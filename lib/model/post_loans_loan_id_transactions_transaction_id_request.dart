part of openapi.api;

class PostLoansLoanIdTransactionsTransactionIdRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  String transactionDate = null;
  
  double transactionAmount = null;
  
  String note = null;
  PostLoansLoanIdTransactionsTransactionIdRequest();

  @override
  String toString() {
    return 'PostLoansLoanIdTransactionsTransactionIdRequest[locale=$locale, dateFormat=$dateFormat, transactionDate=$transactionDate, transactionAmount=$transactionAmount, note=$note, ]';
  }

  PostLoansLoanIdTransactionsTransactionIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    transactionDate = json['transactionDate'];
    transactionAmount = (json['transactionAmount'] == null) ?
      null :
      json['transactionAmount'].toDouble();
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (transactionDate != null)
      json['transactionDate'] = transactionDate;
    if (transactionAmount != null)
      json['transactionAmount'] = transactionAmount;
    if (note != null)
      json['note'] = note;
    return json;
  }

  static List<PostLoansLoanIdTransactionsTransactionIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostLoansLoanIdTransactionsTransactionIdRequest>() : json.map((value) => PostLoansLoanIdTransactionsTransactionIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostLoansLoanIdTransactionsTransactionIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostLoansLoanIdTransactionsTransactionIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostLoansLoanIdTransactionsTransactionIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostLoansLoanIdTransactionsTransactionIdRequest-objects as value to a dart map
  static Map<String, List<PostLoansLoanIdTransactionsTransactionIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostLoansLoanIdTransactionsTransactionIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostLoansLoanIdTransactionsTransactionIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

