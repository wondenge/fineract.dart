part of openapi.api;

class GetSavingsProductsIncomeAccountOptions {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetSavingsProductsIncomeType type = null;
  
  GetSavingsProductsLiabilityUsage usage = null;
  
  Object tagId = null;
  GetSavingsProductsIncomeAccountOptions();

  @override
  String toString() {
    return 'GetSavingsProductsIncomeAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, tagId=$tagId, ]';
  }

  GetSavingsProductsIncomeAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetSavingsProductsIncomeType.fromJson(json['type']);
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

  static List<GetSavingsProductsIncomeAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsProductsIncomeAccountOptions>() : json.map((value) => GetSavingsProductsIncomeAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetSavingsProductsIncomeAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsProductsIncomeAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsProductsIncomeAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsProductsIncomeAccountOptions-objects as value to a dart map
  static Map<String, List<GetSavingsProductsIncomeAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsProductsIncomeAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsProductsIncomeAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

