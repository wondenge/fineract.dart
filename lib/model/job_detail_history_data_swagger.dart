part of openapi.api;

class JobDetailHistoryDataSwagger {
  
  int version = null;
  
  DateTime jobRunStartTime = null;
  
  DateTime jobRunEndTime = null;
  
  String status = null;
  
  String triggerType = null;
  JobDetailHistoryDataSwagger();

  @override
  String toString() {
    return 'JobDetailHistoryDataSwagger[version=$version, jobRunStartTime=$jobRunStartTime, jobRunEndTime=$jobRunEndTime, status=$status, triggerType=$triggerType, ]';
  }

  JobDetailHistoryDataSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    version = json['version'];
    jobRunStartTime = (json['jobRunStartTime'] == null) ?
      null :
      DateTime.parse(json['jobRunStartTime']);
    jobRunEndTime = (json['jobRunEndTime'] == null) ?
      null :
      DateTime.parse(json['jobRunEndTime']);
    status = json['status'];
    triggerType = json['triggerType'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (version != null)
      json['version'] = version;
    if (jobRunStartTime != null)
      json['jobRunStartTime'] = jobRunStartTime == null ? null : jobRunStartTime.toUtc().toIso8601String();
    if (jobRunEndTime != null)
      json['jobRunEndTime'] = jobRunEndTime == null ? null : jobRunEndTime.toUtc().toIso8601String();
    if (status != null)
      json['status'] = status;
    if (triggerType != null)
      json['triggerType'] = triggerType;
    return json;
  }

  static List<JobDetailHistoryDataSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<JobDetailHistoryDataSwagger>() : json.map((value) => JobDetailHistoryDataSwagger.fromJson(value)).toList();
  }

  static Map<String, JobDetailHistoryDataSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, JobDetailHistoryDataSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = JobDetailHistoryDataSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of JobDetailHistoryDataSwagger-objects as value to a dart map
  static Map<String, List<JobDetailHistoryDataSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<JobDetailHistoryDataSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = JobDetailHistoryDataSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

