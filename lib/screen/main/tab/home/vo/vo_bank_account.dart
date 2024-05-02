import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';

class BankAccount {
  final Bank bank;
  //잔액은 계속 변하기 때문에 final 생략
  int balance;
  final String? accountTypeName;

  BankAccount(
    this.bank,
    this.balance, {
    this.accountTypeName,
  });
}
