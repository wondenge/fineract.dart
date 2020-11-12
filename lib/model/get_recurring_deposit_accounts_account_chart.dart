part of openapi.api;

class GetRecurringDepositAccountsAccountChart {
  
  int id = null;
  
  DateTime fromDate = null;
  
  int accountId = null;
  
  int accountNumber = null;
  
  List<GetRecurringDepositAccountsChartSlabs> chartSlabs = [];
  
  List<GetRecurringDepositAccountsPeriodTypes> periodTypes = [];
  GetRecurringDepositAccountsAccountChart();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsAccountChart[id=$id, fromDate=$fromDate, accountId=$accountId, accountNumber=$accountNumber, chartSlabs=$chartSlabs, periodTypes=$periodTypes, ]';
  }

  GetRecurringDepositAccountsAccountChart.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    accountId = json['accountId'];
    accountNumber = json['accountNumber'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      GetRecurringDepositAccountsChartSlabs.listFromJson(json['chartSlabs']);
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetRecurringDepositAccountsPeriodTypes.listFromJson(json['periodTypes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (fromDate != null)
      json['fromDate'] = fromDate == null ? null : fromDate.toUtc().toIso8601String();
    if (accountId != null)
      json['accountId'] = accountId;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (chartSlabs != null)
      json['chartSlabs'] = chartSlabs;
    if (periodTypes != null)
      json['periodTypes'] = periodTypes;
    return json;
  }

  static List<GetRecurringDepositAccountsAccountChart> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsAccountChart>() : json.map((value) => GetRecurringDepositAccountsAccountChart.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsAccountChart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsAccountChart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsAccountChart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsAccountChart-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsAccountChart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsAccountChart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsAccountChart.listFromJson(value);
       });
     }
     return map;
  }
}

