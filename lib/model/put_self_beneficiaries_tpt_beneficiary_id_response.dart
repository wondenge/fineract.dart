part of openapi.api;

class PutSelfBeneficiariesTPTBeneficiaryIdResponse {
  
  int resourceId = null;
  
  PutSelfBeneficiariesChanges changes = null;
  PutSelfBeneficiariesTPTBeneficiaryIdResponse();

  @override
  String toString() {
    return 'PutSelfBeneficiariesTPTBeneficiaryIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutSelfBeneficiariesTPTBeneficiaryIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutSelfBeneficiariesChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutSelfBeneficiariesTPTBeneficiaryIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfBeneficiariesTPTBeneficiaryIdResponse>() : json.map((value) => PutSelfBeneficiariesTPTBeneficiaryIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutSelfBeneficiariesTPTBeneficiaryIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfBeneficiariesTPTBeneficiaryIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfBeneficiariesTPTBeneficiaryIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfBeneficiariesTPTBeneficiaryIdResponse-objects as value to a dart map
  static Map<String, List<PutSelfBeneficiariesTPTBeneficiaryIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfBeneficiariesTPTBeneficiaryIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfBeneficiariesTPTBeneficiaryIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

