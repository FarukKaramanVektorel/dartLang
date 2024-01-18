void main(List<String> args) {
  //Sayısal veri tipleri
  int sayi = 45; // Tam sayı veri tipleri
  print(sayi);
  double ondalikliSayi = 45.125; //Ondalıklı sayı tipleri
  print(ondalikliSayi);
  num sayi1 = 45; // num veri tipinde hem ondalıklı hemde tam sayı tutulabilir.
  print(sayi1);
  num sayi2 = 45.785;
  print(sayi2);

  //Metin veri tipleri
  String name = "Ahmet Keskin";
  print(name);
//mantıksal veri tipleri

  bool durum = true;
  print(durum);
  //var ile değişken veri tipi belirtmeden atama yapılır ancak değişkene ilk atadığımız
  //değere göre sonraki satırlarda diğer veri tipleri veremeyiiz.

  var ad = "Ahmet Keser";
  //ad=45; diyemeyiz
  print(ad);

  var sayi4 = 45;
  // sayi4=45.56; hata verir
  print(sayi4);

  //Null-aware Typing (Null Bilinçli Türleme): Null-aware türleme, bir değişkenin değeri
  //null olabilirse bunu belirtmenizi sağlar. Bu, o değişkenin
  //null olabileceğini bilerek işlem yapmanıza ve bu durumu ele almanıza yardımcı olur.
  int? number = null;
  String? string = null;
}
