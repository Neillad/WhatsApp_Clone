import 'package:flutter/material.dart';

class ChatData {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatData(
      {required this.name,
      required this.message,
      required this.time,
      required this.avatarUrl});
}

List<ChatData> dummyData = [
  new ChatData(
      name: "Neil Lad",
      message: "check 1243",
      time: "15.30 AM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Nilesh Lad",
      message: "Ok sure!",
      time: "1.30 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Shilpa Lad",
      message: "pizza?",
      time: "12.30 Pm",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Adnan Man",
      message: "HackerMan! boiss",
      time: "3.30 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Kunal Che",
      message: "Valorant gg",
      time: "15.10 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Ram Anna",
      message: "Came at my home i will explain it in detail!",
      time: "12.30 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Adnan Man",
      message: "HackerMan! boiss",
      time: "3.30 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Kunal Che",
      message: "Valorant gg",
      time: "15.10 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Adnan Man",
      message: "HackerMan! boiss",
      time: "3.30 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
  new ChatData(
      name: "Kunal Che",
      message: "Valorant gg",
      time: "15.10 PM",
      avatarUrl:
          "https://s.yimg.com/ny/api/res/1.2/ATDxyl4dbodu53kvuMF5Bw--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTcyMDtjZj13ZWJw/https://s.yimg.com/uu/api/res/1.2/z4I9Ecp4WbArb5gp.6FMSw--~B/aD05MzA7dz0xMjQwO2FwcGlkPXl0YWNoeW9u/http://media.zenfs.com/en-US/homerun/businessinsider.com/f5d10a61f9e576a5ba46285926388130"),
];
