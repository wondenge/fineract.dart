part of openapi.api;

class GetProductsAccountingMappings {
  
  GetShareReferenceId shareReferenceId = null;
  
  GetIncomeFromFeeAccountId incomeFromFeeAccountId = null;
  
  GetShareEquityId shareEquityId = null;
  
  GetShareSuspenseId shareSuspenseId = null;
  GetProductsAccountingMappings();

  @override
  String toString() {
    return 'GetProductsAccountingMappings[shareReferenceId=$shareReferenceId, incomeFromFeeAccountId=$incomeFromFeeAccountId, shareEquityId=$shareEquityId, shareSuspenseId=$shareSuspenseId, ]';
  }

  GetProductsAccountingMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    shareReferenceId = (json['shareReferenceId'] == null) ?
      null :
      GetShareReferenceId.fromJson(json['shareReferenceId']);
    incomeFromFeeAccountId = (json['incomeFromFeeAccountId'] == null) ?
      null :
      GetIncomeFromFeeAccountId.fromJson(json['incomeFromFeeAccountId']);
    shareEquityId = (json['shareEquityId'] == null) ?
      null :
      GetShareEquityId.fromJson(json['shareEquityId']);
    shareSuspenseId = (json['shareSuspenseId'] == null) ?
      null :
      GetShareSuspenseId.fromJson(json['shareSuspenseId']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (shareReferenceId != null)
      json['shareReferenceId'] = shareReferenceId;
    if (incomeFromFeeAccountId != null)
      json['incomeFromFeeAccountId'] = incomeFromFeeAccountId;
    if (shareEquityId != null)
      json['shareEquityId'] = shareEquityId;
    if (shareSuspenseId != null)
      json['shareSuspenseId'] = shareSuspenseId;
    return json;
  }

  static List<GetProductsAccountingMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsAccountingMappings>() : json.map((value) => GetProductsAccountingMappings.fromJson(value)).toList();
  }

  static Map<String, GetProductsAccountingMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsAccountingMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsAccountingMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsAccountingMappings-objects as value to a dart map
  static Map<String, List<GetProductsAccountingMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsAccountingMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsAccountingMappings.listFromJson(value);
       });
     }
     return map;
  }
}

