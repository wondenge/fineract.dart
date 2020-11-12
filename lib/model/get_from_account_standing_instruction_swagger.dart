part of openapi.api;

class GetFromAccountStandingInstructionSwagger {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  GetFromAccountStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetFromAccountStandingInstructionSwagger[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, ]';
  }

  GetFromAccountStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetFromAccountStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetFromAccountStandingInstructionSwagger>() : json.map((value) => GetFromAccountStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetFromAccountStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetFromAccountStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetFromAccountStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetFromAccountStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetFromAccountStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetFromAccountStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetFromAccountStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

