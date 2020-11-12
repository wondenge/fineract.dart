part of openapi.api;

class InlineObject2 {
  
  FormDataBodyPart file = null;
  /* name */
  String name = null;
  /* description */
  String description = null;
  InlineObject2();

  @override
  String toString() {
    return 'InlineObject2[file=$file, name=$name, description=$description, ]';
  }

  InlineObject2.fromJson(Map<String, dynamic> json) {
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

  static List<InlineObject2> listFromJson(List<dynamic> json) {
    return json == null ? List<InlineObject2>() : json.map((value) => InlineObject2.fromJson(value)).toList();
  }

  static Map<String, InlineObject2> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InlineObject2>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InlineObject2.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InlineObject2-objects as value to a dart map
  static Map<String, List<InlineObject2>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InlineObject2>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InlineObject2.listFromJson(value);
       });
     }
     return map;
  }
}

