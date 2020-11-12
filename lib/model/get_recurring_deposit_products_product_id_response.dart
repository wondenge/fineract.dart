part of openapi.api;

class GetRecurringDepositProductsProductIdResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetRecurringDepositProductsProductIdCurrency currency = null;
  
  GetRecurringDepositProductsProductIdInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetRecurringDepositProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetRecurringDepositProductsInterestCalculationType interestCalculationType = null;
  
  GetRecurringDepositProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetRecurringDepositProductsProductIdAccountingMappings accountingMappings = null;
  
  List<GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings> feeToIncomeAccountMappings = [];
  
  List<GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings> penaltyToIncomeAccountMappings = [];
  
  int recurringDepositFrequency = null;
  
  GetRecurringDepositProductsRecurringDepositFrequencyType recurringDepositFrequencyType = null;
  
  bool preClosurePenalApplicable = null;
  
  double preClosurePenalInterest = null;
  
  GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType preClosurePenalInterestOnType = null;
  
  int minDepositTerm = null;
  
  GetRecurringDepositProductsProductIdMinDepositTermType minDepositTermType = null;
  
  int maxDepositTerm = null;
  
  GetRecurringDepositProductsProductIdMaxDepositTermType maxDepositTermType = null;
  
  GetRecurringDepositProductsProductIdActiveChart activeChart = null;
  GetRecurringDepositProductsProductIdResponse();

  @override
  String toString() {
    return 'GetRecurringDepositProductsProductIdResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingMappings=$accountingMappings, feeToIncomeAccountMappings=$feeToIncomeAccountMappings, penaltyToIncomeAccountMappings=$penaltyToIncomeAccountMappings, recurringDepositFrequency=$recurringDepositFrequency, recurringDepositFrequencyType=$recurringDepositFrequencyType, preClosurePenalApplicable=$preClosurePenalApplicable, preClosurePenalInterest=$preClosurePenalInterest, preClosurePenalInterestOnType=$preClosurePenalInterestOnType, minDepositTerm=$minDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTerm=$maxDepositTerm, maxDepositTermType=$maxDepositTermType, activeChart=$activeChart, ]';
  }

  GetRecurringDepositProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetRecurringDepositProductsProductIdCurrency.fromJson(json['currency']);
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetRecurringDepositProductsProductIdInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetRecurringDepositProductsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetRecurringDepositProductsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetRecurringDepositProductsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    accountingMappings = (json['accountingMappings'] == null) ?
      null :
      GetRecurringDepositProductsProductIdAccountingMappings.fromJson(json['accountingMappings']);
    feeToIncomeAccountMappings = (json['feeToIncomeAccountMappings'] == null) ?
      null :
      GetRecurringDepositProductsProductIdFeeToIncomeAccountMappings.listFromJson(json['feeToIncomeAccountMappings']);
    penaltyToIncomeAccountMappings = (json['penaltyToIncomeAccountMappings'] == null) ?
      null :
      GetRecurringDepositProductsProductIdPenaltyToIncomeAccountMappings.listFromJson(json['penaltyToIncomeAccountMappings']);
    recurringDepositFrequency = json['recurringDepositFrequency'];
    recurringDepositFrequencyType = (json['recurringDepositFrequencyType'] == null) ?
      null :
      GetRecurringDepositProductsRecurringDepositFrequencyType.fromJson(json['recurringDepositFrequencyType']);
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    preClosurePenalInterest = (json['preClosurePenalInterest'] == null) ?
      null :
      json['preClosurePenalInterest'].toDouble();
    preClosurePenalInterestOnType = (json['preClosurePenalInterestOnType'] == null) ?
      null :
      GetRecurringDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(json['preClosurePenalInterestOnType']);
    minDepositTerm = json['minDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetRecurringDepositProductsProductIdMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTerm = json['maxDepositTerm'];
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetRecurringDepositProductsProductIdMaxDepositTermType.fromJson(json['maxDepositTermType']);
    activeChart = (json['activeChart'] == null) ?
      null :
      GetRecurringDepositProductsProductIdActiveChart.fromJson(json['activeChart']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (description != null)
      json['description'] = description;
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
    if (accountingMappings != null)
      json['accountingMappings'] = accountingMappings;
    if (feeToIncomeAccountMappings != null)
      json['feeToIncomeAccountMappings'] = feeToIncomeAccountMappings;
    if (penaltyToIncomeAccountMappings != null)
      json['penaltyToIncomeAccountMappings'] = penaltyToIncomeAccountMappings;
    if (recurringDepositFrequency != null)
      json['recurringDepositFrequency'] = recurringDepositFrequency;
    if (recurringDepositFrequencyType != null)
      json['recurringDepositFrequencyType'] = recurringDepositFrequencyType;
    if (preClosurePenalApplicable != null)
      json['preClosurePenalApplicable'] = preClosurePenalApplicable;
    if (preClosurePenalInterest != null)
      json['preClosurePenalInterest'] = preClosurePenalInterest;
    if (preClosurePenalInterestOnType != null)
      json['preClosurePenalInterestOnType'] = preClosurePenalInterestOnType;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    if (minDepositTermType != null)
      json['minDepositTermType'] = minDepositTermType;
    if (maxDepositTerm != null)
      json['maxDepositTerm'] = maxDepositTerm;
    if (maxDepositTermType != null)
      json['maxDepositTermType'] = maxDepositTermType;
    if (activeChart != null)
      json['activeChart'] = activeChart;
    return json;
  }

  static List<GetRecurringDepositProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsProductIdResponse>() : json.map((value) => GetRecurringDepositProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

