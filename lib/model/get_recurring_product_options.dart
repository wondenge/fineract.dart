part of openapi.api;

class GetRecurringProductOptions {
  
  int id = null;
  
  String name = null;
  GetRecurringProductOptions();

  @override
  String toString() {
    return 'GetRecurringProductOptions[id=$id, name=$name, ]';
  }

  GetRecurringProductOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetRecurringProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringProductOptions>() : json.map((value) => GetRecurringProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetRecurringProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringProductOptions-objects as value to a dart map
  static Map<String, List<GetRecurringProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

