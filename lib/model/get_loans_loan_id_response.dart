part of openapi.api;

class GetLoansLoanIdResponse {
  
  int id = null;
  
  int accountNo = null;
  
  GetLoansLoanIdStatus status = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int clientOfficeId = null;
  
  int loanProductId = null;
  
  String loanProductName = null;
  
  String loanProductDescription = null;
  
  int loanPurposeId = null;
  
  String loanPurposeName = null;
  
  int loanOfficerId = null;
  
  String loanOfficerName = null;
  
  GetLoansLoanIdLoanType loanType = null;
  
  GetLoansLoanIdCurrency currency = null;
  
  int principal = null;
  
  int termFrequency = null;
  
  GetLoansLoanIdTermPeriodFrequencyType termPeriodFrequencyType = null;
  
  int numberOfRepayments = null;
  
  int repaymentEvery = null;
  
  GetLoansLoanIdRepaymentFrequencyType repaymentFrequencyType = null;
  
  int interestRatePerPeriod = null;
  
  GetLoansLoanIdInterestRateFrequencyType interestRateFrequencyType = null;
  
  int annualInterestRate = null;
  
  GetLoansLoanIdAmortizationType amortizationType = null;
  
  GetLoansLoanIdInterestType interestType = null;
  
  GetLoansLoanIdInterestCalculationPeriodType interestCalculationPeriodType = null;
  
  int transactionProcessingStrategyId = null;
  
  GetLoansLoanIdTimeline timeline = null;
  
  GetLoansLoanIdSummary summary = null;
  GetLoansLoanIdResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdResponse[id=$id, accountNo=$accountNo, status=$status, clientId=$clientId, clientName=$clientName, clientOfficeId=$clientOfficeId, loanProductId=$loanProductId, loanProductName=$loanProductName, loanProductDescription=$loanProductDescription, loanPurposeId=$loanPurposeId, loanPurposeName=$loanPurposeName, loanOfficerId=$loanOfficerId, loanOfficerName=$loanOfficerName, loanType=$loanType, currency=$currency, principal=$principal, termFrequency=$termFrequency, termPeriodFrequencyType=$termPeriodFrequencyType, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, interestRateFrequencyType=$interestRateFrequencyType, annualInterestRate=$annualInterestRate, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, transactionProcessingStrategyId=$transactionProcessingStrategyId, timeline=$timeline, summary=$summary, ]';
  }

  GetLoansLoanIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    status = (json['status'] == null) ?
      null :
      GetLoansLoanIdStatus.fromJson(json['status']);
    clientId = json['clientId'];
    clientName = json['clientName'];
    clientOfficeId = json['clientOfficeId'];
    loanProductId = json['loanProductId'];
    loanProductName = json['loanProductName'];
    loanProductDescription = json['loanProductDescription'];
    loanPurposeId = json['loanPurposeId'];
    loanPurposeName = json['loanPurposeName'];
    loanOfficerId = json['loanOfficerId'];
    loanOfficerName = json['loanOfficerName'];
    loanType = (json['loanType'] == null) ?
      null :
      GetLoansLoanIdLoanType.fromJson(json['loanType']);
    currency = (json['currency'] == null) ?
      null :
      GetLoansLoanIdCurrency.fromJson(json['currency']);
    principal = json['principal'];
    termFrequency = json['termFrequency'];
    termPeriodFrequencyType = (json['termPeriodFrequencyType'] == null) ?
      null :
      GetLoansLoanIdTermPeriodFrequencyType.fromJson(json['termPeriodFrequencyType']);
    numberOfRepayments = json['numberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = (json['repaymentFrequencyType'] == null) ?
      null :
      GetLoansLoanIdRepaymentFrequencyType.fromJson(json['repaymentFrequencyType']);
    interestRatePerPeriod = json['interestRatePerPeriod'];
    interestRateFrequencyType = (json['interestRateFrequencyType'] == null) ?
      null :
      GetLoansLoanIdInterestRateFrequencyType.fromJson(json['interestRateFrequencyType']);
    annualInterestRate = json['annualInterestRate'];
    amortizationType = (json['amortizationType'] == null) ?
      null :
      GetLoansLoanIdAmortizationType.fromJson(json['amortizationType']);
    interestType = (json['interestType'] == null) ?
      null :
      GetLoansLoanIdInterestType.fromJson(json['interestType']);
    interestCalculationPeriodType = (json['interestCalculationPeriodType'] == null) ?
      null :
      GetLoansLoanIdInterestCalculationPeriodType.fromJson(json['interestCalculationPeriodType']);
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    timeline = (json['timeline'] == null) ?
      null :
      GetLoansLoanIdTimeline.fromJson(json['timeline']);
    summary = (json['summary'] == null) ?
      null :
      GetLoansLoanIdSummary.fromJson(json['summary']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (status != null)
      json['status'] = status;
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (clientOfficeId != null)
      json['clientOfficeId'] = clientOfficeId;
    if (loanProductId != null)
      json['loanProductId'] = loanProductId;
    if (loanProductName != null)
      json['loanProductName'] = loanProductName;
    if (loanProductDescription != null)
      json['loanProductDescription'] = loanProductDescription;
    if (loanPurposeId != null)
      json['loanPurposeId'] = loanPurposeId;
    if (loanPurposeName != null)
      json['loanPurposeName'] = loanPurposeName;
    if (loanOfficerId != null)
      json['loanOfficerId'] = loanOfficerId;
    if (loanOfficerName != null)
      json['loanOfficerName'] = loanOfficerName;
    if (loanType != null)
      json['loanType'] = loanType;
    if (currency != null)
      json['currency'] = currency;
    if (principal != null)
      json['principal'] = principal;
    if (termFrequency != null)
      json['termFrequency'] = termFrequency;
    if (termPeriodFrequencyType != null)
      json['termPeriodFrequencyType'] = termPeriodFrequencyType;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (repaymentEvery != null)
      json['repaymentEvery'] = repaymentEvery;
    if (repaymentFrequencyType != null)
      json['repaymentFrequencyType'] = repaymentFrequencyType;
    if (interestRatePerPeriod != null)
      json['interestRatePerPeriod'] = interestRatePerPeriod;
    if (interestRateFrequencyType != null)
      json['interestRateFrequencyType'] = interestRateFrequencyType;
    if (annualInterestRate != null)
      json['annualInterestRate'] = annualInterestRate;
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (interestType != null)
      json['interestType'] = interestType;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (transactionProcessingStrategyId != null)
      json['transactionProcessingStrategyId'] = transactionProcessingStrategyId;
    if (timeline != null)
      json['timeline'] = timeline;
    if (summary != null)
      json['summary'] = summary;
    return json;
  }

  static List<GetLoansLoanIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdResponse>() : json.map((value) => GetLoansLoanIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

