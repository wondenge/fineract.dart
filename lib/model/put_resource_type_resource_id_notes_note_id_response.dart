part of openapi.api;

class PutResourceTypeResourceIdNotesNoteIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int resourceId = null;
  
  PutNotesChanges changes = null;
  PutResourceTypeResourceIdNotesNoteIdResponse();

  @override
  String toString() {
    return 'PutResourceTypeResourceIdNotesNoteIdResponse[officeId=$officeId, clientId=$clientId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutResourceTypeResourceIdNotesNoteIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutNotesChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutResourceTypeResourceIdNotesNoteIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutResourceTypeResourceIdNotesNoteIdResponse>() : json.map((value) => PutResourceTypeResourceIdNotesNoteIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutResourceTypeResourceIdNotesNoteIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutResourceTypeResourceIdNotesNoteIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutResourceTypeResourceIdNotesNoteIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutResourceTypeResourceIdNotesNoteIdResponse-objects as value to a dart map
  static Map<String, List<PutResourceTypeResourceIdNotesNoteIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutResourceTypeResourceIdNotesNoteIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutResourceTypeResourceIdNotesNoteIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

