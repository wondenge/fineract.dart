part of openapi.api;

class ClientData {
  
  int id = null;
  
  String externalId = null;
  
  DateTime activationDate = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String officeName = null;
  
  int imageId = null;
  
  bool imagePresent = null;
  
  Object timeline = null;
  
  int savingsAccountId = null;
  
  bool isAddressEnabled = null;
  
  int rowIndex = null;
  ClientData();

  @override
  String toString() {
    return 'ClientData[id=$id, externalId=$externalId, activationDate=$activationDate, firstname=$firstname, lastname=$lastname, officeName=$officeName, imageId=$imageId, imagePresent=$imagePresent, timeline=$timeline, savingsAccountId=$savingsAccountId, isAddressEnabled=$isAddressEnabled, rowIndex=$rowIndex, ]';
  }

  ClientData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    externalId = json['externalId'];
    activationDate = (json['activationDate'] == null) ?
      null :
      DateTime.parse(json['activationDate']);
    firstname = json['firstname'];
    lastname = json['lastname'];
    officeName = json['officeName'];
    imageId = json['imageId'];
    imagePresent = json['imagePresent'];
    timeline = json['timeline'];
    savingsAccountId = json['savingsAccountId'];
    isAddressEnabled = json['isAddressEnabled'];
    rowIndex = json['rowIndex'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (externalId != null)
      json['externalId'] = externalId;
    if (activationDate != null)
      json['activationDate'] = activationDate == null ? null : activationDate.toUtc().toIso8601String();
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (officeName != null)
      json['officeName'] = officeName;
    if (imageId != null)
      json['imageId'] = imageId;
    if (imagePresent != null)
      json['imagePresent'] = imagePresent;
    if (timeline != null)
      json['timeline'] = timeline;
    if (savingsAccountId != null)
      json['savingsAccountId'] = savingsAccountId;
    if (isAddressEnabled != null)
      json['isAddressEnabled'] = isAddressEnabled;
    if (rowIndex != null)
      json['rowIndex'] = rowIndex;
    return json;
  }

  static List<ClientData> listFromJson(List<dynamic> json) {
    return json == null ? List<ClientData>() : json.map((value) => ClientData.fromJson(value)).toList();
  }

  static Map<String, ClientData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, ClientData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = ClientData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of ClientData-objects as value to a dart map
  static Map<String, List<ClientData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<ClientData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = ClientData.listFromJson(value);
       });
     }
     return map;
  }
}

