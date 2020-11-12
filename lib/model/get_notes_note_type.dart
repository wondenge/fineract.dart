part of openapi.api;

class GetNotesNoteType {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  GetNotesNoteType();

  @override
  String toString() {
    return 'GetNotesNoteType[id=$id, code=$code, description=$description, ]';
  }

  GetNotesNoteType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<GetNotesNoteType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetNotesNoteType>() : json.map((value) => GetNotesNoteType.fromJson(value)).toList();
  }

  static Map<String, GetNotesNoteType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetNotesNoteType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetNotesNoteType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetNotesNoteType-objects as value to a dart map
  static Map<String, List<GetNotesNoteType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetNotesNoteType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetNotesNoteType.listFromJson(value);
       });
     }
     return map;
  }
}

