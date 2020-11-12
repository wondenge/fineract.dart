part of openapi.api;

class PutSelfLoansLoanIdRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  int productId = null;
  
  int principal = null;
  
  int loanTermFrequency = null;
  
  int loanTermFrequencyType = null;
  
  int numberOfRepayments = null;
  
  int repaymentEvery = null;
  
  int repaymentFrequencyType = null;
  
  int interestRatePerPeriod = null;
  
  int interestType = null;
  
  int interestCalculationPeriodType = null;
  
  int amortizationType = null;
  
  String expectedDisbursementDate = null;
  
  int transactionProcessingStrategyId = null;
  PutSelfLoansLoanIdRequest();

  @override
  String toString() {
    return 'PutSelfLoansLoanIdRequest[locale=$locale, dateFormat=$dateFormat, productId=$productId, principal=$principal, loanTermFrequency=$loanTermFrequency, loanTermFrequencyType=$loanTermFrequencyType, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, amortizationType=$amortizationType, expectedDisbursementDate=$expectedDisbursementDate, transactionProcessingStrategyId=$transactionProcessingStrategyId, ]';
  }

  PutSelfLoansLoanIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    productId = json['productId'];
    principal = json['principal'];
    loanTermFrequency = json['loanTermFrequency'];
    loanTermFrequencyType = json['loanTermFrequencyType'];
    numberOfRepayments = json['numberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = json['repaymentFrequencyType'];
    interestRatePerPeriod = json['interestRatePerPeriod'];
    interestType = json['interestType'];
    interestCalculationPeriodType = json['interestCalculationPeriodType'];
    amortizationType = json['amortizationType'];
    expectedDisbursementDate = json['expectedDisbursementDate'];
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (productId != null)
      json['productId'] = productId;
    if (principal != null)
      json['principal'] = principal;
    if (loanTermFrequency != null)
      json['loanTermFrequency'] = loanTermFrequency;
    if (loanTermFrequencyType != null)
      json['loanTermFrequencyType'] = loanTermFrequencyType;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (repaymentEvery != null)
      json['repaymentEvery'] = repaymentEvery;
    if (repaymentFrequencyType != null)
      json['repaymentFrequencyType'] = repaymentFrequencyType;
    if (interestRatePerPeriod != null)
      json['interestRatePerPeriod'] = interestRatePerPeriod;
    if (interestType != null)
      json['interestType'] = interestType;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate;
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    return json;
  }

  static List<PutSelfLoansLoanIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfLoansLoanIdRequest>() : json.map((value) => PutSelfLoansLoanIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutSelfLoansLoanIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfLoansLoanIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfLoansLoanIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfLoansLoanIdRequest-objects as value to a dart map
  static Map<String, List<PutSelfLoansLoanIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfLoansLoanIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfLoansLoanIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

