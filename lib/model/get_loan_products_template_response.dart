part of openapi.api;

class GetLoanProductsTemplateResponse {
  
  bool includeInBorrowerCycle = null;
  
  bool useBorrowerCycle = null;
  
  GetLoanProductsTemplateCurrency currency = null;
  
  GetLoanProductsRepaymentTemplateFrequencyType repaymentFrequencyType = null;
  
  GetLoanProductsInterestRateTemplateFrequencyType interestRateFrequencyType = null;
  
  GetLoanProductsAmortizationType amortizationType = null;
  
  GetLoanProductsInterestTemplateType interestType = null;
  
  GetLoansProductsInterestCalculationPeriodType interestCalculationPeriodType = null;
  
  List<int> principalVariationsForBorrowerCycle = [];
  
  List<int> interestRateVariationsForBorrowerCycle = [];
  
  List<int> numberOfRepaymentVariationsForBorrowerCycle = [];
  
  GetLoanProductsAccountingRule accountingRule = null;
  
  GetLoansProductsDaysInMonthTemplateType daysInMonthType = null;
  
  GetLoanProductsDaysInYearTemplateType daysInYearType = null;
  
  bool isInterestRecalculationEnabled = null;
  
  GetLoanProductsInterestRecalculationTemplateData interestRecalculationData = null;
  
  List<GetLoanProductsPaymentTypeOptions> paymentTypeOptions = [];
  
  List<GetLoanProductsCurrencyOptions> currencyOptions = [];
  
  List<GetLoanProductsRepaymentTemplateFrequencyType> repaymentFrequencyTypeOptions = [];
  
  List<GetLoanProductsPreClosureInterestCalculationStrategy> preClosureInterestCalculationStrategyOptions = [];
  
  List<GetLoanProductsInterestRateTemplateFrequencyType> interestRateFrequencyTypeOptions = [];
  
  List<GetLoanProductsAmortizationType> amortizationTypeOptions = [];
  
  List<GetLoanProductsInterestTemplateType> interestTypeOptions = [];
  
  List<GetLoansProductsInterestCalculationPeriodType> interestCalculationPeriodTypeOptions = [];
  
  List<GetLoanProductsTransactionProcessingStrategyOptions> transactionProcessingStrategyOptions = [];
  
  List<GetLoanProductsChargeOptions> chargeOptions = [];
  
  List<GetLoanProductsAccountingRule> accountingRuleOptions = [];
  
  GetLoanProductsAccountingMappingOptions accountingMappingOptions = null;
  
  List<GetLoanProductsValueConditionTypeOptions> valueConditionTypeOptions = [];
  
  List<GetLoansProductsDaysInMonthTemplateType> daysInMonthTypeOptions = [];
  
  List<GetLoanProductsInterestTemplateType> daysInYearTypeOptions = [];
  
  List<GetLoanProductsInterestRecalculationCompoundingType> interestRecalculationCompoundingTypeOptions = [];
  
  List<GetLoanProductsRescheduleStrategyType> rescheduleStrategyTypeOptions = [];
  
  List<GetLoanProductsInterestRecalculationCompoundingFrequencyType> interestRecalculationFrequencyTypeOptions = [];
  GetLoanProductsTemplateResponse();

