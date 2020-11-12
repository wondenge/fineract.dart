part of openapi.api;

class DeleteSelfBeneficiariesTPTBeneficiaryIdResponse {
  
  int resourceId = null;
  DeleteSelfBeneficiariesTPTBeneficiaryIdResponse();

  @override
  String toString() {
    return 'DeleteSelfBeneficiariesTPTBeneficiaryIdResponse[resourceId=$resourceId, ]';
  }

  DeleteSelfBeneficiariesTPTBeneficiaryIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    return json;
  }

  static List<DeleteSelfBeneficiariesTPTBeneficiaryIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteSelfBeneficiariesTPTBeneficiaryIdResponse>() : json.map((value) => DeleteSelfBeneficiariesTPTBeneficiaryIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteSelfBeneficiariesTPTBeneficiaryIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteSelfBeneficiariesTPTBeneficiaryIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteSelfBeneficiariesTPTBeneficiaryIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteSelfBeneficiariesTPTBeneficiaryIdResponse-objects as value to a dart map
  static Map<String, List<DeleteSelfBeneficiariesTPTBeneficiaryIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteSelfBeneficiariesTPTBeneficiaryIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteSelfBeneficiariesTPTBeneficiaryIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

