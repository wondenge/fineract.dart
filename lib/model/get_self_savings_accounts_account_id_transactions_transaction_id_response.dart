part of openapi.api;

class GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse {
  
  int id = null;
  
  GetSelfSavingsTransactionType transactionType = null;
  
  int accountId = null;
  
  int accountNo = null;
  
  DateTime date = null;
  
  GetSelfSavingsTransactionCurrency currency = null;
  
  GetSelfSavingsPaymentDetailData paymentDetailData = null;
  
  int amount = null;
  
  int runningBalance = null;
  
  bool reversed = null;
  GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse();

  @override
  String toString() {
    return 'GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse[id=$id, transactionType=$transactionType, accountId=$accountId, accountNo=$accountNo, date=$date, currency=$currency, paymentDetailData=$paymentDetailData, amount=$amount, runningBalance=$runningBalance, reversed=$reversed, ]';
  }

  GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    transactionType = (json['transactionType'] == null) ?
      null :
      GetSelfSavingsTransactionType.fromJson(json['transactionType']);
    accountId = json['accountId'];
    accountNo = json['accountNo'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    currency = (json['currency'] == null) ?
      null :
      GetSelfSavingsTransactionCurrency.fromJson(json['currency']);
    paymentDetailData = (json['paymentDetailData'] == null) ?
      null :
      GetSelfSavingsPaymentDetailData.fromJson(json['paymentDetailData']);
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

  static List<GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse>() : json.map((value) => GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse-objects as value to a dart map
  static Map<String, List<GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsAccountsAccountIdTransactionsTransactionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

