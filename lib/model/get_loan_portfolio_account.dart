part of openapi.api;

class GetLoanPortfolioAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanPortfolioAccount();

  @override
  String toString() {
    return 'GetLoanPortfolioAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanPortfolioAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanPortfolioAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanPortfolioAccount>() : json.map((value) => GetLoanPortfolioAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanPortfolioAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanPortfolioAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanPortfolioAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanPortfolioAccount-objects as value to a dart map
  static Map<String, List<GetLoanPortfolioAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanPortfolioAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanPortfolioAccount.listFromJson(value);
       });
     }
     return map;
  }
}

