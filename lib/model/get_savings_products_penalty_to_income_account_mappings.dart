part of openapi.api;

class GetSavingsProductsPenaltyToIncomeAccountMappings {
  
  GetSavingsProductsPenaltyToIncomeAccountMappingsCharge charge = null;
  
  GetSavingsProductsIncomeFromPenaltyAccount incomeAccount = null;
  GetSavingsProductsPenaltyToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetSavingsProductsPenaltyToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetSavingsProductsPenaltyToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetSavingsProductsPenaltyToIncomeAccountMappingsCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetSavingsProductsIncomeFromPenaltyAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetSavingsProductsPenaltyToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsPenaltyToIncomeAccountMappings>() : json.map((value) => GetSavingsProductsPenaltyToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsPenaltyToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsPenaltyToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsPenaltyToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsPenaltyToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetSavingsProductsPenaltyToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsPenaltyToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsPenaltyToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

