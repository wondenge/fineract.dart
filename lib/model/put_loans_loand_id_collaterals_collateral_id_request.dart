part of openapi.api;

class PutLoansLoandIdCollateralsCollateralIdRequest {
  
  String description = null;
  PutLoansLoandIdCollateralsCollateralIdRequest();

  @override
  String toString() {
    return 'PutLoansLoandIdCollateralsCollateralIdRequest[description=$description, ]';
  }

  PutLoansLoandIdCollateralsCollateralIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PutLoansLoandIdCollateralsCollateralIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutLoansLoandIdCollateralsCollateralIdRequest>() : json.map((value) => PutLoansLoandIdCollateralsCollateralIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutLoansLoandIdCollateralsCollateralIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutLoansLoandIdCollateralsCollateralIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutLoansLoandIdCollateralsCollateralIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutLoansLoandIdCollateralsCollateralIdRequest-objects as value to a dart map
  static Map<String, List<PutLoansLoandIdCollateralsCollateralIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutLoansLoandIdCollateralsCollateralIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutLoansLoandIdCollateralsCollateralIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

