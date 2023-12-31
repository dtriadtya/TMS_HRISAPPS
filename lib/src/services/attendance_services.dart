//Ardiansyah Tria Sati, 01 November 2023, 19.45 WIB (START)
import 'dart:convert';

import 'package:tmshub/src/models/office.dart';
import 'package:tmshub/src/utils/api_utils.dart';

Future<List<Office>> fetchDataOffice() async {
  final jsonString = await loadOfficeData();
  final List<Map<String, dynamic>> officeDataList =
      (json.decode(jsonString)['data'] as List<dynamic>)
          .cast<Map<String, dynamic>>();
  final List<Office> officeList = officeDataList.map((officeData) {
    return Office.fromJson(officeData);
  }).toList();
  return officeList;
}
//Ardiansyah Tria Sati, 01 November 2023, 21.58 WIB (END)
