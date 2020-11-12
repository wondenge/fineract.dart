part of openapi.api;

class PutFinancialActivityAccountscommentsSwagger {
  
  int glAccountId = null;
  PutFinancialActivityAccountscommentsSwagger();

  @override
  String toString() {
    return 'PutFinancialActivityAccountscommentsSwagger[glAccountId=$glAccountId, ]';
  }

  PutFinancialActivityAccountscommentsSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    glAccountId = json['glAccountId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (glAccountId != null)
      json['glAccountId'] = glAccountId;
    return json;
  }

  static List<PutFinancialActivityAccountscommentsSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFinancialActivityAccountscommentsSwagger>() : json.map((value) => PutFinancialActivityAccountscommentsSwagger.fromJson(value)).toList();
  }

  static Map<String, PutFinancialActivityAccountscommentsSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFinancialActivityAccountscommentsSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFinancialActivityAccountscommentsSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFinancialActivityAccountscommentsSwagger-objects as value to a dart map
  static Map<String, List<PutFinancialActivityAccountscommentsSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFinancialActivityAccountscommentsSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFinancialActivityAccountscommentsSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

