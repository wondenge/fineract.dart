part of openapi.api;

class GetSavingsProductsResponse {
  
  int id = null;
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  GetSavingsCurrency currency = null;
  
  num nominalAnnualInterestRate = null;
  
  GetSavingsProductsInterestCompoundingPeriodType interestCompoundingPeriodType = null;
  
  GetSavingsProductsInterestPostingPeriodType interestPostingPeriodType = null;
  
  GetSavingsProductsInterestCalculationType interestCalculationType = null;
  
  GetSavingsProductsInterestCalculationDaysInYearType interestCalculationDaysInYearType = null;
  
  bool withdrawalFeeForTransfers = null;
  
  GetSavingsProductsAccountingRule accountingRule = null;
  GetSavingsProductsResponse();

  @override
  String toString() {
    return 'GetSavingsProductsResponse[id=$id, name=$name, shortName=$shortName, description=$description, currency=$currency, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, withdrawalFeeForTransfers=$withdrawalFeeForTransfers, accountingRule=$accountingRule, ]';
  }

  GetSavingsProductsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currency = (json['currency'] == null) ?
      null :
      GetSavingsCurrency.fromJson(json['currency']);
    nominalAnnualInterestRate = json['nominalAnnualInterestRate'];
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
    withdrawalFeeForTransfers = json['withdrawalFeeForTransfers'];
    accountingRule = (json['accountingRule'] == null) ?
      null :
      GetSavingsProductsAccountingRule.fromJson(json['accountingRule']);
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
    if (withdrawalFeeForTransfers != null)
      json['withdrawalFeeForTransfers'] = withdrawalFeeForTransfers;
    if (accountingRule != null)
      json['accountingRule'] = accountingRule;
    return json;
  }

  static List<GetSavingsProductsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsResponse>() : json.map((value) => GetSavingsProductsResponse.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsResponse-objects as value to a dart map
  static Map<String, List<GetSavingsProductsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

