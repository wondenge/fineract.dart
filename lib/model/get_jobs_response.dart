part of openapi.api;

class GetJobsResponse {
  
  int jobId = null;
  
  String displayName = null;
  
  DateTime nextRunTime = null;
  
  String initializingError = null;
  
  String cronExpression = null;
  
  bool active = null;
  
  bool currentlyRunning = null;
  
  Object lastRunHistory = null;
  GetJobsResponse();

  @override
  String toString() {
    return 'GetJobsResponse[jobId=$jobId, displayName=$displayName, nextRunTime=$nextRunTime, initializingError=$initializingError, cronExpression=$cronExpression, active=$active, currentlyRunning=$currentlyRunning, lastRunHistory=$lastRunHistory, ]';
  }

  GetJobsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    jobId = json['jobId'];
    displayName = json['displayName'];
    nextRunTime = (json['nextRunTime'] == null) ?
      null :
      DateTime.parse(json['nextRunTime']);
    initializingError = json['initializingError'];
    cronExpression = json['cronExpression'];
    active = json['active'];
    currentlyRunning = json['currentlyRunning'];
    lastRunHistory = json['lastRunHistory'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (jobId != null)
      json['jobId'] = jobId;
    if (displayName != null)
      json['displayName'] = displayName;
    if (nextRunTime != null)
      json['nextRunTime'] = nextRunTime == null ? null : nextRunTime.toUtc().toIso8601String();
    if (initializingError != null)
      json['initializingError'] = initializingError;
    if (cronExpression != null)
      json['cronExpression'] = cronExpression;
    if (active != null)
      json['active'] = active;
    if (currentlyRunning != null)
      json['currentlyRunning'] = currentlyRunning;
    if (lastRunHistory != null)
      json['lastRunHistory'] = lastRunHistory;
    return json;
  }

  static List<GetJobsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetJobsResponse>() : json.map((value) => GetJobsResponse.fromJson(value)).toList();
  }

  static Map<String, GetJobsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetJobsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetJobsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetJobsResponse-objects as value to a dart map
  static Map<String, List<GetJobsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetJobsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetJobsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

