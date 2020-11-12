part of openapi.api;

class GetLoanChargeTemplateChargeAppliesTo {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetLoanChargeTemplateChargeAppliesTo();

  @override
  String toString() {
    return 'GetLoanChargeTemplateChargeAppliesTo[id=$id, code=$code, description=$description, ]';
  }

  GetLoanChargeTemplateChargeAppliesTo.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanChargeTemplateChargeAppliesTo> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanChargeTemplateChargeAppliesTo>() : json.map((value) => GetLoanChargeTemplateChargeAppliesTo.fromJson(value)).toList();
  }

  static Map<String, GetLoanChargeTemplateChargeAppliesTo> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanChargeTemplateChargeAppliesTo>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanChargeTemplateChargeAppliesTo.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanChargeTemplateChargeAppliesTo-objects as value to a dart map
  static Map<String, List<GetLoanChargeTemplateChargeAppliesTo>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanChargeTemplateChargeAppliesTo>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanChargeTemplateChargeAppliesTo.listFromJson(value);
       });
     }
     return map;
  }
}

