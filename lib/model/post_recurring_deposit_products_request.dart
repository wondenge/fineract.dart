part of openapi.api;

class PostRecurringDepositProductsRequest {
  
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
  
  int recurringDepositFrequency = null;
  
  int recurringDepositFrequencyTypeId = null;
  
  bool preClosurePenalApplicable = null;
  
  double preClosurePenalInterest = null;
  
  int preClosurePenalInterestOnTypeId = null;
  
  int minDepositTerm = null;
  
  int minDepositTermTypeId = null;
  
  int maxDepositTerm = null;
  
  int maxDepositTermTypeId = null;
  
  int depositAmount = null;
  
  int minDepositAmount = null;
  
  int maxDepositAmount = null;
  
  List<PostRecurringDepositProductsCharts> charts = [];
  PostRecurringDepositProductsRequest();

  @override
  String toString() {
    return 'PostRecurringDepositProductsRequest[name=$name, shortName=$shortName, description=$description, currencyCode=$currencyCode, digitsAfterDecimal=$digitsAfterDecimal, inMultiplesOf=$inMultiplesOf, locale=$locale, interestCompoundingPeriodType=$interestCompoundingPeriodType, interestPostingPeriodType=$interestPostingPeriodType, interestCalculationType=$interestCalculationType, interestCalculationDaysInYearType=$interestCalculationDaysInYearType, accountingRule=$accountingRule, recurringDepositFrequency=$recurringDepositFrequency, recurringDepositFrequencyTypeId=$recurringDepositFrequencyTypeId, preClosurePenalApplicable=$preClosurePenalApplicable, preClosurePenalInterest=$preClosurePenalInterest, preClosurePenalInterestOnTypeId=$preClosurePenalInterestOnTypeId, minDepositTerm=$minDepositTerm, minDepositTermTypeId=$minDepositTermTypeId, maxDepositTerm=$maxDepositTerm, maxDepositTermTypeId=$maxDepositTermTypeId, depositAmount=$depositAmount, minDepositAmount=$minDepositAmount, maxDepositAmount=$maxDepositAmount, charts=$charts, ]';
  }

  PostRecurringDepositProductsRequest.fromJson(Map<String, dynamic> json) {
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
    recurringDepositFrequency = json['recurringDepositFrequency'];
    recurringDepositFrequencyTypeId = json['recurringDepositFrequencyTypeId'];
    preClosurePenalApplicable = json['preClosurePenalApplicable'];
    preClosurePenalInterest = (json['preClosurePenalInterest'] == null) ?
      null :
      json['preClosurePenalInterest'].toDouble();
    preClosurePenalInterestOnTypeId = json['preClosurePenalInterestOnTypeId'];
    minDepositTerm = json['minDepositTerm'];
    minDepositTermTypeId = json['minDepositTermTypeId'];
    maxDepositTerm = json['maxDepositTerm'];
    maxDepositTermTypeId = json['maxDepositTermTypeId'];
    depositAmount = json['depositAmount'];
    minDepositAmount = json['minDepositAmount'];
    maxDepositAmount = json['maxDepositAmount'];
    charts = (json['charts'] == null) ?
      null :
      PostRecurringDepositProductsCharts.listFromJson(json['charts']);
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
    if (recurringDepositFrequency != null)
      json['recurringDepositFrequency'] = recurringDepositFrequency;
    if (recurringDepositFrequencyTypeId != null)
      json['recurringDepositFrequencyTypeId'] = recurringDepositFrequencyTypeId;
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
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    if (minDepositAmount != null)
      json['minDepositAmount'] = minDepositAmount;
    if (maxDepositAmount != null)
      json['maxDepositAmount'] = maxDepositAmount;
    if (charts != null)
      json['charts'] = charts;
    return json;
  }

  static List<PostRecurringDepositProductsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositProductsRequest>() : json.map((value) => PostRecurringDepositProductsRequest.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositProductsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositProductsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositProductsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositProductsRequest-objects as value to a dart map
  static Map<String, List<PostRecurringDepositProductsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositProductsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositProductsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

