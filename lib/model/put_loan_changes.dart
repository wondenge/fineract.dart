part of openapi.api;

class PutLoanChanges {
  
  double principal = null;
  
  String locale = null;
  PutLoanChanges();

  @override
  String toString() {
    return 'PutLoanChanges[principal=$principal, locale=$locale, ]';
  }

  PutLoanChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    principal = (json['principal'] == null) ?
      null :
      json['principal'].toDouble();
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

  static List<PutLoanChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoanChanges>() : json.map((value) => PutLoanChanges.fromJson(value)).toList();
  }

  static Map<String, PutLoanChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoanChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoanChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoanChanges-objects as value to a dart map
  static Map<String, List<PutLoanChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoanChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoanChanges.listFromJson(value);
       });
     }
     return map;
  }
}

