import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:intl/intl.dart';

class UpdatePage extends StatefulWidget {
  const UpdatePage({Key? key, required this.DateNow, required this.titleData})
      : super(key: key);
  final DateTime DateNow;
  final String titleData;

  @override
  State<UpdatePage> createState() => _UpdatePageState();
}

class _UpdatePageState extends State<UpdatePage> {
  final ctl1 = TextEditingController();
  final DateFormat formatter = DateFormat('yyyy-MM-dd');



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        //appbar 투명색
        elevation: 0,
        //그림자 농도 값 0으로 해서 제거
        leading: GestureDetector(
          onTap: () {
            setState(() {
              Get.back();
            });
          },
          child: Icon(
            Icons.arrow_back_ios_new_outlined,
            color: Colors.black,
          ),
        ),
        title: Text(widget.DateNow.toString(),
            style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold)),
        actions: [
          IconButton(
              onPressed: () {
               // updateDataFromSnapshot(widget.DateNow, ctl1.text);
                Get.back();
              },
              icon: Icon(
                Icons.check,
                size: 40,
                color: Colors.black,
              ))
        ],
      ),
      body: Column(
        children: [
          TextFormField(
            controller: ctl1..text = widget.titleData,
          )
        ],
      ),
    );
  }
}
