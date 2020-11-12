part of openapi.api;

class GetFixedDepositProductsResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetFixedDepositProductsCurrency currency = null;
  
  bool preClosurePenalApplicable = null;
  
  int minDepositTerm = null;
  
  int maxDepositTerm = null;
  
  GetFixedDepositProductsMinDepositTermType minDepositTermType = null;
  
  GetFixedDepositProductsMaxDepositTermType maxDepositTermType = null;
  
  double nominalAnnualInterestRate = null;
  
  GetFixedDepositProductsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetFixedDepositProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetFixedDepositProductsInterestCalculationType interestCalculationType = null;
  
  GetFixedDepositProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetFixedDepositProductsAccountingRule accountingRule = null;
  GetFixedDepositProductsResponse();

  @override
  String toString() {
    return 'GetFixedDepositProductsResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, preClosurePenalApplicable=$preClosurePenalApplicable, minDepositTerm=$minDepositTerm, maxDepositTerm=$maxDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTermType=$maxDepositTermType, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingRule=$accountingRule, ]';
  }

  GetFixedDepositProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetFixedDepositProductsCurrency.fromJson(json['currency']);
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    minDepositTerm = json['minDepositTerm'];
    maxDepositTerm = json['maxDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetFixedDepositProductsMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetFixedDepositProductsMaxDepositTermType.fromJson(json['maxDepositTermType']);
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetFixedDepositProductsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetFixedDepositProductsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetFixedDepositProductsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetFixedDepositProductsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetFixedDepositProductsAccountingRule.fromJson(json['accountingRule']);
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
    if (preClosurePenalApplicable != null)
      json['preClosurePenalApplicable'] = preClosurePenalApplicable;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    if (maxDepositTerm != null)
      json['maxDepositTerm'] = maxDepositTerm;
    if (minDepositTermType != null)
      json['minDepositTermType'] = minDepositTermType;
    if (maxDepositTermType != null)
      json['maxDepositTermType'] = maxDepositTermType;
    if (nominalAnnualInterestRate != null)
      json['nominalAnnualInterestRate'] = nominalAnnualInterestRate;
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
    return json;
  }

  static List<GetFixedDepositProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositProductsResponse>() : json.map((value) => GetFixedDepositProductsResponse.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositProductsResponse-objects as value to a dart map
  static Map<String, List<GetFixedDepositProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

