part of openapi.api;

class GetSavingsProductsPenaltyToIncomeAccountMappingsCharge {
  
  int id = null;
  
  String name = null;
  
  bool active = null;
  
  bool penalty = null;
  GetSavingsProductsPenaltyToIncomeAccountMappingsCharge();

  @override
  String toString() {
    return 'GetSavingsProductsPenaltyToIncomeAccountMappingsCharge[id=$id, name=$name, active=$active, penalty=$penalty, ]';
  }

  GetSavingsProductsPenaltyToIncomeAccountMappingsCharge.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsPenaltyToIncomeAccountMappingsCharge> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsPenaltyToIncomeAccountMappingsCharge>() : json.map((value) => GetSavingsProductsPenaltyToIncomeAccountMappingsCharge.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsPenaltyToIncomeAccountMappingsCharge> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsPenaltyToIncomeAccountMappingsCharge>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsPenaltyToIncomeAccountMappingsCharge.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsPenaltyToIncomeAccountMappingsCharge-objects as value to a dart map
  static Map<String, List<GetSavingsProductsPenaltyToIncomeAccountMappingsCharge>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsPenaltyToIncomeAccountMappingsCharge>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsPenaltyToIncomeAccountMappingsCharge.listFromJson(value);
       });
     }
     return map;
  }
}

