part of openapi.api;

class GetLoanIncomeFromFeeAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanIncomeFromFeeAccount();

  @override
  String toString() {
    return 'GetLoanIncomeFromFeeAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanIncomeFromFeeAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanIncomeFromFeeAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanIncomeFromFeeAccount>() : json.map((value) => GetLoanIncomeFromFeeAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanIncomeFromFeeAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanIncomeFromFeeAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanIncomeFromFeeAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanIncomeFromFeeAccount-objects as value to a dart map
  static Map<String, List<GetLoanIncomeFromFeeAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanIncomeFromFeeAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanIncomeFromFeeAccount.listFromJson(value);
       });
     }
     return map;
  }
}

