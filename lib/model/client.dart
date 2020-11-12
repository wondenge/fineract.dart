part of openapi.api;

class Client {
  
  int id = null;
  
  Office office = null;
  
  Office transferToOffice = null;
  
  Image image = null;
  
  int status = null;
  
  String firstname = null;
  
  String middlename = null;
  
  String lastname = null;
  
  String displayName = null;
  
  String mobileNo = null;
  
  String emailAddress = null;
  
  String externalId = null;
  
  Staff staff = null;
  
  List<Group> groups = [];
  
  bool accountNumberRequiresAutoGeneration = null;
  
  DateTime closureDate = null;
  
  DateTime withdrawalDate = null;
  
  DateTime submittedOnDate = null;
  
  int legalForm = null;
  
  DateTime reopenedDate = null;
  
  DateTime proposedTransferDate = null;
  
  bool rejected = null;
  
  bool pending = null;
  
  bool notActive = null;
  
  bool transferInProgress = null;
  
  bool transferOnHold = null;
  
  bool notPending = null;
  
  DateTime activationLocalDate = null;
  
  bool transferInProgressOrOnHold = null;
  
  DateTime officeJoiningLocalDate = null;
  
  bool withdrawn = null;
  
  bool notStaff = null;
  
  DateTime rejectedDate = null;
  
  bool closed = null;
  
  bool active = null;
  
  bool new_ = null;
  Client();

  @override
  String toString() {
    return 'Client[id=$id, office=$office, transferToOffice=$transferToOffice, image=$image, status=$status, firstname=$firstname, middlename=$middlename, lastname=$lastname, displayName=$displayName, mobileNo=$mobileNo, emailAddress=$emailAddress, externalId=$externalId, staff=$staff, groups=$groups, accountNumberRequiresAutoGeneration=$accountNumberRequiresAutoGeneration, closureDate=$closureDate, withdrawalDate=$withdrawalDate, submittedOnDate=$submittedOnDate, legalForm=$legalForm, reopenedDate=$reopenedDate, proposedTransferDate=$proposedTransferDate, rejected=$rejected, pending=$pending, notActive=$notActive, transferInProgress=$transferInProgress, transferOnHold=$transferOnHold, notPending=$notPending, activationLocalDate=$activationLocalDate, transferInProgressOrOnHold=$transferInProgressOrOnHold, officeJoiningLocalDate=$officeJoiningLocalDate, withdrawn=$withdrawn, notStaff=$notStaff, rejectedDate=$rejectedDate, closed=$closed, active=$active, new_=$new_, ]';
  }

  Client.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    office = (json['office'] == null) ?
      null :
      Office.fromJson(json['office']);
    transferToOffice = (json['transferToOffice'] == null) ?
      null :
      Office.fromJson(json['transferToOffice']);
    image = (json['image'] == null) ?
      null :
      Image.fromJson(json['image']);
    status = json['status'];
    firstname = json['firstname'];
    middlename = json['middlename'];
    lastname = json['lastname'];
    displayName = json['displayName'];
    mobileNo = json['mobileNo'];
    emailAddress = json['emailAddress'];
    externalId = json['externalId'];
    staff = (json['staff'] == null) ?
      null :
      Staff.fromJson(json['staff']);
    groups = (json['groups'] == null) ?
      null :
      Group.listFromJson(json['groups']);
    accountNumberRequiresAutoGeneration = json['accountNumberRequiresAutoGeneration'];
    closureDate = (json['closureDate'] == null) ?
      null :
      DateTime.parse(json['closureDate']);
    withdrawalDate = (json['withdrawalDate'] == null) ?
      null :
      DateTime.parse(json['withdrawalDate']);
    submittedOnDate = (json['submittedOnDate'] == null) ?
      null :
      DateTime.parse(json['submittedOnDate']);
    legalForm = json['legalForm'];
    reopenedDate = (json['reopenedDate'] == null) ?
      null :
      DateTime.parse(json['reopenedDate']);
    proposedTransferDate = (json['proposedTransferDate'] == null) ?
      null :
      DateTime.parse(json['proposedTransferDate']);
    rejected = json['rejected'];
    pending = json['pending'];
    notActive = json['notActive'];
    transferInProgress = json['transferInProgress'];
    transferOnHold = json['transferOnHold'];
    notPending = json['notPending'];
    activationLocalDate = (json['activationLocalDate'] == null) ?
      null :
      DateTime.parse(json['activationLocalDate']);
    transferInProgressOrOnHold = json['transferInProgressOrOnHold'];
    officeJoiningLocalDate = (json['officeJoiningLocalDate'] == null) ?
      null :
      DateTime.parse(json['officeJoiningLocalDate']);
    withdrawn = json['withdrawn'];
    notStaff = json['notStaff'];
    rejectedDate = (json['rejectedDate'] == null) ?
      null :
      DateTime.parse(json['rejectedDate']);
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
    if (transferToOffice != null)
      json['transferToOffice'] = transferToOffice;
    if (image != null)
      json['image'] = image;
    if (status != null)
      json['status'] = status;
    if (firstname != null)
      json['firstname'] = firstname;
    if (middlename != null)
      json['middlename'] = middlename;
    if (lastname != null)
      json['lastname'] = lastname;
    if (displayName != null)
      json['displayName'] = displayName;
    if (mobileNo != null)
      json['mobileNo'] = mobileNo;
    if (emailAddress != null)
      json['emailAddress'] = emailAddress;
    if (externalId != null)
      json['externalId'] = externalId;
    if (staff != null)
      json['staff'] = staff;
    if (groups != null)
      json['groups'] = groups;
    if (accountNumberRequiresAutoGeneration != null)
      json['accountNumberRequiresAutoGeneration'] = accountNumberRequiresAutoGeneration;
    if (closureDate != null)
      json['closureDate'] = closureDate == null ? null : closureDate.toUtc().toIso8601String();
    if (withdrawalDate != null)
      json['withdrawalDate'] = withdrawalDate == null ? null : withdrawalDate.toUtc().toIso8601String();
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate == null ? null : submittedOnDate.toUtc().toIso8601String();
    if (legalForm != null)
      json['legalForm'] = legalForm;
    if (reopenedDate != null)
      json['reopenedDate'] = reopenedDate == null ? null : reopenedDate.toUtc().toIso8601String();
    if (proposedTransferDate != null)
      json['proposedTransferDate'] = proposedTransferDate == null ? null : proposedTransferDate.toUtc().toIso8601String();
    if (rejected != null)
      json['rejected'] = rejected;
    if (pending != null)
      json['pending'] = pending;
    if (notActive != null)
      json['notActive'] = notActive;
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
    if (officeJoiningLocalDate != null)
      json['officeJoiningLocalDate'] = officeJoiningLocalDate == null ? null : officeJoiningLocalDate.toUtc().toIso8601String();
    if (withdrawn != null)
      json['withdrawn'] = withdrawn;
    if (notStaff != null)
      json['notStaff'] = notStaff;
    if (rejectedDate != null)
      json['rejectedDate'] = rejectedDate == null ? null : rejectedDate.toUtc().toIso8601String();
    if (closed != null)
      json['closed'] = closed;
    if (active != null)
      json['active'] = active;
    if (new_ != null)
      json['new'] = new_;
    return json;
  }

  static List<Client> listFromJson(List<dynamic> json) {
    return json == null ? List<Client>() : json.map((value) => Client.fromJson(value)).toList();
  }

  static Map<String, Client> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, Client>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = Client.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of Client-objects as value to a dart map
  static Map<String, List<Client>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<Client>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = Client.listFromJson(value);
       });
     }
     return map;
  }
}

