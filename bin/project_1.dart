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



void main () {
  print('Menghitung Keliling dan Luas Perseg Panjang');
  var Panjang = 5;
  var Lebar = 3;
  var pp = PersegiPanjang(Panjang, Lebar);
  var keliling = pp.kelilingPersegiPanjang();
  var luas = pp.luasPersegiPanjang();
  print('keliling Persegi Panjang : $keliling');
  print('Luas Persegi Panjang : $luas');
}