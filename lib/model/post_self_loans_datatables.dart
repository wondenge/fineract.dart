part of openapi.api;

class PostSelfLoansDatatables {
  
  String registeredTableName = null;
  
  PostSelfLoansData data = null;
  PostSelfLoansDatatables();

  @override
  String toString() {
    return 'PostSelfLoansDatatables[registeredTableName=$registeredTableName, data=$data, ]';
  }

  PostSelfLoansDatatables.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    registeredTableName = json['registeredTableName'];
    data = (json['data'] == null) ?
      null :
      PostSelfLoansData.fromJson(json['data']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (registeredTableName != null)
      json['registeredTableName'] = registeredTableName;
    if (data != null)
      json['data'] = data;
    return json;
  }

  static List<PostSelfLoansDatatables> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansDatatables>() : json.map((value) => PostSelfLoansDatatables.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansDatatables> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansDatatables>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansDatatables.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansDatatables-objects as value to a dart map
  static Map<String, List<PostSelfLoansDatatables>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansDatatables>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansDatatables.listFromJson(value);
       });
     }
     return map;
  }
}

