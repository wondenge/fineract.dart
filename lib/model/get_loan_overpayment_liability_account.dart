part of openapi.api;

class GetLoanOverpaymentLiabilityAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanOverpaymentLiabilityAccount();

  @override
  String toString() {
    return 'GetLoanOverpaymentLiabilityAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanOverpaymentLiabilityAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanOverpaymentLiabilityAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanOverpaymentLiabilityAccount>() : json.map((value) => GetLoanOverpaymentLiabilityAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanOverpaymentLiabilityAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanOverpaymentLiabilityAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanOverpaymentLiabilityAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanOverpaymentLiabilityAccount-objects as value to a dart map
  static Map<String, List<GetLoanOverpaymentLiabilityAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanOverpaymentLiabilityAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanOverpaymentLiabilityAccount.listFromJson(value);
       });
     }
     return map;
  }
}

