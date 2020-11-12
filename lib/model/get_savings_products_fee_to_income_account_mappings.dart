part of openapi.api;

class GetSavingsProductsFeeToIncomeAccountMappings {
  
  GetSavingsProductsFeeToIncomeAccountMappingsCharge charge = null;
  
  GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount incomeAccount = null;
  GetSavingsProductsFeeToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetSavingsProductsFeeToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetSavingsProductsFeeToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetSavingsProductsFeeToIncomeAccountMappingsCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetSavingsProductsFeeToIncomeAccountMappingsIncomeAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetSavingsProductsFeeToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsFeeToIncomeAccountMappings>() : json.map((value) => GetSavingsProductsFeeToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsFeeToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsFeeToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsFeeToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsFeeToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetSavingsProductsFeeToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsFeeToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsFeeToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

