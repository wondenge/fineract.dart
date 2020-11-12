part of openapi.api;

class PutSelfLoansChanges {
  
  int principal = null;
  
  String locale = null;
  PutSelfLoansChanges();

  @override
  String toString() {
    return 'PutSelfLoansChanges[principal=$principal, locale=$locale, ]';
  }

  PutSelfLoansChanges.fromJson(Map<String, dynamic> json) {
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

  static List<PutSelfLoansChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfLoansChanges>() : json.map((value) => PutSelfLoansChanges.fromJson(value)).toList();
  }

  static Map<String, PutSelfLoansChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfLoansChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfLoansChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfLoansChanges-objects as value to a dart map
  static Map<String, List<PutSelfLoansChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfLoansChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfLoansChanges.listFromJson(value);
       });
     }
     return map;
  }
}

