part of openapi.api;

class LoanProductConfigurableAttributes {
  
  int id = null;
  
  LoanProduct loanProduct = null;
  
  bool amortizationType = null;
  
  bool interestType = null;
  
  bool transactionProcessingStrategyId = null;
  
  bool interestCalculationPeriodType = null;
  
  bool inArrearsTolerance = null;
  
  bool repaymentEvery = null;
  
  bool graceOnPrincipalAndInterestPayment = null;
  
  bool graceOnArrearsAgeing = null;
  
  bool amortizationBoolean = null;
  
  bool interestMethodBoolean = null;
  
  bool transactionProcessingStrategyBoolean = null;
  
  bool interestCalcPeriodBoolean = null;
  
  bool arrearsToleranceBoolean = null;
  
  bool repaymentEveryBoolean = null;
  
  bool graceOnPrincipalAndInterestPaymentBoolean = null;
  
  bool graceOnArrearsAgingBoolean = null;
  
  bool new_ = null;
  LoanProductConfigurableAttributes();

  @override
  String toString() {
    return 'LoanProductConfigurableAttributes[id=$id, loanProduct=$loanProduct, amortizationType=$amortizationType, interestType=$interestType, transactionProcessingStrategyId=$transactionProcessingStrategyId, interestCalculationPeriodType=$interestCalculationPeriodType, inArrearsTolerance=$inArrearsTolerance, repaymentEvery=$repaymentEvery, graceOnPrincipalAndInterestPayment=$graceOnPrincipalAndInterestPayment, graceOnArrearsAgeing=$graceOnArrearsAgeing, amortizationBoolean=$amortizationBoolean, interestMethodBoolean=$interestMethodBoolean, transactionProcessingStrategyBoolean=$transactionProcessingStrategyBoolean, interestCalcPeriodBoolean=$interestCalcPeriodBoolean, arrearsToleranceBoolean=$arrearsToleranceBoolean, repaymentEveryBoolean=$repaymentEveryBoolean, graceOnPrincipalAndInterestPaymentBoolean=$graceOnPrincipalAndInterestPaymentBoolean, graceOnArrearsAgingBoolean=$graceOnArrearsAgingBoolean, new_=$new_, ]';
  }

  LoanProductConfigurableAttributes.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    loanProduct = (json['loanProduct'] == null) ?
      null :
      LoanProduct.fromJson(json['loanProduct']);
    amortizationType = json['amortizationType'];
    interestType = json['interestType'];
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    interestCalculationPeriodType = json['interestCalculationPeriodType'];
    inArrearsTolerance = json['inArrearsTolerance'];
    repaymentEvery = json['repaymentEvery'];
    graceOnPrincipalAndInterestPayment = json['graceOnPrincipalAndInterestPayment'];
    graceOnArrearsAgeing = json['graceOnArrearsAgeing'];
    amortizationBoolean = json['amortizationBoolean'];
    interestMethodBoolean = json['interestMethodBoolean'];
    transactionProcessingStrategyBoolean = json['transactionProcessingStrategyBoolean'];
    interestCalcPeriodBoolean = json['interestCalcPeriodBoolean'];
    arrearsToleranceBoolean = json['arrearsToleranceBoolean'];
    repaymentEveryBoolean = json['repaymentEveryBoolean'];
    graceOnPrincipalAndInterestPaymentBoolean = json['graceOnPrincipalAndInterestPaymentBoolean'];
    graceOnArrearsAgingBoolean = json['graceOnArrearsAgingBoolean'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (loanProduct != null)
      json['loanProduct'] = loanProduct;
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (interestType != null)
      json['interestType'] = interestType;
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (inArrearsTolerance != null)
      json['inArrearsTolerance'] = inArrearsTolerance;
    if (repaymentEvery != null)
      json['repaymentEvery'] = repaymentEvery;
    if (graceOnPrincipalAndInterestPayment != null)
      json['graceOnPrincipalAndInterestPayment'] = graceOnPrincipalAndInterestPayment;
    if (graceOnArrearsAgeing != null)
      json['graceOnArrearsAgeing'] = graceOnArrearsAgeing;
    if (amortizationBoolean != null)
      json['amortizationBoolean'] = amortizationBoolean;
    if (interestMethodBoolean != null)
      json['interestMethodBoolean'] = interestMethodBoolean;
    if (transactionProcessingStrategyBoolean != null)
      json['transactionProcessingStrategyBoolean'] = transactionProcessingStrategyBoolean;
    if (interestCalcPeriodBoolean != null)
      json['interestCalcPeriodBoolean'] = interestCalcPeriodBoolean;
    if (arrearsToleranceBoolean != null)
      json['arrearsToleranceBoolean'] = arrearsToleranceBoolean;
    if (repaymentEveryBoolean != null)
      json['repaymentEveryBoolean'] = repaymentEveryBoolean;
    if (graceOnPrincipalAndInterestPaymentBoolean != null)
      json['graceOnPrincipalAndInterestPaymentBoolean'] = graceOnPrincipalAndInterestPaymentBoolean;
    if (graceOnArrearsAgingBoolean != null)
      json['graceOnArrearsAgingBoolean'] = graceOnArrearsAgingBoolean;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<LoanProductConfigurableAttributes> listFromJson(List<dynamic> json) {
    return json == null ? List<LoanProductConfigurableAttributes>() : json.map((value) => LoanProductConfigurableAttributes.fromJson(value)).toList();
  }

  static Map<String, LoanProductConfigurableAttributes> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, LoanProductConfigurableAttributes>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = LoanProductConfigurableAttributes.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of LoanProductConfigurableAttributes-objects as value to a dart map
  static Map<String, List<LoanProductConfigurableAttributes>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<LoanProductConfigurableAttributes>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = LoanProductConfigurableAttributes.listFromJson(value);
       });
     }
     return map;
  }
}

