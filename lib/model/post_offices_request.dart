part of openapi.api;

class PostOfficesRequest {
  
  String name = null;
  
  String dateFormat = null;
  
  String locale = null;
  
  DateTime openingDate = null;
  
  int parentId = null;
  
  String externalId = null;
  PostOfficesRequest();

  @override
  String toString() {
    return 'PostOfficesRequest[name=$name, dateFormat=$dateFormat, locale=$locale, openingDate=$openingDate, parentId=$parentId, externalId=$externalId, ]';
  }

  PostOfficesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    openingDate = (json['openingDate'] == null) ?
      null :
      DateTime.parse(json['openingDate']);
    parentId = json['parentId'];
    externalId = json['externalId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (openingDate != null)
      json['openingDate'] = openingDate == null ? null : openingDate.toUtc().toIso8601String();
    if (parentId != null)
      json['parentId'] = parentId;
    if (externalId != null)
      json['externalId'] = externalId;
    return json;
  }

  static List<PostOfficesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostOfficesRequest>() : json.map((value) => PostOfficesRequest.fromJson(value)).toList();
  }

  static Map<String, PostOfficesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostOfficesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostOfficesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostOfficesRequest-objects as value to a dart map
  static Map<String, List<PostOfficesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostOfficesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostOfficesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

