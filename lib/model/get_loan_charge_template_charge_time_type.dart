part of openapi.api;

class GetLoanChargeTemplateChargeTimeType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanChargeTemplateChargeTimeType();

  @override
  String toString() {
    return 'GetLoanChargeTemplateChargeTimeType[id=$id, code=$code, description=$description, ]';
  }

  GetLoanChargeTemplateChargeTimeType.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanChargeTemplateChargeTimeType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanChargeTemplateChargeTimeType>() : json.map((value) => GetLoanChargeTemplateChargeTimeType.fromJson(value)).toList();
  }

  static Map<String, GetLoanChargeTemplateChargeTimeType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanChargeTemplateChargeTimeType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanChargeTemplateChargeTimeType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanChargeTemplateChargeTimeType-objects as value to a dart map
  static Map<String, List<GetLoanChargeTemplateChargeTimeType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanChargeTemplateChargeTimeType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanChargeTemplateChargeTimeType.listFromJson(value);
       });
     }
     return map;
  }
}

