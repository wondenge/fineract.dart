part of openapi.api;

class ProvisioningCriteriaDefinitionData {
  
  int id = null;
  
  int categoryId = null;
  
  String categoryName = null;
  
  int minAge = null;
  
  int maxAge = null;
  
  num provisioningPercentage = null;
  
  int liabilityAccount = null;
  
  String liabilityCode = null;
  
  int expenseAccount = null;
  
  String expenseCode = null;
  ProvisioningCriteriaDefinitionData();

  @override
  String toString() {
    return 'ProvisioningCriteriaDefinitionData[id=$id, categoryId=$categoryId, categoryName=$categoryName, minAge=$minAge, maxAge=$maxAge, provisioningPercentage=$provisioningPercentage, liabilityAccount=$liabilityAccount, liabilityCode=$liabilityCode, expenseAccount=$expenseAccount, expenseCode=$expenseCode, ]';
  }

  ProvisioningCriteriaDefinitionData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    categoryId = json['categoryId'];
    categoryName = json['categoryName'];
    minAge = json['minAge'];
    maxAge = json['maxAge'];
    provisioningPercentage = json['provisioningPercentage'];
    liabilityAccount = json['liabilityAccount'];
    liabilityCode = json['liabilityCode'];
    expenseAccount = json['expenseAccount'];
    expenseCode = json['expenseCode'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (categoryId != null)
      json['categoryId'] = categoryId;
    if (categoryName != null)
      json['categoryName'] = categoryName;
    if (minAge != null)
      json['minAge'] = minAge;
    if (maxAge != null)
      json['maxAge'] = maxAge;
    if (provisioningPercentage != null)
      json['provisioningPercentage'] = provisioningPercentage;
    if (liabilityAccount != null)
      json['liabilityAccount'] = liabilityAccount;
    if (liabilityCode != null)
      json['liabilityCode'] = liabilityCode;
    if (expenseAccount != null)
      json['expenseAccount'] = expenseAccount;
    if (expenseCode != null)
      json['expenseCode'] = expenseCode;
    return json;
  }

  static List<ProvisioningCriteriaDefinitionData> listFromJson(List<dynamic> json) {
    return json == null ? List<ProvisioningCriteriaDefinitionData>() : json.map((value) => ProvisioningCriteriaDefinitionData.fromJson(value)).toList();
  }

  static Map<String, ProvisioningCriteriaDefinitionData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ProvisioningCriteriaDefinitionData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ProvisioningCriteriaDefinitionData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ProvisioningCriteriaDefinitionData-objects as value to a dart map
  static Map<String, List<ProvisioningCriteriaDefinitionData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ProvisioningCriteriaDefinitionData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ProvisioningCriteriaDefinitionData.listFromJson(value);
       });
     }
     return map;
  }
}

