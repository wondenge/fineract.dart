part of openapi.api;

class GetInterestRateChartsTemplateResponse {
  
  List<GetInterestRateChartsTemplatePeriodTypes> periodTypes = [];
  GetInterestRateChartsTemplateResponse();

  @override
  String toString() {
    return 'GetInterestRateChartsTemplateResponse[periodTypes=$periodTypes, ]';
  }

  GetInterestRateChartsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetInterestRateChartsTemplatePeriodTypes.listFromJson(json['periodTypes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (periodTypes != null)
      json['periodTypes'] = periodTypes;
    return json;
  }

  static List<GetInterestRateChartsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsTemplateResponse>() : json.map((value) => GetInterestRateChartsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

