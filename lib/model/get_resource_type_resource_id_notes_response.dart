part of openapi.api;

class GetResourceTypeResourceIdNotesResponse {
  
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
  GetResourceTypeResourceIdNotesResponse();

  @override
  String toString() {
    return 'GetResourceTypeResourceIdNotesResponse[id=$id, clientId=$clientId, noteType=$noteType, note=$note, createdById=$createdById, createdByUsername=$createdByUsername, createdOn=$createdOn, updatedById=$updatedById, updatedByUsername=$updatedByUsername, updatedOn=$updatedOn, ]';
  }

  GetResourceTypeResourceIdNotesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetResourceTypeResourceIdNotesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetResourceTypeResourceIdNotesResponse>() : json.map((value) => GetResourceTypeResourceIdNotesResponse.fromJson(value)).toList();
  }

  static Map<String, GetResourceTypeResourceIdNotesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetResourceTypeResourceIdNotesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetResourceTypeResourceIdNotesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetResourceTypeResourceIdNotesResponse-objects as value to a dart map
  static Map<String, List<GetResourceTypeResourceIdNotesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetResourceTypeResourceIdNotesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetResourceTypeResourceIdNotesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

