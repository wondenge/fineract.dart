part of openapi.api;

class GetWorkingDaysResponse {
  
  int id = null;
  
  String recurrence = null;
  
  EnumOptionData repaymentRescheduleType = null;
  
  bool extendTermForDailyRepayments = null;
  GetWorkingDaysResponse();

  @override
  String toString() {
    return 'GetWorkingDaysResponse[id=$id, recurrence=$recurrence, repaymentRescheduleType=$repaymentRescheduleType, extendTermForDailyRepayments=$extendTermForDailyRepayments, ]';
  }

  GetWorkingDaysResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    recurrence = json['recurrence'];
    repaymentRescheduleType = (json['repaymentRescheduleType'] == null) ?
      null :
      EnumOptionData.fromJson(json['repaymentRescheduleType']);
    extendTermForDailyRepayments = json['extendTermForDailyRepayments'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (recurrence != null)
      json['recurrence'] = recurrence;
    if (repaymentRescheduleType != null)
      json['repaymentRescheduleType'] = repaymentRescheduleType;
    if (extendTermForDailyRepayments != null)
      json['extendTermForDailyRepayments'] = extendTermForDailyRepayments;
    return json;
  }

  static List<GetWorkingDaysResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWorkingDaysResponse>() : json.map((value) => GetWorkingDaysResponse.fromJson(value)).toList();
  }

  static Map<String, GetWorkingDaysResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWorkingDaysResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWorkingDaysResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkingDaysResponse-objects as value to a dart map
  static Map<String, List<GetWorkingDaysResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWorkingDaysResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWorkingDaysResponse.listFromJson(value);
       });
     }
     return map;
  }
}

