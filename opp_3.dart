//constructor එකකින් class එකෙන් objects 100ක් විතර හදා ගන්න හැටි.
void main() {
  // Student student1 = Student("kamal", 25, "kandy"); //මේකම ලියන්නේ positional argument මේ විදිහට පුරවන්න පුළුවන්.
  Student student1 = Student(
      name: "kamal",
      age: 25,
      city: "kandy"); //මේකම ලියන්නේ named argument මේ විදිහට පුරවන්න පුළුවන්.

  print(student1.age);
}

class Student {
  String? name;
  int? age;
  String? city;

  // //constructor එකක් හදන විදිහ 01
  // Student(String name, int age, String city) {
  //   this.name = name;
  //   this.age = age;
  //   this.city = city;
  // }

  //***********constructor එකක් හදන විදිහ 02 (ලේසියෙන්)***********

  // Student(this.name, this.age, this.city);
  //මේකම ලියන්නේ positional argument විදිහට දුන්නහම

  // Student({this.name, this.age, this.city});
  //මේකම ලියන්නේ named argument විදිහට දුන්නහම

  Student({required this.name, this.age, this.city});
  //මෙහෙම ලියුවහම required කියල ඉල්ලන named arguments අනිවා දෙන්න ඕනේ
  //මේ විදිහට අනිවා දෙන්න උඩ තියන ? අයින් කරහමත් පුළුවන්. දෙකෙන් ඕනේ එකක් කරන්න පුළුවන්
  // default value එකකකුත් අපිට දීල තියන්න පුළුවන් constructor එක ඇතුලේ. this.city = "colombo" වගේ.
}
