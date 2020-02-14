

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Proposals extends StatefulWidget {
  @override
  _ProposalsState createState() => _ProposalsState();
}

class _ProposalsState extends State<Proposals> {
  final databaseReference = Firestore.instance;
  final TextEditingController name = TextEditingController();
  final GlobalKey<ScaffoldState> scaffoldState=GlobalKey<ScaffoldState>();
  String s;
  showSnackbar(){
    scaffoldState.currentState.showSnackBar(SnackBar(content: Text("تم ارسال مقترحك بنجاح",textDirection: TextDirection.rtl,),
      behavior: SnackBarBehavior.floating,));
  }
  void showData() {
    setState(() {
      s = name.text;
    });
  }

  void createRecord(String name) async {
    DocumentReference reference =
        await databaseReference.collection("db_karbala").add({
      'name': name,
    });
    print(reference.documentID);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldState,
        appBar: AppBar(
            title: Text('مقترحات '),
           centerTitle: true,

        ),
        body: Container(
          color: Colors.redAccent,
          child: DecoratedBox(
            decoration: BoxDecoration(color: Colors.white),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                textDirection: TextDirection.ltr,
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.all(2),
                      child: Text(
                        "اذا كان لديك مقترح مهم لتطوير قسم في البرنامج اطرحه هنا",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),

                      )),

                  Card(
                    margin: EdgeInsets.only(top: 20, left: 20, right: 20),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(36))),
                    child: TextField(
                      controller: name,
                      textAlign: TextAlign.right,
                      decoration: InputDecoration(
                          hintText: 'ادخل مقترحك هنا',
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.blue),
                            borderRadius: BorderRadius.all(Radius.circular(36)),
                          ),
                          contentPadding: EdgeInsets.symmetric(
                              horizontal: 30, vertical: 0)),
                    ),
                  ),

                  Container(
                    child: Padding(
                      padding: EdgeInsets.only(left: 100, right: 100, top: 20),
                      child: RaisedButton(
                        splashColor: Colors.redAccent,
                        child: Text(
                          'أضافة مقترح ',
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        color: Colors.redAccent,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20.0),
                          side: BorderSide(color: Colors.redAccent),
                        ),
                        onPressed: showSnackbar,
//                            () {
//
//
//                          if (name.text.trim().isNotEmpty) {
//                            createRecord(name.text.trim());
//                            name.clear();
//                          }
//                        },
                      ),
                    ),
                  ),

                 // Text('$s'),






//                  RaisedButton(
//                    onPressed: () {
//                      if (name.text.trim().isNotEmpty) {
//                        createRecord(name.text.trim());
//                        name.clear();
//                      }
//                    },
//                    child: Text("ارسال"),
//                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
