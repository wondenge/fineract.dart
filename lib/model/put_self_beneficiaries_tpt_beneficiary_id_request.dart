part of openapi.api;

class PutSelfBeneficiariesTPTBeneficiaryIdRequest {
  
  String name = null;
  
  int transferLimit = null;
  PutSelfBeneficiariesTPTBeneficiaryIdRequest();

  @override
  String toString() {
    return 'PutSelfBeneficiariesTPTBeneficiaryIdRequest[name=$name, transferLimit=$transferLimit, ]';
  }

  PutSelfBeneficiariesTPTBeneficiaryIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    transferLimit = json['transferLimit'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (transferLimit != null)
      json['transferLimit'] = transferLimit;
    return json;
  }

  static List<PutSelfBeneficiariesTPTBeneficiaryIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSelfBeneficiariesTPTBeneficiaryIdRequest>() : json.map((value) => PutSelfBeneficiariesTPTBeneficiaryIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutSelfBeneficiariesTPTBeneficiaryIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSelfBeneficiariesTPTBeneficiaryIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSelfBeneficiariesTPTBeneficiaryIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSelfBeneficiariesTPTBeneficiaryIdRequest-objects as value to a dart map
  static Map<String, List<PutSelfBeneficiariesTPTBeneficiaryIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSelfBeneficiariesTPTBeneficiaryIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSelfBeneficiariesTPTBeneficiaryIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

