import 'package:flutter/material.dart';
import 'package:flutter_gemini/flutter_gemini.dart';

class ChatMessage {
  final String text;
  final bool sentByUser;

  ChatMessage({required this.text, required this.sentByUser});
}

class ChatScreen extends StatefulWidget {
  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey();
  List<ChatMessage> _messages = [];
  bool _isSending = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldKey,
      appBar: AppBar(
        title: Text("Rota Oluştur"),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: _messages.length,
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text(_messages[index].text),
                  trailing: _messages[index].sentByUser
                      ? Icon(Icons.person)
                      : Icon(Icons.chat_bubble),
                );
              },
            ),
          ),
          _isSending
              ? CircularProgressIndicator()
              : ElevatedButton(
                  onPressed: () {
                    _sendMessage("Rota öner");
                  },
                  child: Text("Rota Öner"),
                ),
        ],
      ),
    );
  }

  void _sendMessage(String text) async {
    setState(() {
      _isSending = true;
    });
    final gemini = Gemini.instance;
    try {
      String response =
          (await gemini.text(text))?.output ?? "Bir hata oluştu.";
      setState(() {
        _messages.add(ChatMessage(text: response, sentByUser: true));
        _isSending = false;
      });
    } catch (e) {
      print("Error: $e");
      _showSnackbar("Bir hata oluştu.");
      setState(() {
        _isSending = false;
      });
    }
  }

  void _showSnackbar(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: Duration(seconds: 3),
      ),
    );
  }
}
