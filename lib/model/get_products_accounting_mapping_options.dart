part of openapi.api;

class GetProductsAccountingMappingOptions {
  
  List<GetProductsLiabilityAccountOptions> liabilityAccountOptions = [];
  
  List<GetProductsAssetAccountOptions> assetAccountOptions = [];
  
  List<GetProductsIncomeAccountOptions> incomeAccountOptions = [];
  
  List<GetProductsEquityAccountOptions> equityAccountOptions = [];
  GetProductsAccountingMappingOptions();

  @override
  String toString() {
    return 'GetProductsAccountingMappingOptions[liabilityAccountOptions=$liabilityAccountOptions, assetAccountOptions=$assetAccountOptions, incomeAccountOptions=$incomeAccountOptions, equityAccountOptions=$equityAccountOptions, ]';
  }

  GetProductsAccountingMappingOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    liabilityAccountOptions = (json['liabilityAccountOptions'] == null) ?
      null :
      GetProductsLiabilityAccountOptions.listFromJson(json['liabilityAccountOptions']);
    assetAccountOptions = (json['assetAccountOptions'] == null) ?
      null :
      GetProductsAssetAccountOptions.listFromJson(json['assetAccountOptions']);
    incomeAccountOptions = (json['incomeAccountOptions'] == null) ?
      null :
      GetProductsIncomeAccountOptions.listFromJson(json['incomeAccountOptions']);
    equityAccountOptions = (json['equityAccountOptions'] == null) ?
      null :
      GetProductsEquityAccountOptions.listFromJson(json['equityAccountOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (liabilityAccountOptions != null)
      json['liabilityAccountOptions'] = liabilityAccountOptions;
    if (assetAccountOptions != null)
      json['assetAccountOptions'] = assetAccountOptions;
    if (incomeAccountOptions != null)
      json['incomeAccountOptions'] = incomeAccountOptions;
    if (equityAccountOptions != null)
      json['equityAccountOptions'] = equityAccountOptions;
    return json;
  }

  static List<GetProductsAccountingMappingOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsAccountingMappingOptions>() : json.map((value) => GetProductsAccountingMappingOptions.fromJson(value)).toList();
  }

  static Map<String, GetProductsAccountingMappingOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsAccountingMappingOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsAccountingMappingOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsAccountingMappingOptions-objects as value to a dart map
  static Map<String, List<GetProductsAccountingMappingOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsAccountingMappingOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsAccountingMappingOptions.listFromJson(value);
       });
     }
     return map;
  }
}

