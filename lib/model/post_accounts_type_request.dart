part of openapi.api;

class PostAccountsTypeRequest {
  
  int clientId = null;
  
  int productId = null;
  
  int requestedShares = null;
  
  int externalId = null;
  
  String submittedDate = null;
  
  int minimumActivePeriod = null;
  
  int minimumActivePeriodFrequencyType = null;
  
  int lockinPeriodFrequency = null;
  
  int lockinPeriodFrequencyType = null;
  
  String applicationDate = null;
  
  bool allowDividendCalculationForInactiveClients = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  List<PostAccountsCharges> charges = [];
  
  int savingsAccountId = null;
  PostAccountsTypeRequest();

  @override
  String toString() {
    return 'PostAccountsTypeRequest[clientId=$clientId, productId=$productId, requestedShares=$requestedShares, externalId=$externalId, submittedDate=$submittedDate, minimumActivePeriod=$minimumActivePeriod, minimumActivePeriodFrequencyType=$minimumActivePeriodFrequencyType, lockinPeriodFrequency=$lockinPeriodFrequency, lockinPeriodFrequencyType=$lockinPeriodFrequencyType, applicationDate=$applicationDate, allowDividendCalculationForInactiveClients=$allowDividendCalculationForInactiveClients, locale=$locale, dateFormat=$dateFormat, charges=$charges, savingsAccountId=$savingsAccountId, ]';
  }

  PostAccountsTypeRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    clientId = json['clientId'];
    productId = json['productId'];
    requestedShares = json['requestedShares'];
    externalId = json['externalId'];
    submittedDate = json['submittedDate'];
    minimumActivePeriod = json['minimumActivePeriod'];
    minimumActivePeriodFrequencyType = json['minimumActivePeriodFrequencyType'];
    lockinPeriodFrequency = json['lockinPeriodFrequency'];
    lockinPeriodFrequencyType = json['lockinPeriodFrequencyType'];
    applicationDate = json['applicationDate'];
    allowDividendCalculationForInactiveClients = json['allowDividendCalculationForInactiveClients'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    charges = (json['charges'] == null) ?
      null :
      PostAccountsCharges.listFromJson(json['charges']);
    savingsAccountId = json['savingsAccountId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (clientId != null)
      json['clientId'] = clientId;
    if (productId != null)
      json['productId'] = productId;
    if (requestedShares != null)
      json['requestedShares'] = requestedShares;
    if (externalId != null)
      json['externalId'] = externalId;
    if (submittedDate != null)
      json['submittedDate'] = submittedDate;
    if (minimumActivePeriod != null)
      json['minimumActivePeriod'] = minimumActivePeriod;
    if (minimumActivePeriodFrequencyType != null)
      json['minimumActivePeriodFrequencyType'] = minimumActivePeriodFrequencyType;
    if (lockinPeriodFrequency != null)
      json['lockinPeriodFrequency'] = lockinPeriodFrequency;
    if (lockinPeriodFrequencyType != null)
      json['lockinPeriodFrequencyType'] = lockinPeriodFrequencyType;
    if (applicationDate != null)
      json['applicationDate'] = applicationDate;
    if (allowDividendCalculationForInactiveClients != null)
      json['allowDividendCalculationForInactiveClients'] = allowDividendCalculationForInactiveClients;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (charges != null)
      json['charges'] = charges;
    if (savingsAccountId != null)
      json['savingsAccountId'] = savingsAccountId;
    return json;
  }

  static List<PostAccountsTypeRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountsTypeRequest>() : json.map((value) => PostAccountsTypeRequest.fromJson(value)).toList();
  }

  static Map<String, PostAccountsTypeRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountsTypeRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountsTypeRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountsTypeRequest-objects as value to a dart map
  static Map<String, List<PostAccountsTypeRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountsTypeRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountsTypeRequest.listFromJson(value);
       });
     }
     return map;
  }
}

