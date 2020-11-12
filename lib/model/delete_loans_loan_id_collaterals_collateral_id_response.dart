part of openapi.api;

class DeleteLoansLoanIdCollateralsCollateralIdResponse {
  
  int loanId = null;
  
  int resourceId = null;
  DeleteLoansLoanIdCollateralsCollateralIdResponse();

  @override
  String toString() {
    return 'DeleteLoansLoanIdCollateralsCollateralIdResponse[loanId=$loanId, resourceId=$resourceId, ]';
  }

  DeleteLoansLoanIdCollateralsCollateralIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    loanId = json['loanId'];
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (loanId != null)
      json['loanId'] = loanId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteLoansLoanIdCollateralsCollateralIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteLoansLoanIdCollateralsCollateralIdResponse>() : json.map((value) => DeleteLoansLoanIdCollateralsCollateralIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteLoansLoanIdCollateralsCollateralIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteLoansLoanIdCollateralsCollateralIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteLoansLoanIdCollateralsCollateralIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteLoansLoanIdCollateralsCollateralIdResponse-objects as value to a dart map
  static Map<String, List<DeleteLoansLoanIdCollateralsCollateralIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteLoansLoanIdCollateralsCollateralIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteLoansLoanIdCollateralsCollateralIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

