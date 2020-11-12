part of openapi.api;

class GetStandingInstructionHistoryFromAccount {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  GetStandingInstructionHistoryFromAccount();

  @override
  String toString() {
    return 'GetStandingInstructionHistoryFromAccount[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, ]';
  }

  GetStandingInstructionHistoryFromAccount.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    accountNo = json['accountNo'];
    productId = json['productId'];
    productName = json['productName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (accountNo != null)
      json['accountNo'] = accountNo;
    if (productId != null)
      json['productId'] = productId;
    if (productName != null)
      json['productName'] = productName;
    return json;
  }

  static List<GetStandingInstructionHistoryFromAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionHistoryFromAccount>() : json.map((value) => GetStandingInstructionHistoryFromAccount.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionHistoryFromAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionHistoryFromAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionHistoryFromAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionHistoryFromAccount-objects as value to a dart map
  static Map<String, List<GetStandingInstructionHistoryFromAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionHistoryFromAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionHistoryFromAccount.listFromJson(value);
       });
     }
     return map;
  }
}

