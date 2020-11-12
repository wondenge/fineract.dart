part of openapi.api;

class PutTaxesGroupChanges {
  
  List<int> addComponents = [];
  
  List<PutTaxesGroupModifiedComponents> modifiedComponents = [];
  
  String name = null;
  PutTaxesGroupChanges();

  @override
  String toString() {
    return 'PutTaxesGroupChanges[addComponents=$addComponents, modifiedComponents=$modifiedComponents, name=$name, ]';
  }

  PutTaxesGroupChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    addComponents = (json['addComponents'] == null) ?
      null :
      (json['addComponents'] as List).cast<int>();
    modifiedComponents = (json['modifiedComponents'] == null) ?
      null :
      PutTaxesGroupModifiedComponents.listFromJson(json['modifiedComponents']);
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (addComponents != null)
      json['addComponents'] = addComponents;
    if (modifiedComponents != null)
      json['modifiedComponents'] = modifiedComponents;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<PutTaxesGroupChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesGroupChanges>() : json.map((value) => PutTaxesGroupChanges.fromJson(value)).toList();
  }

  static Map<String, PutTaxesGroupChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesGroupChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesGroupChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesGroupChanges-objects as value to a dart map
  static Map<String, List<PutTaxesGroupChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesGroupChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesGroupChanges.listFromJson(value);
       });
     }
     return map;
  }
}

