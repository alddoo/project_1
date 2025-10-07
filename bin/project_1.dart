class PersegiPanjang {
  
  int Panjang;
  int Lebar;

  PersegiPanjang(this.Panjang, this.Lebar);

  //fungsi luas persegi panjang
  int luasPersegiPanjang(){
    return Panjang * Lebar ;
  }
  //fungsi keliling persegi panjang
  int kelilingPersegiPanjang(){
    return 2 * (Panjang + Lebar);
  }
}