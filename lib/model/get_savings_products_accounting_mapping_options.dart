part of openapi.api;

class GetSavingsProductsAccountingMappingOptions {
  
  List<GetSavingsProductsLiabilityAccountOptions> liabilityAccountOptions = [];
  
  List<GetSavingsProductsAssetAccountOptions> assetAccountOptions = [];
  
  List<GetSavingsProductsExpenseAccountOptions> expenseAccountOptions = [];
  
  List<GetSavingsProductsIncomeAccountOptions> incomeAccountOptions = [];
  GetSavingsProductsAccountingMappingOptions();

  @override
  String toString() {
    return 'GetSavingsProductsAccountingMappingOptions[liabilityAccountOptions=$liabilityAccountOptions, assetAccountOptions=$assetAccountOptions, expenseAccountOptions=$expenseAccountOptions, incomeAccountOptions=$incomeAccountOptions, ]';
  }

  GetSavingsProductsAccountingMappingOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    liabilityAccountOptions = (json['liabilityAccountOptions'] == null) ?
      null :
      GetSavingsProductsLiabilityAccountOptions.listFromJson(json['liabilityAccountOptions']);
    assetAccountOptions = (json['assetAccountOptions'] == null) ?
      null :
      GetSavingsProductsAssetAccountOptions.listFromJson(json['assetAccountOptions']);
    expenseAccountOptions = (json['expenseAccountOptions'] == null) ?
      null :
      GetSavingsProductsExpenseAccountOptions.listFromJson(json['expenseAccountOptions']);
    incomeAccountOptions = (json['incomeAccountOptions'] == null) ?
      null :
      GetSavingsProductsIncomeAccountOptions.listFromJson(json['incomeAccountOptions']);
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

  static List<GetSavingsProductsAccountingMappingOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsAccountingMappingOptions>() : json.map((value) => GetSavingsProductsAccountingMappingOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsAccountingMappingOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsAccountingMappingOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsAccountingMappingOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsAccountingMappingOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsAccountingMappingOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsAccountingMappingOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsAccountingMappingOptions.listFromJson(value);
       });
     }
     return map;
  }
}

