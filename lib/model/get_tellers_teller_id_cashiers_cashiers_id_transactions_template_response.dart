part of openapi.api;

class GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse {
  
  int cashierId = null;
  
  String officeName = null;
  
  int tellerId = null;
  
  String tellerName = null;
  
  String cashierName = null;
  
  CashierData cashierData = null;
  
  DateTime startDate = null;
  
  DateTime endDate = null;
  
  List<CurrencyData> currencyOptions = [];
  GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse();

  @override
  String toString() {
    return 'GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse[cashierId=$cashierId, officeName=$officeName, tellerId=$tellerId, tellerName=$tellerName, cashierName=$cashierName, cashierData=$cashierData, startDate=$startDate, endDate=$endDate, currencyOptions=$currencyOptions, ]';
  }

  GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    cashierId = json['cashierId'];
    officeName = json['officeName'];
    tellerId = json['tellerId'];
    tellerName = json['tellerName'];
    cashierName = json['cashierName'];
    cashierData = (json['cashierData'] == null) ?
      null :
      CashierData.fromJson(json['cashierData']);
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    currencyOptions = (json['currencyOptions'] == null) ?
      null :
      CurrencyData.listFromJson(json['currencyOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (cashierId != null)
      json['cashierId'] = cashierId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (tellerId != null)
      json['tellerId'] = tellerId;
    if (tellerName != null)
      json['tellerName'] = tellerName;
    if (cashierName != null)
      json['cashierName'] = cashierName;
    if (cashierData != null)
      json['cashierData'] = cashierData;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (currencyOptions != null)
      json['currencyOptions'] = currencyOptions;
    return json;
  }

  static List<GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse>() : json.map((value) => GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTellersTellerIdCashiersCashiersIdTransactionsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

