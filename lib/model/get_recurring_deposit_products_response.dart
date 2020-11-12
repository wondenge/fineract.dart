part of openapi.api;

class GetRecurringDepositProductsResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetRecurringDepositProductsCurrency currency = null;
  
  int recurringDepositFrequency = null;
  
  GetRecurringDepositProductsRecurringDepositFrequencyType recurringDepositFrequencyType = null;
  
  bool preClosurePenalApplicable = null;
  
  int minDepositTerm = null;
  
  int maxDepositTerm = null;
  
  GetRecurringDepositProductsMinDepositTermType minDepositTermType = null;
  
  GetRecurringDepositProductsMaxDepositTermType maxDepositTermType = null;
  
  double nominalAnnualInterestRate = null;
  
  GetRecurringDepositProductsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetRecurringDepositProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetRecurringDepositProductsInterestCalculationType interestCalculationType = null;
  
  GetRecurringDepositProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  GetRecurringDepositProductsAccountingRule accountingRule = null;
  GetRecurringDepositProductsResponse();

  @override
  String toString() {
    return 'GetRecurringDepositProductsResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, recurringDepositFrequency=$recurringDepositFrequency, recurringDepositFrequencyType=$recurringDepositFrequencyType, preClosurePenalApplicable=$preClosurePenalApplicable, minDepositTerm=$minDepositTerm, maxDepositTerm=$maxDepositTerm, minDepositTermType=$minDepositTermType, maxDepositTermType=$maxDepositTermType, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingRule=$accountingRule, ]';
  }

  GetRecurringDepositProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetRecurringDepositProductsCurrency.fromJson(json['currency']);
    recurringDepositFrequency = json['recurringDepositFrequency'];
    recurringDepositFrequencyType = (json['recurringDepositFrequencyType'] == null) ?
      null :
      GetRecurringDepositProductsRecurringDepositFrequencyType.fromJson(json['recurringDepositFrequencyType']);
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    minDepositTerm = json['minDepositTerm'];
    maxDepositTerm = json['maxDepositTerm'];
    minDepositTermType = (json['minDepositTermType'] == null) ?
      null :
      GetRecurringDepositProductsMinDepositTermType.fromJson(json['minDepositTermType']);
    maxDepositTermType = (json['maxDepositTermType'] == null) ?
      null :
      GetRecurringDepositProductsMaxDepositTermType.fromJson(json['maxDepositTermType']);
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
    interestCompoundingPeriodType = (json['interestCompoundingPeriodType'] == null) ?
      null :
      GetRecurringDepositProductsInterestCompoundingPeriodType.fromJson(json['interestCompoundingPeriodType']);
    interestPostingPeriodType = (json['interestPostingPeriodType'] == null) ?
      null :
      GetRecurringDepositProductsInterestPostingPeriodType.fromJson(json['interestPostingPeriodType']);
    interestCalculationType = (json['interestCalculationType'] == null) ?
      null :
      GetRecurringDepositProductsInterestCalculationType.fromJson(json['interestCalculationType']);
    interestCalculationDaysInYearType = (json['interestCalculationDaysInYearType'] == null) ?
      null :
      GetRecurringDepositProductsInterestCalculationDaysInYearType.fromJson(json['interestCalculationDaysInYearType']);
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetRecurringDepositProductsAccountingRule.fromJson(json['accountingRule']);
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
    if (recurringDepositFrequency != null)
      json['recurringDepositFrequency'] = recurringDepositFrequency;
    if (recurringDepositFrequencyType != null)
      json['recurringDepositFrequencyType'] = recurringDepositFrequencyType;
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

  static List<GetRecurringDepositProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositProductsResponse>() : json.map((value) => GetRecurringDepositProductsResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositProductsResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

