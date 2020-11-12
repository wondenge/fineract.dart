part of openapi.api;

class DeleteResourceTypeResourceIdNotesNoteIdResponse {
  
  int resourceId = null;
  DeleteResourceTypeResourceIdNotesNoteIdResponse();

  @override
  String toString() {
    return 'DeleteResourceTypeResourceIdNotesNoteIdResponse[resourceId=$resourceId, ]';
  }

  DeleteResourceTypeResourceIdNotesNoteIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteResourceTypeResourceIdNotesNoteIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteResourceTypeResourceIdNotesNoteIdResponse>() : json.map((value) => DeleteResourceTypeResourceIdNotesNoteIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteResourceTypeResourceIdNotesNoteIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteResourceTypeResourceIdNotesNoteIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteResourceTypeResourceIdNotesNoteIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteResourceTypeResourceIdNotesNoteIdResponse-objects as value to a dart map
  static Map<String, List<DeleteResourceTypeResourceIdNotesNoteIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteResourceTypeResourceIdNotesNoteIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteResourceTypeResourceIdNotesNoteIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

