part of openapi.api;

class GetSavingsProductsTransfersInSuspenseAccount {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  GetSavingsProductsTransfersInSuspenseAccount();

  @override
  String toString() {
    return 'GetSavingsProductsTransfersInSuspenseAccount[id=$id, name=$name, glCode=$glCode, ]';
  }

  GetSavingsProductsTransfersInSuspenseAccount.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductsTransfersInSuspenseAccount> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsTransfersInSuspenseAccount>() : json.map((value) => GetSavingsProductsTransfersInSuspenseAccount.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsTransfersInSuspenseAccount> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsTransfersInSuspenseAccount>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsTransfersInSuspenseAccount.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsTransfersInSuspenseAccount-objects as value to a dart map
  static Map<String, List<GetSavingsProductsTransfersInSuspenseAccount>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsTransfersInSuspenseAccount>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsTransfersInSuspenseAccount.listFromJson(value);
       });
     }
     return map;
  }
}

