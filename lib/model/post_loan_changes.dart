part of openapi.api;

class PostLoanChanges {
  
  List<int> removedEntityIds = [];
  PostLoanChanges();

  @override
  String toString() {
    return 'PostLoanChanges[removedEntityIds=$removedEntityIds, ]';
  }

  PostLoanChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    removedEntityIds = (json['removedEntityIds'] == null) ?
      null :
      (json['removedEntityIds'] as List).cast<int>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (removedEntityIds != null)
      json['removedEntityIds'] = removedEntityIds;
    return json;
  }

  static List<PostLoanChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoanChanges>() : json.map((value) => PostLoanChanges.fromJson(value)).toList();
  }

  static Map<String, PostLoanChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoanChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoanChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoanChanges-objects as value to a dart map
  static Map<String, List<PostLoanChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoanChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoanChanges.listFromJson(value);
       });
     }
     return map;
  }
}

