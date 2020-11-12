part of openapi.api;

class PostGlClosuresRequest {
  
  int officeId = null;
  
  DateTime closingDate = null;
  
  String comments = null;
  
  String locale = null;
  
  String dateFormat = null;
  PostGlClosuresRequest();

  @override
  String toString() {
    return 'PostGlClosuresRequest[officeId=$officeId, closingDate=$closingDate, comments=$comments, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PostGlClosuresRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    closingDate = (json['closingDate'] == null) ?
      null :
      DateTime.parse(json['closingDate']);
    comments = json['comments'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (closingDate != null)
      json['closingDate'] = closingDate == null ? null : closingDate.toUtc().toIso8601String();
    if (comments != null)
      json['comments'] = comments;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PostGlClosuresRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGlClosuresRequest>() : json.map((value) => PostGlClosuresRequest.fromJson(value)).toList();
  }

  static Map<String, PostGlClosuresRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGlClosuresRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGlClosuresRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGlClosuresRequest-objects as value to a dart map
  static Map<String, List<PostGlClosuresRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGlClosuresRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGlClosuresRequest.listFromJson(value);
       });
     }
     return map;
  }
}

