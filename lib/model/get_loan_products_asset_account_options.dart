part of openapi.api;

class GetLoanProductsAssetAccountOptions {
  
  int id = null;
  
  String name = null;
  
  int glCode = null;
  
  bool disabled = null;
  
  bool manualEntriesAllowed = null;
  
  GetLoanProductsLiabilityType type = null;
  
  GetLoanProductsLiabilityUsage usage = null;
  
  String nameDecorated = null;
  
  GetLoanProductsLiabilityTagId tagId = null;
  
  int organizationRunningBalance = null;
  GetLoanProductsAssetAccountOptions();

  @override
  String toString() {
    return 'GetLoanProductsAssetAccountOptions[id=$id, name=$name, glCode=$glCode, disabled=$disabled, manualEntriesAllowed=$manualEntriesAllowed, type=$type, usage=$usage, nameDecorated=$nameDecorated, tagId=$tagId, organizationRunningBalance=$organizationRunningBalance, ]';
  }

  GetLoanProductsAssetAccountOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    glCode = json['glCode'];
    disabled = json['disabled'];
    manualEntriesAllowed = json['manualEntriesAllowed'];
    type = (json['type'] == null) ?
      null :
      GetLoanProductsLiabilityType.fromJson(json['type']);
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

  static List<GetLoanProductsAssetAccountOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoanProductsAssetAccountOptions>() : json.map((value) => GetLoanProductsAssetAccountOptions.fromJson(value)).toList();
  }

  static Map<String, GetLoanProductsAssetAccountOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoanProductsAssetAccountOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoanProductsAssetAccountOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoanProductsAssetAccountOptions-objects as value to a dart map
  static Map<String, List<GetLoanProductsAssetAccountOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoanProductsAssetAccountOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoanProductsAssetAccountOptions.listFromJson(value);
       });
     }
     return map;
  }
}

