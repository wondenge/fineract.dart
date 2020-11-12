part of openapi.api;

class GetLoansLoanIdCollateralsTemplateResponse {
  
  List<GetCollateralsTemplateAllowedTypes> allowedCollateralTypes = [];
  GetLoansLoanIdCollateralsTemplateResponse();

  @override
  String toString() {
    return 'GetLoansLoanIdCollateralsTemplateResponse[allowedCollateralTypes=$allowedCollateralTypes, ]';
  }

  GetLoansLoanIdCollateralsTemplateResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    allowedCollateralTypes = (json['allowedCollateralTypes'] == null) ?
      null :
      GetCollateralsTemplateAllowedTypes.listFromJson(json['allowedCollateralTypes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (allowedCollateralTypes != null)
      json['allowedCollateralTypes'] = allowedCollateralTypes;
    return json;
  }

  static List<GetLoansLoanIdCollateralsTemplateResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetLoansLoanIdCollateralsTemplateResponse>() : json.map((value) => GetLoansLoanIdCollateralsTemplateResponse.fromJson(value)).toList();
  }

  static Map<String, GetLoansLoanIdCollateralsTemplateResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetLoansLoanIdCollateralsTemplateResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetLoansLoanIdCollateralsTemplateResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetLoansLoanIdCollateralsTemplateResponse-objects as value to a dart map
  static Map<String, List<GetLoansLoanIdCollateralsTemplateResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetLoansLoanIdCollateralsTemplateResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetLoansLoanIdCollateralsTemplateResponse.listFromJson(value);
       });
     }
     return map;
  }
}

