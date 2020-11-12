part of openapi.api;

class SmsCampaignData {
  
  int id = null;
  
  String campaignName = null;
  
  EnumOptionData campaignType = null;
  
  int runReportId = null;
  
  String reportName = null;
  
  String paramValue = null;
  
  EnumOptionData campaignStatus = null;
  
  DateTime nextTriggerDate = null;
  
  DateTime lastTriggerDate = null;
  
  DateTime recurrenceStartDate = null;
  
  String recurrence = null;
  
  bool notification = null;
  
  String message = null;
  SmsCampaignData();

  @override
  String toString() {
    return 'SmsCampaignData[id=$id, campaignName=$campaignName, campaignType=$campaignType, runReportId=$runReportId, reportName=$reportName, paramValue=$paramValue, campaignStatus=$campaignStatus, nextTriggerDate=$nextTriggerDate, lastTriggerDate=$lastTriggerDate, recurrenceStartDate=$recurrenceStartDate, recurrence=$recurrence, notification=$notification, message=$message, ]';
  }

  SmsCampaignData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    campaignName = json['campaignName'];
    campaignType = (json['campaignType'] == null) ?
      null :
      EnumOptionData.fromJson(json['campaignType']);
    runReportId = json['runReportId'];
    reportName = json['reportName'];
    paramValue = json['paramValue'];
    campaignStatus = (json['campaignStatus'] == null) ?
      null :
      EnumOptionData.fromJson(json['campaignStatus']);
    nextTriggerDate = (json['nextTriggerDate'] == null) ?
      null :
      DateTime.parse(json['nextTriggerDate']);
    lastTriggerDate = (json['lastTriggerDate'] == null) ?
      null :
      DateTime.parse(json['lastTriggerDate']);
    recurrenceStartDate = (json['recurrenceStartDate'] == null) ?
      null :
      DateTime.parse(json['recurrenceStartDate']);
    recurrence = json['recurrence'];
    notification = json['notification'];
    message = json['message'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (campaignName != null)
      json['campaignName'] = campaignName;
    if (campaignType != null)
      json['campaignType'] = campaignType;
    if (runReportId != null)
      json['runReportId'] = runReportId;
    if (reportName != null)
      json['reportName'] = reportName;
    if (paramValue != null)
      json['paramValue'] = paramValue;
    if (campaignStatus != null)
      json['campaignStatus'] = campaignStatus;
    if (nextTriggerDate != null)
      json['nextTriggerDate'] = nextTriggerDate == null ? null : nextTriggerDate.toUtc().toIso8601String();
    if (lastTriggerDate != null)
      json['lastTriggerDate'] = lastTriggerDate == null ? null : lastTriggerDate.toUtc().toIso8601String();
    if (recurrenceStartDate != null)
      json['recurrenceStartDate'] = recurrenceStartDate == null ? null : recurrenceStartDate.toUtc().toIso8601String();
    if (recurrence != null)
      json['recurrence'] = recurrence;
    if (notification != null)
      json['notification'] = notification;
    if (message != null)
      json['message'] = message;
    return json;
  }

  static List<SmsCampaignData> listFromJson(List<dynamic> json) {
    return json == null ? List<SmsCampaignData>() : json.map((value) => SmsCampaignData.fromJson(value)).toList();
  }

  static Map<String, SmsCampaignData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, SmsCampaignData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = SmsCampaignData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of SmsCampaignData-objects as value to a dart map
  static Map<String, List<SmsCampaignData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<SmsCampaignData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = SmsCampaignData.listFromJson(value);
       });
     }
     return map;
  }
}

