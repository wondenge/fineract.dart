part of openapi.api;

class GetSelfLoansLoanIdTransactionsTransactionIdResponse {
  
  int id = null;
  
  GetSelfLoansLoanIdTransactionsType type = null;
  
  DateTime date = null;
  
  bool manuallyReversed = null;
  
  GetLoanCurrency currency = null;
  
  double amount = null;
  
  double interestPortion = null;
  GetSelfLoansLoanIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'GetSelfLoansLoanIdTransactionsTransactionIdResponse[id=$id, type=$type, date=$date, manuallyReversed=$manuallyReversed, currency=$currency, amount=$amount, interestPortion=$interestPortion, ]';
  }

  GetSelfLoansLoanIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    type = (json['type'] == null) ?
      null :
      GetSelfLoansLoanIdTransactionsType.fromJson(json['type']);
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    manuallyReversed = json['manuallyReversed'];
    currency = (json['currency'] == null) ?
      null :
      GetLoanCurrency.fromJson(json['currency']);
    amount = json['amount'];
    interestPortion = json['interestPortion'];
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

  static List<GetSelfLoansLoanIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansLoanIdTransactionsTransactionIdResponse>() : json.map((value) => GetSelfLoansLoanIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansLoanIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansLoanIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansLoanIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansLoanIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<GetSelfLoansLoanIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansLoanIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansLoanIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

