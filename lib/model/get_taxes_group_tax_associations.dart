part of openapi.api;

class GetTaxesGroupTaxAssociations {
  
  int id = null;
  
  GetTaxesGroupTaxComponent taxComponent = null;
  
  DateTime startDate = null;
  GetTaxesGroupTaxAssociations();

  @override
  String toString() {
    return 'GetTaxesGroupTaxAssociations[id=$id, taxComponent=$taxComponent, startDate=$startDate, ]';
  }

  GetTaxesGroupTaxAssociations.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    taxComponent = (json['taxComponent'] == null) ?
      null :
      GetTaxesGroupTaxComponent.fromJson(json['taxComponent']);
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (taxComponent != null)
      json['taxComponent'] = taxComponent;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<GetTaxesGroupTaxAssociations> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTaxesGroupTaxAssociations>() : json.map((value) => GetTaxesGroupTaxAssociations.fromJson(value)).toList();
  }

  static Map<String, GetTaxesGroupTaxAssociations> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTaxesGroupTaxAssociations>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTaxesGroupTaxAssociations.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxesGroupTaxAssociations-objects as value to a dart map
  static Map<String, List<GetTaxesGroupTaxAssociations>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTaxesGroupTaxAssociations>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTaxesGroupTaxAssociations.listFromJson(value);
       });
     }
     return map;
  }
}

