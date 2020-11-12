part of openapi.api;

class PutCodeValuechangesSwagger {
  
  String name = null;
  
  String description = null;
  
  int position = null;
  PutCodeValuechangesSwagger();

  @override
  String toString() {
    return 'PutCodeValuechangesSwagger[name=$name, description=$description, position=$position, ]';
  }

  PutCodeValuechangesSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<PutCodeValuechangesSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PutCodeValuechangesSwagger>() : json.map((value) => PutCodeValuechangesSwagger.fromJson(value)).toList();
  }

  static Map<String, PutCodeValuechangesSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutCodeValuechangesSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutCodeValuechangesSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutCodeValuechangesSwagger-objects as value to a dart map
  static Map<String, List<PutCodeValuechangesSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutCodeValuechangesSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutCodeValuechangesSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

