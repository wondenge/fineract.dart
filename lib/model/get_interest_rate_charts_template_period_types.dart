part of openapi.api;

class GetInterestRateChartsTemplatePeriodTypes {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetInterestRateChartsTemplatePeriodTypes();

  @override
  String toString() {
    return 'GetInterestRateChartsTemplatePeriodTypes[id=$id, code=$code, description=$description, ]';
  }

  GetInterestRateChartsTemplatePeriodTypes.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetInterestRateChartsTemplatePeriodTypes> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsTemplatePeriodTypes>() : json.map((value) => GetInterestRateChartsTemplatePeriodTypes.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsTemplatePeriodTypes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsTemplatePeriodTypes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsTemplatePeriodTypes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsTemplatePeriodTypes-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsTemplatePeriodTypes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsTemplatePeriodTypes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsTemplatePeriodTypes.listFromJson(value);
       });
     }
     return map;
  }
}

