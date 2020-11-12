part of openapi.api;

class PostSavingsProductsRequest {
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  String currencyCode = null;
  
  int digitsAfterDecimal = null;
  
  int inMultiplesOf = null;
  
  String locale = null;
  
  double nominalAnnualInterestRate = null;
  
  int interestCompoundingPeriodType = null;
  
  int interestPostingPeriodType = null;
  
  int interestCalculationType = null;
  
  int interestCalculationDaysInYearType = null;
  
  int accountingRule = null;
  
  List<PostSavingsCharges> charges = [];
  PostSavingsProductsRequest();

  @override
  String toString() {
    return 'PostSavingsProductsRequest[name=$name, shortName=$shortName, description=$description, currencyCode=$currencyCode, digitsAfterDecimal=$digitsAfterDecimal, inMultiplesOf=$inMultiplesOf, locale=$locale, nominalAnnualInterestRate=$nominalAnnualInterestRate, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingRule=$accountingRule, charges=$charges, ]';
  }

  PostSavingsProductsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currencyCode = json['currencyCode'];
    digitsAfterDecimal = json['digitsAfterDecimal'];
    inMultiplesOf = json['inMultiplesOf'];
    locale = json['locale'];
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
    interestCompoundingPeriodType = json['interestCompoundingPeriodType'];
    interestPostingPeriodType = json['interestPostingPeriodType'];
    interestCalculationType = json['interestCalculationType'];
    interestCalculationDaysInYearType = json['interestCalculationDaysInYearType'];
    accountingRule = json['accountingRule'];
    charges = (json['charges'] == null) ?
      null :
      PostSavingsCharges.listFromJson(json['charges']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (shortName != null)
      json['shortName'] = shortName;
    if (description != null)
      json['description'] = description;
    if (currencyCode != null)
      json['currencyCode'] = currencyCode;
    if (digitsAfterDecimal != null)
      json['digitsAfterDecimal'] = digitsAfterDecimal;
    if (inMultiplesOf != null)
      json['inMultiplesOf'] = inMultiplesOf;
    if (locale != null)
      json['locale'] = locale;
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
    if (charges != null)
      json['charges'] = charges;
    return json;
  }

  static List<PostSavingsProductsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSavingsProductsRequest>() : json.map((value) => PostSavingsProductsRequest.fromJson(value)).toList();
  }

  static Map<String, PostSavingsProductsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSavingsProductsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSavingsProductsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSavingsProductsRequest-objects as value to a dart map
  static Map<String, List<PostSavingsProductsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSavingsProductsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSavingsProductsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

