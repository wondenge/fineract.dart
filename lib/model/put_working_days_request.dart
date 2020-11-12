part of openapi.api;

class PutWorkingDaysRequest {
  
  String recurrence = null;
  
  String locale = null;
  
  EnumOptionData repaymentRescheduleType = null;
  
  bool extendTermForDailyRepayments = null;
  PutWorkingDaysRequest();

  @override
  String toString() {
    return 'PutWorkingDaysRequest[recurrence=$recurrence, locale=$locale, repaymentRescheduleType=$repaymentRescheduleType, extendTermForDailyRepayments=$extendTermForDailyRepayments, ]';
  }

  PutWorkingDaysRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    recurrence = json['recurrence'];
    locale = json['locale'];
    repaymentRescheduleType = (json['repaymentRescheduleType'] == null) ?
      null :
      EnumOptionData.fromJson(json['repaymentRescheduleType']);
    extendTermForDailyRepayments = json['extendTermForDailyRepayments'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (recurrence != null)
      json['recurrence'] = recurrence;
    if (locale != null)
      json['locale'] = locale;
    if (repaymentRescheduleType != null)
      json['repaymentRescheduleType'] = repaymentRescheduleType;
    if (extendTermForDailyRepayments != null)
      json['extendTermForDailyRepayments'] = extendTermForDailyRepayments;
    return json;
  }

  static List<PutWorkingDaysRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutWorkingDaysRequest>() : json.map((value) => PutWorkingDaysRequest.fromJson(value)).toList();
  }

  static Map<String, PutWorkingDaysRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutWorkingDaysRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutWorkingDaysRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutWorkingDaysRequest-objects as value to a dart map
  static Map<String, List<PutWorkingDaysRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutWorkingDaysRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutWorkingDaysRequest.listFromJson(value);
       });
     }
     return map;
  }
}

