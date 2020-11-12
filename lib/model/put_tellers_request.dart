part of openapi.api;

class PutTellersRequest {
  
  String name = null;
  
  int officeId = null;
  
  String description = null;
  
  String status = null;
  //enum statusEnum {  INVALID,  PENDING,  ACTIVE,  INACTIVE,  CLOSED,  };{
  
  DateTime endDate = null;
  
  DateTime startDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  PutTellersRequest();

  @override
  String toString() {
    return 'PutTellersRequest[name=$name, officeId=$officeId, description=$description, status=$status, endDate=$endDate, startDate=$startDate, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PutTellersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    officeId = json['officeId'];
    description = json['description'];
    status = json['status'];
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (officeId != null)
      json['officeId'] = officeId;
    if (description != null)
      json['description'] = description;
    if (status != null)
      json['status'] = status;
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PutTellersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTellersRequest>() : json.map((value) => PutTellersRequest.fromJson(value)).toList();
  }

  static Map<String, PutTellersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTellersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTellersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTellersRequest-objects as value to a dart map
  static Map<String, List<PutTellersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTellersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTellersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

