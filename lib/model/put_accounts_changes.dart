part of openapi.api;

class PutAccountsChanges {
  
  String dateFormat = null;
  
  String applicationDate = null;
  
  int requestedShares = null;
  
  String locale = null;
  PutAccountsChanges();

  @override
  String toString() {
    return 'PutAccountsChanges[dateFormat=$dateFormat, applicationDate=$applicationDate, requestedShares=$requestedShares, locale=$locale, ]';
  }

  PutAccountsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateFormat = json['dateFormat'];
    applicationDate = json['applicationDate'];
    requestedShares = json['requestedShares'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (applicationDate != null)
      json['applicationDate'] = applicationDate;
    if (requestedShares != null)
      json['requestedShares'] = requestedShares;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutAccountsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountsChanges>() : json.map((value) => PutAccountsChanges.fromJson(value)).toList();
  }

  static Map<String, PutAccountsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountsChanges-objects as value to a dart map
  static Map<String, List<PutAccountsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

