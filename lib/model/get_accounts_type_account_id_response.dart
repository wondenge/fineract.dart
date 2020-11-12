part of openapi.api;

class GetAccountsTypeAccountIdResponse {
  
  int id = null;
  
  int accountNo = null;
  
  int savingsAccountNumber = null;
  
  int clientId = null;
  
  String clientName = null;
  
  int productId = null;
  
  String productName = null;
  
  GetAccountsStatus status = null;
  
  GetAccountsTimeline timeline = null;
  
  GetAccountsCurrency currency = null;
  
  GetAccountsSummary summary = null;
  
  List<GetAccountsPurchasedShares> purchasedShares = [];
  
  int savingsAccountId = null;
  
  int currentMarketPrice = null;
  
  int lockinPeriod = null;
  
  GetAccountsLockPeriodTypeEnum lockPeriodTypeEnum = null;
  
  int minimumActivePeriod = null;
  
  GetAccountsLockPeriodTypeEnum minimumActivePeriodTypeEnum = null;
  
  bool allowDividendCalculationForInactiveClients = null;
  
  List<GetAccountsCharges> charges = [];
  
  List<String> dividends = [];
  GetAccountsTypeAccountIdResponse();

  @override
  String toString() {
    return 'GetAccountsTypeAccountIdResponse[id=$id, accountNo=$accountNo, savingsAccountNumber=$savingsAccountNumber, clientId=$clientId, clientName=$clientName, productId=$productId, productName=$productName, status=$status, timeline=$timeline, currency=$currency, summary=$summary, purchasedShares=$purchasedShares, savingsAccountId=$savingsAccountId, currentMarketPrice=$currentMarketPrice, lockinPeriod=$lockinPeriod, lockPeriodTypeEnum=$lockPeriodTypeEnum, minimumActivePeriod=$minimumActivePeriod, minimumActivePeriodTypeEnum=$minimumActivePeriodTypeEnum, allowDividendCalculationForInactiveClients=$allowDividendCalculationForInactiveClients, charges=$charges, dividends=$dividends, ]';
  }

  GetAccountsTypeAccountIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    savingsAccountNumber = json['savingsAccountNumber'];
    clientId = json['clientId'];
    clientName = json['clientName'];
    productId = json['productId'];
    productName = json['productName'];
    status = (json['status'] == null) ?
      null :
      GetAccountsStatus.fromJson(json['status']);
    timeline = (json['timeline'] == null) ?
      null :
      GetAccountsTimeline.fromJson(json['timeline']);
    currency = (json['currency'] == null) ?
      null :
      GetAccountsCurrency.fromJson(json['currency']);
    summary = (json['summary'] == null) ?
      null :
      GetAccountsSummary.fromJson(json['summary']);
    purchasedShares = (json['purchasedShares'] == null) ?
      null :
      GetAccountsPurchasedShares.listFromJson(json['purchasedShares']);
    savingsAccountId = json['savingsAccountId'];
    currentMarketPrice = json['currentMarketPrice'];
    lockinPeriod = json['lockinPeriod'];
    lockPeriodTypeEnum = (json['lockPeriodTypeEnum'] == null) ?
      null :
      GetAccountsLockPeriodTypeEnum.fromJson(json['lockPeriodTypeEnum']);
    minimumActivePeriod = json['minimumActivePeriod'];
    minimumActivePeriodTypeEnum = (json['minimumActivePeriodTypeEnum'] == null) ?
      null :
      GetAccountsLockPeriodTypeEnum.fromJson(json['minimumActivePeriodTypeEnum']);
    allowDividendCalculationForInactiveClients = json['allowDividendCalculationForInactiveClients'];
    charges = (json['charges'] == null) ?
      null :
      GetAccountsCharges.listFromJson(json['charges']);
    dividends = (json['dividends'] == null) ?
      null :
      (json['dividends'] as List).cast<String>();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (savingsAccountNumber != null)
      json['savingsAccountNumber'] = savingsAccountNumber;
    if (clientId != null)
      json['clientId'] = clientId;
    if (clientName != null)
      json['clientName'] = clientName;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    if (status != null)
      json['status'] = status;
    if (timeline != null)
      json['timeline'] = timeline;
    if (currency != null)
      json['currency'] = currency;
    if (summary != null)
      json['summary'] = summary;
    if (purchasedShares != null)
      json['purchasedShares'] = purchasedShares;
    if (savingsAccountId != null)
      json['savingsAccountId'] = savingsAccountId;
    if (currentMarketPrice != null)
      json['currentMarketPrice'] = currentMarketPrice;
    if (lockinPeriod != null)
      json['lockinPeriod'] = lockinPeriod;
    if (lockPeriodTypeEnum != null)
      json['lockPeriodTypeEnum'] = lockPeriodTypeEnum;
    if (minimumActivePeriod != null)
      json['minimumActivePeriod'] = minimumActivePeriod;
    if (minimumActivePeriodTypeEnum != null)
      json['minimumActivePeriodTypeEnum'] = minimumActivePeriodTypeEnum;
    if (allowDividendCalculationForInactiveClients != null)
      json['allowDividendCalculationForInactiveClients'] = allowDividendCalculationForInactiveClients;
    if (charges != null)
      json['charges'] = charges;
    if (dividends != null)
      json['dividends'] = dividends;
    return json;
  }

  static List<GetAccountsTypeAccountIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeAccountIdResponse>() : json.map((value) => GetAccountsTypeAccountIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeAccountIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeAccountIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeAccountIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeAccountIdResponse-objects as value to a dart map
  static Map<String, List<GetAccountsTypeAccountIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeAccountIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeAccountIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

