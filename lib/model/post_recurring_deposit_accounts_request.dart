part of openapi.api;

class PostRecurringDepositAccountsRequest {
  
  int clientId = null;
  
  int productId = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String submittedOnDate = null;
  
  int depositPeriod = null;
  
  int depositPeriodFrequencyId = null;
  
  double depositAmount = null;
  
  bool isCalendarInherited = null;
  
  int recurringFrequency = null;
  
  int recurringFrequencyType = null;
  
  int mandatoryRecommendedDepositAmount = null;
  PostRecurringDepositAccountsRequest();

  @override
  String toString() {
    return 'PostRecurringDepositAccountsRequest[clientId=$clientId, productId=$productId, locale=$locale, dateFormat=$dateFormat, submittedOnDate=$submittedOnDate, depositPeriod=$depositPeriod, depositPeriodFrequencyId=$depositPeriodFrequencyId, depositAmount=$depositAmount, isCalendarInherited=$isCalendarInherited, recurringFrequency=$recurringFrequency, recurringFrequencyType=$recurringFrequencyType, mandatoryRecommendedDepositAmount=$mandatoryRecommendedDepositAmount, ]';
  }

  PostRecurringDepositAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    productId = json['productId'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    submittedOnDate = json['submittedOnDate'];
    depositPeriod = json['depositPeriod'];
    depositPeriodFrequencyId = json['depositPeriodFrequencyId'];
    depositAmount = json['depositAmount'];
    isCalendarInherited = json['isCalendarInherited'];
    recurringFrequency = json['recurringFrequency'];
    recurringFrequencyType = json['recurringFrequencyType'];
    mandatoryRecommendedDepositAmount = json['mandatoryRecommendedDepositAmount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (productId != null)
      json['productId'] = productId;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate;
    if (depositPeriod != null)
      json['depositPeriod'] = depositPeriod;
    if (depositPeriodFrequencyId != null)
      json['depositPeriodFrequencyId'] = depositPeriodFrequencyId;
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    if (isCalendarInherited != null)
      json['isCalendarInherited'] = isCalendarInherited;
    if (recurringFrequency != null)
      json['recurringFrequency'] = recurringFrequency;
    if (recurringFrequencyType != null)
      json['recurringFrequencyType'] = recurringFrequencyType;
    if (mandatoryRecommendedDepositAmount != null)
      json['mandatoryRecommendedDepositAmount'] = mandatoryRecommendedDepositAmount;
    return json;
  }

  static List<PostRecurringDepositAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositAccountsRequest>() : json.map((value) => PostRecurringDepositAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositAccountsRequest-objects as value to a dart map
  static Map<String, List<PostRecurringDepositAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

