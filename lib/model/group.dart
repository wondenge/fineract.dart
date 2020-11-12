part of openapi.api;

class Group {
  
  int id = null;
  
  Office office = null;
  
  Staff staff = null;
  
  Group parent = null;
  
  GroupLevel groupLevel = null;
  
  List<Group> groupMembers = [];
  
  List<Client> clientMembers = [];
  
  DateTime submittedOnDate = null;
  
  bool accountNumberRequiresAutoGeneration = null;
  
  bool pending = null;
  
  bool group = null;
  
  bool notActive = null;
  
  bool center = null;
  
  bool transferInProgress = null;
  
  bool transferOnHold = null;
  
  bool notPending = null;
  
  DateTime activationLocalDate = null;
  
  bool transferInProgressOrOnHold = null;
  
  bool childGroup = null;
  
  List<Client> activeClientMembers = [];
  
  bool closed = null;
  
  bool active = null;
  
  bool new_ = null;
  Group();

  @override
  String toString() {
    return 'Group[id=$id, office=$office, staff=$staff, parent=$parent, groupLevel=$groupLevel, groupMembers=$groupMembers, clientMembers=$clientMembers, submittedOnDate=$submittedOnDate, accountNumberRequiresAutoGeneration=$accountNumberRequiresAutoGeneration, pending=$pending, group=$group, notActive=$notActive, center=$center, transferInProgress=$transferInProgress, transferOnHold=$transferOnHold, notPending=$notPending, activationLocalDate=$activationLocalDate, transferInProgressOrOnHold=$transferInProgressOrOnHold, childGroup=$childGroup, activeClientMembers=$activeClientMembers, closed=$closed, active=$active, new_=$new_, ]';
  }

  Group.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    office = (json['office'] == null) ?
      null :
      Office.fromJson(json['office']);
    staff = (json['staff'] == null) ?
      null :
      Staff.fromJson(json['staff']);
    parent = (json['parent'] == null) ?
      null :
      Group.fromJson(json['parent']);
    groupLevel = (json['groupLevel'] == null) ?
      null :
      GroupLevel.fromJson(json['groupLevel']);
    groupMembers = (json['groupMembers'] == null) ?
      null :
      Group.listFromJson(json['groupMembers']);
    clientMembers = (json['clientMembers'] == null) ?
      null :
      Client.listFromJson(json['clientMembers']);
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    accountNumberRequiresAutoGeneration = json['accountNumberRequiresAutoGeneration'];
    pending = json['pending'];
    group = json['group'];
    notActive = json['notActive'];
    center = json['center'];
    transferInProgress = json['transferInProgress'];
    transferOnHold = json['transferOnHold'];
    notPending = json['notPending'];
    activationLocalDate = (json['activationLocalDate'] == null) ?
      null :
      DateTime.parse(json['activationLocalDate']);
    transferInProgressOrOnHold = json['transferInProgressOrOnHold'];
    childGroup = json['childGroup'];
    activeClientMembers = (json['activeClientMembers'] == null) ?
      null :
      Client.listFromJson(json['activeClientMembers']);
    closed = json['closed'];
    active = json['active'];
    new_ = json['new'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (office != null)
      json['office'] = office;
    if (staff != null)
      json['staff'] = staff;
    if (parent != null)
      json['parent'] = parent;
    if (groupLevel != null)
      json['groupLevel'] = groupLevel;
    if (groupMembers != null)
      json['groupMembers'] = groupMembers;
    if (clientMembers != null)
      json['clientMembers'] = clientMembers;
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate == null ? null : submittedOnDate.toUtc().toIso8601String();
    if (accountNumberRequiresAutoGeneration != null)
      json['accountNumberRequiresAutoGeneration'] = accountNumberRequiresAutoGeneration;
    if (pending != null)
      json['pending'] = pending;
    if (group != null)
      json['group'] = group;
    if (notActive != null)
      json['notActive'] = notActive;
    if (center != null)
      json['center'] = center;
    if (transferInProgress != null)
      json['transferInProgress'] = transferInProgress;
    if (transferOnHold != null)
      json['transferOnHold'] = transferOnHold;
    if (notPending != null)
      json['notPending'] = notPending;
    if (activationLocalDate != null)
      json['activationLocalDate'] = activationLocalDate == null ? null : activationLocalDate.toUtc().toIso8601String();
    if (transferInProgressOrOnHold != null)
      json['transferInProgressOrOnHold'] = transferInProgressOrOnHold;
    if (childGroup != null)
      json['childGroup'] = childGroup;
    if (activeClientMembers != null)
      json['activeClientMembers'] = activeClientMembers;
    if (closed != null)
      json['closed'] = closed;
    if (active != null)
      json['active'] = active;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Group> listFromJson(List<dynamic> json) {
    return json == null ? List<Group>() : json.map((value) => Group.fromJson(value)).toList();
  }

  static Map<String, Group> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Group>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Group.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Group-objects as value to a dart map
  static Map<String, List<Group>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Group>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Group.listFromJson(value);
       });
     }
     return map;
  }
}

