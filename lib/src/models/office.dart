//Nabila Latifah Azzahra, 23 Oktober 2023, 10.07 WIB (START)
class Office {
  final String name;
  final String loc;

  Office({required this.name, required this.loc});

  factory Office.fromJson(Map<String, dynamic> json) {
    return Office(name: json['name'], loc: json['loc']);
  }
}
////Nabila Latifah Azzahra, 23 Oktober 2023, 15.30 WIB (END)
