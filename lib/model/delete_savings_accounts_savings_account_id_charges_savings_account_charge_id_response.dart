part of openapi.api;

class DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse {
  
  int officeId = null;
  
  int clientId = null;
  
  int savingsId = null;
  
  int resourceId = null;
  DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse();

  @override
  String toString() {
    return 'DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse[officeId=$officeId, clientId=$clientId, savingsId=$savingsId, resourceId=$resourceId, ]';
  }

  DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    clientId = json['clientId'];
    savingsId = json['savingsId'];
    resourceId = json['resourceId'];
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
    return json;
  }

  static List<DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>() : json.map((value) => DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(value)).toList();
  }

  static Map<String, DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse-objects as value to a dart map
  static Map<String, List<DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = DeleteSavingsAccountsSavingsAccountIdChargesSavingsAccountChargeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

