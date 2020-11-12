part of openapi.api;

class GLAccountData {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  
  EnumOptionData type = null;
  
  CodeValueData tagId = null;
  
  int rowIndex = null;
  
  int typeId = null;
  GLAccountData();

  @override
  String toString() {
    return 'GLAccountData[id=$id, name=$name, glCode=$glCode, type=$type, tagId=$tagId, rowIndex=$rowIndex, typeId=$typeId, ]';
  }

  GLAccountData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    type = (json['type'] == null) ?
      null :
      EnumOptionData.fromJson(json['type']);
    tagId = (json['tagId'] == null) ?
      null :
      CodeValueData.fromJson(json['tagId']);
    rowIndex = json['rowIndex'];
    typeId = json['typeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (glCode != null)
      json['glCode'] = glCode;
    if (type != null)
      json['type'] = type;
    if (tagId != null)
      json['tagId'] = tagId;
    if (rowIndex != null)
      json['rowIndex'] = rowIndex;
    if (typeId != null)
      json['typeId'] = typeId;
    return json;
  }

  static List<GLAccountData> listFromJson(List<dynamic> json) {
    return json == null ? List<GLAccountData>() : json.map((value) => GLAccountData.fromJson(value)).toList();
  }

  static Map<String, GLAccountData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GLAccountData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GLAccountData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GLAccountData-objects as value to a dart map
  static Map<String, List<GLAccountData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GLAccountData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GLAccountData.listFromJson(value);
       });
     }
     return map;
  }
}

