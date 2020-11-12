part of openapi.api;

class GetLoanIncomeFromPenaltyAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanIncomeFromPenaltyAccount();

  @override
  String toString() {
    return 'GetLoanIncomeFromPenaltyAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanIncomeFromPenaltyAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanIncomeFromPenaltyAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanIncomeFromPenaltyAccount>() : json.map((value) => GetLoanIncomeFromPenaltyAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanIncomeFromPenaltyAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanIncomeFromPenaltyAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanIncomeFromPenaltyAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanIncomeFromPenaltyAccount-objects as value to a dart map
  static Map<String, List<GetLoanIncomeFromPenaltyAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanIncomeFromPenaltyAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanIncomeFromPenaltyAccount.listFromJson(value);
       });
     }
     return map;
  }
}

