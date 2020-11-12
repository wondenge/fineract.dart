part of openapi.api;

class GetClientIdProductIdAccountingMappings {
  
  GetShareAccountsShareReferenceId shareReferenceId = null;
  
  GetShareAccountsIncomeFromFeeAccountId incomeFromFeeAccountId = null;
  
  GetShareAccountsShareEquityId shareEquityId = null;
  
  GetShareAccountsShareSuspenseId shareSuspenseId = null;
  GetClientIdProductIdAccountingMappings();

  @override
  String toString() {
    return 'GetClientIdProductIdAccountingMappings[shareReferenceId=$shareReferenceId, incomeFromFeeAccountId=$incomeFromFeeAccountId, shareEquityId=$shareEquityId, shareSuspenseId=$shareSuspenseId, ]';
  }

  GetClientIdProductIdAccountingMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    shareReferenceId = (json['shareReferenceId'] == null) ?
      null :
      GetShareAccountsShareReferenceId.fromJson(json['shareReferenceId']);
    incomeFromFeeAccountId = (json['incomeFromFeeAccountId'] == null) ?
      null :
      GetShareAccountsIncomeFromFeeAccountId.fromJson(json['incomeFromFeeAccountId']);
    shareEquityId = (json['ShareEquityId'] == null) ?
      null :
      GetShareAccountsShareEquityId.fromJson(json['ShareEquityId']);
    shareSuspenseId = (json['shareSuspenseId'] == null) ?
      null :
      GetShareAccountsShareSuspenseId.fromJson(json['shareSuspenseId']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (shareReferenceId != null)
      json['shareReferenceId'] = shareReferenceId;
    if (incomeFromFeeAccountId != null)
      json['incomeFromFeeAccountId'] = incomeFromFeeAccountId;
    if (shareEquityId != null)
      json['ShareEquityId'] = shareEquityId;
    if (shareSuspenseId != null)
      json['shareSuspenseId'] = shareSuspenseId;
    return json;
  }

  static List<GetClientIdProductIdAccountingMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientIdProductIdAccountingMappings>() : json.map((value) => GetClientIdProductIdAccountingMappings.fromJson(value)).toList();
  }

  static Map<String, GetClientIdProductIdAccountingMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientIdProductIdAccountingMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientIdProductIdAccountingMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientIdProductIdAccountingMappings-objects as value to a dart map
  static Map<String, List<GetClientIdProductIdAccountingMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientIdProductIdAccountingMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientIdProductIdAccountingMappings.listFromJson(value);
       });
     }
     return map;
  }
}

