part of openapi.api;

class GetInterestRateChartsChartIdChartSlabsIncentiveType {
  
  int id = null;
  
  int code = null;
  
  int description = null;
  GetInterestRateChartsChartIdChartSlabsIncentiveType();

  @override
  String toString() {
    return 'GetInterestRateChartsChartIdChartSlabsIncentiveType[id=$id, code=$code, description=$description, ]';
  }

  GetInterestRateChartsChartIdChartSlabsIncentiveType.fromJson(Map<String, dynamic> json) {
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

  static List<GetInterestRateChartsChartIdChartSlabsIncentiveType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartIdChartSlabsIncentiveType>() : json.map((value) => GetInterestRateChartsChartIdChartSlabsIncentiveType.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartIdChartSlabsIncentiveType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartIdChartSlabsIncentiveType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartIdChartSlabsIncentiveType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartIdChartSlabsIncentiveType-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartIdChartSlabsIncentiveType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartIdChartSlabsIncentiveType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartIdChartSlabsIncentiveType.listFromJson(value);
       });
     }
     return map;
  }
}

