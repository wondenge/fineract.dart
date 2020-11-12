part of openapi.api;

class GetLoanProductsIncomeAccountOptions {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetLoanProductsIncomeType type = null;
  
  GetLoanProductsLiabilityUsage usage = null;
  
  String nameDecorated = null;
  
  GetLoanProductsLiabilityTagId tagId = null;
  
  int organizationRunningBalance = null;
  GetLoanProductsIncomeAccountOptions();

  @override
  String toString() {
    return 'GetLoanProductsIncomeAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, nameDecorated=$nameDecorated, tagId=$tagId, organizationRunningBalance=$organizationRunningBalance, ]';
  }

  GetLoanProductsIncomeAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetLoanProductsIncomeType.fromJson(json['type']);
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

  static List<GetLoanProductsIncomeAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsIncomeAccountOptions>() : json.map((value) => GetLoanProductsIncomeAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsIncomeAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsIncomeAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsIncomeAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsIncomeAccountOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsIncomeAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsIncomeAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsIncomeAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

