part of openapi.api;

class PostClientsRequest {
  
  int officeId = null;
  
  String fullname = null;
  
  int groupId = null;
  
  String dateFormat = null;
  
  String locale = null;
  
  bool active = null;
  
  String activationDate = null;
  PostClientsRequest();

  @override
  String toString() {
    return 'PostClientsRequest[officeId=$officeId, fullname=$fullname, groupId=$groupId, dateFormat=$dateFormat, locale=$locale, active=$active, activationDate=$activationDate, ]';
  }

  PostClientsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    fullname = json['fullname'];
    groupId = json['groupId'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    active = json['active'];
    activationDate = json['activationDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (fullname != null)
      json['fullname'] = fullname;
    if (groupId != null)
      json['groupId'] = groupId;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (active != null)
      json['active'] = active;
    if (activationDate != null)
      json['activationDate'] = activationDate;
    return json;
  }

  static List<PostClientsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostClientsRequest>() : json.map((value) => PostClientsRequest.fromJson(value)).toList();
  }

  static Map<String, PostClientsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostClientsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostClientsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostClientsRequest-objects as value to a dart map
  static Map<String, List<PostClientsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostClientsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostClientsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

