class MainValueObject {
  List<Map<String, dynamic>> lists = [];

  void setRecentlyRecruitment(List<Map<String, dynamic>> list) {
    lists = list;
  }

  List<Map<String, dynamic>> getRecentlyRecruitment() {
    return lists;
  }
}