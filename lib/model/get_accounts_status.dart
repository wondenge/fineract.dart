part of openapi.api;

class GetAccountsStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool submittedAndPendingApproval = null;
  
  bool approved = null;
  
  bool rejected = null;
  
  bool active = null;
  
  bool closed = null;
  GetAccountsStatus();

  @override
  String toString() {
    return 'GetAccountsStatus[id=$id, code=$code, description=$description, submittedAndPendingApproval=$submittedAndPendingApproval, approved=$approved, rejected=$rejected, active=$active, closed=$closed, ]';
  }

  GetAccountsStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
    submittedAndPendingApproval = json['submittedAndPendingApproval'];
    approved = json['approved'];
    rejected = json['rejected'];
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
    if (active != null)
      json['active'] = active;
    if (closed != null)
      json['closed'] = closed;
    return json;
  }

  static List<GetAccountsStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsStatus>() : json.map((value) => GetAccountsStatus.fromJson(value)).toList();
  }

  static Map<String, GetAccountsStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsStatus-objects as value to a dart map
  static Map<String, List<GetAccountsStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsStatus.listFromJson(value);
       });
     }
     return map;
  }
}

