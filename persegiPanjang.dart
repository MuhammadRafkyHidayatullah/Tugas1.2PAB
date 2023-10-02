class persegiPanjang {
  var panjang;
  var lebar;

  persegiPanjang(this.panjang, this.lebar);
  @override
  hitungKeliling() {
    return (2 * panjang) + (2 * lebar);
  }

  @override
  hitungLuas() {
    return panjang * lebar;
  }
}
