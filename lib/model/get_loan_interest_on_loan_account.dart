part of openapi.api;

class GetLoanInterestOnLoanAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanInterestOnLoanAccount();

  @override
  String toString() {
    return 'GetLoanInterestOnLoanAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanInterestOnLoanAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    return json;
  }

  static List<GetLoanInterestOnLoanAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanInterestOnLoanAccount>() : json.map((value) => GetLoanInterestOnLoanAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanInterestOnLoanAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanInterestOnLoanAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanInterestOnLoanAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanInterestOnLoanAccount-objects as value to a dart map
  static Map<String, List<GetLoanInterestOnLoanAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanInterestOnLoanAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanInterestOnLoanAccount.listFromJson(value);
       });
     }
     return map;
  }
}

