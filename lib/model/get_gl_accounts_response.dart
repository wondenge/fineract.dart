part of openapi.api;

class GetGLAccountsResponse {
  
  int id = null;
  
  String name = null;
  
  int parentId = null;
  
  String glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  EnumOptionData type = null;
  
  EnumOptionData usage = null;
  
  String description = null;
  
  String nameDecorated = null;
  
  CodeValueData tagId = null;
  
  int organizationRunningBalance = null;
  GetGLAccountsResponse();

  @override
  String toString() {
    return 'GetGLAccountsResponse[id=$id, name=$name, parentId=$parentId, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, description=$description, nameDecorated=$nameDecorated, tagId=$tagId, organizationRunningBalance=$organizationRunningBalance, ]';
  }

  GetGLAccountsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    parentId = json['parentId'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      EnumOptionData.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      EnumOptionData.fromJson(json['usage']);
    description = json['description'];
    nameDecorated = json['nameDecorated'];
    tagId = (json['tagId'] == null) ?
      null :
      CodeValueData.fromJson(json['tagId']);
    organizationRunningBalance = json['organizationRunningBalance'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (parentId != null)
      json['parentId'] = parentId;
    if (glCode != null)
      json['glCode'] = glCode;
    if (disabled != null)
      json['disabled'] = disabled;
    if (manualEntriesAllowed != null)
      json['manualEntriesAllowed'] = manualEntriesAllowed;
    if (type != null)
      json['type'] = type;
    if (usage != null)
      json['usage'] = usage;
    if (description != null)
      json['description'] = description;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    if (tagId != null)
      json['tagId'] = tagId;
    if (organizationRunningBalance != null)
      json['organizationRunningBalance'] = organizationRunningBalance;
    return json;
  }

  static List<GetGLAccountsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGLAccountsResponse>() : json.map((value) => GetGLAccountsResponse.fromJson(value)).toList();
  }

  static Map<String, GetGLAccountsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGLAccountsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGLAccountsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGLAccountsResponse-objects as value to a dart map
  static Map<String, List<GetGLAccountsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGLAccountsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGLAccountsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

