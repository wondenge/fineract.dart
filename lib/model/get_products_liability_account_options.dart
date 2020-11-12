part of openapi.api;

class GetProductsLiabilityAccountOptions {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetProductsLiabilityType type = null;
  
  GetProductsLiabilityUsage usage = null;
  
  String description = null;
  
  String nameDecorated = null;
  
  GetProductsTagId tagId = null;
  GetProductsLiabilityAccountOptions();

  @override
  String toString() {
    return 'GetProductsLiabilityAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, description=$description, nameDecorated=$nameDecorated, tagId=$tagId, ]';
  }

  GetProductsLiabilityAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetProductsLiabilityType.fromJson(json['type']);
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

  static List<GetProductsLiabilityAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsLiabilityAccountOptions>() : json.map((value) => GetProductsLiabilityAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetProductsLiabilityAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsLiabilityAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsLiabilityAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsLiabilityAccountOptions-objects as value to a dart map
  static Map<String, List<GetProductsLiabilityAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsLiabilityAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsLiabilityAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

