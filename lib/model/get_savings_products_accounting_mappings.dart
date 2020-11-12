part of openapi.api;

class GetSavingsProductsAccountingMappings {
  
  GetSavingsProductsSavingsReferenceAccount savingsReferenceAccount = null;
  
  GetSavingsProductsIncomeFromFeeAccount incomeFromFeeAccount = null;
  
  GetSavingsProductsIncomeFromPenaltyAccount incomeFromPenaltyAccount = null;
  
  GetSavingsProductsInterestOnSavingsAccount interestOnSavingsAccount = null;
  
  GetSavingsProductsSavingsControlAccount savingsControlAccount = null;
  
  GetSavingsProductsTransfersInSuspenseAccount transfersInSuspenseAccount = null;
  GetSavingsProductsAccountingMappings();

  @override
  String toString() {
    return 'GetSavingsProductsAccountingMappings[savingsReferenceAccount=$savingsReferenceAccount, incomeFromFeeAccount=$incomeFromFeeAccount, incomeFromPenaltyAccount=$incomeFromPenaltyAccount, interestOnSavingsAccount=$interestOnSavingsAccount, savingsControlAccount=$savingsControlAccount, transfersInSuspenseAccount=$transfersInSuspenseAccount, ]';
  }

  GetSavingsProductsAccountingMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    savingsReferenceAccount = (json['savingsReferenceAccount'] == null) ?
      null :
      GetSavingsProductsSavingsReferenceAccount.fromJson(json['savingsReferenceAccount']);
    incomeFromFeeAccount = (json['incomeFromFeeAccount'] == null) ?
      null :
      GetSavingsProductsIncomeFromFeeAccount.fromJson(json['incomeFromFeeAccount']);
    incomeFromPenaltyAccount = (json['incomeFromPenaltyAccount'] == null) ?
      null :
      GetSavingsProductsIncomeFromPenaltyAccount.fromJson(json['incomeFromPenaltyAccount']);
    interestOnSavingsAccount = (json['interestOnSavingsAccount'] == null) ?
      null :
      GetSavingsProductsInterestOnSavingsAccount.fromJson(json['interestOnSavingsAccount']);
    savingsControlAccount = (json['savingsControlAccount'] == null) ?
      null :
      GetSavingsProductsSavingsControlAccount.fromJson(json['savingsControlAccount']);
    transfersInSuspenseAccount = (json['transfersInSuspenseAccount'] == null) ?
      null :
      GetSavingsProductsTransfersInSuspenseAccount.fromJson(json['transfersInSuspenseAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (savingsReferenceAccount != null)
      json['savingsReferenceAccount'] = savingsReferenceAccount;
    if (incomeFromFeeAccount != null)
      json['incomeFromFeeAccount'] = incomeFromFeeAccount;
    if (incomeFromPenaltyAccount != null)
      json['incomeFromPenaltyAccount'] = incomeFromPenaltyAccount;
    if (interestOnSavingsAccount != null)
      json['interestOnSavingsAccount'] = interestOnSavingsAccount;
    if (savingsControlAccount != null)
      json['savingsControlAccount'] = savingsControlAccount;
    if (transfersInSuspenseAccount != null)
      json['transfersInSuspenseAccount'] = transfersInSuspenseAccount;
    return json;
  }

  static List<GetSavingsProductsAccountingMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsAccountingMappings>() : json.map((value) => GetSavingsProductsAccountingMappings.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsAccountingMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsAccountingMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsAccountingMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsAccountingMappings-objects as value to a dart map
  static Map<String, List<GetSavingsProductsAccountingMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsAccountingMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsAccountingMappings.listFromJson(value);
       });
     }
     return map;
  }
}

