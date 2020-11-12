part of openapi.api;

class GetChargesTemplateFeeFrequencyOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesTemplateFeeFrequencyOptions();

  @override
  String toString() {
    return 'GetChargesTemplateFeeFrequencyOptions[id=$id, code=$code, description=$description, ]';
  }

  GetChargesTemplateFeeFrequencyOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesTemplateFeeFrequencyOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesTemplateFeeFrequencyOptions>() : json.map((value) => GetChargesTemplateFeeFrequencyOptions.fromJson(value)).toList();
  }

  static Map<String, GetChargesTemplateFeeFrequencyOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesTemplateFeeFrequencyOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesTemplateFeeFrequencyOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesTemplateFeeFrequencyOptions-objects as value to a dart map
  static Map<String, List<GetChargesTemplateFeeFrequencyOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesTemplateFeeFrequencyOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesTemplateFeeFrequencyOptions.listFromJson(value);
       });
     }
     return map;
  }
}

