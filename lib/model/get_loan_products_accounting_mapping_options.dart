part of openapi.api;

class GetLoanProductsAccountingMappingOptions {
  
  List<GetLoanProductsLiabilityAccountOptions> liabilityAccountOptions = [];
  
  List<GetLoanProductsAssetAccountOptions> assetAccountOptions = [];
  
  List<GetLoanProductsExpenseAccountOptions> expenseAccountOptions = [];
  
  List<GetLoanProductsIncomeAccountOptions> incomeAccountOptions = [];
  GetLoanProductsAccountingMappingOptions();

  @override
  String toString() {
    return 'GetLoanProductsAccountingMappingOptions[liabilityAccountOptions=$liabilityAccountOptions, assetAccountOptions=$assetAccountOptions, expenseAccountOptions=$expenseAccountOptions, incomeAccountOptions=$incomeAccountOptions, ]';
  }

  GetLoanProductsAccountingMappingOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    liabilityAccountOptions = (json['liabilityAccountOptions'] == null) ?
      null :
      GetLoanProductsLiabilityAccountOptions.listFromJson(json['liabilityAccountOptions']);
    assetAccountOptions = (json['assetAccountOptions'] == null) ?
      null :
      GetLoanProductsAssetAccountOptions.listFromJson(json['assetAccountOptions']);
    expenseAccountOptions = (json['expenseAccountOptions'] == null) ?
      null :
      GetLoanProductsExpenseAccountOptions.listFromJson(json['expenseAccountOptions']);
    incomeAccountOptions = (json['incomeAccountOptions'] == null) ?
      null :
      GetLoanProductsIncomeAccountOptions.listFromJson(json['incomeAccountOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (liabilityAccountOptions != null)
      json['liabilityAccountOptions'] = liabilityAccountOptions;
    if (assetAccountOptions != null)
      json['assetAccountOptions'] = assetAccountOptions;
    if (expenseAccountOptions != null)
      json['expenseAccountOptions'] = expenseAccountOptions;
    if (incomeAccountOptions != null)
      json['incomeAccountOptions'] = incomeAccountOptions;
    return json;
  }

  static List<GetLoanProductsAccountingMappingOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsAccountingMappingOptions>() : json.map((value) => GetLoanProductsAccountingMappingOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsAccountingMappingOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsAccountingMappingOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsAccountingMappingOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsAccountingMappingOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsAccountingMappingOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsAccountingMappingOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsAccountingMappingOptions.listFromJson(value);
       });
     }
     return map;
  }
}

