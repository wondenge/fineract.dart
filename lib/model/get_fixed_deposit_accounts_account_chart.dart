part of openapi.api;

class GetFixedDepositAccountsAccountChart {
  
  int id = null;
  
  DateTime fromDate = null;
  
  int accountId = null;
  
  int accountNumber = null;
  
  List<GetFixedDepositAccountsChartSlabs> chartSlabs = [];
  
  List<GetFixedDepositAccountsPeriodTypes> periodTypes = [];
  GetFixedDepositAccountsAccountChart();

  @override
  String toString() {
    return 'GetFixedDepositAccountsAccountChart[id=$id, fromDate=$fromDate, accountId=$accountId, accountNumber=$accountNumber, chartSlabs=$chartSlabs, periodTypes=$periodTypes, ]';
  }

  GetFixedDepositAccountsAccountChart.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    fromDate = (json['fromDate'] == null) ?
      null :
      DateTime.parse(json['fromDate']);
    accountId = json['accountId'];
    accountNumber = json['accountNumber'];
    chartSlabs = (json['chartSlabs'] == null) ?
      null :
      GetFixedDepositAccountsChartSlabs.listFromJson(json['chartSlabs']);
    periodTypes = (json['periodTypes'] == null) ?
      null :
      GetFixedDepositAccountsPeriodTypes.listFromJson(json['periodTypes']);
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

  static List<GetFixedDepositAccountsAccountChart> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFixedDepositAccountsAccountChart>() : json.map((value) => GetFixedDepositAccountsAccountChart.fromJson(value)).toList();
  }

  static Map<String, GetFixedDepositAccountsAccountChart> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFixedDepositAccountsAccountChart>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFixedDepositAccountsAccountChart.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFixedDepositAccountsAccountChart-objects as value to a dart map
  static Map<String, List<GetFixedDepositAccountsAccountChart>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFixedDepositAccountsAccountChart>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFixedDepositAccountsAccountChart.listFromJson(value);
       });
     }
     return map;
  }
}

