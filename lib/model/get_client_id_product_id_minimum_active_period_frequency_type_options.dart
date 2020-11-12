part of openapi.api;

class GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions {
  
  int id = null;
  
  String code = null;
  
  int description = null;
  GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions();

  @override
  String toString() {
    return 'GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions>() : json.map((value) => GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions-objects as value to a dart map
  static Map<String, List<GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientIdProductIdMinimumActivePeriodFrequencyTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

