part of openapi.api;

class PutAccountsTypeAccountIdRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  String applicationDate = null;
  
  int requestedShares = null;
  PutAccountsTypeAccountIdRequest();

  @override
  String toString() {
    return 'PutAccountsTypeAccountIdRequest[locale=$locale, dateFormat=$dateFormat, applicationDate=$applicationDate, requestedShares=$requestedShares, ]';
  }

  PutAccountsTypeAccountIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    applicationDate = json['applicationDate'];
    requestedShares = json['requestedShares'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (applicationDate != null)
      json['applicationDate'] = applicationDate;
    if (requestedShares != null)
      json['requestedShares'] = requestedShares;
    return json;
  }

  static List<PutAccountsTypeAccountIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutAccountsTypeAccountIdRequest>() : json.map((value) => PutAccountsTypeAccountIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutAccountsTypeAccountIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutAccountsTypeAccountIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutAccountsTypeAccountIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutAccountsTypeAccountIdRequest-objects as value to a dart map
  static Map<String, List<PutAccountsTypeAccountIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutAccountsTypeAccountIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutAccountsTypeAccountIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

