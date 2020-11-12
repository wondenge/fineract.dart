part of openapi.api;

class FormDataContentDisposition {
  
  String type = null;
  
  Map<String, String> parameters = {};
  
  String fileName = null;
  
  DateTime creationDate = null;
  
  DateTime modificationDate = null;
  
  DateTime readDate = null;
  
  int size = null;
  
  String name = null;
  FormDataContentDisposition();

  @override
  String toString() {
    return 'FormDataContentDisposition[type=$type, parameters=$parameters, fileName=$fileName, creationDate=$creationDate, modificationDate=$modificationDate, readDate=$readDate, size=$size, name=$name, ]';
  }

  FormDataContentDisposition.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    type = json['type'];
    parameters = (json['parameters'] == null) ?
      null :
      (json['parameters'] as Map).cast<String, String>();
    fileName = json['fileName'];
    creationDate = (json['creationDate'] == null) ?
      null :
      DateTime.parse(json['creationDate']);
    modificationDate = (json['modificationDate'] == null) ?
      null :
      DateTime.parse(json['modificationDate']);
    readDate = (json['readDate'] == null) ?
      null :
      DateTime.parse(json['readDate']);
    size = json['size'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (type != null)
      json['type'] = type;
    if (parameters != null)
      json['parameters'] = parameters;
    if (fileName != null)
      json['fileName'] = fileName;
    if (creationDate != null)
      json['creationDate'] = creationDate == null ? null : creationDate.toUtc().toIso8601String();
    if (modificationDate != null)
      json['modificationDate'] = modificationDate == null ? null : modificationDate.toUtc().toIso8601String();
    if (readDate != null)
      json['readDate'] = readDate == null ? null : readDate.toUtc().toIso8601String();
    if (size != null)
      json['size'] = size;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<FormDataContentDisposition> listFromJson(List<dynamic> json) {
    return json == null ? List<FormDataContentDisposition>() : json.map((value) => FormDataContentDisposition.fromJson(value)).toList();
  }

  static Map<String, FormDataContentDisposition> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, FormDataContentDisposition>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = FormDataContentDisposition.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of FormDataContentDisposition-objects as value to a dart map
  static Map<String, List<FormDataContentDisposition>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<FormDataContentDisposition>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = FormDataContentDisposition.listFromJson(value);
       });
     }
     return map;
  }
}

