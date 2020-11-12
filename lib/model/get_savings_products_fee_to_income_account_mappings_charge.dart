part of openapi.api;

class GetSavingsProductsFeeToIncomeAccountMappingsCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetSavingsProductsFeeToIncomeAccountMappingsCharge();

  @override
  String toString() {
    return 'GetSavingsProductsFeeToIncomeAccountMappingsCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetSavingsProductsFeeToIncomeAccountMappingsCharge.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    active = json['active'];
    penalty = json['penalty'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (active != null)
      json['active'] = active;
    if (penalty != null)
      json['penalty'] = penalty;
    return json;
  }

  static List<GetSavingsProductsFeeToIncomeAccountMappingsCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsFeeToIncomeAccountMappingsCharge>() : json.map((value) => GetSavingsProductsFeeToIncomeAccountMappingsCharge.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsFeeToIncomeAccountMappingsCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsFeeToIncomeAccountMappingsCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsFeeToIncomeAccountMappingsCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsFeeToIncomeAccountMappingsCharge-objects as value to a dart map
  static Map<String, List<GetSavingsProductsFeeToIncomeAccountMappingsCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsFeeToIncomeAccountMappingsCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsFeeToIncomeAccountMappingsCharge.listFromJson(value);
       });
     }
     return map;
  }
}

