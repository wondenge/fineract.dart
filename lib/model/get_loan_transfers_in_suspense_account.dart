part of openapi.api;

class GetLoanTransfersInSuspenseAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetLoanTransfersInSuspenseAccount();

  @override
  String toString() {
    return 'GetLoanTransfersInSuspenseAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetLoanTransfersInSuspenseAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetLoanTransfersInSuspenseAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanTransfersInSuspenseAccount>() : json.map((value) => GetLoanTransfersInSuspenseAccount.fromJson(value)).toList();
  }

  static Map<String, GetLoanTransfersInSuspenseAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanTransfersInSuspenseAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanTransfersInSuspenseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanTransfersInSuspenseAccount-objects as value to a dart map
  static Map<String, List<GetLoanTransfersInSuspenseAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanTransfersInSuspenseAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanTransfersInSuspenseAccount.listFromJson(value);
       });
     }
     return map;
  }
}

