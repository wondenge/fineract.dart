part of openapi.api;

class PutDataTablesAppTableIdDatatableIdRequest {
  
  String dateOfBirth = null;
  
  int educationCdHighest = null;
  
  String name = null;
  
  String otherNotes = null;
  
  int pointsScore = null;
  
  String dateFormat = null;
  
  String locale = null;
  PutDataTablesAppTableIdDatatableIdRequest();

  @override
  String toString() {
    return 'PutDataTablesAppTableIdDatatableIdRequest[dateOfBirth=$dateOfBirth, educationCdHighest=$educationCdHighest, name=$name, otherNotes=$otherNotes, pointsScore=$pointsScore, dateFormat=$dateFormat, locale=$locale, ]';
  }

  PutDataTablesAppTableIdDatatableIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    dateOfBirth = json['DateOfBirth'];
    educationCdHighest = json['Education_cdHighest'];
    name = json['Name'];
    otherNotes = json['OtherNotes'];
    pointsScore = json['PointsScore'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (dateOfBirth != null)
      json['DateOfBirth'] = dateOfBirth;
    if (educationCdHighest != null)
      json['Education_cdHighest'] = educationCdHighest;
    if (name != null)
      json['Name'] = name;
    if (otherNotes != null)
      json['OtherNotes'] = otherNotes;
    if (pointsScore != null)
      json['PointsScore'] = pointsScore;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutDataTablesAppTableIdDatatableIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutDataTablesAppTableIdDatatableIdRequest>() : json.map((value) => PutDataTablesAppTableIdDatatableIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutDataTablesAppTableIdDatatableIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutDataTablesAppTableIdDatatableIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutDataTablesAppTableIdDatatableIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutDataTablesAppTableIdDatatableIdRequest-objects as value to a dart map
  static Map<String, List<PutDataTablesAppTableIdDatatableIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutDataTablesAppTableIdDatatableIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutDataTablesAppTableIdDatatableIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

