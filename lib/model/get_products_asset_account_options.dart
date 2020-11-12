part of openapi.api;

class GetProductsAssetAccountOptions {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetAssetType type = null;
  
  GetProductsLiabilityUsage usage = null;
  
  String description = null;
  
  String nameDecorated = null;
  
  GetProductsTagId tagId = null;
  GetProductsAssetAccountOptions();

  @override
  String toString() {
    return 'GetProductsAssetAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, description=$description, nameDecorated=$nameDecorated, tagId=$tagId, ]';
  }

  GetProductsAssetAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetAssetType.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      GetProductsLiabilityUsage.fromJson(json['usage']);
    description = json['description'];
    nameDecorated = json['nameDecorated'];
    tagId = (json['tagId'] == null) ?
      null :
      GetProductsTagId.fromJson(json['tagId']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
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
    return json;
  }

  static List<GetProductsAssetAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsAssetAccountOptions>() : json.map((value) => GetProductsAssetAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetProductsAssetAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsAssetAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsAssetAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsAssetAccountOptions-objects as value to a dart map
  static Map<String, List<GetProductsAssetAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsAssetAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsAssetAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

