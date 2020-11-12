part of openapi.api;

class GetChargesTemplateLoanChargeCalculationTypeOptions {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetChargesTemplateLoanChargeCalculationTypeOptions();

  @override
  String toString() {
    return 'GetChargesTemplateLoanChargeCalculationTypeOptions[id=$id, code=$code, description=$description, ]';
  }

  GetChargesTemplateLoanChargeCalculationTypeOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetChargesTemplateLoanChargeCalculationTypeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetChargesTemplateLoanChargeCalculationTypeOptions>() : json.map((value) => GetChargesTemplateLoanChargeCalculationTypeOptions.fromJson(value)).toList();
  }

  static Map<String, GetChargesTemplateLoanChargeCalculationTypeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetChargesTemplateLoanChargeCalculationTypeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetChargesTemplateLoanChargeCalculationTypeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetChargesTemplateLoanChargeCalculationTypeOptions-objects as value to a dart map
  static Map<String, List<GetChargesTemplateLoanChargeCalculationTypeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetChargesTemplateLoanChargeCalculationTypeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetChargesTemplateLoanChargeCalculationTypeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

