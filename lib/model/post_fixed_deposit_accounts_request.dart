part of openapi.api;

class PostFixedDepositAccountsRequest {
  
  int clientId = null;
  
  int productId = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  String submittedOnDate = null;
  
  double depositAmount = null;
  
  int depositPeriod = null;
  
  int depositPeriodFrequencyId = null;
  PostFixedDepositAccountsRequest();

  @override
  String toString() {
    return 'PostFixedDepositAccountsRequest[clientId=$clientId, productId=$productId, locale=$locale, dateFormat=$dateFormat, submittedOnDate=$submittedOnDate, depositAmount=$depositAmount, depositPeriod=$depositPeriod, depositPeriodFrequencyId=$depositPeriodFrequencyId, ]';
  }

  PostFixedDepositAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    productId = json['productId'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    submittedOnDate = json['submittedOnDate'];
    depositAmount = json['depositAmount'];
    depositPeriod = json['depositPeriod'];
    depositPeriodFrequencyId = json['depositPeriodFrequencyId'];
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
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    if (depositPeriod != null)
      json['depositPeriod'] = depositPeriod;
    if (depositPeriodFrequencyId != null)
      json['depositPeriodFrequencyId'] = depositPeriodFrequencyId;
    return json;
  }

  static List<PostFixedDepositAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostFixedDepositAccountsRequest>() : json.map((value) => PostFixedDepositAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, PostFixedDepositAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostFixedDepositAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostFixedDepositAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostFixedDepositAccountsRequest-objects as value to a dart map
  static Map<String, List<PostFixedDepositAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostFixedDepositAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostFixedDepositAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

