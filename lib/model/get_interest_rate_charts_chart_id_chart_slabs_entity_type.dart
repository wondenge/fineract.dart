part of openapi.api;

class GetInterestRateChartsChartIdChartSlabsEntityType {
  
  int id = null;
  
  int code = null;
  
  int description = null;
  GetInterestRateChartsChartIdChartSlabsEntityType();

  @override
  String toString() {
    return 'GetInterestRateChartsChartIdChartSlabsEntityType[id=$id, code=$code, description=$description, ]';
  }

  GetInterestRateChartsChartIdChartSlabsEntityType.fromJson(Map<String, dynamic> json) {
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

  static List<GetInterestRateChartsChartIdChartSlabsEntityType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartIdChartSlabsEntityType>() : json.map((value) => GetInterestRateChartsChartIdChartSlabsEntityType.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartIdChartSlabsEntityType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartIdChartSlabsEntityType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartIdChartSlabsEntityType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartIdChartSlabsEntityType-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartIdChartSlabsEntityType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartIdChartSlabsEntityType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartIdChartSlabsEntityType.listFromJson(value);
       });
     }
     return map;
  }
}

