part of openapi.api;

class GetProductsIncomeAccountOptions {
  
  int id = null;
  
  String name = null;
  
  String glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetIncomeType type = null;
  
  GetProductsLiabilityUsage usage = null;
  
  String description = null;
  
  String nameDecorated = null;
  
  GetProductsTagId tagId = null;
  GetProductsIncomeAccountOptions();

  @override
  String toString() {
    return 'GetProductsIncomeAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, description=$description, nameDecorated=$nameDecorated, tagId=$tagId, ]';
  }

  GetProductsIncomeAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetIncomeType.fromJson(json['type']);
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

  static List<GetProductsIncomeAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProductsIncomeAccountOptions>() : json.map((value) => GetProductsIncomeAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetProductsIncomeAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProductsIncomeAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProductsIncomeAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProductsIncomeAccountOptions-objects as value to a dart map
  static Map<String, List<GetProductsIncomeAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProductsIncomeAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProductsIncomeAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

