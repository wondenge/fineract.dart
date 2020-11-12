part of openapi.api;

class PostRunaccrualsRequest {
  
  String locale = null;
  
  String dateFormat = null;
  /* which specifies periodic accruals should happen till the given Date */
  String tillDate = null;
  PostRunaccrualsRequest();

  @override
  String toString() {
    return 'PostRunaccrualsRequest[locale=$locale, dateFormat=$dateFormat, tillDate=$tillDate, ]';
  }

  PostRunaccrualsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    tillDate = json['tillDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (tillDate != null)
      json['tillDate'] = tillDate;
    return json;
  }

  static List<PostRunaccrualsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRunaccrualsRequest>() : json.map((value) => PostRunaccrualsRequest.fromJson(value)).toList();
  }

  static Map<String, PostRunaccrualsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRunaccrualsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRunaccrualsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRunaccrualsRequest-objects as value to a dart map
  static Map<String, List<PostRunaccrualsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRunaccrualsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRunaccrualsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

