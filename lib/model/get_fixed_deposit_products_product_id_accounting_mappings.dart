part of openapi.api;

class GetFixedDepositProductsProductIdAccountingMappings {
  
  GetFixedDepositProductsProductIdSavingsReferenceAccount savingsReferenceAccount = null;
  
  GetFixedDepositProductsProductIdIncomeFromFeeAccount incomeFromFeeAccount = null;
  
  GetFixedDepositProductsProductIdIncomeFromPenaltyAccount incomeFromPenaltyAccount = null;
  
  GetFixedDepositProductsProductIdInterestOnSavingsAccount interestOnSavingsAccount = null;
  
  GetFixedDepositProductsProductIdSavingsControlAccount savingsControlAccount = null;
  
  GetFixedDepositProductsProductIdTransfersInSuspenseAccount transfersInSuspenseAccount = null;
  GetFixedDepositProductsProductIdAccountingMappings();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdAccountingMappings[savingsReferenceAccount=$savingsReferenceAccount, incomeFromFeeAccount=$incomeFromFeeAccount, incomeFromPenaltyAccount=$incomeFromPenaltyAccount, interestOnSavingsAccount=$interestOnSavingsAccount, savingsControlAccount=$savingsControlAccount, transfersInSuspenseAccount=$transfersInSuspenseAccount, ]';
  }

  GetFixedDepositProductsProductIdAccountingMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    savingsReferenceAccount = (json['savingsReferenceAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdSavingsReferenceAccount.fromJson(json['savingsReferenceAccount']);
    incomeFromFeeAccount = (json['incomeFromFeeAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdIncomeFromFeeAccount.fromJson(json['incomeFromFeeAccount']);
    incomeFromPenaltyAccount = (json['incomeFromPenaltyAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdIncomeFromPenaltyAccount.fromJson(json['incomeFromPenaltyAccount']);
    interestOnSavingsAccount = (json['interestOnSavingsAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdInterestOnSavingsAccount.fromJson(json['interestOnSavingsAccount']);
    savingsControlAccount = (json['savingsControlAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdSavingsControlAccount.fromJson(json['savingsControlAccount']);
    transfersInSuspenseAccount = (json['transfersInSuspenseAccount'] == null) ?
      null :
      GetFixedDepositProductsProductIdTransfersInSuspenseAccount.fromJson(json['transfersInSuspenseAccount']);
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

  static List<GetFixedDepositProductsProductIdAccountingMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdAccountingMappings>() : json.map((value) => GetFixedDepositProductsProductIdAccountingMappings.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdAccountingMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdAccountingMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdAccountingMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdAccountingMappings-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdAccountingMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdAccountingMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdAccountingMappings.listFromJson(value);
       });
     }
     return map;
  }
}

