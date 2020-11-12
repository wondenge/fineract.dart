part of openapi.api;

class PutJobsJobIDRequest {
  
  String displayName = null;
  
  String cronExpression = null;
  
  bool active = null;
  PutJobsJobIDRequest();

  @override
  String toString() {
    return 'PutJobsJobIDRequest[displayName=$displayName, cronExpression=$cronExpression, active=$active, ]';
  }

  PutJobsJobIDRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    displayName = json['displayName'];
    cronExpression = json['cronExpression'];
    active = json['active'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (displayName != null)
      json['displayName'] = displayName;
    if (cronExpression != null)
      json['cronExpression'] = cronExpression;
    if (active != null)
      json['active'] = active;
    return json;
  }

  static List<PutJobsJobIDRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutJobsJobIDRequest>() : json.map((value) => PutJobsJobIDRequest.fromJson(value)).toList();
  }

  static Map<String, PutJobsJobIDRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutJobsJobIDRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutJobsJobIDRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutJobsJobIDRequest-objects as value to a dart map
  static Map<String, List<PutJobsJobIDRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutJobsJobIDRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutJobsJobIDRequest.listFromJson(value);
       });
     }
     return map;
  }
}