  @override
  String toString() {
    return 'GetLoanProductsTemplateResponse[includeInBorrowerCycle=$includeInBorrowerCycle, useBorrowerCycle=$useBorrowerCycle, currency=$currency, repaymentFrequencyType=$repaymentFrequencyType, interestRateFrequencyType=$interestRateFrequencyType, amortizationType=$amortizationType, interestType=$interestType, interestCalculationPeriodType=$interestCalculationPeriodType, principalVariationsForBorrowerCycle=$principalVariationsForBorrowerCycle, interestRateVariationsForBorrowerCycle=$interestRateVariationsForBorrowerCycle, numberOfRepaymentVariationsForBorrowerCycle=$numberOfRepaymentVariationsForBorrowerCycle, accountingRule=$accountingRule, daysInMonthType=$daysInMonthType, daysInYearType=$daysInYearType, isInterestRecalculationEnabled=$isInterestRecalculationEnabled, interestRecalculationData=$interestRecalculationData, paymentTypeOptions=$paymentTypeOptions, currencyOptions=$currencyOptions, repaymentFrequencyTypeOptions=$repaymentFrequencyTypeOptions, preClosureInterestCalculationStrategyOptions=$preClosureInterestCalculationStrategyOptions, interestRateFrequencyTypeOptions=$interestRateFrequencyTypeOptions, amortizationTypeOptions=$amortizationTypeOptions, interestTypeOptions=$interestTypeOptions, interestCalculationPeriodTypeOptions=$interestCalculationPeriodTypeOptions, transactionProcessingStrategyOptions=$transactionProcessingStrategyOptions, chargeOptions=$chargeOptions, accountingRuleOptions=$accountingRuleOptions, accountingMappingOptions=$accountingMappingOptions, valueConditionTypeOptions=$valueConditionTypeOptions, daysInMonthTypeOptions=$daysInMonthTypeOptions, daysInYearTypeOptions=$daysInYearTypeOptions, interestRecalculationCompoundingTypeOptions=$interestRecalculationCompoundingTypeOptions, rescheduleStrategyTypeOptions=$rescheduleStrategyTypeOptions, interestRecalculationFrequencyTypeOptions=$interestRecalculationFrequencyTypeOptions, ]';
  }

  GetLoanProductsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    includeInBorrowerCycle = json['includeInBorrowerCycle'];
    useBorrowerCycle = json['useBorrowerCycle'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanProductsTemplateCurrency.fromJson(json['currency']);
    repaymentFrequencyType = (json['repaymentFrequencyType'] == null) ?
      null :
      GetLoanProductsRepaymentTemplateFrequencyType.fromJson(json['repaymentFrequencyType']);
    interestRateFrequencyType = (json['interestRateFrequencyType'] == null) ?
      null :
      GetLoanProductsInterestRateTemplateFrequencyType.fromJson(json['interestRateFrequencyType']);
    amortizationType = (json['amortizationType'] == null) ?
      null :
      GetLoanProductsAmortizationType.fromJson(json['amortizationType']);
    interestType = (json['interestType'] == null) ?
      null :
      GetLoanProductsInterestTemplateType.fromJson(json['interestType']);
    interestCalculationPeriodType = (json['interestCalculationPeriodType'] == null) ?
      null :
      GetLoansProductsInterestCalculationPeriodType.fromJson(json['interestCalculationPeriodType']);
    principalVariationsForBorrowerCycle = (json['principalVariationsForBorrowerCycle'] == null) ?
      null :
      (json['principalVariationsForBorrowerCycle'] as List).cast<int>();
    interestRateVariationsForBorrowerCycle = (json['interestRateVariationsForBorrowerCycle'] == null) ?
      null :
      (json['interestRateVariationsForBorrowerCycle'] as List).cast<int>();
    numberOfRepaymentVariationsForBorrowerCycle = (json['numberOfRepaymentVariationsForBorrowerCycle'] == null) ?
      null :
      (json['numberOfRepaymentVariationsForBorrowerCycle'] as List).cast<int>();
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetLoanProductsAccountingRule.fromJson(json['accountingRule']);
    daysInMonthType = (json['daysInMonthType'] == null) ?
      null :
      GetLoansProductsDaysInMonthTemplateType.fromJson(json['daysInMonthType']);
    daysInYearType = (json['daysInYearType'] == null) ?
      null :
      GetLoanProductsDaysInYearTemplateType.fromJson(json['daysInYearType']);
    isInterestRecalculationEnabled = json['isInterestRecalculationEnabled'];
    interestRecalculationData = (json['interestRecalculationData'] == null) ?
      null :
      GetLoanProductsInterestRecalculationTemplateData.fromJson(json['interestRecalculationData']);
    paymentTypeOptions = (json['paymentTypeOptions'] == null) ?
      null :
      GetLoanProductsPaymentTypeOptions.listFromJson(json['paymentTypeOptions']);
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      GetLoanProductsCurrencyOptions.listFromJson(json['currencyOptions']);
    repaymentFrequencyTypeOptions = (json['repaymentFrequencyTypeOptions'] == null) ?
      null :
      GetLoanProductsRepaymentTemplateFrequencyType.listFromJson(json['repaymentFrequencyTypeOptions']);
    preClosureInterestCalculationStrategyOptions = (json['preClosureInterestCalculationStrategyOptions'] == null) ?
      null :
      GetLoanProductsPreClosureInterestCalculationStrategy.listFromJson(json['preClosureInterestCalculationStrategyOptions']);
    interestRateFrequencyTypeOptions = (json['interestRateFrequencyTypeOptions'] == null) ?
      null :
      GetLoanProductsInterestRateTemplateFrequencyType.listFromJson(json['interestRateFrequencyTypeOptions']);
    amortizationTypeOptions = (json['amortizationTypeOptions'] == null) ?
      null :
      GetLoanProductsAmortizationType.listFromJson(json['amortizationTypeOptions']);
    interestTypeOptions = (json['interestTypeOptions'] == null) ?
      null :
      GetLoanProductsInterestTemplateType.listFromJson(json['interestTypeOptions']);
    interestCalculationPeriodTypeOptions = (json['interestCalculationPeriodTypeOptions'] == null) ?
      null :
      GetLoansProductsInterestCalculationPeriodType.listFromJson(json['interestCalculationPeriodTypeOptions']);
    transactionProcessingStrategyOptions = (json['transactionProcessingStrategyOptions'] == null) ?
      null :
      GetLoanProductsTransactionProcessingStrategyOptions.listFromJson(json['transactionProcessingStrategyOptions']);
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetLoanProductsChargeOptions.listFromJson(json['chargeOptions']);
    accountingRuleOptions = (json['accountingRuleOptions'] == null) ?
      null :
      GetLoanProductsAccountingRule.listFromJson(json['accountingRuleOptions']);
    accountingMappingOptions = (json['accountingMappingOptions'] == null) ?
      null :
      GetLoanProductsAccountingMappingOptions.fromJson(json['accountingMappingOptions']);
    valueConditionTypeOptions = (json['valueConditionTypeOptions'] == null) ?
      null :
      GetLoanProductsValueConditionTypeOptions.listFromJson(json['valueConditionTypeOptions']);
    daysInMonthTypeOptions = (json['daysInMonthTypeOptions'] == null) ?
      null :
      GetLoansProductsDaysInMonthTemplateType.listFromJson(json['daysInMonthTypeOptions']);
    daysInYearTypeOptions = (json['daysInYearTypeOptions'] == null) ?
      null :
      GetLoanProductsInterestTemplateType.listFromJson(json['daysInYearTypeOptions']);
    interestRecalculationCompoundingTypeOptions = (json['interestRecalculationCompoundingTypeOptions'] == null) ?
      null :
      GetLoanProductsInterestRecalculationCompoundingType.listFromJson(json['interestRecalculationCompoundingTypeOptions']);
    rescheduleStrategyTypeOptions = (json['rescheduleStrategyTypeOptions'] == null) ?
      null :
      GetLoanProductsRescheduleStrategyType.listFromJson(json['rescheduleStrategyTypeOptions']);
    interestRecalculationFrequencyTypeOptions = (json['interestRecalculationFrequencyTypeOptions'] == null) ?
      null :
      GetLoanProductsInterestRecalculationCompoundingFrequencyType.listFromJson(json['interestRecalculationFrequencyTypeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (includeInBorrowerCycle != null)
      json['includeInBorrowerCycle'] = includeInBorrowerCycle;
    if (useBorrowerCycle != null)
      json['useBorrowerCycle'] = useBorrowerCycle;
    if (currency != null)
      json['currency'] = currency;
    if (repaymentFrequencyType != null)
      json['repaymentFrequencyType'] = repaymentFrequencyType;
    if (interestRateFrequencyType != null)
      json['interestRateFrequencyType'] = interestRateFrequencyType;
    if (amortizationType != null)
      json['amortizationType'] = amortizationType;
    if (interestType != null)
      json['interestType'] = interestType;
    if (interestCalculationPeriodType != null)
      json['interestCalculationPeriodType'] = interestCalculationPeriodType;
    if (principalVariationsForBorrowerCycle != null)
      json['principalVariationsForBorrowerCycle'] = principalVariationsForBorrowerCycle;
    if (interestRateVariationsForBorrowerCycle != null)
      json['interestRateVariationsForBorrowerCycle'] = interestRateVariationsForBorrowerCycle;
    if (numberOfRepaymentVariationsForBorrowerCycle != null)
      json['numberOfRepaymentVariationsForBorrowerCycle'] = numberOfRepaymentVariationsForBorrowerCycle;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (daysInMonthType != null)
      json['daysInMonthType'] = daysInMonthType;
    if (daysInYearType != null)
      json['daysInYearType'] = daysInYearType;
    if (isInterestRecalculationEnabled != null)
      json['isInterestRecalculationEnabled'] = isInterestRecalculationEnabled;
    if (interestRecalculationData != null)
      json['interestRecalculationData'] = interestRecalculationData;
    if (paymentTypeOptions != null)
      json['paymentTypeOptions'] = paymentTypeOptions;
    if (currencyOptions != null)
      json['currencyOptions'] = currencyOptions;
    if (repaymentFrequencyTypeOptions != null)
      json['repaymentFrequencyTypeOptions'] = repaymentFrequencyTypeOptions;
    if (preClosureInterestCalculationStrategyOptions != null)
      json['preClosureInterestCalculationStrategyOptions'] = preClosureInterestCalculationStrategyOptions;
    if (interestRateFrequencyTypeOptions != null)
      json['interestRateFrequencyTypeOptions'] = interestRateFrequencyTypeOptions;
    if (amortizationTypeOptions != null)
      json['amortizationTypeOptions'] = amortizationTypeOptions;
    if (interestTypeOptions != null)
      json['interestTypeOptions'] = interestTypeOptions;
    if (interestCalculationPeriodTypeOptions != null)
      json['interestCalculationPeriodTypeOptions'] = interestCalculationPeriodTypeOptions;
    if (transactionProcessingStrategyOptions != null)
      json['transactionProcessingStrategyOptions'] = transactionProcessingStrategyOptions;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    if (accountingRuleOptions != null)
      json['accountingRuleOptions'] = accountingRuleOptions;
    if (accountingMappingOptions != null)
      json['accountingMappingOptions'] = accountingMappingOptions;
    if (valueConditionTypeOptions != null)
      json['valueConditionTypeOptions'] = valueConditionTypeOptions;
    if (daysInMonthTypeOptions != null)
      json['daysInMonthTypeOptions'] = daysInMonthTypeOptions;
    if (daysInYearTypeOptions != null)
      json['daysInYearTypeOptions'] = daysInYearTypeOptions;
    if (interestRecalculationCompoundingTypeOptions != null)
      json['interestRecalculationCompoundingTypeOptions'] = interestRecalculationCompoundingTypeOptions;
    if (rescheduleStrategyTypeOptions != null)
      json['rescheduleStrategyTypeOptions'] = rescheduleStrategyTypeOptions;
    if (interestRecalculationFrequencyTypeOptions != null)
      json['interestRecalculationFrequencyTypeOptions'] = interestRecalculationFrequencyTypeOptions;
    return json;
  }

  static List<GetLoanProductsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsTemplateResponse>() : json.map((value) => GetLoanProductsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetLoanProductsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

