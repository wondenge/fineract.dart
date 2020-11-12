part of openapi.api;

class GetLoanAccountingMappings {
  
  GetLoanFundSourceAccount fundSourceAccount = null;
  
  GetLoanPortfolioAccount loanPortfolioAccount = null;
  
  GetLoanTransfersInSuspenseAccount transfersInSuspenseAccount = null;
  
  GetLoanInterestOnLoanAccount interestOnLoanAccount = null;
  
  GetLoanIncomeFromFeeAccount incomeFromFeeAccount = null;
  
  GetLoanIncomeFromPenaltyAccount incomeFromPenaltyAccount = null;
  
  GetLoanWriteOffAccount writeOffAccount = null;
  
  GetLoanOverpaymentLiabilityAccount overpaymentLiabilityAccount = null;
  GetLoanAccountingMappings();

  @override
  String toString() {
    return 'GetLoanAccountingMappings[fundSourceAccount=$fundSourceAccount, loanPortfolioAccount=$loanPortfolioAccount, transfersInSuspenseAccount=$transfersInSuspenseAccount, interestOnLoanAccount=$interestOnLoanAccount, incomeFromFeeAccount=$incomeFromFeeAccount, incomeFromPenaltyAccount=$incomeFromPenaltyAccount, writeOffAccount=$writeOffAccount, overpaymentLiabilityAccount=$overpaymentLiabilityAccount, ]';
  }

  GetLoanAccountingMappings.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fundSourceAccount = (json['fundSourceAccount'] == null) ?
      null :
      GetLoanFundSourceAccount.fromJson(json['fundSourceAccount']);
    loanPortfolioAccount = (json['loanPortfolioAccount'] == null) ?
      null :
      GetLoanPortfolioAccount.fromJson(json['loanPortfolioAccount']);
    transfersInSuspenseAccount = (json['transfersInSuspenseAccount'] == null) ?
      null :
      GetLoanTransfersInSuspenseAccount.fromJson(json['transfersInSuspenseAccount']);
    interestOnLoanAccount = (json['interestOnLoanAccount'] == null) ?
      null :
      GetLoanInterestOnLoanAccount.fromJson(json['interestOnLoanAccount']);
    incomeFromFeeAccount = (json['incomeFromFeeAccount'] == null) ?
      null :
      GetLoanIncomeFromFeeAccount.fromJson(json['incomeFromFeeAccount']);
    incomeFromPenaltyAccount = (json['incomeFromPenaltyAccount'] == null) ?
      null :
      GetLoanIncomeFromPenaltyAccount.fromJson(json['incomeFromPenaltyAccount']);
    writeOffAccount = (json['writeOffAccount'] == null) ?
      null :
      GetLoanWriteOffAccount.fromJson(json['writeOffAccount']);
    overpaymentLiabilityAccount = (json['overpaymentLiabilityAccount'] == null) ?
      null :
      GetLoanOverpaymentLiabilityAccount.fromJson(json['overpaymentLiabilityAccount']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fundSourceAccount != null)
      json['fundSourceAccount'] = fundSourceAccount;
    if (loanPortfolioAccount != null)
      json['loanPortfolioAccount'] = loanPortfolioAccount;
    if (transfersInSuspenseAccount != null)
      json['transfersInSuspenseAccount'] = transfersInSuspenseAccount;
    if (interestOnLoanAccount != null)
      json['interestOnLoanAccount'] = interestOnLoanAccount;
    if (incomeFromFeeAccount != null)
      json['incomeFromFeeAccount'] = incomeFromFeeAccount;
    if (incomeFromPenaltyAccount != null)
      json['incomeFromPenaltyAccount'] = incomeFromPenaltyAccount;
    if (writeOffAccount != null)
      json['writeOffAccount'] = writeOffAccount;
    if (overpaymentLiabilityAccount != null)
      json['overpaymentLiabilityAccount'] = overpaymentLiabilityAccount;
    return json;
  }

  static List<GetLoanAccountingMappings> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanAccountingMappings>() : json.map((value) => GetLoanAccountingMappings.fromJson(value)).toList();
  }

  static Map<String, GetLoanAccountingMappings> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanAccountingMappings>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanAccountingMappings.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanAccountingMappings-objects as value to a dart map
  static Map<String, List<GetLoanAccountingMappings>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanAccountingMappings>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanAccountingMappings.listFromJson(value);
       });
     }
     return map;
  }
}

