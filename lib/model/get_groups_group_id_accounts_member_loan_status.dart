part of openapi.api;

class GetGroupsGroupIdAccountsMemberLoanStatus {
  
  int id = null;
  
  String code = null;
  
  String description = null;
  
  bool pendingApproval = null;
  
  bool waitingForDisbursal = null;
  
  bool active = null;
  
  bool closedObligationsMet = null;
  
  bool closedWrittenOff = null;
  
  bool closedRescheduled = null;
  
  bool closed = null;
  
  bool overpaid = null;
  GetGroupsGroupIdAccountsMemberLoanStatus();

  @override
  String toString() {
    return 'GetGroupsGroupIdAccountsMemberLoanStatus[id=$id, code=$code, description=$description, pendingApproval=$pendingApproval, waitingForDisbursal=$waitingForDisbursal, active=$active, closedObligationsMet=$closedObligationsMet, closedWrittenOff=$closedWrittenOff, closedRescheduled=$closedRescheduled, closed=$closed, overpaid=$overpaid, ]';
  }

  GetGroupsGroupIdAccountsMemberLoanStatus.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    code = json['code'];
    description = json['description'];
    pendingApproval = json['pendingApproval'];
    waitingForDisbursal = json['waitingForDisbursal'];
    active = json['active'];
    closedObligationsMet = json['closedObligationsMet'];
    closedWrittenOff = json['closedWrittenOff'];
    closedRescheduled = json['closedRescheduled'];
    closed = json['closed'];
    overpaid = json['overpaid'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (code != null)
      json['code'] = code;
    if (description != null)
      json['description'] = description;
    if (pendingApproval != null)
      json['pendingApproval'] = pendingApproval;
    if (waitingForDisbursal != null)
      json['waitingForDisbursal'] = waitingForDisbursal;
    if (active != null)
      json['active'] = active;
    if (closedObligationsMet != null)
      json['closedObligationsMet'] = closedObligationsMet;
    if (closedWrittenOff != null)
      json['closedWrittenOff'] = closedWrittenOff;
    if (closedRescheduled != null)
      json['closedRescheduled'] = closedRescheduled;
    if (closed != null)
      json['closed'] = closed;
    if (overpaid != null)
      json['overpaid'] = overpaid;
    return json;
  }

  static List<GetGroupsGroupIdAccountsMemberLoanStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetGroupsGroupIdAccountsMemberLoanStatus>() : json.map((value) => GetGroupsGroupIdAccountsMemberLoanStatus.fromJson(value)).toList();
  }

  static Map<String, GetGroupsGroupIdAccountsMemberLoanStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetGroupsGroupIdAccountsMemberLoanStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetGroupsGroupIdAccountsMemberLoanStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetGroupsGroupIdAccountsMemberLoanStatus-objects as value to a dart map
  static Map<String, List<GetGroupsGroupIdAccountsMemberLoanStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetGroupsGroupIdAccountsMemberLoanStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetGroupsGroupIdAccountsMemberLoanStatus.listFromJson(value);
       });
     }
     return map;
  }
}

