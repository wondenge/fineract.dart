part of openapi.api;

class GetProductsEquityAccountOptions {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetEquityType type = null;
  
  GetProductsLiabilityUsage usage = null;
  
  String nameDecorated = null;
  
  GetProductsTagId tagId = null;
  GetProductsEquityAccountOptions();

  @override
  String toString() {
    return 'GetProductsEquityAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, nameDecorated=$nameDecorated, tagId=$tagId, ]';
  }

  GetProductsEquityAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetEquityType.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      GetProductsLiabilityUsage.fromJson(json['usage']);
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
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    if (tagId != null)
      json['tagId'] = tagId;
    return json;
  }

  static List<GetProductsEquityAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsEquityAccountOptions>() : json.map((value) => GetProductsEquityAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetProductsEquityAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsEquityAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsEquityAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsEquityAccountOptions-objects as value to a dart map
  static Map<String, List<GetProductsEquityAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsEquityAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsEquityAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

