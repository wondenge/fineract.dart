part of openapi.api;

class GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse {
  
  num sumCashAllocation = null;
  
  num sumInwardCash = null;
  
  num sumOutwardCash = null;
  
  num sumCashSettlement = null;
  
  num netCash = null;
  
  String officeName = null;
  
  int tellerId = null;
  
  String tellerName = null;
  
  int cashierId = null;
  
  String cashierName = null;
  
  PageCashierTransactionData cashierTransactions = null;
  GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse();

  @override
  String toString() {
    return 'GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse[sumCashAllocation=$sumCashAllocation, sumInwardCash=$sumInwardCash, sumOutwardCash=$sumOutwardCash, sumCashSettlement=$sumCashSettlement, netCash=$netCash, officeName=$officeName, tellerId=$tellerId, tellerName=$tellerName, cashierId=$cashierId, cashierName=$cashierName, cashierTransactions=$cashierTransactions, ]';
  }

  GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    sumCashAllocation = json['sumCashAllocation'];
    sumInwardCash = json['sumInwardCash'];
    sumOutwardCash = json['sumOutwardCash'];
    sumCashSettlement = json['sumCashSettlement'];
    netCash = json['netCash'];
    officeName = json['officeName'];
    tellerId = json['tellerId'];
    tellerName = json['tellerName'];
    cashierId = json['cashierId'];
    cashierName = json['cashierName'];
    cashierTransactions = (json['cashierTransactions'] == null) ?
      null :
      PageCashierTransactionData.fromJson(json['cashierTransactions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (sumCashAllocation != null)
      json['sumCashAllocation'] = sumCashAllocation;
    if (sumInwardCash != null)
      json['sumInwardCash'] = sumInwardCash;
    if (sumOutwardCash != null)
      json['sumOutwardCash'] = sumOutwardCash;
    if (sumCashSettlement != null)
      json['sumCashSettlement'] = sumCashSettlement;
    if (netCash != null)
      json['netCash'] = netCash;
    if (officeName != null)
      json['officeName'] = officeName;
    if (tellerId != null)
      json['tellerId'] = tellerId;
    if (tellerName != null)
      json['tellerName'] = tellerName;
    if (cashierId != null)
      json['cashierId'] = cashierId;
    if (cashierName != null)
      json['cashierName'] = cashierName;
    if (cashierTransactions != null)
      json['cashierTransactions'] = cashierTransactions;
    return json;
  }

  static List<GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse>() : json.map((value) => GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse-objects as value to a dart map
  static Map<String, List<GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersTellerIdCashiersCashiersIdSummaryAndTransactionsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

