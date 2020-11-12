part of openapi.api;

class GetLoansLoanIdTransactionsTransactionIdResponse {
  
  int id = null;
  
  GetLoansType type = null;
  
  DateTime date = null;
  
  bool manuallyReversed = null;
  
  GetLoansCurrency currency = null;
  
  double amount = null;
  
  double interestPortion = null;
  GetLoansLoanIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdTransactionsTransactionIdResponse[id=$id, type=$type, date=$date, manuallyReversed=$manuallyReversed, currency=$currency, amount=$amount, interestPortion=$interestPortion, ]';
  }

  GetLoansLoanIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    type = (json['type'] == null) ?
      null :
      GetLoansType.fromJson(json['type']);
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    manuallyReversed = json['manuallyReversed'];
    currency = (json['currency'] == null) ?
      null :
      GetLoansCurrency.fromJson(json['currency']);
    amount = (json['amount'] == null) ?
      null :
      json['amount'].toDouble();
    interestPortion = (json['interestPortion'] == null) ?
      null :
      json['interestPortion'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (type != null)
      json['type'] = type;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (manuallyReversed != null)
      json['manuallyReversed'] = manuallyReversed;
    if (currency != null)
      json['currency'] = currency;
    if (amount != null)
      json['amount'] = amount;
    if (interestPortion != null)
      json['interestPortion'] = interestPortion;
    return json;
  }

  static List<GetLoansLoanIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdTransactionsTransactionIdResponse>() : json.map((value) => GetLoansLoanIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

