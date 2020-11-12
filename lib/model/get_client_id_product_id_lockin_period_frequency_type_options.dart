part of openapi.api;

class GetClientIdProductIdLockinPeriodFrequencyTypeOptions {
  
  int id = null;
  
  String code = null;
  
  int description = null;
  GetClientIdProductIdLockinPeriodFrequencyTypeOptions();

  @override
  String toString() {
    return 'GetClientIdProductIdLockinPeriodFrequencyTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetClientIdProductIdLockinPeriodFrequencyTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientIdProductIdLockinPeriodFrequencyTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientIdProductIdLockinPeriodFrequencyTypeOptions>() : json.map((value) => GetClientIdProductIdLockinPeriodFrequencyTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientIdProductIdLockinPeriodFrequencyTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientIdProductIdLockinPeriodFrequencyTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientIdProductIdLockinPeriodFrequencyTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientIdProductIdLockinPeriodFrequencyTypeOptions-objects as value to a dart map
  static Map<String, List<GetClientIdProductIdLockinPeriodFrequencyTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientIdProductIdLockinPeriodFrequencyTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientIdProductIdLockinPeriodFrequencyTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

