part of openapi.api;

class PutProvisioningCriteriaRequest {
  
  String criteriaName = null;
  
  List<LoanProductData> loanProducts = [];
  
  List<ProvisioningCriteriaDefinitionData> provisioningcriteria = [];
  PutProvisioningCriteriaRequest();

  @override
  String toString() {
    return 'PutProvisioningCriteriaRequest[criteriaName=$criteriaName, loanProducts=$loanProducts, provisioningcriteria=$provisioningcriteria, ]';
  }

  PutProvisioningCriteriaRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    criteriaName = json['criteriaName'];
    loanProducts = (json['loanProducts'] == null) ?
      null :
      LoanProductData.listFromJson(json['loanProducts']);
    provisioningcriteria = (json['provisioningcriteria'] == null) ?
      null :
      ProvisioningCriteriaDefinitionData.listFromJson(json['provisioningcriteria']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (criteriaName != null)
      json['criteriaName'] = criteriaName;
    if (loanProducts != null)
      json['loanProducts'] = loanProducts;
    if (provisioningcriteria != null)
      json['provisioningcriteria'] = provisioningcriteria;
    return json;
  }

  static List<PutProvisioningCriteriaRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProvisioningCriteriaRequest>() : json.map((value) => PutProvisioningCriteriaRequest.fromJson(value)).toList();
  }

  static Map<String, PutProvisioningCriteriaRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProvisioningCriteriaRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProvisioningCriteriaRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProvisioningCriteriaRequest-objects as value to a dart map
  static Map<String, List<PutProvisioningCriteriaRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProvisioningCriteriaRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProvisioningCriteriaRequest.listFromJson(value);
       });
     }
     return map;
  }
}

