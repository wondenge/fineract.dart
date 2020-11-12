part of openapi.api;

class GetLoanFeeToIncomeAccountMappings {
  
  GetLoanCharge charge = null;
  
  GetLoanIncomeFromFeeAccount incomeAccount = null;
  GetLoanFeeToIncomeAccountMappings();

  @override
  String toString() {
    return 'GetLoanFeeToIncomeAccountMappings[charge=$charge, incomeAccount=$incomeAccount, ]';
  }

  GetLoanFeeToIncomeAccountMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    charge = (json['charge'] == null) ?
      null :
      GetLoanCharge.fromJson(json['charge']);
    incomeAccount = (json['incomeAccount'] == null) ?
      null :
      GetLoanIncomeFromFeeAccount.fromJson(json['incomeAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (charge != null)
      json['charge'] = charge;
    if (incomeAccount != null)
      json['incomeAccount'] = incomeAccount;
    return json;
  }

  static List<GetLoanFeeToIncomeAccountMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanFeeToIncomeAccountMappings>() : json.map((value) => GetLoanFeeToIncomeAccountMappings.fromJson(value)).toList();
  }

  static Map<String, GetLoanFeeToIncomeAccountMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanFeeToIncomeAccountMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanFeeToIncomeAccountMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanFeeToIncomeAccountMappings-objects as value to a dart map
  static Map<String, List<GetLoanFeeToIncomeAccountMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanFeeToIncomeAccountMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanFeeToIncomeAccountMappings.listFromJson(value);
       });
     }
     return map;
  }
}

