import 'package:flutter/material.dart';
import 'package:yonder_app/pages/chat_screen.dart';
import 'package:yonder_app/pages/history.dart';
import 'package:yonder_app/pages/maker.dart';
import 'package:yonder_app/pages/profile.dart';
import 'package:yonder_app/pages/rota.dart';

class SelectionTool extends StatefulWidget {
  const SelectionTool({super.key});

  @override
  State<SelectionTool> createState() => _SelectionToolState();
}
var pageList= [Rota(),const Maker(),ChatScreen(),History(),const Profile()];
int choice=0;
class _SelectionToolState extends State<SelectionTool> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pageList[choice],
      bottomNavigationBar: BottomNavigationBar(
          items: const [
            BottomNavigationBarItem(
                icon: Icon(Icons.place_outlined),
                label: 'Rota'),
            BottomNavigationBarItem(
                icon: Icon(Icons.add),
                label: 'Yeni'),
            BottomNavigationBarItem(
                icon: Icon(Icons.view_in_ar_rounded),
                label: 'AI'),
            BottomNavigationBarItem(
                icon: Icon(Icons.history_rounded),
                label: 'Geçmiş'),
            BottomNavigationBarItem(
                icon: Icon(Icons.account_circle_outlined),
                label: 'Profil'),
          ]) ,
    );
  }
}
