part of openapi.api;

class PostResourceTypeResourceIdNotesRequest {
  
  String note = null;
  PostResourceTypeResourceIdNotesRequest();

  @override
  String toString() {
    return 'PostResourceTypeResourceIdNotesRequest[note=$note, ]';
  }

  PostResourceTypeResourceIdNotesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    note = json['note'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (note != null)
      json['note'] = note;
    return json;
  }

  static List<PostResourceTypeResourceIdNotesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostResourceTypeResourceIdNotesRequest>() : json.map((value) => PostResourceTypeResourceIdNotesRequest.fromJson(value)).toList();
  }

  static Map<String, PostResourceTypeResourceIdNotesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostResourceTypeResourceIdNotesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostResourceTypeResourceIdNotesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostResourceTypeResourceIdNotesRequest-objects as value to a dart map
  static Map<String, List<PostResourceTypeResourceIdNotesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostResourceTypeResourceIdNotesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostResourceTypeResourceIdNotesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

