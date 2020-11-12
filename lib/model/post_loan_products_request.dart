part of openapi.api;

class PostLoanProductsRequest {
  
  String name = null;
  
  String shortName = null;
  
  String currencyCode = null;
  
  String locale = null;
  
  int digitsAfterDecimal = null;
  
  int inMultiplesOf = null;
  
  double principal = null;
  
  int numberOfRepayments = null;
  
  int repaymentEvery = null;
  
  int repaymentFrequencyType = null;
  
  int transactionProcessingStrategyId = null;
  
  double interestRatePerPeriod = null;
  
  int interestRateFrequencyType = null;
  
  int amortizationType = null;
  
  int interestType = null;
  
  int interestCalculationPeriodType = null;
  
  int daysInMonthType = null;
  
  int daysInYearType = null;
  
  bool isInterestRecalculationEnabled = null;
  
  int accountingRule = null;
  
  int fundSourceAccountId = null;
  
  int loanPortfolioAccountId = null;
  
  int receivableInterestAccountId = null;
  
  int receivableFeeAccountId = null;
  
  int receivablePenaltyAccountId = null;
  
  int interestOnLoanAccountId = null;
  
  int incomeFromFeeAccountId = null;
  
  int incomeFromPenaltyAccountId = null;
  
  int overpaymentLiabilityAccountId = null;
  
  int writeOffAccountId = null;
  PostLoanProductsRequest();

  @override
  String toString() {
    return 'PostLoanProductsRequest[name=$name, shortName=$shortName, currencyCode=$currencyCode, locale=$locale, digitsAfterDecimal=$digitsAfterDecimal, inMultiplesOf=$inMultiplesOf, principal=$principal, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, transactionProcessingStrategyId=$transactionProcessingStrategyId, interestRatePerPeriod=$interestRatePerPeriod, interestRateFrequencyType=$interestRateFrequencyType, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, daysInMonthType=$daysInMonthType, daysInYearType=$daysInYearType, isInterestRecalculationEnabled=$isInterestRecalculationEnabled, accountingRule=$accountingRule, fundSourceAccountId=$fundSourceAccountId, loanPortfolioAccountId=$loanPortfolioAccountId, receivableInterestAccountId=$receivableInterestAccountId, receivableFeeAccountId=$receivableFeeAccountId, receivablePenaltyAccountId=$receivablePenaltyAccountId, interestOnLoanAccountId=$interestOnLoanAccountId, incomeFromFeeAccountId=$incomeFromFeeAccountId, incomeFromPenaltyAccountId=$incomeFromPenaltyAccountId, overpaymentLiabilityAccountId=$overpaymentLiabilityAccountId, writeOffAccountId=$writeOffAccountId, ]';
  }

  PostLoanProductsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    shortName = json['shortName'];
    currencyCode = json['currencyCode'];
    locale = json['locale'];
    digitsAfterDecimal = json['digitsAfterDecimal'];
    inMultiplesOf = json['inMultiplesOf'];
    principal = (json['principal'] == null) ?
      null :
      json['principal'].toDouble();
    numberOfRepayments = json['numberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = json['repaymentFrequencyType'];
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    interestRatePerPeriod = (json['interestRatePerPeriod'] == null) ?
      null :
      json['interestRatePerPeriod'].toDouble();
    interestRateFrequencyType = json['interestRateFrequencyType'];
    amortizationType = json['amortizationType'];
    interestType = json['interestType'];
    interestCalculationPeriodType = json['interestCalculationPeriodType'];
    daysInMonthType = json['daysInMonthType'];
    daysInYearType = json['daysInYearType'];
    isInterestRecalculationEnabled = json['isInterestRecalculationEnabled'];
    accountingRule = json['accountingRule'];
    fundSourceAccountId = json['fundSourceAccountId'];
    loanPortfolioAccountId = json['loanPortfolioAccountId'];
    receivableInterestAccountId = json['receivableInterestAccountId'];
    receivableFeeAccountId = json['receivableFeeAccountId'];
    receivablePenaltyAccountId = json['receivablePenaltyAccountId'];
    interestOnLoanAccountId = json['interestOnLoanAccountId'];
    incomeFromFeeAccountId = json['incomeFromFeeAccountId'];
    incomeFromPenaltyAccountId = json['incomeFromPenaltyAccountId'];
    overpaymentLiabilityAccountId = json['overpaymentLiabilityAccountId'];
    writeOffAccountId = json['writeOffAccountId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (locale != null)
      json['locale'] = locale;
    if (digitsAfterDecimal != null)
      json['digitsAfterDecimal'] = digitsAfterDecimal;
    if (inMultiplesOf != null)
      json['inMultiplesOf'] = inMultiplesOf;
    if (principal != null)
      json['principal'] = principal;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (repaymentEvery != null)
      json['repaymentEvery'] = repaymentEvery;
    if (repaymentFrequencyType != null)
      json['repaymentFrequencyType'] = repaymentFrequencyType;
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    if (interestRatePerPeriod != null)
      json['interestRatePerPeriod'] = interestRatePerPeriod;
    if (interestRateFrequencyType != null)
      json['interestRateFrequencyType'] = interestRateFrequencyType;
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (interestType != null)
      json['interestType'] = interestType;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (daysInMonthType != null)
      json['daysInMonthType'] = daysInMonthType;
    if (daysInYearType != null)
      json['daysInYearType'] = daysInYearType;
    if (isInterestRecalculationEnabled != null)
      json['isInterestRecalculationEnabled'] = isInterestRecalculationEnabled;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (fundSourceAccountId != null)
      json['fundSourceAccountId'] = fundSourceAccountId;
    if (loanPortfolioAccountId != null)
      json['loanPortfolioAccountId'] = loanPortfolioAccountId;
    if (receivableInterestAccountId != null)
      json['receivableInterestAccountId'] = receivableInterestAccountId;
    if (receivableFeeAccountId != null)
      json['receivableFeeAccountId'] = receivableFeeAccountId;
    if (receivablePenaltyAccountId != null)
      json['receivablePenaltyAccountId'] = receivablePenaltyAccountId;
    if (interestOnLoanAccountId != null)
      json['interestOnLoanAccountId'] = interestOnLoanAccountId;
    if (incomeFromFeeAccountId != null)
      json['incomeFromFeeAccountId'] = incomeFromFeeAccountId;
    if (incomeFromPenaltyAccountId != null)
      json['incomeFromPenaltyAccountId'] = incomeFromPenaltyAccountId;
    if (overpaymentLiabilityAccountId != null)
      json['overpaymentLiabilityAccountId'] = overpaymentLiabilityAccountId;
    if (writeOffAccountId != null)
      json['writeOffAccountId'] = writeOffAccountId;
    return json;
  }

  static List<PostLoanProductsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoanProductsRequest>() : json.map((value) => PostLoanProductsRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoanProductsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoanProductsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoanProductsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoanProductsRequest-objects as value to a dart map
  static Map<String, List<PostLoanProductsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoanProductsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoanProductsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

