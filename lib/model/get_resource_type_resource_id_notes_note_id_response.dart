part of openapi.api;

class GetResourceTypeResourceIdNotesNoteIdResponse {
  
  int id = null;
  
  int clientId = null;
  
  GetNotesNoteType noteType = null;
  
  String note = null;
  
  int createdById = null;
  
  String createdByUsername = null;
  
  DateTime createdOn = null;
  
  int updatedById = null;
  
  String updatedByUsername = null;
  
  DateTime updatedOn = null;
  GetResourceTypeResourceIdNotesNoteIdResponse();

  @override
  String toString() {
    return 'GetResourceTypeResourceIdNotesNoteIdResponse[id=$id, clientId=$clientId, noteType=$noteType, note=$note, createdById=$createdById, createdByUsername=$createdByUsername, createdOn=$createdOn, updatedById=$updatedById, updatedByUsername=$updatedByUsername, updatedOn=$updatedOn, ]';
  }

  GetResourceTypeResourceIdNotesNoteIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    clientId = json['clientId'];
    noteType = (json['noteType'] == null) ?
      null :
      GetNotesNoteType.fromJson(json['noteType']);
    note = json['note'];
    createdById = json['createdById'];
    createdByUsername = json['createdByUsername'];
    createdOn = (json['createdOn'] == null) ?
      null :
      DateTime.parse(json['createdOn']);
    updatedById = json['updatedById'];
    updatedByUsername = json['updatedByUsername'];
    updatedOn = (json['updatedOn'] == null) ?
      null :
      DateTime.parse(json['updatedOn']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (clientId != null)
      json['clientId'] = clientId;
    if (noteType != null)
      json['noteType'] = noteType;
    if (note != null)
      json['note'] = note;
    if (createdById != null)
      json['createdById'] = createdById;
    if (createdByUsername != null)
      json['createdByUsername'] = createdByUsername;
    if (createdOn != null)
      json['createdOn'] = createdOn == null ? null : createdOn.toUtc().toIso8601String();
    if (updatedById != null)
      json['updatedById'] = updatedById;
    if (updatedByUsername != null)
      json['updatedByUsername'] = updatedByUsername;
    if (updatedOn != null)
      json['updatedOn'] = updatedOn == null ? null : updatedOn.toUtc().toIso8601String();
    return json;
  }

  static List<GetResourceTypeResourceIdNotesNoteIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetResourceTypeResourceIdNotesNoteIdResponse>() : json.map((value) => GetResourceTypeResourceIdNotesNoteIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetResourceTypeResourceIdNotesNoteIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetResourceTypeResourceIdNotesNoteIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetResourceTypeResourceIdNotesNoteIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetResourceTypeResourceIdNotesNoteIdResponse-objects as value to a dart map
  static Map<String, List<GetResourceTypeResourceIdNotesNoteIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetResourceTypeResourceIdNotesNoteIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetResourceTypeResourceIdNotesNoteIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

