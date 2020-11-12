part of openapi.api;

class GetInterestRateChartsChartIdChartSlabsConditionType {
  
  int id = null;
  
  int code = null;
  
  int description = null;
  GetInterestRateChartsChartIdChartSlabsConditionType();

  @override
  String toString() {
    return 'GetInterestRateChartsChartIdChartSlabsConditionType[id=$id, code=$code, description=$description, ]';
  }

  GetInterestRateChartsChartIdChartSlabsConditionType.fromJson(Map<String, dynamic> json) {
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

  static List<GetInterestRateChartsChartIdChartSlabsConditionType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartIdChartSlabsConditionType>() : json.map((value) => GetInterestRateChartsChartIdChartSlabsConditionType.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartIdChartSlabsConditionType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartIdChartSlabsConditionType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartIdChartSlabsConditionType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartIdChartSlabsConditionType-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartIdChartSlabsConditionType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartIdChartSlabsConditionType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartIdChartSlabsConditionType.listFromJson(value);
       });
     }
     return map;
  }
}

