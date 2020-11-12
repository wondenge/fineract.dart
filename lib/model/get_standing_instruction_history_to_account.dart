part of openapi.api;

class GetStandingInstructionHistoryToAccount {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  GetStandingInstructionHistoryToAccount();

  @override
  String toString() {
    return 'GetStandingInstructionHistoryToAccount[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, ]';
  }

  GetStandingInstructionHistoryToAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetStandingInstructionHistoryToAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetStandingInstructionHistoryToAccount>() : json.map((value) => GetStandingInstructionHistoryToAccount.fromJson(value)).toList();
  }

  static Map<String, GetStandingInstructionHistoryToAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetStandingInstructionHistoryToAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetStandingInstructionHistoryToAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetStandingInstructionHistoryToAccount-objects as value to a dart map
  static Map<String, List<GetStandingInstructionHistoryToAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetStandingInstructionHistoryToAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetStandingInstructionHistoryToAccount.listFromJson(value);
       });
     }
     return map;
  }
}

