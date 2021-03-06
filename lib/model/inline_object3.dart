part of openapi.api;

class InlineObject3 {
  
  FormDataBodyPart file = null;
  /* name */
  String name = null;
  /* description */
  String description = null;
  InlineObject3();

  @override
  String toString() {
    return 'InlineObject3[file=$file, name=$name, description=$description, ]';
  }

  InlineObject3.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    file = (json['file'] == null) ?
      null :
      FormDataBodyPart.fromJson(json['file']);
    name = json['name'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (file != null)
      json['file'] = file;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<InlineObject3> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject3>() : json.map((value) => InlineObject3.fromJson(value)).toList();
  }

  static Map<String, InlineObject3> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject3>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject3.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject3-objects as value to a dart map
  static Map<String, List<InlineObject3>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject3>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject3.listFromJson(value);
       });
     }
     return map;
  }
}

