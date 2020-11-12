part of openapi.api;

class PutProvisioningCriteriaResponseChanges {
  
  String criteriaName = null;
  PutProvisioningCriteriaResponseChanges();

  @override
  String toString() {
    return 'PutProvisioningCriteriaResponseChanges[criteriaName=$criteriaName, ]';
  }

  PutProvisioningCriteriaResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    criteriaName = json['criteriaName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (criteriaName != null)
      json['criteriaName'] = criteriaName;
    return json;
  }

  static List<PutProvisioningCriteriaResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProvisioningCriteriaResponseChanges>() : json.map((value) => PutProvisioningCriteriaResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutProvisioningCriteriaResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProvisioningCriteriaResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProvisioningCriteriaResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProvisioningCriteriaResponseChanges-objects as value to a dart map
  static Map<String, List<PutProvisioningCriteriaResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProvisioningCriteriaResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProvisioningCriteriaResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

