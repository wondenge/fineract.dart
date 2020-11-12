part of openapi.api;

class PutSavingsAccountsChanges {
  
  double nominalAnnualInterestRate = null;
  
  String locale = null;
  PutSavingsAccountsChanges();

  @override
  String toString() {
    return 'PutSavingsAccountsChanges[nominalAnnualInterestRate=$nominalAnnualInterestRate, locale=$locale, ]';
  }

  PutSavingsAccountsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    nominalAnnualInterestRate = (json['nominalAnnualInterestRate'] == null) ?
      null :
      json['nominalAnnualInterestRate'].toDouble();
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (nominalAnnualInterestRate != null)
      json['nominalAnnualInterestRate'] = nominalAnnualInterestRate;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutSavingsAccountsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsAccountsChanges>() : json.map((value) => PutSavingsAccountsChanges.fromJson(value)).toList();
  }

  static Map<String, PutSavingsAccountsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsAccountsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsAccountsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsAccountsChanges-objects as value to a dart map
  static Map<String, List<PutSavingsAccountsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsAccountsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsAccountsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

