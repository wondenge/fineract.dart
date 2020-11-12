part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferFromOffice {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  
  int externalId = null;
  
  DateTime openingDate = null;
  
  String hierarchy = null;
  GetAccountTransfersTemplateRefundByTransferFromOffice();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferFromOffice[id=$id, name=$name, nameDecorated=$nameDecorated, externalId=$externalId, openingDate=$openingDate, hierarchy=$hierarchy, ]';
  }

  GetAccountTransfersTemplateRefundByTransferFromOffice.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
    externalId = json['externalId'];
    openingDate = (json['openingDate'] == null) ?
      null :
      DateTime.parse(json['openingDate']);
    hierarchy = json['hierarchy'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    if (externalId != null)
      json['externalId'] = externalId;
    if (openingDate != null)
      json['openingDate'] = openingDate == null ? null : openingDate.toUtc().toIso8601String();
    if (hierarchy != null)
      json['hierarchy'] = hierarchy;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferFromOffice> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferFromOffice>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferFromOffice.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferFromOffice> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferFromOffice>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferFromOffice.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferFromOffice-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferFromOffice>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferFromOffice>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferFromOffice.listFromJson(value);
       });
     }
     return map;
  }
}

