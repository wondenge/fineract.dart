part of openapi.api;

class PostGLAccountsRequest {
  
  String name = null;
  
  String glCode = null;
  
  bool manualEntriesAllowed = null;
  
  String type = null;
  
  String tagId = null;
  
  int parentId = null;
  
  EnumOptionData usage = null;
  
  String description = null;
  PostGLAccountsRequest();

  @override
  String toString() {
    return 'PostGLAccountsRequest[name=$name, glCode=$glCode, manualEntriesAllowed=$manualEntriesAllowed, type=$type, tagId=$tagId, parentId=$parentId, usage=$usage, description=$description, ]';
  }

  PostGLAccountsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    glCode = json['glCode'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = json['type'];
    tagId = json['tagId'];
    parentId = json['parentId'];
    usage = (json['usage'] == null) ?
      null :
      EnumOptionData.fromJson(json['usage']);
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    if (manualEntriesAllowed != null)
      json['manualEntriesAllowed'] = manualEntriesAllowed;
    if (type != null)
      json['type'] = type;
    if (tagId != null)
      json['tagId'] = tagId;
    if (parentId != null)
      json['parentId'] = parentId;
    if (usage != null)
      json['usage'] = usage;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PostGLAccountsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostGLAccountsRequest>() : json.map((value) => PostGLAccountsRequest.fromJson(value)).toList();
  }

  static Map<String, PostGLAccountsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostGLAccountsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostGLAccountsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostGLAccountsRequest-objects as value to a dart map
  static Map<String, List<PostGLAccountsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostGLAccountsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostGLAccountsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

