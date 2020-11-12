part of openapi.api;

class GetChargesTemplateLoanChargeTimeTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesTemplateLoanChargeTimeTypeOptions();

  @override
  String toString() {
    return 'GetChargesTemplateLoanChargeTimeTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetChargesTemplateLoanChargeTimeTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesTemplateLoanChargeTimeTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesTemplateLoanChargeTimeTypeOptions>() : json.map((value) => GetChargesTemplateLoanChargeTimeTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetChargesTemplateLoanChargeTimeTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesTemplateLoanChargeTimeTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesTemplateLoanChargeTimeTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesTemplateLoanChargeTimeTypeOptions-objects as value to a dart map
  static Map<String, List<GetChargesTemplateLoanChargeTimeTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesTemplateLoanChargeTimeTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesTemplateLoanChargeTimeTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

