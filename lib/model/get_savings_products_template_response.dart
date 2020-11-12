part of openapi.api;

class GetSavingsProductsTemplateResponse {
  
  GetSavingsCurrency currency = null;
  
  GetSavingsProductsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetSavingsProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetSavingsProductsInterestCalculationType interestCalculationType = null;
  
  GetSavingsProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetSavingsProductsTemplateAccountingRule accountingRule = null;
  
  List<GetSavingsCurrency> currencyOptions = [];
  
  List<GetSavingsProductsInterestCompoundingPeriodType> interestCompoundingPeriodTypeOptions = [];
  
  List<GetSavingsProductsInterestPostingPeriodType> interestPostingPeriodTypeOptions = [];
  
  List<GetSavingsProductsInterestCalculationType> interestCalculationTypeOptions = [];
  
  List<GetSavingsProductsInterestCalculationDaysInYearType> interestCalculationDaysInYearTypeOptions = [];
  
  List<GetSavingsProductsLockinPeriodFrequencyTypeOptions> lockinPeriodFrequencyTypeOptions = [];
  
  List<GetSavingsProductsWithdrawalFeeTypeOptions> withdrawalFeeTypeOptions = [];
  
  List<GetSavingsProductsPaymentTypeOptions> paymentTypeOptions = [];
  
  List<GetSavingsProductsTemplateAccountingRule> accountingRuleOptions = [];
  
  List<GetSavingsProductsAccountingMappingOptions> accountingMappingOptions = [];
  
  List<GetSavingsProductsChargeOptions> chargeOptions = [];
  GetSavingsProductsTemplateResponse();

  @override
  String toString() {
    return 'GetSavingsProductsTemplateResponse[currency=$currency, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingRule=$accountingRule, currencyOptions=$currencyOptions, interestCompoundingPeriodTypeOptions=$interestCompoundingPeriodTypeOptions, interestPostingPeriodTypeOptions=$interestPostingPeriodTypeOptions, interestCalculationTypeOptions=$interestCalculationTypeOptions, interestCalculationDaysInYearTypeOptions=$interestCalculationDaysInYearTypeOptions, lockinPeriodFrequencyTypeOptions=$lockinPeriodFrequencyTypeOptions, withdrawalFeeTypeOptions=$withdrawalFeeTypeOptions, paymentTypeOptions=$paymentTypeOptions, accountingRuleOptions=$accountingRuleOptions, accountingMappingOptions=$accountingMappingOptions, chargeOptions=$chargeOptions, ]';
  }

  GetSavingsProductsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetSavingsProductsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetSavingsProductsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetSavingsProductsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetSavingsProductsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetSavingsProductsTemplateAccountingRule.fromJson(json['accountingRule']);
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      GetSavingsCurrency.listFromJson(json['currencyOptions']);
    interestCompoundingPeriodTypeOptions = (json['interestCompoundingPeriodTypeOptions'] == null) ?
      null :
      GetSavingsProductsInterestCompoundingPeriodType.listFromJson(json['interestCompoundingPeriodTypeOptions']);
    interestPostingPeriodTypeOptions = (json['interestPostingPeriodTypeOptions'] == null) ?
      null :
      GetSavingsProductsInterestPostingPeriodType.listFromJson(json['interestPostingPeriodTypeOptions']);
    interestCalculationTypeOptions = (json['interestCalculationTypeOptions'] == null) ?
      null :
      GetSavingsProductsInterestCalculationType.listFromJson(json['interestCalculationTypeOptions']);
    interestCalculationDaysInYearTypeOptions = (json['interestCalculationDaysInYearTypeOptions'] == null) ?
      null :
      GetSavingsProductsInterestCalculationDaysInYearType.listFromJson(json['interestCalculationDaysInYearTypeOptions']);
    lockinPeriodFrequencyTypeOptions = (json['lockinPeriodFrequencyTypeOptions'] == null) ?
      null :
      GetSavingsProductsLockinPeriodFrequencyTypeOptions.listFromJson(json['lockinPeriodFrequencyTypeOptions']);
    withdrawalFeeTypeOptions = (json['withdrawalFeeTypeOptions'] == null) ?
      null :
      GetSavingsProductsWithdrawalFeeTypeOptions.listFromJson(json['withdrawalFeeTypeOptions']);
    paymentTypeOptions = (json['paymentTypeOptions'] == null) ?
      null :
      GetSavingsProductsPaymentTypeOptions.listFromJson(json['paymentTypeOptions']);
    accountingRuleOptions = (json['accountingRuleOptions'] == null) ?
      null :
      GetSavingsProductsTemplateAccountingRule.listFromJson(json['accountingRuleOptions']);
    accountingMappingOptions = (json['accountingMappingOptions'] == null) ?
      null :
      GetSavingsProductsAccountingMappingOptions.listFromJson(json['accountingMappingOptions']);
    chargeOptions = (json['chargeOptions'] == null) ?
      null :
      GetSavingsProductsChargeOptions.listFromJson(json['chargeOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (currency != null)
      json['currency'] = currency;
    if (interestCompoundingPeriodType != null)
      json['interestCompoundingPeriodType'] = interestCompoundingPeriodType;
    if (interestPostingPeriodType != null)
      json['interestPostingPeriodType'] = interestPostingPeriodType;
    if (interestCalculationType != null)
      json['interestCalculationType'] = interestCalculationType;
    if (interestCalculationDaysInYearType != null)
      json['interestCalculationDaysInYearType'] = interestCalculationDaysInYearType;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    if (currencyOptions != null)
      json['currencyOptions'] = currencyOptions;
    if (interestCompoundingPeriodTypeOptions != null)
      json['interestCompoundingPeriodTypeOptions'] = interestCompoundingPeriodTypeOptions;
    if (interestPostingPeriodTypeOptions != null)
      json['interestPostingPeriodTypeOptions'] = interestPostingPeriodTypeOptions;
    if (interestCalculationTypeOptions != null)
      json['interestCalculationTypeOptions'] = interestCalculationTypeOptions;
    if (interestCalculationDaysInYearTypeOptions != null)
      json['interestCalculationDaysInYearTypeOptions'] = interestCalculationDaysInYearTypeOptions;
    if (lockinPeriodFrequencyTypeOptions != null)
      json['lockinPeriodFrequencyTypeOptions'] = lockinPeriodFrequencyTypeOptions;
    if (withdrawalFeeTypeOptions != null)
      json['withdrawalFeeTypeOptions'] = withdrawalFeeTypeOptions;
    if (paymentTypeOptions != null)
      json['paymentTypeOptions'] = paymentTypeOptions;
    if (accountingRuleOptions != null)
      json['accountingRuleOptions'] = accountingRuleOptions;
    if (accountingMappingOptions != null)
      json['accountingMappingOptions'] = accountingMappingOptions;
    if (chargeOptions != null)
      json['chargeOptions'] = chargeOptions;
    return json;
  }

  static List<GetSavingsProductsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsTemplateResponse>() : json.map((value) => GetSavingsProductsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetSavingsProductsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

