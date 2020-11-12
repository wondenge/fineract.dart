part of openapi.api;

class PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  String transactionDate = null;
  
  double transactionAmount = null;
  
  int paymentTypeId = null;
  
  String accountNumber = null;
  
  String checkNumber = null;
  
  String routingCode = null;
  
  String receiptNumber = null;
  
  String bankNumber = null;
  PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest();

  @override
  String toString() {
    return 'PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest[locale=$locale, dateFormat=$dateFormat, transactionDate=$transactionDate, transactionAmount=$transactionAmount, paymentTypeId=$paymentTypeId, accountNumber=$accountNumber, checkNumber=$checkNumber, routingCode=$routingCode, receiptNumber=$receiptNumber, bankNumber=$bankNumber, ]';
  }

  PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    transactionDate = json['transactionDate'];
    transactionAmount = (json['transactionAmount'] == null) ?
      null :
      json['transactionAmount'].toDouble();
    paymentTypeId = json['paymentTypeId'];
    accountNumber = json['accountNumber'];
    checkNumber = json['checkNumber'];
    routingCode = json['routingCode'];
    receiptNumber = json['receiptNumber'];
    bankNumber = json['bankNumber'];
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
    if (paymentTypeId != null)
      json['paymentTypeId'] = paymentTypeId;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (checkNumber != null)
      json['checkNumber'] = checkNumber;
    if (routingCode != null)
      json['routingCode'] = routingCode;
    if (receiptNumber != null)
      json['receiptNumber'] = receiptNumber;
    if (bankNumber != null)
      json['bankNumber'] = bankNumber;
    return json;
  }

  static List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest>() : json.map((value) => PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest.fromJson(value)).toList();
  }

  static Map<String, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest-objects as value to a dart map
  static Map<String, List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringDepositAccountsRecurringDepositAccountIdTransactionsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

