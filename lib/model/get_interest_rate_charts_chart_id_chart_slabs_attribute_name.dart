part of openapi.api;

class GetInterestRateChartsChartIdChartSlabsAttributeName {
  
  int id = null;
  
  int code = null;
  
  int description = null;
  GetInterestRateChartsChartIdChartSlabsAttributeName();

  @override
  String toString() {
    return 'GetInterestRateChartsChartIdChartSlabsAttributeName[id=$id, code=$code, description=$description, ]';
  }

  GetInterestRateChartsChartIdChartSlabsAttributeName.fromJson(Map<String, dynamic> json) {
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

  static List<GetInterestRateChartsChartIdChartSlabsAttributeName> listFromJson(List<dynamic> json) {
    return json == null ? List<GetInterestRateChartsChartIdChartSlabsAttributeName>() : json.map((value) => GetInterestRateChartsChartIdChartSlabsAttributeName.fromJson(value)).toList();
  }

  static Map<String, GetInterestRateChartsChartIdChartSlabsAttributeName> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetInterestRateChartsChartIdChartSlabsAttributeName>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetInterestRateChartsChartIdChartSlabsAttributeName.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetInterestRateChartsChartIdChartSlabsAttributeName-objects as value to a dart map
  static Map<String, List<GetInterestRateChartsChartIdChartSlabsAttributeName>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetInterestRateChartsChartIdChartSlabsAttributeName>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetInterestRateChartsChartIdChartSlabsAttributeName.listFromJson(value);
       });
     }
     return map;
  }
}

