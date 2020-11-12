part of openapi.api;

class PostProvisioningCriteriaRequest {
  
  String criteriaName = null;
  
  List<LoanProductData> loanProducts = [];
  
  List<ProvisioningCriteriaDefinitionData> provisioningcriteria = [];
  PostProvisioningCriteriaRequest();

  @override
  String toString() {
    return 'PostProvisioningCriteriaRequest[criteriaName=$criteriaName, loanProducts=$loanProducts, provisioningcriteria=$provisioningcriteria, ]';
  }

  PostProvisioningCriteriaRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostProvisioningCriteriaRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostProvisioningCriteriaRequest>() : json.map((value) => PostProvisioningCriteriaRequest.fromJson(value)).toList();
  }

  static Map<String, PostProvisioningCriteriaRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostProvisioningCriteriaRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostProvisioningCriteriaRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostProvisioningCriteriaRequest-objects as value to a dart map
  static Map<String, List<PostProvisioningCriteriaRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostProvisioningCriteriaRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostProvisioningCriteriaRequest.listFromJson(value);
       });
     }
     return map;
  }
}

