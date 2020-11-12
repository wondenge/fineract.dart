part of openapi.api;

class PutLoansLoanIdChanges {
  
  int principal = null;
  
  String locale = null;
  PutLoansLoanIdChanges();

  @override
  String toString() {
    return 'PutLoansLoanIdChanges[principal=$principal, locale=$locale, ]';
  }

  PutLoansLoanIdChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    principal = json['principal'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (principal != null)
      json['principal'] = principal;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutLoansLoanIdChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoanIdChanges>() : json.map((value) => PutLoansLoanIdChanges.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoanIdChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoanIdChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoanIdChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoanIdChanges-objects as value to a dart map
  static Map<String, List<PutLoansLoanIdChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoanIdChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoanIdChanges.listFromJson(value);
       });
     }
     return map;
  }
}

