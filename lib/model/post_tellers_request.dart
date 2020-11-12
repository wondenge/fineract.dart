part of openapi.api;

class PostTellersRequest {
  
  int officeId = null;
  
  String name = null;
  
  String description = null;
  
  String status = null;
  //enum statusEnum {  INVALID,  PENDING,  ACTIVE,  INACTIVE,  CLOSED,  };{
  
  String locale = null;
  
  String dateFormat = null;
  
  DateTime startDate = null;
  PostTellersRequest();

  @override
  String toString() {
    return 'PostTellersRequest[officeId=$officeId, name=$name, description=$description, status=$status, locale=$locale, dateFormat=$dateFormat, startDate=$startDate, ]';
  }

  PostTellersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    name = json['name'];
    description = json['description'];
    status = json['status'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (status != null)
      json['status'] = status;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<PostTellersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersRequest>() : json.map((value) => PostTellersRequest.fromJson(value)).toList();
  }

  static Map<String, PostTellersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersRequest-objects as value to a dart map
  static Map<String, List<PostTellersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

