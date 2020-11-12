part of openapi.api;

class Field {
  
  String fieldName = null;
  
  String fieldValue = null;
  
  String fieldType = null;
  Field();

  @override
  String toString() {
    return 'Field[fieldName=$fieldName, fieldValue=$fieldValue, fieldType=$fieldType, ]';
  }

  Field.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fieldName = json['fieldName'];
    fieldValue = json['fieldValue'];
    fieldType = json['fieldType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fieldName != null)
      json['fieldName'] = fieldName;
    if (fieldValue != null)
      json['fieldValue'] = fieldValue;
    if (fieldType != null)
      json['fieldType'] = fieldType;
    return json;
  }

  static List<Field> listFromJson(List<dynamic> json) {
    return json == null ? List<Field>() : json.map((value) => Field.fromJson(value)).toList();
  }

  static Map<String, Field> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Field>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Field.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Field-objects as value to a dart map
  static Map<String, List<Field>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Field>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Field.listFromJson(value);
       });
     }
     return map;
  }
}

