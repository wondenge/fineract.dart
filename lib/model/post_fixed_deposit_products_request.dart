part of openapi.api;

class PostFixedDepositProductsRequest {
  
  String name = null;
  
  String shortName = null;
  
  String description = null;
  
  String currencyCode = null;
  
  int digitsAfterDecimal = null;
  
  int inMultiplesOf = null;
  
  String locale = null;
  
  int interestCompoundingPeriodType = null;
  
  int interestPostingPeriodType = null;
  
  int interestCalculationType = null;
  
  int interestCalculationDaysInYearType = null;
  
  int accountingRule = null;
  
  bool preClosurePenalApplicable = null;
  
  double preClosurePenalInterest = null;
  
  int preClosurePenalInterestOnTypeId = null;
  
  int minDepositTerm = null;
  
  int minDepositTermTypeId = null;
  
  int maxDepositTerm = null;
  
  int maxDepositTermTypeId = null;
  
  List<PostFixedDepositProductsCharts> charts = [];
  PostFixedDepositProductsRequest();

  @override
  String toString() {
    return 'PostFixedDepositProductsRequest[name=$name, shortName=$shortName, description=$description, currencyCode=$currencyCode, digitsAfterDecimal=$digitsAfterDecimal, inMultiplesOf=$inMultiplesOf, locale=$locale, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingRule=$accountingRule, preClosurePenalApplicable=$preClosurePenalApplicable, preClosurePenalInterest=$preClosurePenalInterest, preClosurePenalInterestOnTypeId=$preClosurePenalInterestOnTypeId, minDepositTerm=$minDepositTerm, minDepositTermTypeId=$minDepositTermTypeId, maxDepositTerm=$maxDepositTerm, maxDepositTermTypeId=$maxDepositTermTypeId, charts=$charts, ]';
  }

  PostFixedDepositProductsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    shortName = json['shortName'];
    description = json['description'];
    currencyCode = json['currencyCode'];
    digitsAfterDecimal = json['digitsAfterDecimal'];
    inMultiplesOf = json['inMultiplesOf'];
    locale = json['locale'];
    interestCompoundingPeriodType = json['interestCompoundingPeriodType'];
    interestPostingPeriodType = json['interestPostingPeriodType'];
    interestCalculationType = json['interestCalculationType'];
    interestCalculationDaysInYearType = json['interestCalculationDaysInYearType'];
    accountingRule = json['accountingRule'];
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    preClosurePenalInterest = (json['preClosurePenalInterest'] == null) ?
      null :
      json['preClosurePenalInterest'].toDouble();
    preClosurePenalInterestOnTypeId = json['preClosurePenalInterestOnTypeId'];
    minDepositTerm = json['minDepositTerm'];
    minDepositTermTypeId = json['minDepositTermTypeId'];
    maxDepositTerm = json['maxDepositTerm'];
    maxDepositTermTypeId = json['maxDepositTermTypeId'];
    charts = (json['charts'] == null) ?
      null :
      PostFixedDepositProductsCharts.listFromJson(json['charts']);
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
    if (preClosurePenalApplicable != null)
      json['preClosurePenalApplicable'] = preClosurePenalApplicable;
    if (preClosurePenalInterest != null)
      json['preClosurePenalInterest'] = preClosurePenalInterest;
    if (preClosurePenalInterestOnTypeId != null)
      json['preClosurePenalInterestOnTypeId'] = preClosurePenalInterestOnTypeId;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    if (minDepositTermTypeId != null)
      json['minDepositTermTypeId'] = minDepositTermTypeId;
    if (maxDepositTerm != null)
      json['maxDepositTerm'] = maxDepositTerm;
    if (maxDepositTermTypeId != null)
      json['maxDepositTermTypeId'] = maxDepositTermTypeId;
    if (charts != null)
      json['charts'] = charts;
    return json;
  }

  static List<PostFixedDepositProductsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositProductsRequest>() : json.map((value) => PostFixedDepositProductsRequest.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositProductsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositProductsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositProductsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositProductsRequest-objects as value to a dart map
  static Map<String, List<PostFixedDepositProductsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositProductsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositProductsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

