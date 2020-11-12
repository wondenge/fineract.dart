part of openapi.api;

class GetSavingsStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool submittedAndPendingApproval = null;
  
  bool approved = null;
  
  bool rejected = null;
  
  bool withdrawnByApplicant = null;
  
  bool active = null;
  
  bool closed = null;
  GetSavingsStatus();

  @override
  String toString() {
    return 'GetSavingsStatus[id=$id, code=$code, description=$description, submittedAndPendingApproval=$submittedAndPendingApproval, approved=$approved, rejected=$rejected, withdrawnByApplicant=$withdrawnByApplicant, active=$active, closed=$closed, ]';
  }

  GetSavingsStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetSavingsStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSavingsStatus>() : json.map((value) => GetSavingsStatus.fromJson(value)).toList();
  }

  static Map<String, GetSavingsStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSavingsStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSavingsStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSavingsStatus-objects as value to a dart map
  static Map<String, List<GetSavingsStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSavingsStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSavingsStatus.listFromJson(value);
       });
     }
     return map;
  }
}

