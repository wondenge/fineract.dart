part of openapi.api;

class PutResourceTypeResourceIdNotesNoteIdRequest {
  
  String note = null;
  PutResourceTypeResourceIdNotesNoteIdRequest();

  @override
  String toString() {
    return 'PutResourceTypeResourceIdNotesNoteIdRequest[note=$note, ]';
  }

  PutResourceTypeResourceIdNotesNoteIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (note != null)
      json['note'] = note;
    return json;
  }

  static List<PutResourceTypeResourceIdNotesNoteIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutResourceTypeResourceIdNotesNoteIdRequest>() : json.map((value) => PutResourceTypeResourceIdNotesNoteIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutResourceTypeResourceIdNotesNoteIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutResourceTypeResourceIdNotesNoteIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutResourceTypeResourceIdNotesNoteIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutResourceTypeResourceIdNotesNoteIdRequest-objects as value to a dart map
  static Map<String, List<PutResourceTypeResourceIdNotesNoteIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutResourceTypeResourceIdNotesNoteIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutResourceTypeResourceIdNotesNoteIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

