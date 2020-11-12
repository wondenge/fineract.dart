part of openapi.api;

class GetLoanFundSourceAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanFundSourceAccount();

  @override
  String toString() {
    return 'GetLoanFundSourceAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanFundSourceAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanFundSourceAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanFundSourceAccount>() : json.map((value) => GetLoanFundSourceAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanFundSourceAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanFundSourceAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanFundSourceAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanFundSourceAccount-objects as value to a dart map
  static Map<String, List<GetLoanFundSourceAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanFundSourceAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanFundSourceAccount.listFromJson(value);
       });
     }
     return map;
  }
}

