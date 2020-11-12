part of openapi.api;

class PutRecurringDepositProductsChanges {
  
  String description = null;
  
  int minDepositTerm = null;
  PutRecurringDepositProductsChanges();

  @override
  String toString() {
    return 'PutRecurringDepositProductsChanges[description=$description, minDepositTerm=$minDepositTerm, ]';
  }

  PutRecurringDepositProductsChanges.fromJson(Map<String, dynamic> json) {
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

  static List<PutRecurringDepositProductsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutRecurringDepositProductsChanges>() : json.map((value) => PutRecurringDepositProductsChanges.fromJson(value)).toList();
  }

  static Map<String, PutRecurringDepositProductsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutRecurringDepositProductsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutRecurringDepositProductsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutRecurringDepositProductsChanges-objects as value to a dart map
  static Map<String, List<PutRecurringDepositProductsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutRecurringDepositProductsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutRecurringDepositProductsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

