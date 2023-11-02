// class එකේ හදා ගත්ත functions run වෙන විදිහ

void main() {
  //දෙවනියට තමා හදා ගත්ත gclass එකෙන් objects හදන්නේ

  BankAccount account1 =
      BankAccount(); // පල්ලෙහා හදපු class එකෙන් bank account එකක් හදා ගන්න ගන්න පුළුවන් මෙහෙම

  account1.deposit(
      5000); // පල්ලෙහා හදා ගත්ත deposit function(කාර්යය) මෙතැනදී අපිට කරල බලන්න පුළුවන්. කලින් කාර් එකේ විදිහටම.
  print(account1
      .balance); //මෙහෙම ගහල run කරලා බලන්න. පල්ලෙහා console එකේ 5000 print වෙන්න ඕනේ.

  account1.withdraw(3000);
  print(account1
      .balance); //මෙහෙම ගහල run කරලා බලන්න. පල්ලෙහා console එකේ 2000 print වෙන්න ඕනේ.

  account1.withdraw(2000);
  print(account1
      .balance); //මෙහෙම ගහල run කරලා බලන්න. පල්ලෙහා console එකේ -1000 print වෙන්න ඕනේ.
  // එත් මෙහෙම වෙන එක වලක්වන්න ඕනේ bank account එකක. මෙහෙම වෙන එක වලක්වන්න අපි function එකක් ලියන්න ඕනේ පල්ලෙහා class එකේ.
}

//මුලින්ම කරන්න ඕනේ class එක හදන එක - file හැදුව ගමන් කරන්නේ මේක.
class BankAccount {
  double balance = 0;

  void deposit(double value) {
    balance = balance + value;
    // balance += value; (මේ විදිහට ලියන්න පුළුවන් උඩ එක)
  }

  void withdraw(double value) {
    if (balance >= value + 30) {
      balance = balance - (value + 30);
    } else {
      print("Faild");
    }
  }
}
