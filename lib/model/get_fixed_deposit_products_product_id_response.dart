part of openapi.api;

class GetFixedDepositProductsProductIdResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetFixedDepositProductsProductIdCurrency currency = null;
  
  GetFixedDepositProductsProductIdInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetFixedDepositProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetFixedDepositProductsInterestCalculationType interestCalculationType = null;
  
  GetFixedDepositProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetFixedDepositProductsProductIdAccountingMappings accountingMappings = null;
  
  List<GetFixedDepositProductsProductIdFeeToIncomeAccountMappings> feeToIncomeAccountMappings = [];
  
  List<GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings> penaltyToIncomeAccountMappings = [];
  
  bool preClosurePenalApplicable = null;
  
  double preClosurePenalInterest = null;
  
  GetFixedDepositProductsProductIdPreClosurePenalInterestOnType preClosurePenalInterestOnType = null;
  
  int minDepositTerm = null;
  
  GetFixedDepositProductsProductIdMinDepositTermType minDepositTermType = null;
  
  int maxDepositTerm = null;
  
  GetFixedDepositProductsProductIdMaxDepositTermType maxDepositTermType = null;
  
  GetFixedDepositProductsProductIdActiveChart activeChart = null;
  GetFixedDepositProductsProductIdResponse();

  @override
  String toString() {
    return 'GetFixedDepositProductsProductIdResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingMappings=$accountingMappings, feeToIncomeAccountMappings=$feeToIncomeAccountMappings, penaltyToIncomeAccountMappings=$penaltyToIncomeAccountMappings, preClosurePenalApplicable=$preClosurePenalApplicable, preClosurePenalInterest=$preClosurePenalInterest, preClosurePenalInterestOnType=$preClosurePenalInterestOnType, minDepositTerm=$minDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTerm=$maxDepositTerm, maxDepositTermType=$maxDepositTermType, activeChart=$activeChart, ]';
  }

  GetFixedDepositProductsProductIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositProductsProductIdCurrency.fromJson(json['currency']);
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetFixedDepositProductsProductIdInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetFixedDepositProductsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetFixedDepositProductsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetFixedDepositProductsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    accountingMappings = (json['accountingMappings'] == null) ?
      null :
      GetFixedDepositProductsProductIdAccountingMappings.fromJson(json['accountingMappings']);
    feeToIncomeAccountMappings = (json['feeToIncomeAccountMappings'] == null) ?
      null :
      GetFixedDepositProductsProductIdFeeToIncomeAccountMappings.listFromJson(json['feeToIncomeAccountMappings']);
    penaltyToIncomeAccountMappings = (json['penaltyToIncomeAccountMappings'] == null) ?
      null :
      GetFixedDepositProductsProductIdPenaltyToIncomeAccountMappings.listFromJson(json['penaltyToIncomeAccountMappings']);
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    preClosurePenalInterest = (json['preClosurePenalInterest'] == null) ?
      null :
      json['preClosurePenalInterest'].toDouble();
    preClosurePenalInterestOnType = (json['preClosurePenalInterestOnType'] == null) ?
      null :
      GetFixedDepositProductsProductIdPreClosurePenalInterestOnType.fromJson(json['preClosurePenalInterestOnType']);
    minDepositTerm = json['minDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetFixedDepositProductsProductIdMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTerm = json['maxDepositTerm'];
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetFixedDepositProductsProductIdMaxDepositTermType.fromJson(json['maxDepositTermType']);
    activeChart = (json['activeChart'] == null) ?
      null :
      GetFixedDepositProductsProductIdActiveChart.fromJson(json['activeChart']);
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

  static List<GetFixedDepositProductsProductIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsProductIdResponse>() : json.map((value) => GetFixedDepositProductsProductIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsProductIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsProductIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsProductIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsProductIdResponse-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsProductIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsProductIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsProductIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

