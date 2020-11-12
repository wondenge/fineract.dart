part of openapi.api;

class PostCentersCenterIdRequest {
  
  int closureReasonId = null;
  
  String closureDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  PostCentersCenterIdRequest();

  @override
  String toString() {
    return 'PostCentersCenterIdRequest[closureReasonId=$closureReasonId, closureDate=$closureDate, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PostCentersCenterIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    closureReasonId = json['closureReasonId'];
    closureDate = json['closureDate'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (closureReasonId != null)
      json['closureReasonId'] = closureReasonId;
    if (closureDate != null)
      json['closureDate'] = closureDate;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PostCentersCenterIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCentersCenterIdRequest>() : json.map((value) => PostCentersCenterIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostCentersCenterIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCentersCenterIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCentersCenterIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCentersCenterIdRequest-objects as value to a dart map
  static Map<String, List<PostCentersCenterIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCentersCenterIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCentersCenterIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

