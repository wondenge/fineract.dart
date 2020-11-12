part of openapi.api;

class PostAccountsCharges {
  
  int chargeId = null;
  
  int amount = null;
  PostAccountsCharges();

  @override
  String toString() {
    return 'PostAccountsCharges[chargeId=$chargeId, amount=$amount, ]';
  }

  PostAccountsCharges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    chargeId = json['chargeId'];
    amount = json['amount'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (chargeId != null)
      json['chargeId'] = chargeId;
    if (amount != null)
      json['amount'] = amount;
    return json;
  }

  static List<PostAccountsCharges> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountsCharges>() : json.map((value) => PostAccountsCharges.fromJson(value)).toList();
  }

  static Map<String, PostAccountsCharges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountsCharges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountsCharges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountsCharges-objects as value to a dart map
  static Map<String, List<PostAccountsCharges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountsCharges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountsCharges.listFromJson(value);
       });
     }
     return map;
  }
}

