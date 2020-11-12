part of openapi.api;

class GetGlobalConfigurationsResponse {
  
  List<GlobalConfigurationPropertyData> globalConfiguration = [];
  GetGlobalConfigurationsResponse();

  @override
  String toString() {
    return 'GetGlobalConfigurationsResponse[globalConfiguration=$globalConfiguration, ]';
  }

  GetGlobalConfigurationsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    globalConfiguration = (json['globalConfiguration'] == null) ?
      null :
      GlobalConfigurationPropertyData.listFromJson(json['globalConfiguration']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (globalConfiguration != null)
      json['globalConfiguration'] = globalConfiguration;
    return json;
  }

  static List<GetGlobalConfigurationsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGlobalConfigurationsResponse>() : json.map((value) => GetGlobalConfigurationsResponse.fromJson(value)).toList();
  }

  static Map<String, GetGlobalConfigurationsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGlobalConfigurationsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGlobalConfigurationsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGlobalConfigurationsResponse-objects as value to a dart map
  static Map<String, List<GetGlobalConfigurationsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGlobalConfigurationsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGlobalConfigurationsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

