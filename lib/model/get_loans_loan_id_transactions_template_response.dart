part of openapi.api;

class GetLoansLoanIdTransactionsTemplateResponse {
  
  GetLoansTransactionType transactionType = null;
  
  DateTime date = null;
  
  GetLoansTotal total = null;
  GetLoansLoanIdTransactionsTemplateResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdTransactionsTemplateResponse[transactionType=$transactionType, date=$date, total=$total, ]';
  }

  GetLoansLoanIdTransactionsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    transactionType = (json['transactionType'] == null) ?
      null :
      GetLoansTransactionType.fromJson(json['transactionType']);
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    total = (json['total'] == null) ?
      null :
      GetLoansTotal.fromJson(json['total']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (transactionType != null)
      json['transactionType'] = transactionType;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (total != null)
      json['total'] = total;
    return json;
  }

  static List<GetLoansLoanIdTransactionsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdTransactionsTemplateResponse>() : json.map((value) => GetLoansLoanIdTransactionsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdTransactionsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdTransactionsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdTransactionsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdTransactionsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdTransactionsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdTransactionsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdTransactionsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

