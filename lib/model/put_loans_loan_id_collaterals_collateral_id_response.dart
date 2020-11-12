part of openapi.api;

class PutLoansLoanIdCollateralsCollateralIdResponse {
  
  int loanId = null;
  
  int resourceId = null;
  
  PutLoansLoandIdCollateralsCollateralIdRequest changes = null;
  PutLoansLoanIdCollateralsCollateralIdResponse();

  @override
  String toString() {
    return 'PutLoansLoanIdCollateralsCollateralIdResponse[loanId=$loanId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutLoansLoanIdCollateralsCollateralIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanId = json['loanId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutLoansLoandIdCollateralsCollateralIdRequest.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanId != null)
      json['loanId'] = loanId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutLoansLoanIdCollateralsCollateralIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoanIdCollateralsCollateralIdResponse>() : json.map((value) => PutLoansLoanIdCollateralsCollateralIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoanIdCollateralsCollateralIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoanIdCollateralsCollateralIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoanIdCollateralsCollateralIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoanIdCollateralsCollateralIdResponse-objects as value to a dart map
  static Map<String, List<PutLoansLoanIdCollateralsCollateralIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoanIdCollateralsCollateralIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoanIdCollateralsCollateralIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

