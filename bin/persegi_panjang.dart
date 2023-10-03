class persegiPanjang{
  var panjang;
  var lebar;

  persegiPanjang(this.panjang, this.lebar);

  void hitungLuas(){
    return panjang * lebar;
  }

  void hitungKeliling(){
    return (panjang + lebar) * 2;
  }
}