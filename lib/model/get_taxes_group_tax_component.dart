part of openapi.api;

class GetTaxesGroupTaxComponent {
  
  int id = null;
  
  String name = null;
  GetTaxesGroupTaxComponent();

  @override
  String toString() {
    return 'GetTaxesGroupTaxComponent[id=$id, name=$name, ]';
  }

  GetTaxesGroupTaxComponent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetTaxesGroupTaxComponent> listFromJson(List<dynamic> json) {
    return json == null ? List<GetTaxesGroupTaxComponent>() : json.map((value) => GetTaxesGroupTaxComponent.fromJson(value)).toList();
  }

  static Map<String, GetTaxesGroupTaxComponent> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetTaxesGroupTaxComponent>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetTaxesGroupTaxComponent.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetTaxesGroupTaxComponent-objects as value to a dart map
  static Map<String, List<GetTaxesGroupTaxComponent>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetTaxesGroupTaxComponent>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetTaxesGroupTaxComponent.listFromJson(value);
       });
     }
     return map;
  }
}

