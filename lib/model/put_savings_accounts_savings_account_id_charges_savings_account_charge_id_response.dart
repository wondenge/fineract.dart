part of openapi.api;

class PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  
  PutSavingsChanges changes = null;
  PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse();

  @override
  String toString() {
    return 'PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, changes=$changes, ]';
  }

  PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
    changes = (json['changes'] == null) ?
      null :
      PutSavingsChanges.fromJson(json['changes']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (resourceId != null)
      json['resourceId'] = resourceId;
    if (changes != null)
      json['changes'] = changes;
    return json;
  }

  static List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>() : json.map((value) => PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse-objects as value to a dart map
  static Map<String, List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

