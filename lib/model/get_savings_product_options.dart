part of openapi.api;

class GetSavingsProductOptions {
  
  int id = null;
  
  String name = null;
  GetSavingsProductOptions();

  @override
  String toString() {
    return 'GetSavingsProductOptions[id=$id, name=$name, ]';
  }

  GetSavingsProductOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductOptions>() : json.map((value) => GetSavingsProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

