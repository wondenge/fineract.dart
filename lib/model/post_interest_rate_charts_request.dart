part of openapi.api;

class PostInterestRateChartsRequest {
  
  String name = null;
  
  String description = null;
  
  String type = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String fromDate = null;
  PostInterestRateChartsRequest();

  @override
  String toString() {
    return 'PostInterestRateChartsRequest[name=$name, description=$description, type=$type, locale=$locale, dateFormat=$dateFormat, fromDate=$fromDate, ]';
  }

  PostInterestRateChartsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    type = json['type'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    fromDate = json['fromDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (type != null)
      json['type'] = type;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (fromDate != null)
      json['fromDate'] = fromDate;
    return json;
  }

  static List<PostInterestRateChartsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostInterestRateChartsRequest>() : json.map((value) => PostInterestRateChartsRequest.fromJson(value)).toList();
  }

  static Map<String, PostInterestRateChartsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostInterestRateChartsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostInterestRateChartsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostInterestRateChartsRequest-objects as value to a dart map
  static Map<String, List<PostInterestRateChartsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostInterestRateChartsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostInterestRateChartsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

