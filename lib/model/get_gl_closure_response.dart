part of openapi.api;

class GetGlClosureResponse {
  
  int id = null;
  
  int officeId = null;
  
  String officeName = null;
  
  DateTime closingDate = null;
  
  bool deleted = null;
  
  DateTime createdDate = null;
  
  DateTime lastUpdatedDate = null;
  
  int createdByUserId = null;
  
  String createdByUsername = null;
  
  int lastUpdatedByUserId = null;
  
  String lastUpdatedByUsername = null;
  
  String comments = null;
  GetGlClosureResponse();

  @override
  String toString() {
    return 'GetGlClosureResponse[id=$id, officeId=$officeId, officeName=$officeName, closingDate=$closingDate, deleted=$deleted, createdDate=$createdDate, lastUpdatedDate=$lastUpdatedDate, createdByUserId=$createdByUserId, createdByUsername=$createdByUsername, lastUpdatedByUserId=$lastUpdatedByUserId, lastUpdatedByUsername=$lastUpdatedByUsername, comments=$comments, ]';
  }

  GetGlClosureResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    officeId = json['officeId'];
    officeName = json['officeName'];
    closingDate = (json['closingDate'] == null) ?
      null :
      DateTime.parse(json['closingDate']);
    deleted = json['deleted'];
    createdDate = (json['createdDate'] == null) ?
      null :
      DateTime.parse(json['createdDate']);
    lastUpdatedDate = (json['lastUpdatedDate'] == null) ?
      null :
      DateTime.parse(json['lastUpdatedDate']);
    createdByUserId = json['createdByUserId'];
    createdByUsername = json['createdByUsername'];
    lastUpdatedByUserId = json['lastUpdatedByUserId'];
    lastUpdatedByUsername = json['lastUpdatedByUsername'];
    comments = json['comments'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (officeId != null)
      json['officeId'] = officeId;
    if (officeName != null)
      json['officeName'] = officeName;
    if (closingDate != null)
      json['closingDate'] = closingDate == null ? null : closingDate.toUtc().toIso8601String();
    if (deleted != null)
      json['deleted'] = deleted;
    if (createdDate != null)
      json['createdDate'] = createdDate == null ? null : createdDate.toUtc().toIso8601String();
    if (lastUpdatedDate != null)
      json['lastUpdatedDate'] = lastUpdatedDate == null ? null : lastUpdatedDate.toUtc().toIso8601String();
    if (createdByUserId != null)
      json['createdByUserId'] = createdByUserId;
    if (createdByUsername != null)
      json['createdByUsername'] = createdByUsername;
    if (lastUpdatedByUserId != null)
      json['lastUpdatedByUserId'] = lastUpdatedByUserId;
    if (lastUpdatedByUsername != null)
      json['lastUpdatedByUsername'] = lastUpdatedByUsername;
    if (comments != null)
      json['comments'] = comments;
    return json;
  }

  static List<GetGlClosureResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGlClosureResponse>() : json.map((value) => GetGlClosureResponse.fromJson(value)).toList();
  }

  static Map<String, GetGlClosureResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGlClosureResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGlClosureResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGlClosureResponse-objects as value to a dart map
  static Map<String, List<GetGlClosureResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGlClosureResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGlClosureResponse.listFromJson(value);
       });
     }
     return map;
  }
}

