part of openapi.api;

class GetSelfLoansProductOptions {
  
  int id = null;
  
  String name = null;
  GetSelfLoansProductOptions();

  @override
  String toString() {
    return 'GetSelfLoansProductOptions[id=$id, name=$name, ]';
  }

  GetSelfLoansProductOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfLoansProductOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfLoansProductOptions>() : json.map((value) => GetSelfLoansProductOptions.fromJson(value)).toList();
  }

  static Map<String, GetSelfLoansProductOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfLoansProductOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfLoansProductOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfLoansProductOptions-objects as value to a dart map
  static Map<String, List<GetSelfLoansProductOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfLoansProductOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfLoansProductOptions.listFromJson(value);
       });
     }
     return map;
  }
}

