part of openapi.api;

class GetAccountsTypeStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool submittedAndPendingApproval = null;
  
  bool approved = null;
  
  bool rejected = null;
  
  bool active = null;
  
  bool closed = null;
  GetAccountsTypeStatus();

  @override
  String toString() {
    return 'GetAccountsTypeStatus[id=$id, code=$code, description=$description, submittedAndPendingApproval=$submittedAndPendingApproval, approved=$approved, rejected=$rejected, active=$active, closed=$closed, ]';
  }

  GetAccountsTypeStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetAccountsTypeStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetAccountsTypeStatus>() : json.map((value) => GetAccountsTypeStatus.fromJson(value)).toList();
  }

  static Map<String, GetAccountsTypeStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetAccountsTypeStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetAccountsTypeStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetAccountsTypeStatus-objects as value to a dart map
  static Map<String, List<GetAccountsTypeStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetAccountsTypeStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetAccountsTypeStatus.listFromJson(value);
       });
     }
     return map;
  }
}

