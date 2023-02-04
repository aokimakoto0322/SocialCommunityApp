import 'package:socialcommunityapp/Repository/Api/main_recently_recruiment.dart';
import 'package:socialcommunityapp/ValueObject/main/main_ValueObject.dart';

class MainUseCase {

  RecentlyRecruitment recentlyRecruitment;
  MainValueObject mainValueObject;

  MainUseCase (
    this.recentlyRecruitment,
    this.mainValueObject
  );

  MainValueObject create() {
    //最近の投稿を取得する
    // repository/Api/main_recentlyRecruiment.dart
    mainValueObject.setRecentlyRecruitment(recentlyRecruitment.getRecentlyRecruitment());

    return mainValueObject;
  }
}