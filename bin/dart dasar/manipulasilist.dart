void main(){
  List<String> nama= [];

  nama.add("Muhammad");  
  nama.add("Dede");  
  nama.add("Luthfi");  

  print(nama[0]);
  nama[0] = "Budi";
  nama.removeAt(2);
  print(nama);
  }