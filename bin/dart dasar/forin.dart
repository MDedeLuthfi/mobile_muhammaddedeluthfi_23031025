void main(){
  var array = <String>['Muhammad', 'Dede Luthfi', '23031025'];

  //for tanpa in
  /*for (var i = 0; i < array.length; i++){
    print(array[i]);
  }*/

  //for in
  for (var value in array){
    print(value);
  }
}