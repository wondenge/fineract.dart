part of openapi.api;

class GetReportMailingJobsResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  
  DateTime startDateTime = null;
  
  String recurrence = null;
  
  Object timeline = null;
  
  String emailRecipients = null;
  
  String emailSubject = null;
  
  String emailMessage = null;
  
  EnumOptionData emailAttachmentFileFormat = null;
  
  Object stretchyReport = null;
  
  String stretchyReportParamMap = null;
  
  DateTime nextRunDateTime = null;
  
  int numberOfRuns = null;
  
  bool isActive = null;
  
  int runAsUserId = null;
  GetReportMailingJobsResponse();

  @override
  String toString() {
    return 'GetReportMailingJobsResponse[id=$id, name=$name, description=$description, startDateTime=$startDateTime, recurrence=$recurrence, timeline=$timeline, emailRecipients=$emailRecipients, emailSubject=$emailSubject, emailMessage=$emailMessage, emailAttachmentFileFormat=$emailAttachmentFileFormat, stretchyReport=$stretchyReport, stretchyReportParamMap=$stretchyReportParamMap, nextRunDateTime=$nextRunDateTime, numberOfRuns=$numberOfRuns, isActive=$isActive, runAsUserId=$runAsUserId, ]';
  }

  GetReportMailingJobsResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    description = json['description'];
    startDateTime = (json['startDateTime'] == null) ?
      null :
      DateTime.parse(json['startDateTime']);
    recurrence = json['recurrence'];
    timeline = json['timeline'];
    emailRecipients = json['emailRecipients'];
    emailSubject = json['emailSubject'];
    emailMessage = json['emailMessage'];
    emailAttachmentFileFormat = (json['emailAttachmentFileFormat'] == null) ?
      null :
      EnumOptionData.fromJson(json['emailAttachmentFileFormat']);
    stretchyReport = json['stretchyReport'];
    stretchyReportParamMap = json['stretchyReportParamMap'];
    nextRunDateTime = (json['nextRunDateTime'] == null) ?
      null :
      DateTime.parse(json['nextRunDateTime']);
    numberOfRuns = json['numberOfRuns'];
    isActive = json['isActive'];
    runAsUserId = json['runAsUserId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (startDateTime != null)
      json['startDateTime'] = startDateTime == null ? null : startDateTime.toUtc().toIso8601String();
    if (recurrence != null)
      json['recurrence'] = recurrence;
    if (timeline != null)
      json['timeline'] = timeline;
    if (emailRecipients != null)
      json['emailRecipients'] = emailRecipients;
    if (emailSubject != null)
      json['emailSubject'] = emailSubject;
    if (emailMessage != null)
      json['emailMessage'] = emailMessage;
    if (emailAttachmentFileFormat != null)
      json['emailAttachmentFileFormat'] = emailAttachmentFileFormat;
    if (stretchyReport != null)
      json['stretchyReport'] = stretchyReport;
    if (stretchyReportParamMap != null)
      json['stretchyReportParamMap'] = stretchyReportParamMap;
    if (nextRunDateTime != null)
      json['nextRunDateTime'] = nextRunDateTime == null ? null : nextRunDateTime.toUtc().toIso8601String();
    if (numberOfRuns != null)
      json['numberOfRuns'] = numberOfRuns;
    if (isActive != null)
      json['isActive'] = isActive;
    if (runAsUserId != null)
      json['runAsUserId'] = runAsUserId;
    return json;
  }

  static List<GetReportMailingJobsResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetReportMailingJobsResponse>() : json.map((value) => GetReportMailingJobsResponse.fromJson(value)).toList();
  }

  static Map<String, GetReportMailingJobsResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetReportMailingJobsResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetReportMailingJobsResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReportMailingJobsResponse-objects as value to a dart map
  static Map<String, List<GetReportMailingJobsResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetReportMailingJobsResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetReportMailingJobsResponse.listFromJson(value);
       });
     }
     return map;
  }
}

