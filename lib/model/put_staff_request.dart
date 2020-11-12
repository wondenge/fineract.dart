part of openapi.api;

class PutStaffRequest {
  
  bool isLoanOfficer = null;
  
  String externalId = null;
  PutStaffRequest();

  @override
  String toString() {
    return 'PutStaffRequest[isLoanOfficer=$isLoanOfficer, externalId=$externalId, ]';
  }

  PutStaffRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isLoanOfficer = json['isLoanOfficer'];
    externalId = json['externalId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isLoanOfficer != null)
      json['isLoanOfficer'] = isLoanOfficer;
    if (externalId != null)
      json['externalId'] = externalId;
    return json;
  }

  static List<PutStaffRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutStaffRequest>() : json.map((value) => PutStaffRequest.fromJson(value)).toList();
  }

  static Map<String, PutStaffRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutStaffRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutStaffRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutStaffRequest-objects as value to a dart map
  static Map<String, List<PutStaffRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutStaffRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutStaffRequest.listFromJson(value);
       });
     }
     return map;
  }
}

