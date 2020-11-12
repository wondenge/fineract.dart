part of openapi.api;

class GetRecurringDepositProductsProductIdAccountingMappings {
  
  GetRecurringDepositProductsProductIdSavingsReferenceAccount savingsReferenceAccount = null;
  
  GetRecurringDepositProductsProductIdIncomeFromFeeAccount incomeFromFeeAccount = null;
  
  GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount incomeFromPenaltyAccount = null;
  
  GetRecurringDepositProductsProductIdInterestOnSavingsAccount interestOnSavingsAccount = null;
  
  GetRecurringDepositProductsProductIdSavingsControlAccount savingsControlAccount = null;
  
  GetRecurringDepositProductsProductIdTransfersInSuspenseAccount transfersInSuspenseAccount = null;
  GetRecurringDepositProductsProductIdAccountingMappings();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdAccountingMappings[savingsReferenceAccount=$savingsReferenceAccount, incomeFromFeeAccount=$incomeFromFeeAccount, incomeFromPenaltyAccount=$incomeFromPenaltyAccount, interestOnSavingsAccount=$interestOnSavingsAccount, savingsControlAccount=$savingsControlAccount, transfersInSuspenseAccount=$transfersInSuspenseAccount, ]';
  }

  GetRecurringDepositProductsProductIdAccountingMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    savingsReferenceAccount = (json['savingsReferenceAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdSavingsReferenceAccount.fromJson(json['savingsReferenceAccount']);
    incomeFromFeeAccount = (json['incomeFromFeeAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdIncomeFromFeeAccount.fromJson(json['incomeFromFeeAccount']);
    incomeFromPenaltyAccount = (json['incomeFromPenaltyAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(json['incomeFromPenaltyAccount']);
    interestOnSavingsAccount = (json['interestOnSavingsAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdInterestOnSavingsAccount.fromJson(json['interestOnSavingsAccount']);
    savingsControlAccount = (json['savingsControlAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdSavingsControlAccount.fromJson(json['savingsControlAccount']);
    transfersInSuspenseAccount = (json['transfersInSuspenseAccount'] == null) ?
      null :
      GetRecurringDepositProductsProductIdTransfersInSuspenseAccount.fromJson(json['transfersInSuspenseAccount']);
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

  static List<GetRecurringDepositProductsProductIdAccountingMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdAccountingMappings>() : json.map((value) => GetRecurringDepositProductsProductIdAccountingMappings.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdAccountingMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdAccountingMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdAccountingMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdAccountingMappings-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdAccountingMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdAccountingMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdAccountingMappings.listFromJson(value);
       });
     }
     return map;
  }
}

