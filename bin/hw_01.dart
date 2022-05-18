void main() {
  //my name
  const name = "lamia";
  /* date 
  of 
  birth */
  var birth = 1997;
  //mobile number
  var number = "555987654";
  print("my name is $name ,date of birth $birth , mobile number $number");
  print(number[3]);
  print(name.length);
  
  // list
  var colors = ["green", "grey", "white", "black"];
  print(colors);
  // remove grey 
  var removedItem = colors.remove("grey");
  print(colors);
  print(removedItem);
  // removeLast = black
  var removItem = colors.removeLast();
  print(colors);
  print(removedItem);
  
  
  
}
