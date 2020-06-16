main(List<String> args) {
  //List
  List names = ['Sameer', 'patil', 12, 15.26];
  names.forEach((n) => print(n));

  //List is mutable
  names[2] = 'Someone';
  print(names);

  //We can alao make a list constant by using const keyword
  const List a = [1, 2, 3];
  print(a);

  //To clone or copy a list we can do the following
  var names2 = [...names];
  print(names2);
  //If we normally assign it.It will point at the same address, so change in names will be reflected in names2 as well. So we need to use
  // spread operator [...names]

  var fixed = List(5); //fixed length list
  print(fixed);
}
