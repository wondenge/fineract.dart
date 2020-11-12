part of openapi.api;

class Office {
  
  int id = null;
  
  Office parent = null;
  
  String name = null;
  
  String hierarchy = null;
  
  DateTime openingLocalDate = null;
  
  bool new_ = null;
  Office();

  @override
  String toString() {
    return 'Office[id=$id, parent=$parent, name=$name, hierarchy=$hierarchy, openingLocalDate=$openingLocalDate, new_=$new_, ]';
  }

  Office.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    parent = (json['parent'] == null) ?
      null :
      Office.fromJson(json['parent']);
    name = json['name'];
    hierarchy = json['hierarchy'];
    openingLocalDate = (json['openingLocalDate'] == null) ?
      null :
      DateTime.parse(json['openingLocalDate']);
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (parent != null)
      json['parent'] = parent;
    if (name != null)
      json['name'] = name;
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    if (openingLocalDate != null)
      json['openingLocalDate'] = openingLocalDate == null ? null : openingLocalDate.toUtc().toIso8601String();
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Office> listFromJson(List<dynamic> json) {
    return json == null ? List<Office>() : json.map((value) => Office.fromJson(value)).toList();
  }

  static Map<String, Office> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Office>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Office.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Office-objects as value to a dart map
  static Map<String, List<Office>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Office>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Office.listFromJson(value);
       });
     }
     return map;
  }
}

