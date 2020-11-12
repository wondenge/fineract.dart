part of openapi.api;

class PutFixedDepositAccountsChanges {
  
  double depositAmount = null;
  
  String locale = null;
  PutFixedDepositAccountsChanges();

  @override
  String toString() {
    return 'PutFixedDepositAccountsChanges[depositAmount=$depositAmount, locale=$locale, ]';
  }

  PutFixedDepositAccountsChanges.fromJson(Map<String, dynamic> json) {
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

  static List<PutFixedDepositAccountsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFixedDepositAccountsChanges>() : json.map((value) => PutFixedDepositAccountsChanges.fromJson(value)).toList();
  }

  static Map<String, PutFixedDepositAccountsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFixedDepositAccountsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFixedDepositAccountsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFixedDepositAccountsChanges-objects as value to a dart map
  static Map<String, List<PutFixedDepositAccountsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFixedDepositAccountsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFixedDepositAccountsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

