part of openapi.api;

class GetSavingsProductsLiabilityAccountOptions {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetSavingsProductsLiabilityType type = null;
  
  GetSavingsProductsLiabilityUsage usage = null;
  
  String nameDecorated = null;
  
  GetSavingsProductsLiabilityTagId tagId = null;
  GetSavingsProductsLiabilityAccountOptions();

  @override
  String toString() {
    return 'GetSavingsProductsLiabilityAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, nameDecorated=$nameDecorated, tagId=$tagId, ]';
  }

  GetSavingsProductsLiabilityAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetSavingsProductsLiabilityType.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      GetSavingsProductsLiabilityUsage.fromJson(json['usage']);
    nameDecorated = json['nameDecorated'];
    tagId = (json['tagId'] == null) ?
      null :
      GetSavingsProductsLiabilityTagId.fromJson(json['tagId']);
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
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    if (tagId != null)
      json['tagId'] = tagId;
    return json;
  }

  static List<GetSavingsProductsLiabilityAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsLiabilityAccountOptions>() : json.map((value) => GetSavingsProductsLiabilityAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsLiabilityAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsLiabilityAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsLiabilityAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsLiabilityAccountOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsLiabilityAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsLiabilityAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsLiabilityAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

