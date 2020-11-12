part of openapi.api;

class PutInterestRateChartsChartIdRequest {
  
  String name = null;
  
  String description = null;
  PutInterestRateChartsChartIdRequest();

  @override
  String toString() {
    return 'PutInterestRateChartsChartIdRequest[name=$name, description=$description, ]';
  }

  PutInterestRateChartsChartIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutInterestRateChartsChartIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutInterestRateChartsChartIdRequest>() : json.map((value) => PutInterestRateChartsChartIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutInterestRateChartsChartIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutInterestRateChartsChartIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutInterestRateChartsChartIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutInterestRateChartsChartIdRequest-objects as value to a dart map
  static Map<String, List<PutInterestRateChartsChartIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutInterestRateChartsChartIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutInterestRateChartsChartIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

