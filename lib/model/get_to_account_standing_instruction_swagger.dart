part of openapi.api;

class GetToAccountStandingInstructionSwagger {
  
  int id = null;
  
  int accountNo = null;
  
  int productId = null;
  
  String productName = null;
  GetToAccountStandingInstructionSwagger();

  @override
  String toString() {
    return 'GetToAccountStandingInstructionSwagger[id=$id, accountNo=$accountNo, productId=$productId, productName=$productName, ]';
  }

  GetToAccountStandingInstructionSwagger.fromJson(Map<String, dynamic> json) {
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

  static List<GetToAccountStandingInstructionSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<GetToAccountStandingInstructionSwagger>() : json.map((value) => GetToAccountStandingInstructionSwagger.fromJson(value)).toList();
  }

  static Map<String, GetToAccountStandingInstructionSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetToAccountStandingInstructionSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetToAccountStandingInstructionSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetToAccountStandingInstructionSwagger-objects as value to a dart map
  static Map<String, List<GetToAccountStandingInstructionSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetToAccountStandingInstructionSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetToAccountStandingInstructionSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

