part of openapi.api;

class PostSelfLoansRequest {
  
  String dateFormat = null;
  
  String locale = null;
  
  int clientId = null;
  
  int productId = null;
  
  double principal = null;
  
  int loanTermFrequency = null;
  
  int loanTermFrequencyType = null;
  
  String loanType = null;
  
  int numberOfRepayments = null;
  
  int repaymentEvery = null;
  
  int repaymentFrequencyType = null;
  
  int interestRatePerPeriod = null;
  
  int amortizationType = null;
  
  int interestType = null;
  
  int interestCalculationPeriodType = null;
  
  int transactionProcessingStrategyId = null;
  
  String expectedDisbursementDate = null;
  
  String submittedOnDate = null;
  
  int linkAccountId = null;
  
  int fixedEmiAmount = null;
  
  int maxOutstandingLoanBalance = null;
  
  List<PostSelfLoansDisbursementData> disbursementData = [];
  
  List<PostSelfLoansDatatables> datatables = [];
  PostSelfLoansRequest();

  @override
  String toString() {
    return 'PostSelfLoansRequest[dateFormat=$dateFormat, locale=$locale, clientId=$clientId, productId=$productId, principal=$principal, loanTermFrequency=$loanTermFrequency, loanTermFrequencyType=$loanTermFrequencyType, loanType=$loanType, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, transactionProcessingStrategyId=$transactionProcessingStrategyId, expectedDisbursementDate=$expectedDisbursementDate, submittedOnDate=$submittedOnDate, linkAccountId=$linkAccountId, fixedEmiAmount=$fixedEmiAmount, maxOutstandingLoanBalance=$maxOutstandingLoanBalance, disbursementData=$disbursementData, datatables=$datatables, ]';
  }

  PostSelfLoansRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    clientId = json['clientId'];
    productId = json['productId'];
    principal = (json['principal'] == null) ?
      null :
      json['principal'].toDouble();
    loanTermFrequency = json['loanTermFrequency'];
    loanTermFrequencyType = json['loanTermFrequencyType'];
    loanType = json['loanType'];
    numberOfRepayments = json['numberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = json['repaymentFrequencyType'];
    interestRatePerPeriod = json['interestRatePerPeriod'];
    amortizationType = json['amortizationType'];
    interestType = json['interestType'];
    interestCalculationPeriodType = json['interestCalculationPeriodType'];
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    expectedDisbursementDate = json['expectedDisbursementDate'];
    submittedOnDate = json['submittedOnDate'];
    linkAccountId = json['linkAccountId'];
    fixedEmiAmount = json['fixedEmiAmount'];
    maxOutstandingLoanBalance = json['maxOutstandingLoanBalance'];
    disbursementData = (json['disbursementData'] == null) ?
      null :
      PostSelfLoansDisbursementData.listFromJson(json['disbursementData']);
    datatables = (json['datatables'] == null) ?
      null :
      PostSelfLoansDatatables.listFromJson(json['datatables']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (clientId != null)
      json['clientId'] = clientId;
    if (productId != null)
      json['productId'] = productId;
    if (principal != null)
      json['principal'] = principal;
    if (loanTermFrequency != null)
      json['loanTermFrequency'] = loanTermFrequency;
    if (loanTermFrequencyType != null)
      json['loanTermFrequencyType'] = loanTermFrequencyType;
    if (loanType != null)
      json['loanType'] = loanType;
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
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    if (expectedDisbursementDate != null)
      json['expectedDisbursementDate'] = expectedDisbursementDate;
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate;
    if (linkAccountId != null)
      json['linkAccountId'] = linkAccountId;
    if (fixedEmiAmount != null)
      json['fixedEmiAmount'] = fixedEmiAmount;
    if (maxOutstandingLoanBalance != null)
      json['maxOutstandingLoanBalance'] = maxOutstandingLoanBalance;
    if (disbursementData != null)
      json['disbursementData'] = disbursementData;
    if (datatables != null)
      json['datatables'] = datatables;
    return json;
  }

  static List<PostSelfLoansRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfLoansRequest>() : json.map((value) => PostSelfLoansRequest.fromJson(value)).toList();
  }

  static Map<String, PostSelfLoansRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfLoansRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfLoansRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfLoansRequest-objects as value to a dart map
  static Map<String, List<PostSelfLoansRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfLoansRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfLoansRequest.listFromJson(value);
       });
     }
     return map;
  }
}

