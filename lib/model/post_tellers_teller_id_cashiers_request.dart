part of openapi.api;

class PostTellersTellerIdCashiersRequest {
  
  DateTime endDate = null;
  
  String description = null;
  
  bool isFullDay = null;
  
  int staffId = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  DateTime startDate = null;
  PostTellersTellerIdCashiersRequest();

  @override
  String toString() {
    return 'PostTellersTellerIdCashiersRequest[endDate=$endDate, description=$description, isFullDay=$isFullDay, staffId=$staffId, locale=$locale, dateFormat=$dateFormat, startDate=$startDate, ]';
  }

  PostTellersTellerIdCashiersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    description = json['description'];
    isFullDay = json['isFullDay'];
    staffId = json['staffId'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (description != null)
      json['description'] = description;
    if (isFullDay != null)
      json['isFullDay'] = isFullDay;
    if (staffId != null)
      json['staffId'] = staffId;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<PostTellersTellerIdCashiersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostTellersTellerIdCashiersRequest>() : json.map((value) => PostTellersTellerIdCashiersRequest.fromJson(value)).toList();
  }

  static Map<String, PostTellersTellerIdCashiersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostTellersTellerIdCashiersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostTellersTellerIdCashiersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostTellersTellerIdCashiersRequest-objects as value to a dart map
  static Map<String, List<PostTellersTellerIdCashiersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostTellersTellerIdCashiersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostTellersTellerIdCashiersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

