part of openapi.api;

class GetAccountTransfersTemplateRefundByTransferFromOfficeOptions {
  
  int id = null;
  
  String name = null;
  
  String nameDecorated = null;
  GetAccountTransfersTemplateRefundByTransferFromOfficeOptions();

  @override
  String toString() {
    return 'GetAccountTransfersTemplateRefundByTransferFromOfficeOptions[id=$id, name=$name, nameDecorated=$nameDecorated, ]';
  }

  GetAccountTransfersTemplateRefundByTransferFromOfficeOptions.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    nameDecorated = json['nameDecorated'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (nameDecorated != null)
      json['nameDecorated'] = nameDecorated;
    return json;
  }

  static List<GetAccountTransfersTemplateRefundByTransferFromOfficeOptions> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountTransfersTemplateRefundByTransferFromOfficeOptions>() : json.map((value) => GetAccountTransfersTemplateRefundByTransferFromOfficeOptions.fromJson(value)).toList();
  }

  static Map<String, GetAccountTransfersTemplateRefundByTransferFromOfficeOptions> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountTransfersTemplateRefundByTransferFromOfficeOptions>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountTransfersTemplateRefundByTransferFromOfficeOptions.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountTransfersTemplateRefundByTransferFromOfficeOptions-objects as value to a dart map
  static Map<String, List<GetAccountTransfersTemplateRefundByTransferFromOfficeOptions>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountTransfersTemplateRefundByTransferFromOfficeOptions>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountTransfersTemplateRefundByTransferFromOfficeOptions.listFromJson(value);
       });
     }
     return map;
  }
}

