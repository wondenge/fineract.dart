part of openapi.api;

class GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse {
  
  int id = null;
  
  GetRecurringTransactionType transactionType = null;
  
  int accountId = null;
  
  String accountNo = null;
  
  DateTime date = null;
  
  GetRecurringCurrency currency = null;
  
  num amount = null;
  
  bool reversed = null;
  
  List<int> paymentTypeOptions = [];
  GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse();

  @override
  String toString() {
    return 'GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse[id=$id, transactionType=$transactionType, accountId=$accountId, accountNo=$accountNo, date=$date, currency=$currency, amount=$amount, reversed=$reversed, paymentTypeOptions=$paymentTypeOptions, ]';
  }

  GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    transactionType = (json['transactionType'] == null) ?
      null :
      GetRecurringTransactionType.fromJson(json['transactionType']);
    accountId = json['accountId'];
    accountNo = json['accountNo'];
    date = (json['date'] == null) ?
      null :
      DateTime.parse(json['date']);
    currency = (json['currency'] == null) ?
      null :
      GetRecurringCurrency.fromJson(json['currency']);
    amount = json['amount'];
    reversed = json['reversed'];
    paymentTypeOptions = (json['paymentTypeOptions'] == null) ?
      null :
      (json['paymentTypeOptions'] as List).cast<int>();
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
    if (amount != null)
      json['amount'] = amount;
    if (reversed != null)
      json['reversed'] = reversed;
    if (paymentTypeOptions != null)
      json['paymentTypeOptions'] = paymentTypeOptions;
    return json;
  }

  static List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse>() : json.map((value) => GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringDepositAccountsRecurringDepositAccountIdTransactionsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

