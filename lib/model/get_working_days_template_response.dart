part of openapi.api;

class GetWorkingDaysTemplateResponse {
  
  List<EnumOptionData> repaymentRescheduleOptions = [];
  GetWorkingDaysTemplateResponse();

  @override
  String toString() {
    return 'GetWorkingDaysTemplateResponse[repaymentRescheduleOptions=$repaymentRescheduleOptions, ]';
  }

  GetWorkingDaysTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    repaymentRescheduleOptions = (json['repaymentRescheduleOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['repaymentRescheduleOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (repaymentRescheduleOptions != null)
      json['repaymentRescheduleOptions'] = repaymentRescheduleOptions;
    return json;
  }

  static List<GetWorkingDaysTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetWorkingDaysTemplateResponse>() : json.map((value) => GetWorkingDaysTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetWorkingDaysTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetWorkingDaysTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetWorkingDaysTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetWorkingDaysTemplateResponse-objects as value to a dart map
  static Map<String, List<GetWorkingDaysTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetWorkingDaysTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetWorkingDaysTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

