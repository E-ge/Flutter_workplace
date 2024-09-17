class Functions{

  //void : geri donus degeri yok geriyer bir veri dondurmez
  void hi (){
    String result = "Hi ege";
    print(result);
  }
  //return : geri donus degeri olan/ tur belirtilmemeisse void yazarsa return alamazsiniz
  //ciktisini almak icin strig bir yere atip onun uzerinden gostermem gerekir
    String hi1 (){
    String result = "Hi ege";
    return result;
  }
  //parametre : disaridan deger alarak yazma

  void hi2(String name)
  {
    String result = "Hi $name";
    print(result);
  }
}