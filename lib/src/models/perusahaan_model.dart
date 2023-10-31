//Ardiansyah Tria Sati, 25 Oktober 2023, 13.20 WIB (START)
class PerusahaanModel {
  final int idPerusahaan;
  final String namaPerusahaan;
  final double lat;
  final double long;

  PerusahaanModel({
    required this.idPerusahaan,
    required this.namaPerusahaan,
    required this.lat,
    required this.long,
  });

//Ardiansyah Tria Sati, 25 Okrober 2023, 18.02 WIB (END)

//Ardiansyah Tria Sati, 26 Oktober 2023, 16.15 WIB (START)
  factory PerusahaanModel.fromJson(Map<String, dynamic> json) {
    return PerusahaanModel(
      idPerusahaan: json['id_perusahaan'],
      namaPerusahaan: json['nama_perusahaan'],
      lat: double.parse(json['lat']),
      long: double.parse(json['long']),
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'id_perusahaan': idPerusahaan,
      'nama_perusahaan': namaPerusahaan,
      'lat': lat.toString(),
      'long': long.toString(),
    };
  }
}
//Ardiansyah Tria Sati, 26 Okrober 2023, 19.15 WIB (END)
