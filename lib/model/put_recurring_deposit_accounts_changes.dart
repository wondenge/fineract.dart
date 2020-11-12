part of openapi.api;

class PutRecurringDepositAccountsChanges {
  
  int depositAmount = null;
  
  String locale = null;
  PutRecurringDepositAccountsChanges();

  @override
  String toString() {
    return 'PutRecurringDepositAccountsChanges[depositAmount=$depositAmount, locale=$locale, ]';
  }

  PutRecurringDepositAccountsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    depositAmount = json['depositAmount'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (depositAmount != null)
      json['depositAmount'] = depositAmount;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutRecurringDepositAccountsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRecurringDepositAccountsChanges>() : json.map((value) => PutRecurringDepositAccountsChanges.fromJson(value)).toList();
  }

  static Map<String, PutRecurringDepositAccountsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRecurringDepositAccountsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRecurringDepositAccountsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRecurringDepositAccountsChanges-objects as value to a dart map
  static Map<String, List<PutRecurringDepositAccountsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRecurringDepositAccountsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRecurringDepositAccountsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

