import 'persegiPanjang.dart';

void main() {
  var panjang = 5;
  var lebar = 3;

  var PersegiPanjang = persegiPanjang(panjang, lebar);
  var Luas = PersegiPanjang.hitungLuas();
  var keliling = PersegiPanjang.hitungKeliling();
}
