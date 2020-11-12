part of openapi.api;

class PostCollectionSheetResponse {
  
  int groupId = null;
  
  int resourceId = null;
  
  PostCollectionSheetChanges changes = null;
  PostCollectionSheetResponse();

  @override
  String toString() {
    return 'PostCollectionSheetResponse[groupId=$groupId, resourceId=$resourceId, changes=$changes, ]';
  }

  PostCollectionSheetResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    groupId = json['groupId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PostCollectionSheetChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (groupId != null)
      json['groupId'] = groupId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PostCollectionSheetResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PostCollectionSheetResponse>() : json.map((value) => PostCollectionSheetResponse.fromJson(value)).toList();
  }

  static Map<String, PostCollectionSheetResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostCollectionSheetResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostCollectionSheetResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostCollectionSheetResponse-objects as value to a dart map
  static Map<String, List<PostCollectionSheetResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostCollectionSheetResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostCollectionSheetResponse.listFromJson(value);
       });
     }
     return map;
  }
}

