part of openapi.api;

class PutTaxesGroupTaxComponents {
  
  int id = null;
  
  int taxComponentId = null;
  
  String endDate = null;
  PutTaxesGroupTaxComponents();

  @override
  String toString() {
    return 'PutTaxesGroupTaxComponents[id=$id, taxComponentId=$taxComponentId, endDate=$endDate, ]';
  }

  PutTaxesGroupTaxComponents.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    taxComponentId = json['taxComponentId'];
    endDate = json['endDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (taxComponentId != null)
      json['taxComponentId'] = taxComponentId;
    if (endDate != null)
      json['endDate'] = endDate;
    return json;
  }

  static List<PutTaxesGroupTaxComponents> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesGroupTaxComponents>() : json.map((value) => PutTaxesGroupTaxComponents.fromJson(value)).toList();
  }

  static Map<String, PutTaxesGroupTaxComponents> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesGroupTaxComponents>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesGroupTaxComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesGroupTaxComponents-objects as value to a dart map
  static Map<String, List<PutTaxesGroupTaxComponents>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesGroupTaxComponents>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesGroupTaxComponents.listFromJson(value);
       });
     }
     return map;
  }
}

