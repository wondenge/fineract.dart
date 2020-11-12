part of openapi.api;

class IdDocument {
  
  String idType = null;
  
  String idNumber = null;
  
  String issuerCountry = null;
  
  String otherIdDescription = null;
  IdDocument();

  @override
  String toString() {
    return 'IdDocument[idType=$idType, idNumber=$idNumber, issuerCountry=$issuerCountry, otherIdDescription=$otherIdDescription, ]';
  }

  IdDocument.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    idType = json['idType'];
    idNumber = json['idNumber'];
    issuerCountry = json['issuerCountry'];
    otherIdDescription = json['otherIdDescription'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (idType != null)
      json['idType'] = idType;
    if (idNumber != null)
      json['idNumber'] = idNumber;
    if (issuerCountry != null)
      json['issuerCountry'] = issuerCountry;
    if (otherIdDescription != null)
      json['otherIdDescription'] = otherIdDescription;
    return json;
  }

  static List<IdDocument> listFromJson(List<dynamic> json) {
    return json == null ? List<IdDocument>() : json.map((value) => IdDocument.fromJson(value)).toList();
  }

  static Map<String, IdDocument> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, IdDocument>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = IdDocument.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of IdDocument-objects as value to a dart map
  static Map<String, List<IdDocument>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<IdDocument>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = IdDocument.listFromJson(value);
       });
     }
     return map;
  }
}

