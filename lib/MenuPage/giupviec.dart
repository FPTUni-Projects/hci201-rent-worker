import 'package:flutter/material.dart';
import 'package:rentworker/components/listview.dart';
import 'package:rentworker/components/rounded_input_field.dart';
import 'package:rentworker/constants.dart';

class GiupViecScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        appBar: AppBar(
          title: Text('Giúp việc'),
          centerTitle: true,
        ),
        body: new SingleChildScrollView(
          child: Container(
            width: double.infinity,
            height: size.height,
            child: Column(
              children: [
                Container(
                    margin: EdgeInsets.symmetric(horizontal: size.width * 0.03),
                    width: double.infinity,
                    child: RoundedInputField(
                      icon: Icons.search,
                      hintText: 'Bạn cần tìm dịch vụ gì?',
                    )),
                CustomListView(
                  list: listGiupViec,
                  icon: 'assets/images/giupviec.png',
                )
              ],
            ),
          ),
        ));
  }
}
