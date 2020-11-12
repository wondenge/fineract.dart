part of openapi.api;

class Header {
  
  String name = null;
  
  String value = null;
  Header();

  @override
  String toString() {
    return 'Header[name=$name, value=$value, ]';
  }

  Header.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (value != null)
      json['value'] = value;
    return json;
  }

  static List<Header> listFromJson(List<dynamic> json) {
    return json == null ? List<Header>() : json.map((value) => Header.fromJson(value)).toList();
  }

  static Map<String, Header> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Header>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Header.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Header-objects as value to a dart map
  static Map<String, List<Header>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Header>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Header.listFromJson(value);
       });
     }
     return map;
  }
}

