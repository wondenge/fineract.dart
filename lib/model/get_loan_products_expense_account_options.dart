part of openapi.api;

class GetLoanProductsExpenseAccountOptions {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetLoanProductsExpenseType type = null;
  
  GetLoanProductsLiabilityUsage usage = null;
  
  String nameDecorated = null;
  
  GetLoanProductsLiabilityTagId tagId = null;
  
  int organizationRunningBalance = null;
  GetLoanProductsExpenseAccountOptions();

  @override
  String toString() {
    return 'GetLoanProductsExpenseAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, nameDecorated=$nameDecorated, tagId=$tagId, organizationRunningBalance=$organizationRunningBalance, ]';
  }

  GetLoanProductsExpenseAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetLoanProductsExpenseType.fromJson(json['type']);
    usage = (json['usage'] == null) ?
      null :
      GetLoanProductsLiabilityUsage.fromJson(json['usage']);
    nameDecorated = json['nameDecorated'];
    tagId = (json['tagId'] == null) ?
      null :
      GetLoanProductsLiabilityTagId.fromJson(json['tagId']);
    organizationRunningBalance = json['organizationRunningBalance'];
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
    if (organizationRunningBalance != null)
      json['organizationRunningBalance'] = organizationRunningBalance;
    return json;
  }

  static List<GetLoanProductsExpenseAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsExpenseAccountOptions>() : json.map((value) => GetLoanProductsExpenseAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsExpenseAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsExpenseAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsExpenseAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsExpenseAccountOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsExpenseAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsExpenseAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsExpenseAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

