part of openapi.api;

class PutNotesChanges {
  
  String note = null;
  PutNotesChanges();

  @override
  String toString() {
    return 'PutNotesChanges[note=$note, ]';
  }

  PutNotesChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (note != null)
      json['note'] = note;
    return json;
  }

  static List<PutNotesChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutNotesChanges>() : json.map((value) => PutNotesChanges.fromJson(value)).toList();
  }

  static Map<String, PutNotesChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutNotesChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutNotesChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutNotesChanges-objects as value to a dart map
  static Map<String, List<PutNotesChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutNotesChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutNotesChanges.listFromJson(value);
       });
     }
     return map;
  }
}

