part of openapi.api;

class PostSelfLoansData {
  
  String locale = null;
  
  String activationDate = null;
  
  String dateFormat = null;
  PostSelfLoansData();

  @override
  String toString() {
    return 'PostSelfLoansData[locale=$locale, activationDate=$activationDate, dateFormat=$dateFormat, ]';
  }

  PostSelfLoansData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    activationDate = json['Activation_Date'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (activationDate != null)
      json['Activation_Date'] = activationDate;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PostSelfLoansData> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansData>() : json.map((value) => PostSelfLoansData.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansData-objects as value to a dart map
  static Map<String, List<PostSelfLoansData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansData.listFromJson(value);
       });
     }
     return map;
  }
}

