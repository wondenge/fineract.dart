part of openapi.api;

class PutRecurringDepositAccountsAccountIdRequest {
  
  String locale = null;
  
  int depositAmount = null;
  PutRecurringDepositAccountsAccountIdRequest();

  @override
  String toString() {
    return 'PutRecurringDepositAccountsAccountIdRequest[locale=$locale, depositAmount=$depositAmount, ]';
  }

  PutRecurringDepositAccountsAccountIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    depositAmount = json['depositAmount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    return json;
  }

  static List<PutRecurringDepositAccountsAccountIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRecurringDepositAccountsAccountIdRequest>() : json.map((value) => PutRecurringDepositAccountsAccountIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutRecurringDepositAccountsAccountIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRecurringDepositAccountsAccountIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRecurringDepositAccountsAccountIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRecurringDepositAccountsAccountIdRequest-objects as value to a dart map
  static Map<String, List<PutRecurringDepositAccountsAccountIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRecurringDepositAccountsAccountIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRecurringDepositAccountsAccountIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

