part of openapi.api;

class PutSavingsAccountsAccountIdRequest {
  
  String locale = null;
  
  double nominalAnnualInterestRate = null;
  PutSavingsAccountsAccountIdRequest();

  @override
  String toString() {
    return 'PutSavingsAccountsAccountIdRequest[locale=$locale, nominalAnnualInterestRate=$nominalAnnualInterestRate, ]';
  }

  PutSavingsAccountsAccountIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (nominalAnnualInterestRate != null)
      json['nominalAnnualInterestRate'] = nominalAnnualInterestRate;
    return json;
  }

  static List<PutSavingsAccountsAccountIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsAccountsAccountIdRequest>() : json.map((value) => PutSavingsAccountsAccountIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutSavingsAccountsAccountIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsAccountsAccountIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsAccountsAccountIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsAccountsAccountIdRequest-objects as value to a dart map
  static Map<String, List<PutSavingsAccountsAccountIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsAccountsAccountIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsAccountsAccountIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

