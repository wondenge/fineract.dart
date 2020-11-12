part of openapi.api;

class GetSelfClientsLoanAccountsStatus {
  
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
  GetSelfClientsLoanAccountsStatus();

  @override
  String toString() {
    return 'GetSelfClientsLoanAccountsStatus[id=$id, code=$code, description=$description, pendingApproval=$pendingApproval, waitingForDisbursal=$waitingForDisbursal, active=$active, closedObligationsMet=$closedObligationsMet, closedWrittenOff=$closedWrittenOff, closedRescheduled=$closedRescheduled, closed=$closed, overpaid=$overpaid, ]';
  }

  GetSelfClientsLoanAccountsStatus.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfClientsLoanAccountsStatus> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfClientsLoanAccountsStatus>() : json.map((value) => GetSelfClientsLoanAccountsStatus.fromJson(value)).toList();
  }

  static Map<String, GetSelfClientsLoanAccountsStatus> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfClientsLoanAccountsStatus>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfClientsLoanAccountsStatus.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfClientsLoanAccountsStatus-objects as value to a dart map
  static Map<String, List<GetSelfClientsLoanAccountsStatus>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfClientsLoanAccountsStatus>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfClientsLoanAccountsStatus.listFromJson(value);
       });
     }
     return map;
  }
}

