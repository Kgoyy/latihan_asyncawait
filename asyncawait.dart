import 'dart:io';

void main() {
  // !
  // stdout.write('masukkan angka 1 : ');
  // var input1 = stdin.readLineSync()!;
  // stdout.write('masukkan angka 2 : ');
  // var input2 = stdin.readLineSync()!;

  // num hasil = int.parse(input1) + int.parse(input2);

  // print('Hasil: $hasil');

  // ?
  // String? namadepan;
  // String? namabelakang;
  // namadepan = 'Wendy';
  // namabelakang = 'Wen';
  // String namalengkap = namadepan + ' ' + namabelakang;
  // print('Nama Lengkap: $namalengkap');

  // String? nama;
  // print(nama);

  //??
  // function 2 jenis
  // 1. ada nilai balik
  // 2. tanpa nilai balik

  // // tanpa nilai balik
  // void hitung(int a1,int a2, int a3) {
  //   num hasil = a1 + a2 + a3;
  //   print('ini hasil $hasil');
  // }

  // hitung(100, 200, 300);

  // void hitung(int? a1, int? a2, int? a3) {
  //   num hasil = (a1 ?? 0) + (a2 ?? 0) + (a3 ?? 0);
  //   print('ini hasil $hasil');
  // }

  // hitung(100, 200, 300);
  // hitung(100, 200, null);
  // hitung(100, null, null);
  // hitung (null, 200, null);

  // // ada nilai balik
  // String cetaknilailengkap(String nd, String? nb) {
  //   var namalengkap =nd + ' ' + (nb ?? '');
  //   return namalengkap;
  // }
  // String nama = cetaknilailengkap('Wendy', 'Wen');
  // String nama1 = cetaknilailengkap('Wendy', null);
  // print(nama);
  // print(nama1);

  // num hitung(int a1, int a2, int a3) {
  //   num hasil = a1 + a2 + a3;
  //   return hasil;
  // }

  // num nilai = hitung(100, 200, 300);
  // print(nilai);

  // late
  // late String nama;
  // nama = 'Wendy';
  // print(nama);

  // stdout.write('masukkan angka 1 : ');
  // String input1 = stdin.readLineSync()!;
  // stdout.write('masukkan angka 2 : ');
  // int input2 = stdin.readLineSync()!;
  // stdout.write('masukkan angka 3 : ');
  // num input3 = stdin.readLineSync()!;

  // print('Hasil: $hasil');
  // no 1
  List<Map<String, dynamic>> daftar = [];
  List<Map<String, dynamic>> inputData(String nama, int umur, num berat) {
    Map<String, dynamic> datamap = {'nama': nama, 'umur': umur, 'berat': berat};
    daftar.add(datamap);
    return daftar;
  }

  print('Masukkan nama:');
  String nama = stdin.readLineSync()!;
  print('Masukkan umur:');
  int umur = int.parse(stdin.readLineSync()!);
  print('Masukkan berat: ');
  num berat = num.parse(stdin.readLineSync()!);

  List<Map<String, dynamic>> hasil = inputData(nama, umur, berat);

  for (var data in hasil) {
    print(
      'Nama saya ${data['nama']}, umur ${data['umur']} tahun, berat saya ${data['berat']} kg',
    );
  }
}
