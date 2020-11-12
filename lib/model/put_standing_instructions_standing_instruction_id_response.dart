part of openapi.api;

class PutStandingInstructionsStandingInstructionIdResponse {
  
  int resourceId = null;
  
  PutUpdateStandingInstructionChanges changes = null;
  PutStandingInstructionsStandingInstructionIdResponse();

  @override
  String toString() {
    return 'PutStandingInstructionsStandingInstructionIdResponse[resourceId=$resourceId, changes=$changes, ]';
  }

  PutStandingInstructionsStandingInstructionIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutUpdateStandingInstructionChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutStandingInstructionsStandingInstructionIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutStandingInstructionsStandingInstructionIdResponse>() : json.map((value) => PutStandingInstructionsStandingInstructionIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutStandingInstructionsStandingInstructionIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutStandingInstructionsStandingInstructionIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutStandingInstructionsStandingInstructionIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutStandingInstructionsStandingInstructionIdResponse-objects as value to a dart map
  static Map<String, List<PutStandingInstructionsStandingInstructionIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutStandingInstructionsStandingInstructionIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutStandingInstructionsStandingInstructionIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

