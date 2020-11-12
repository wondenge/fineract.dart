part of openapi.api;

class GetHolidaysResponse {
  
  int id = null;
  
  String name = null;
  
  DateTime fromDate = null;
  
  DateTime toDate = null;
  
  DateTime repaymentsRescheduledTo = null;
  
  int officeId = null;
  
  EnumOptionData status = null;
  GetHolidaysResponse();

  @override
  String toString() {
    return 'GetHolidaysResponse[id=$id, name=$name, fromDate=$fromDate, toDate=$toDate, repaymentsRescheduledTo=$repaymentsRescheduledTo, officeId=$officeId, status=$status, ]';
  }

  GetHolidaysResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    toDate = (json['toDate'] == null) ?
      null :
      DateTime.parse(json['toDate']);
    repaymentsRescheduledTo = (json['repaymentsRescheduledTo'] == null) ?
      null :
      DateTime.parse(json['repaymentsRescheduledTo']);
    officeId = json['officeId'];
    status = (json['status'] == null) ?
      null :
      EnumOptionData.fromJson(json['status']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (fromDate != null)
      json['fromDate'] = fromDate == null ? null : fromDate.toUtc().toIso8601String();
    if (toDate != null)
      json['toDate'] = toDate == null ? null : toDate.toUtc().toIso8601String();
    if (repaymentsRescheduledTo != null)
      json['repaymentsRescheduledTo'] = repaymentsRescheduledTo == null ? null : repaymentsRescheduledTo.toUtc().toIso8601String();
    if (officeId != null)
      json['officeId'] = officeId;
    if (status != null)
      json['status'] = status;
    return json;
  }

  static List<GetHolidaysResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetHolidaysResponse>() : json.map((value) => GetHolidaysResponse.fromJson(value)).toList();
  }

  static Map<String, GetHolidaysResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetHolidaysResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetHolidaysResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetHolidaysResponse-objects as value to a dart map
  static Map<String, List<GetHolidaysResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetHolidaysResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetHolidaysResponse.listFromJson(value);
       });
     }
     return map;
  }
}

