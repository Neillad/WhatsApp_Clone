import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Widgets/chatsData.dart';
import 'package:whatsapp_ui/Widgets/chatsData.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({Key? key}) : super(key: key);

  @override
  _ChatScreenState createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: dummyData.length,
      itemBuilder: (BuildContext context, int index) => new Column(
        children: [
          new Divider(
            height: 10,
          ),
          new ListTile(
            leading: new CircleAvatar(
              foregroundColor: Theme.of(context).primaryColor,
              backgroundColor: Colors.green,
              backgroundImage: new NetworkImage(dummyData[1].avatarUrl),
            ),
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  dummyData[index].name,
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.black87),
                ),
                Container(
                  padding: EdgeInsets.only(bottom: 20),
                  child: Text(
                    dummyData[index].time,
                    style: TextStyle(color: Colors.black,fontSize: 12),
                  ),
                )
              ],
            ),
            subtitle: Container(
              child: Text(dummyData[index].message),
            ),
          )
        ],
      ),
    );
  }
}
