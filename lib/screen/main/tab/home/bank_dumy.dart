import 'package:fast_app_base/screen/main/tab/home/vo/vo_bank.dart';
import '../../../../../common/common.dart';

final bankShinhan = Bank("신한은행", "$basePath/bank/bank_shinhan.png");
final bankKakao = Bank("카카오뱅크", "$basePath/bank/bank_kakao.png");
final bankToss = Bank("토스뱅크", "$basePath/bank/bank_toss.png");

// Set
// Set은 중복을 허용하지 않는 컬렉션, 보통 데이터가 존재 하는지 확인 하는 용도이다
// List와 Set 모두 contains 함수(데이터 존재 여부)를 가지고 있고, 시간 복잡도 면에서 Set이 우위에 있다.
// 그 이유는 List는 인덱스 순서대로 확인을 하지만, Set은 해시값을 통해 데이터를 확인하기 때문이다.
final bankSet = {
  bankShinhan,
  bankKakao,
  bankToss,
};
