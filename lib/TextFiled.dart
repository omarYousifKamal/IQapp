import 'package:flutter/material.dart';

import 'package:dropdownfield/dropdownfield.dart';

class usingTextFieldIQIQIQ extends StatefulWidget {
  @override
  _usingTextFieldIQIQIQState createState() => _usingTextFieldIQIQIQState();
}

String IRAQ;
List<String> iLoveIQ = [
  //صنع الليست
  "بغداد",
  "بصرة",
  "نجف",
  " نينوى",
  "أربيل",
  "حلبجة",
  " النجف",
  "ذي قار",
  "كركوك",
  "الأنبار",
  " ديالى",
  "المثنى",
  "القادسية",
  " ميسان",
  "واسط",
  "صلاح الدين",
  " دهوك",
  "السليمانية",
  "بابل",
  "كربلاء",
];

class _usingTextFieldIQIQIQState extends State<usingTextFieldIQIQIQ> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 250,
            width: 250,
            child: DropDownField(
              onValueChanged: (dynamic value) {
                //استدعاء الليست
                IRAQ = value;
              },
              value: IRAQ,
              required: false,
              hintText: 'اختر محافظتك في العراق',
              labelText: 'اسم المحافظة',
              items: iLoveIQ,
            ),
          ),
        ],
      ),
    );
  }
}
