part of openapi.api;

class HookTemplateData {
  
  int serviceId = null;
  HookTemplateData();

  @override
  String toString() {
    return 'HookTemplateData[serviceId=$serviceId, ]';
  }

  HookTemplateData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    serviceId = json['serviceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (serviceId != null)
      json['serviceId'] = serviceId;
    return json;
  }

  static List<HookTemplateData> listFromJson(List<dynamic> json) {
    return json == null ? List<HookTemplateData>() : json.map((value) => HookTemplateData.fromJson(value)).toList();
  }

  static Map<String, HookTemplateData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, HookTemplateData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = HookTemplateData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of HookTemplateData-objects as value to a dart map
  static Map<String, List<HookTemplateData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<HookTemplateData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = HookTemplateData.listFromJson(value);
       });
     }
     return map;
  }
}

