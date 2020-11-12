part of openapi.api;

class PutTaxesComponentsChanges {
  
  double percentage = null;
  
  String name = null;
  
  DateTime startDate = null;
  PutTaxesComponentsChanges();

  @override
  String toString() {
    return 'PutTaxesComponentsChanges[percentage=$percentage, name=$name, startDate=$startDate, ]';
  }

  PutTaxesComponentsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    percentage = json['percentage'];
    name = json['name'];
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (percentage != null)
      json['percentage'] = percentage;
    if (name != null)
      json['name'] = name;
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    return json;
  }

  static List<PutTaxesComponentsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTaxesComponentsChanges>() : json.map((value) => PutTaxesComponentsChanges.fromJson(value)).toList();
  }

  static Map<String, PutTaxesComponentsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTaxesComponentsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTaxesComponentsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTaxesComponentsChanges-objects as value to a dart map
  static Map<String, List<PutTaxesComponentsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTaxesComponentsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTaxesComponentsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

