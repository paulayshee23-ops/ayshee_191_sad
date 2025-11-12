//Add your 7 friend names to the list. Use where to find a name that starts with alphabet a.
void main() {
  List<String> friends = ["Ayshee", "Tanu","Alia", "Pinky","Rahul" ,"Akash"];

  var aNames = friends.where((name) => name.startsWith('A'));

  print("Friends starting with A:");
  for (var name in aNames) {
    print(name);
  }
}