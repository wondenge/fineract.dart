part of openapi.api;

class GetProvisioningCriteriaCriteriaIdResponse {
  
  int criteriaId = null;
  
  String criteriaName = null;
  
  String createdBy = null;
  
  List<LoanProductData> loanProducts = [];
  
  List<ProvisioningCriteriaDefinitionData> provisioningcriteria = [];
  GetProvisioningCriteriaCriteriaIdResponse();

  @override
  String toString() {
    return 'GetProvisioningCriteriaCriteriaIdResponse[criteriaId=$criteriaId, criteriaName=$criteriaName, createdBy=$createdBy, loanProducts=$loanProducts, provisioningcriteria=$provisioningcriteria, ]';
  }

  GetProvisioningCriteriaCriteriaIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    criteriaId = json['criteriaId'];
    criteriaName = json['criteriaName'];
    createdBy = json['createdBy'];
    loanProducts = (json['loanProducts'] == null) ?
      null :
      LoanProductData.listFromJson(json['loanProducts']);
    provisioningcriteria = (json['provisioningcriteria'] == null) ?
      null :
      ProvisioningCriteriaDefinitionData.listFromJson(json['provisioningcriteria']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (criteriaId != null)
      json['criteriaId'] = criteriaId;
    if (criteriaName != null)
      json['criteriaName'] = criteriaName;
    if (createdBy != null)
      json['createdBy'] = createdBy;
    if (loanProducts != null)
      json['loanProducts'] = loanProducts;
    if (provisioningcriteria != null)
      json['provisioningcriteria'] = provisioningcriteria;
    return json;
  }

  static List<GetProvisioningCriteriaCriteriaIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetProvisioningCriteriaCriteriaIdResponse>() : json.map((value) => GetProvisioningCriteriaCriteriaIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetProvisioningCriteriaCriteriaIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetProvisioningCriteriaCriteriaIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetProvisioningCriteriaCriteriaIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetProvisioningCriteriaCriteriaIdResponse-objects as value to a dart map
  static Map<String, List<GetProvisioningCriteriaCriteriaIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetProvisioningCriteriaCriteriaIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetProvisioningCriteriaCriteriaIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

