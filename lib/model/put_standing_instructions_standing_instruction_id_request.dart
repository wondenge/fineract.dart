part of openapi.api;

class PutStandingInstructionsStandingInstructionIdRequest {
  
  int recurrenceInterval = null;
  PutStandingInstructionsStandingInstructionIdRequest();

  @override
  String toString() {
    return 'PutStandingInstructionsStandingInstructionIdRequest[recurrenceInterval=$recurrenceInterval, ]';
  }

  PutStandingInstructionsStandingInstructionIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    recurrenceInterval = json['recurrenceInterval'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (recurrenceInterval != null)
      json['recurrenceInterval'] = recurrenceInterval;
    return json;
  }

  static List<PutStandingInstructionsStandingInstructionIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutStandingInstructionsStandingInstructionIdRequest>() : json.map((value) => PutStandingInstructionsStandingInstructionIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutStandingInstructionsStandingInstructionIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutStandingInstructionsStandingInstructionIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutStandingInstructionsStandingInstructionIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutStandingInstructionsStandingInstructionIdRequest-objects as value to a dart map
  static Map<String, List<PutStandingInstructionsStandingInstructionIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutStandingInstructionsStandingInstructionIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutStandingInstructionsStandingInstructionIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

