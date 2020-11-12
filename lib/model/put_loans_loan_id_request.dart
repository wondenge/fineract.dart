part of openapi.api;

class PutLoansLoanIdRequest {
  
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
  PutLoansLoanIdRequest();

  @override
  String toString() {
    return 'PutLoansLoanIdRequest[locale=$locale, dateFormat=$dateFormat, productId=$productId, principal=$principal, loanTermFrequency=$loanTermFrequency, loanTermFrequencyType=$loanTermFrequencyType, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, amortizationType=$amortizationType, expectedDisbursementDate=$expectedDisbursementDate, transactionProcessingStrategyId=$transactionProcessingStrategyId, ]';
  }

  PutLoansLoanIdRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutLoansLoanIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoanIdRequest>() : json.map((value) => PutLoansLoanIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoanIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoanIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoanIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoanIdRequest-objects as value to a dart map
  static Map<String, List<PutLoansLoanIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoanIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoanIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

