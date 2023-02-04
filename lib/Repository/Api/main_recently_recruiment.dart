import 'package:socialcommunityapp/Model/main_recently_recruitment_model.dart';

class RecentlyRecruitment extends MainRecentlyRecruimentModel {

  List<Map<String, dynamic>> getRecentlyRecruitment() {
    //最近の投稿を取得する
    //サンプル
    List<Map<String, dynamic>> sample = [
      {
        "groupId" : "1",
        "circleName" : "フットサルサークルワン",
        "category" : "サッカー・フットサル",
        "detail" : "フットサル仲間を募集しております",
        "postDate": "2023-11-22 11:22:00",
        "icon": "https://4.bp.blogspot.com/-5TIgZ19S-Hs/XNE_i21HVPI/AAAAAAABSyg/V2BH7MO3rGEnek-r0lY7779unhiBkvCswCLcBGAs/s800/sports_soccer_man_asia.png"
      },
      {
        "groupId" : "2",
        "circleName" : "ベースボールサークルツー",
        "category" : "野球",
        "detail" : "野球仲間を募集しております",
        "postDate": "2023-11-22 11:22:00",
        "icon": "https://4.bp.blogspot.com/-5TIgZ19S-Hs/XNE_i21HVPI/AAAAAAABSyg/V2BH7MO3rGEnek-r0lY7779unhiBkvCswCLcBGAs/s800/sports_soccer_man_asia.png"
      },
      {
        "groupId" : "3",
        "circleName" : "ベースボールサークルツー",
        "category" : "野球",
        "detail" : "野球仲間を募集しております3",
        "postDate": "2023-11-22 11:22:00",
        "icon": "https://4.bp.blogspot.com/-5TIgZ19S-Hs/XNE_i21HVPI/AAAAAAABSyg/V2BH7MO3rGEnek-r0lY7779unhiBkvCswCLcBGAs/s800/sports_soccer_man_asia.png"
      },
      {
        "groupId" : "4",
        "circleName" : "ベースボールサークルツー",
        "category" : "野球",
        "detail" : "野球仲間を募集しております4",
        "postDate": "2023-11-22 11:22:00",
        "icon": "https://4.bp.blogspot.com/-5TIgZ19S-Hs/XNE_i21HVPI/AAAAAAABSyg/V2BH7MO3rGEnek-r0lY7779unhiBkvCswCLcBGAs/s800/sports_soccer_man_asia.png"
      },
    ];

    return sample;
  }
}