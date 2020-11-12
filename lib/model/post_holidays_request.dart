part of openapi.api;

class PostHolidaysRequest {
  
  String name = null;
  
  String description = null;
  
  String dateFormat = null;
  
  String locale = null;
  
  DateTime fromDate = null;
  
  DateTime toDate = null;
  
  DateTime repaymentsRescheduledTo = null;
  
  List<PostHolidaysRequestOffices> offices = [];
  PostHolidaysRequest();

  @override
  String toString() {
    return 'PostHolidaysRequest[name=$name, description=$description, dateFormat=$dateFormat, locale=$locale, fromDate=$fromDate, toDate=$toDate, repaymentsRescheduledTo=$repaymentsRescheduledTo, offices=$offices, ]';
  }

  PostHolidaysRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    toDate = (json['toDate'] == null) ?
      null :
      DateTime.parse(json['toDate']);
    repaymentsRescheduledTo = (json['repaymentsRescheduledTo'] == null) ?
      null :
      DateTime.parse(json['repaymentsRescheduledTo']);
    offices = (json['offices'] == null) ?
      null :
      PostHolidaysRequestOffices.listFromJson(json['offices']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (fromDate != null)
      json['fromDate'] = fromDate == null ? null : fromDate.toUtc().toIso8601String();
    if (toDate != null)
      json['toDate'] = toDate == null ? null : toDate.toUtc().toIso8601String();
    if (repaymentsRescheduledTo != null)
      json['repaymentsRescheduledTo'] = repaymentsRescheduledTo == null ? null : repaymentsRescheduledTo.toUtc().toIso8601String();
    if (offices != null)
      json['offices'] = offices;
    return json;
  }

  static List<PostHolidaysRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostHolidaysRequest>() : json.map((value) => PostHolidaysRequest.fromJson(value)).toList();
  }

  static Map<String, PostHolidaysRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostHolidaysRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostHolidaysRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostHolidaysRequest-objects as value to a dart map
  static Map<String, List<PostHolidaysRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostHolidaysRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostHolidaysRequest.listFromJson(value);
       });
     }
     return map;
  }
}

