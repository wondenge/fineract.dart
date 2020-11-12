part of openapi.api;

class GetGroupsGroupIdAccountsSavingStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool submittedAndPendingApproval = null;
  
  bool approved = null;
  
  bool rejected = null;
  
  bool withdrawnByApplicant = null;
  
  bool active = null;
  
  bool closed = null;
  GetGroupsGroupIdAccountsSavingStatus();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsSavingStatus[id=$id, code=$code, description=$description, submittedAndPendingApproval=$submittedAndPendingApproval, approved=$approved, rejected=$rejected, withdrawnByApplicant=$withdrawnByApplicant, active=$active, closed=$closed, ]';
  }

  GetGroupsGroupIdAccountsSavingStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
    submittedAndPendingApproval = json['submittedAndPendingApproval'];
    approved = json['approved'];
    rejected = json['rejected'];
    withdrawnByApplicant = json['withdrawnByApplicant'];
    active = json['active'];
    closed = json['closed'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    if (submittedAndPendingApproval != null)
      json['submittedAndPendingApproval'] = submittedAndPendingApproval;
    if (approved != null)
      json['approved'] = approved;
    if (rejected != null)
      json['rejected'] = rejected;
    if (withdrawnByApplicant != null)
      json['withdrawnByApplicant'] = withdrawnByApplicant;
    if (active != null)
      json['active'] = active;
    if (closed != null)
      json['closed'] = closed;
    return json;
  }

  static List<GetGroupsGroupIdAccountsSavingStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsSavingStatus>() : json.map((value) => GetGroupsGroupIdAccountsSavingStatus.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsSavingStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsSavingStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsSavingStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsSavingStatus-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsSavingStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsSavingStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsSavingStatus.listFromJson(value);
       });
     }
     return map;
  }
}

