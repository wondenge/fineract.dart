part of openapi.api;

class GetLoanProductsProductIdResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  bool includeInBorrowerCycle = null;
  
  bool useBorrowerCycle = null;
  
  String status = null;
  
  GetLoanProductsCurrency currency = null;
  
  double principal = null;
  
  double minPrincipal = null;
  
  double maxPrincipal = null;
  
  int numberOfRepayments = null;
  
  int repaymentEvery = null;
  
  GetLoanProductsRepaymentFrequencyType repaymentFrequencyType = null;
  
  double interestRatePerPeriod = null;
  
  GetLoanProductsInterestRateFrequencyType interestRateFrequencyType = null;
  
  double annualInterestRate = null;
  
  GetLoanProductsAmortizationType amortizationType = null;
  
  GetLoanProductsInterestTemplateType interestType = null;
  
  GetLoansProductsInterestCalculationPeriodType interestCalculationPeriodType = null;
  
  int transactionProcessingStrategyId = null;
  
  String transactionProcessingStrategyName = null;
  
  List<int> charges = [];
  
  List<GetLoanProductsPrincipalVariationsForBorrowerCycle> productsPrincipalVariationsForBorrowerCycle = [];
  
  List<int> interestRateVariationsForBorrowerCycle = [];
  
  List<int> numberOfRepaymentVariationsForBorrowerCycle = [];
  
  GetLoanProductsAccountingRule accountingRule = null;
  
  GetLoanAccountingMappings accountingMappings = null;
  
  List<GetLoanPaymentChannelToFundSourceMappings> paymentChannelToFundSourceMappings = [];
  
  List<GetLoanFeeToIncomeAccountMappings> feeToIncomeAccountMappings = [];
  
  bool multiDisburseLoan = null;
  
  int maxTrancheCount = null;
  
  double outstandingLoanBalance = null;
  
  int overdueDaysForNPA = null;
  
  int principalThresholdForLastInstalment = null;
  GetLoanProductsProductIdResponse();

  @override
  String toString() {
    return 'GetLoanProductsProductIdResponse[id=$id, name=$name, shortName=$shortName, includeInBorrowerCycle=$includeInBorrowerCycle, useBorrowerCycle=$useBorrowerCycle, status=$status, currency=$currency, principal=$principal, minPrincipal=$minPrincipal, maxPrincipal=$maxPrincipal, numberOfRepayments=$numberOfRepayments, repaymentEvery=$repaymentEvery, repaymentFrequencyType=$repaymentFrequencyType, interestRatePerPeriod=$interestRatePerPeriod, interestRateFrequencyType=$interestRateFrequencyType, annualInterestRate=$annualInterestRate, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, transactionProcessingStrategyId=$transactionProcessingStrategyId, transactionProcessingStrategyName=$transactionProcessingStrategyName, charges=$charges, productsPrincipalVariationsForBorrowerCycle=$productsPrincipalVariationsForBorrowerCycle, interestRateVariationsForBorrowerCycle=$interestRateVariationsForBorrowerCycle, numberOfRepaymentVariationsForBorrowerCycle=$numberOfRepaymentVariationsForBorrowerCycle, accountingRule=$accountingRule, accountingMappings=$accountingMappings, paymentChannelToFundSourceMappings=$paymentChannelToFundSourceMappings, feeToIncomeAccountMappings=$feeToIncomeAccountMappings, multiDisburseLoan=$multiDisburseLoan, maxTrancheCount=$maxTrancheCount, outstandingLoanBalance=$outstandingLoanBalance, overdueDaysForNPA=$overdueDaysForNPA, principalThresholdForLastInstalment=$principalThresholdForLastInstalment, ]';
  }

  GetLoanProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    includeInBorrowerCycle = json['includeInBorrowerCycle'];
    useBorrowerCycle = json['useBorrowerCycle'];
    status = json['status'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanProductsCurrency.fromJson(json['currency']);
    principal = json['principal'];
    minPrincipal = json['minPrincipal'];
    maxPrincipal = json['maxPrincipal'];
    numberOfRepayments = json['numberOfRepayments'];
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
      GetLoanProductsInterestTemplateType.fromJson(json['interestType']);
    interestCalculationPeriodType = (json['interestCalculationPeriodType'] == null) ?
      null :
      GetLoansProductsInterestCalculationPeriodType.fromJson(json['interestCalculationPeriodType']);
    transactionProcessingStrategyId = json['transactionProcessingStrategyId'];
    transactionProcessingStrategyName = json['transactionProcessingStrategyName'];
    charges = (json['charges'] == null) ?
      null :
      (json['charges'] as List).cast<int>();
    productsPrincipalVariationsForBorrowerCycle = (json['productsPrincipalVariationsForBorrowerCycle'] == null) ?
      null :
      GetLoanProductsPrincipalVariationsForBorrowerCycle.listFromJson(json['productsPrincipalVariationsForBorrowerCycle']);
    interestRateVariationsForBorrowerCycle = (json['interestRateVariationsForBorrowerCycle'] == null) ?
      null :
      (json['interestRateVariationsForBorrowerCycle'] as List).cast<int>();
    numberOfRepaymentVariationsForBorrowerCycle = (json['numberOfRepaymentVariationsForBorrowerCycle'] == null) ?
      null :
      (json['numberOfRepaymentVariationsForBorrowerCycle'] as List).cast<int>();
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetLoanProductsAccountingRule.fromJson(json['accountingRule']);
    accountingMappings = (json['accountingMappings'] == null) ?
      null :
      GetLoanAccountingMappings.fromJson(json['accountingMappings']);
    paymentChannelToFundSourceMappings = (json['paymentChannelToFundSourceMappings'] == null) ?
      null :
      GetLoanPaymentChannelToFundSourceMappings.listFromJson(json['paymentChannelToFundSourceMappings']);
    feeToIncomeAccountMappings = (json['feeToIncomeAccountMappings'] == null) ?
      null :
      GetLoanFeeToIncomeAccountMappings.listFromJson(json['feeToIncomeAccountMappings']);
    multiDisburseLoan = json['multiDisburseLoan'];
    maxTrancheCount = json['maxTrancheCount'];
    outstandingLoanBalance = json['outstandingLoanBalance'];
    overdueDaysForNPA = json['overdueDaysForNPA'];
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
    if (charges != null)
      json['charges'] = charges;
    if (productsPrincipalVariationsForBorrowerCycle != null)
      json['productsPrincipalVariationsForBorrowerCycle'] = productsPrincipalVariationsForBorrowerCycle;
    if (interestRateVariationsForBorrowerCycle != null)
      json['interestRateVariationsForBorrowerCycle'] = interestRateVariationsForBorrowerCycle;
    if (numberOfRepaymentVariationsForBorrowerCycle != null)
      json['numberOfRepaymentVariationsForBorrowerCycle'] = numberOfRepaymentVariationsForBorrowerCycle;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (accountingMappings != null)
      json['accountingMappings'] = accountingMappings;
    if (paymentChannelToFundSourceMappings != null)
      json['paymentChannelToFundSourceMappings'] = paymentChannelToFundSourceMappings;
    if (feeToIncomeAccountMappings != null)
      json['feeToIncomeAccountMappings'] = feeToIncomeAccountMappings;
    if (multiDisburseLoan != null)
      json['multiDisburseLoan'] = multiDisburseLoan;
    if (maxTrancheCount != null)
      json['maxTrancheCount'] = maxTrancheCount;
    if (outstandingLoanBalance != null)
      json['outstandingLoanBalance'] = outstandingLoanBalance;
    if (overdueDaysForNPA != null)
      json['overdueDaysForNPA'] = overdueDaysForNPA;
    if (principalThresholdForLastInstalment != null)
      json['principalThresholdForLastInstalment'] = principalThresholdForLastInstalment;
    return json;
  }

  static List<GetLoanProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsProductIdResponse>() : json.map((value) => GetLoanProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<GetLoanProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

