part of openapi.api;

class PutFixedDepositProductsChanges {
  
  String description = null;
  
  int minDepositTerm = null;
  PutFixedDepositProductsChanges();

  @override
  String toString() {
    return 'PutFixedDepositProductsChanges[description=$description, minDepositTerm=$minDepositTerm, ]';
  }

  PutFixedDepositProductsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    minDepositTerm = json['minDepositTerm'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (minDepositTerm != null)
      json['minDepositTerm'] = minDepositTerm;
    return json;
  }

  static List<PutFixedDepositProductsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutFixedDepositProductsChanges>() : json.map((value) => PutFixedDepositProductsChanges.fromJson(value)).toList();
  }

  static Map<String, PutFixedDepositProductsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutFixedDepositProductsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutFixedDepositProductsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutFixedDepositProductsChanges-objects as value to a dart map
  static Map<String, List<PutFixedDepositProductsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutFixedDepositProductsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutFixedDepositProductsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

