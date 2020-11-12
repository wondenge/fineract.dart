part of openapi.api;

class PutFixedDepositAccountsAccountIdRequest {
  
  String locale = null;
  
  double depositAmount = null;
  PutFixedDepositAccountsAccountIdRequest();

  @override
  String toString() {
    return 'PutFixedDepositAccountsAccountIdRequest[locale=$locale, depositAmount=$depositAmount, ]';
  }

  PutFixedDepositAccountsAccountIdRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PutFixedDepositAccountsAccountIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFixedDepositAccountsAccountIdRequest>() : json.map((value) => PutFixedDepositAccountsAccountIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutFixedDepositAccountsAccountIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFixedDepositAccountsAccountIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFixedDepositAccountsAccountIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFixedDepositAccountsAccountIdRequest-objects as value to a dart map
  static Map<String, List<PutFixedDepositAccountsAccountIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFixedDepositAccountsAccountIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFixedDepositAccountsAccountIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

