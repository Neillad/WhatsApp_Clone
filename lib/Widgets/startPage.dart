import 'package:flutter/material.dart';
import 'package:whatsapp_ui/Widgets/status.dart';

import 'ChatScreen.dart';
import 'calls.dart';
import 'camera.dart';
import 'chatsData.dart';

DefaultTabController buildTabController() {
  return DefaultTabController(
    initialIndex: 1,
    length: 4,
    child: SafeArea(
      child: Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: new Color(0xff25D366),
          child: Icon(Icons.message),
          onPressed: () {
            print("Open Chats");
          },
          foregroundColor: Colors.white,
        ),
        appBar: AppBar(
          actions: <Widget>[
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              iconSize: 25,
            ),
            IconButton(
              onPressed: null,
              icon: Icon(
                Icons.more_vert_rounded,
                color: Colors.white,
              ),
            )
          ],
          bottom: TabBar(
            tabs: [
              new Container(
                child: new Tab(
                  icon: Icon(Icons.camera_alt_rounded),
                ),
              ),
              Tab(
                text: "CHATS",
              ),
              Tab(
                text: "STATUS",
              ),
              Tab(
                text: "CALLS",
              ),
            ],
          ),
          title: Text('WhatsApp'),
        ),
        body: TabBarView(
          children: [
            CameraScreen(),
            ChatScreen(),
            StatusScreen(),
            CallScreen(),
          ],
        ),
      ),
    ),
  );
}
