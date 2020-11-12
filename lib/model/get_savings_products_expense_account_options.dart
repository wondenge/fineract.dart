part of openapi.api;

class GetSavingsProductsExpenseAccountOptions {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetSavingsProductsExpenseType type = null;
  
  GetSavingsProductsLiabilityUsage usage = null;
  
  Object tagId = null;
  GetSavingsProductsExpenseAccountOptions();

  @override
  String toString() {
    return 'GetSavingsProductsExpenseAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, tagId=$tagId, ]';
  }

  GetSavingsProductsExpenseAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetSavingsProductsExpenseType.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      GetSavingsProductsLiabilityUsage.fromJson(json['usage']);
    tagId = json['tagId'];
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
    if (tagId != null)
      json['tagId'] = tagId;
    return json;
  }

  static List<GetSavingsProductsExpenseAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsExpenseAccountOptions>() : json.map((value) => GetSavingsProductsExpenseAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsExpenseAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsExpenseAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsExpenseAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsExpenseAccountOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsExpenseAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsExpenseAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsExpenseAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

