part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferToClient {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetAccountTransfersTemplateRefundByTransferToClient();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferToClient[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetAccountTransfersTemplateRefundByTransferToClient.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    displayName = json['displayName'];
    officeId = json['officeId'];
    officeName = json['officeName'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (displayName != null)
      json['displayName'] = displayName;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferToClient> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferToClient>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferToClient.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferToClient> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferToClient>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferToClient.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferToClient-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferToClient>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferToClient>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferToClient.listFromJson(value);
       });
     }
     return map;
  }
}

