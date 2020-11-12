part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferFromClientOptions {
  
  int id = null;
  
  String displayName = null;
  
  int officeId = null;
  
  String officeName = null;
  GetAccountTransfersTemplateRefundByTransferFromClientOptions();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferFromClientOptions[id=$id, displayName=$displayName, officeId=$officeId, officeName=$officeName, ]';
  }

  GetAccountTransfersTemplateRefundByTransferFromClientOptions.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountTransfersTemplateRefundByTransferFromClientOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferFromClientOptions>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferFromClientOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferFromClientOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferFromClientOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferFromClientOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferFromClientOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferFromClientOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferFromClientOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferFromClientOptions.listFromJson(value);
       });
     }
     return map;
  }
}

