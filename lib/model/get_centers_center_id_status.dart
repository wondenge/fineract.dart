part of openapi.api;

class GetCentersCenterIdStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool submittedAndPendingApproval = null;
  
  bool approved = null;
  
  bool rejected = null;
  
  bool withdrawnByApplicant = null;
  
  bool active = null;
  
  bool closed = null;
  
  bool prematureClosed = null;
  
  bool transferInProgress = null;
  
  bool transferOnHold = null;
  GetCentersCenterIdStatus();

  @override
  String toString() {
    return 'GetCentersCenterIdStatus[id=$id, code=$code, description=$description, submittedAndPendingApproval=$submittedAndPendingApproval, approved=$approved, rejected=$rejected, withdrawnByApplicant=$withdrawnByApplicant, active=$active, closed=$closed, prematureClosed=$prematureClosed, transferInProgress=$transferInProgress, transferOnHold=$transferOnHold, ]';
  }

  GetCentersCenterIdStatus.fromJson(Map<String, dynamic> json) {
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
    prematureClosed = json['prematureClosed'];
    transferInProgress = json['transferInProgress'];
    transferOnHold = json['transferOnHold'];
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
    if (prematureClosed != null)
      json['prematureClosed'] = prematureClosed;
    if (transferInProgress != null)
      json['transferInProgress'] = transferInProgress;
    if (transferOnHold != null)
      json['transferOnHold'] = transferOnHold;
    return json;
  }

  static List<GetCentersCenterIdStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetCentersCenterIdStatus>() : json.map((value) => GetCentersCenterIdStatus.fromJson(value)).toList();
  }

  static Map<String, GetCentersCenterIdStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetCentersCenterIdStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetCentersCenterIdStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetCentersCenterIdStatus-objects as value to a dart map
  static Map<String, List<GetCentersCenterIdStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetCentersCenterIdStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetCentersCenterIdStatus.listFromJson(value);
       });
     }
     return map;
  }
}

