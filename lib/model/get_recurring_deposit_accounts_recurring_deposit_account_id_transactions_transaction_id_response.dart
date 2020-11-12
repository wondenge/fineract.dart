part of openapi.api;

class GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse {
  
  int id = null;
  
  GetRecurringTransactionsTransactionType transactionType = null;
  
  int accountId = null;
  
  String accountNo = null;
  
  DateTime date = null;
  
  GetRecurringTransactionsCurrency currency = null;
  
  GetRecurringPaymentDetailData paymentDetailData = null;
  
  double amount = null;
  
  int runningBalance = null;
  
  bool reversed = null;
  GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse[id=$id, transactionType=$transactionType, accountId=$accountId, accountNo=$accountNo, date=$date, currency=$currency, paymentDetailData=$paymentDetailData, amount=$amount, runningBalance=$runningBalance, reversed=$reversed, ]';
  }

  GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    transactionType = (json['transactionType'] == null) ?
      null :
      GetRecurringTransactionsTransactionType.fromJson(json['transactionType']);
    accountId = json['accountId'];
    accountNo = json['accountNo'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    currency = (json['currency'] == null) ?
      null :
      GetRecurringTransactionsCurrency.fromJson(json['currency']);
    paymentDetailData = (json['paymentDetailData'] == null) ?
      null :
      GetRecurringPaymentDetailData.fromJson(json['paymentDetailData']);
    amount = json['amount'];
    runningBalance = json['runningBalance'];
    reversed = json['reversed'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (transactionType != null)
      json['transactionType'] = transactionType;
    if (accountId != null)
      json['accountId'] = accountId;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (date != null)
      json['date'] = date == null ? null : date.toUtc().toIso8601String();
    if (currency != null)
      json['currency'] = currency;
    if (paymentDetailData != null)
      json['paymentDetailData'] = paymentDetailData;
    if (amount != null)
      json['amount'] = amount;
    if (runningBalance != null)
      json['runningBalance'] = runningBalance;
    if (reversed != null)
      json['reversed'] = reversed;
    return json;
  }

  static List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>() : json.map((value) => GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

