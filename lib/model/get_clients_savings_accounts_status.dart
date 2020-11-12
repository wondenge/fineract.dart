part of openapi.api;

class GetClientsSavingsAccountsStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool submittedAndPendingApproval = null;
  
  bool approved = null;
  
  bool rejected = null;
  
  bool withdrawnByApplicant = null;
  
  bool active = null;
  
  bool closed = null;
  GetClientsSavingsAccountsStatus();

  @override
  String toString() {
    return 'GetClientsSavingsAccountsStatus[id=$id, code=$code, description=$description, submittedAndPendingApproval=$submittedAndPendingApproval, approved=$approved, rejected=$rejected, withdrawnByApplicant=$withdrawnByApplicant, active=$active, closed=$closed, ]';
  }

  GetClientsSavingsAccountsStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetClientsSavingsAccountsStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetClientsSavingsAccountsStatus>() : json.map((value) => GetClientsSavingsAccountsStatus.fromJson(value)).toList();
  }

  static Map<String, GetClientsSavingsAccountsStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetClientsSavingsAccountsStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetClientsSavingsAccountsStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetClientsSavingsAccountsStatus-objects as value to a dart map
  static Map<String, List<GetClientsSavingsAccountsStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetClientsSavingsAccountsStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetClientsSavingsAccountsStatus.listFromJson(value);
       });
     }
     return map;
  }
}

