import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank_account.dart';

import 'bank_dumy.dart';

final bankAccountShinHan1 =
    BankAccount(bankShinhan, 300000, accountTypeName: "신한 주거래 우대통장(저축예금)");
final bankAccountShinHan2 =
    BankAccount(bankShinhan, 3000000, accountTypeName: "저축 예금");
final bankAccountShinHan3 =
    BankAccount(bankShinhan, 3000000, accountTypeName: "저축 예금");
final bankAccountToss = BankAccount(bankShinhan, 5000000);
final bankAccountKakao =
    BankAccount(bankShinhan, 1000000, accountTypeName: "입출금 통장");

final List<BankAccount> bankAccounts = [
  bankAccountShinHan1,
  bankAccountShinHan2,
  bankAccountShinHan3,
  bankAccountToss,
  bankAccountKakao
];
