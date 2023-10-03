class persegiPanjang{
  int panjang;
  int lebar;

  persegiPanjang(this.panjang, this.lebar);

  void hitungLuas(){
    print("Luas: ");
    print(panjang * lebar);
  }

  void hitungKeliling(){
    print("Keliling: ");
    print((panjang + lebar) * 2);
  }
}

void main(List<String> arguments) {
  var persegi_panjang = persegiPanjang(5, 3);

  persegi_panjang.hitungLuas();
  persegi_panjang.hitungKeliling();
}
