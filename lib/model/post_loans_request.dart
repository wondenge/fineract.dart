part of openapi.api;

class PostLoansRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  int productId = null;
  
  double principal = null;
  
  int loanTermFrequency = null;
  
  int loanTermFrequencyType = null;
  
  int numberOfRepayments = null;
  
  int repaymentEvery = null;
  
  int repaymentFrequencyType = null;
  
  int interestRatePerPeriod = null;
  
  int amortizationType = null;
  
  int interestType = null;
  
  int interestCalculationPeriodType = null;
  
  String expectedDisbursementDate = null;
  
  int transactionProcessingStrategyId = null;
  PostLoansRequest();

  @override
  String toString() {
    return 'PostLoansRequest[dateFormat=$dateFormat, locale=$locale, productId=$productId, principal=$principal, loanTermFrequency=$loanTermFrequency, loanTermFrequencyType=$loanTermFrequencyType, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, expectedDisbursementDate=$expectedDisbursementDate, transactionProcessingStrategyId=$transactionProcessingStrategyId, ]';
  }

  PostLoansRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    productId = json['productId'];
    principal = (json['principal'] == null) ?
      null :
      json['principal'].toDouble();
    loanTermFrequency = json['loanTermFrequency'];
    loanTermFrequencyType = json['loanTermFrequencyType'];
    numberOfRepayments = json['numberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = json['repaymentFrequencyType'];
    interestRatePerPeriod = json['interestRatePerPeriod'];
    amortizationType = json['amortizationType'];
    interestType = json['interestType'];
    interestCalculationPeriodType = json['interestCalculationPeriodType'];
    expectedDisbursementDate = json['expectedDisbursementDate'];
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
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
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (interestType != null)
      json['interestType'] = interestType;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate;
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    return json;
  }

  static List<PostLoansRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansRequest>() : json.map((value) => PostLoansRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoansRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansRequest-objects as value to a dart map
  static Map<String, List<PostLoansRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansRequest.listFromJson(value);
       });
     }
     return map;
  }
}

