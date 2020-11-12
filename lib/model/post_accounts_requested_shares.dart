part of openapi.api;

class PostAccountsRequestedShares {
  
  int id = null;
  PostAccountsRequestedShares();

  @override
  String toString() {
    return 'PostAccountsRequestedShares[id=$id, ]';
  }

  PostAccountsRequestedShares.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    return json;
  }

  static List<PostAccountsRequestedShares> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountsRequestedShares>() : json.map((value) => PostAccountsRequestedShares.fromJson(value)).toList();
  }

  static Map<String, PostAccountsRequestedShares> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountsRequestedShares>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountsRequestedShares.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountsRequestedShares-objects as value to a dart map
  static Map<String, List<PostAccountsRequestedShares>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountsRequestedShares>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountsRequestedShares.listFromJson(value);
       });
     }
     return map;
  }
}

