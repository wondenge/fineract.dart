part of openapi.api;

class PutTaxesGroupModifiedComponents {
  
  String endDate = null;
  
  int taxComponentId = null;
  PutTaxesGroupModifiedComponents();

  @override
  String toString() {
    return 'PutTaxesGroupModifiedComponents[endDate=$endDate, taxComponentId=$taxComponentId, ]';
  }

  PutTaxesGroupModifiedComponents.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    endDate = json['endDate'];
    taxComponentId = json['taxComponentId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (endDate != null)
      json['endDate'] = endDate;
    if (taxComponentId != null)
      json['taxComponentId'] = taxComponentId;
    return json;
  }

  static List<PutTaxesGroupModifiedComponents> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesGroupModifiedComponents>() : json.map((value) => PutTaxesGroupModifiedComponents.fromJson(value)).toList();
  }

  static Map<String, PutTaxesGroupModifiedComponents> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesGroupModifiedComponents>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesGroupModifiedComponents.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesGroupModifiedComponents-objects as value to a dart map
  static Map<String, List<PutTaxesGroupModifiedComponents>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesGroupModifiedComponents>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesGroupModifiedComponents.listFromJson(value);
       });
     }
     return map;
  }
}

