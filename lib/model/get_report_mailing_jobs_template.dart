part of openapi.api;

class GetReportMailingJobsTemplate {
  
  bool isActive = null;
  
  List<EnumOptionData> emailAttachmentFileFormatOptions = [];
  
  List<EnumOptionData> stretchyReportParamDateOptions = [];
  GetReportMailingJobsTemplate();

  @override
  String toString() {
    return 'GetReportMailingJobsTemplate[isActive=$isActive, emailAttachmentFileFormatOptions=$emailAttachmentFileFormatOptions, stretchyReportParamDateOptions=$stretchyReportParamDateOptions, ]';
  }

  GetReportMailingJobsTemplate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isActive = json['isActive'];
    emailAttachmentFileFormatOptions = (json['emailAttachmentFileFormatOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['emailAttachmentFileFormatOptions']);
    stretchyReportParamDateOptions = (json['stretchyReportParamDateOptions'] == null) ?
      null :
      EnumOptionData.listFromJson(json['stretchyReportParamDateOptions']);
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (isActive != null)
      json['isActive'] = isActive;
    if (emailAttachmentFileFormatOptions != null)
      json['emailAttachmentFileFormatOptions'] = emailAttachmentFileFormatOptions;
    if (stretchyReportParamDateOptions != null)
      json['stretchyReportParamDateOptions'] = stretchyReportParamDateOptions;
    return json;
  }

  static List<GetReportMailingJobsTemplate> listFromJson(List<dynamic> json) {
    return json == null ? List<GetReportMailingJobsTemplate>() : json.map((value) => GetReportMailingJobsTemplate.fromJson(value)).toList();
  }

  static Map<String, GetReportMailingJobsTemplate> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetReportMailingJobsTemplate>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetReportMailingJobsTemplate.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetReportMailingJobsTemplate-objects as value to a dart map
  static Map<String, List<GetReportMailingJobsTemplate>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetReportMailingJobsTemplate>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetReportMailingJobsTemplate.listFromJson(value);
       });
     }
     return map;
  }
}

