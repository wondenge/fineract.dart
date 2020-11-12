part of openapi.api;

class PostReportMailingJobsRequest {
  
  String locale = null;
  
  String dateFormat = null;
  
  String name = null;
  
  String description = null;
  
  DateTime startDateTime = null;
  
  int stretchyReportId = null;
  
  String emailRecipients = null;
  
  String emailSubject = null;
  
  String emailMessage = null;
  
  String recurrence = null;
  
  bool isActive = null;
  
  String stretchyReportParamMap = null;
  PostReportMailingJobsRequest();

  @override
  String toString() {
    return 'PostReportMailingJobsRequest[locale=$locale, dateFormat=$dateFormat, name=$name, description=$description, startDateTime=$startDateTime, stretchyReportId=$stretchyReportId, emailRecipients=$emailRecipients, emailSubject=$emailSubject, emailMessage=$emailMessage, recurrence=$recurrence, isActive=$isActive, stretchyReportParamMap=$stretchyReportParamMap, ]';
  }

  PostReportMailingJobsRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    name = json['name'];
    description = json['description'];
    startDateTime = (json['startDateTime'] == null) ?
      null :
      DateTime.parse(json['startDateTime']);
    stretchyReportId = json['stretchyReportId'];
    emailRecipients = json['emailRecipients'];
    emailSubject = json['emailSubject'];
    emailMessage = json['emailMessage'];
    recurrence = json['recurrence'];
    isActive = json['isActive'];
    stretchyReportParamMap = json['stretchyReportParamMap'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (startDateTime != null)
      json['startDateTime'] = startDateTime == null ? null : startDateTime.toUtc().toIso8601String();
    if (stretchyReportId != null)
      json['stretchyReportId'] = stretchyReportId;
    if (emailRecipients != null)
      json['emailRecipients'] = emailRecipients;
    if (emailSubject != null)
      json['emailSubject'] = emailSubject;
    if (emailMessage != null)
      json['emailMessage'] = emailMessage;
    if (recurrence != null)
      json['recurrence'] = recurrence;
    if (isActive != null)
      json['isActive'] = isActive;
    if (stretchyReportParamMap != null)
      json['stretchyReportParamMap'] = stretchyReportParamMap;
    return json;
  }

  static List<PostReportMailingJobsRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostReportMailingJobsRequest>() : json.map((value) => PostReportMailingJobsRequest.fromJson(value)).toList();
  }

  static Map<String, PostReportMailingJobsRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostReportMailingJobsRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostReportMailingJobsRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostReportMailingJobsRequest-objects as value to a dart map
  static Map<String, List<PostReportMailingJobsRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostReportMailingJobsRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostReportMailingJobsRequest.listFromJson(value);
       });
     }
     return map;
  }
}

