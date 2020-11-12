part of openapi.api;

class GetLoanProductsResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  bool includeInBorrowerCycle = null;
  
  bool useBorrowerCycle = null;
  
  DateTime startDate = null;
  
  DateTime endDate = null;
  
  String status = null;
  
  GetLoanProductsCurrency currency = null;
  
  double principal = null;
  
  double minPrincipal = null;
  
  double maxPrincipal = null;
  
  int numberOfRepayments = null;
  
  int minNumberOfRepayments = null;
  
  int maxNumberOfRepayments = null;
  
  int repaymentEvery = null;
  
  GetLoanProductsRepaymentFrequencyType repaymentFrequencyType = null;
  
  double interestRatePerPeriod = null;
  
  GetLoanProductsInterestRateFrequencyType interestRateFrequencyType = null;
  
  double annualInterestRate = null;
  
  GetLoanProductsAmortizationType amortizationType = null;
  
  GetLoanProductsInterestType interestType = null;
  
  GetLoansProductsInterestCalculationPeriodType interestCalculationPeriodType = null;
  
  int transactionProcessingStrategyId = null;
  
  String transactionProcessingStrategyName = null;
  
  List<int> principalVariationsForBorrowerCycle = [];
  
  List<int> interestRateVariationsForBorrowerCycle = [];
  
  List<int> numberOfRepaymentVariationsForBorrowerCycle = [];
  
  GetLoansProductsDaysInMonthType daysInMonthType = null;
  
  GetLoansProductsDaysInYearType daysInYearType = null;
  
  bool isInterestRecalculationEnabled = null;
  
  GetLoanProductsInterestRecalculationData interestRecalculationData = null;
  
  GetLoanProductsAccountingRule accountingRule = null;
  
  int principalThresholdForLastInstalment = null;
  GetLoanProductsResponse();

  @override
  String toString() {
    return 'GetLoanProductsResponse[id=$id, name=$name, shortName=$shortName, includeInBorrowerCycle=$includeInBorrowerCycle, useBorrowerCycle=$useBorrowerCycle, startDate=$startDate, endDate=$endDate, status=$status, currency=$currency, principal=$principal, minPrincipal=$minPrincipal, maxPrincipal=$maxPrincipal, numberOfRepayments=$numberOfRepayments, minNumberOfRepayments=$minNumberOfRepayments, maxNumberOfRepayments=$maxNumberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, interestRateFrequencyType=$interestRateFrequencyType, annualInterestRate=$annualInterestRate, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, transactionProcessingStrategyId=$transactionProcessingStrategyId, transactionProcessingStrategyName=$transactionProcessingStrategyName, principalVariationsForBorrowerCycle=$principalVariationsForBorrowerCycle, interestRateVariationsForBorrowerCycle=$interestRateVariationsForBorrowerCycle, numberOfRepaymentVariationsForBorrowerCycle=$numberOfRepaymentVariationsForBorrowerCycle, daysInMonthType=$daysInMonthType, daysInYearType=$daysInYearType, isInterestRecalculationEnabled=$isInterestRecalculationEnabled, interestRecalculationData=$interestRecalculationData, accountingRule=$accountingRule, principalThresholdForLastInstalment=$principalThresholdForLastInstalment, ]';
  }

  GetLoanProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    includeInBorrowerCycle = json['includeInBorrowerCycle'];
    useBorrowerCycle = json['useBorrowerCycle'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    status = json['status'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanProductsCurrency.fromJson(json['currency']);
    principal = json['principal'];
    minPrincipal = json['minPrincipal'];
    maxPrincipal = json['maxPrincipal'];
    numberOfRepayments = json['numberOfRepayments'];
    minNumberOfRepayments = json['minNumberOfRepayments'];
    maxNumberOfRepayments = json['maxNumberOfRepayments'];
    repaymentEvery = json['repaymentEvery'];
    repaymentFrequencyType = (json['repaymentFrequencyType'] == null) ?
      null :
      GetLoanProductsRepaymentFrequencyType.fromJson(json['repaymentFrequencyType']);
    interestRatePerPeriod = json['interestRatePerPeriod'];
    interestRateFrequencyType = (json['interestRateFrequencyType'] == null) ?
      null :
      GetLoanProductsInterestRateFrequencyType.fromJson(json['interestRateFrequencyType']);
    annualInterestRate = json['annualInterestRate'];
    amortizationType = (json['amortizationType'] == null) ?
      null :
      GetLoanProductsAmortizationType.fromJson(json['amortizationType']);
    interestType = (json['interestType'] == null) ?
      null :
      GetLoanProductsInterestType.fromJson(json['interestType']);
    interestCalculationPeriodType = (json['interestCalculationPeriodType'] == null) ?
      null :
      GetLoansProductsInterestCalculationPeriodType.fromJson(json['interestCalculationPeriodType']);
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    transactionProcessingStrategyName = json['transactionProcessingStrategyName'];
    principalVariationsForBorrowerCycle = (json['principalVariationsForBorrowerCycle'] == null) ?
      null :
      (json['principalVariationsForBorrowerCycle'] as List).cast<int>();
    interestRateVariationsForBorrowerCycle = (json['interestRateVariationsForBorrowerCycle'] == null) ?
      null :
      (json['interestRateVariationsForBorrowerCycle'] as List).cast<int>();
    numberOfRepaymentVariationsForBorrowerCycle = (json['numberOfRepaymentVariationsForBorrowerCycle'] == null) ?
      null :
      (json['numberOfRepaymentVariationsForBorrowerCycle'] as List).cast<int>();
    daysInMonthType = (json['daysInMonthType'] == null) ?
      null :
      GetLoansProductsDaysInMonthType.fromJson(json['daysInMonthType']);
    daysInYearType = (json['daysInYearType'] == null) ?
      null :
      GetLoansProductsDaysInYearType.fromJson(json['daysInYearType']);
    isInterestRecalculationEnabled = json['isInterestRecalculationEnabled'];
    interestRecalculationData = (json['interestRecalculationData'] == null) ?
      null :
      GetLoanProductsInterestRecalculationData.fromJson(json['interestRecalculationData']);
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetLoanProductsAccountingRule.fromJson(json['accountingRule']);
    principalThresholdForLastInstalment = json['principalThresholdForLastInstalment'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (includeInBorrowerCycle != null)
      json['includeInBorrowerCycle'] = includeInBorrowerCycle;
    if (useBorrowerCycle != null)
      json['useBorrowerCycle'] = useBorrowerCycle;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (status != null)
      json['status'] = status;
    if (currency != null)
      json['currency'] = currency;
    if (principal != null)
      json['principal'] = principal;
    if (minPrincipal != null)
      json['minPrincipal'] = minPrincipal;
    if (maxPrincipal != null)
      json['maxPrincipal'] = maxPrincipal;
    if (numberOfRepayments != null)
      json['numberOfRepayments'] = numberOfRepayments;
    if (minNumberOfRepayments != null)
      json['minNumberOfRepayments'] = minNumberOfRepayments;
    if (maxNumberOfRepayments != null)
      json['maxNumberOfRepayments'] = maxNumberOfRepayments;
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
    if (transactionProcessingStrategyName != null)
      json['transactionProcessingStrategyName'] = transactionProcessingStrategyName;
    if (principalVariationsForBorrowerCycle != null)
      json['principalVariationsForBorrowerCycle'] = principalVariationsForBorrowerCycle;
    if (interestRateVariationsForBorrowerCycle != null)
      json['interestRateVariationsForBorrowerCycle'] = interestRateVariationsForBorrowerCycle;
    if (numberOfRepaymentVariationsForBorrowerCycle != null)
      json['numberOfRepaymentVariationsForBorrowerCycle'] = numberOfRepaymentVariationsForBorrowerCycle;
    if (daysInMonthType != null)
      json['daysInMonthType'] = daysInMonthType;
    if (daysInYearType != null)
      json['daysInYearType'] = daysInYearType;
    if (isInterestRecalculationEnabled != null)
      json['isInterestRecalculationEnabled'] = isInterestRecalculationEnabled;
    if (interestRecalculationData != null)
      json['interestRecalculationData'] = interestRecalculationData;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (principalThresholdForLastInstalment != null)
      json['principalThresholdForLastInstalment'] = principalThresholdForLastInstalment;
    return json;
  }

  static List<GetLoanProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsResponse>() : json.map((value) => GetLoanProductsResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsResponse-objects as value to a dart map
  static Map<String, List<GetLoanProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

