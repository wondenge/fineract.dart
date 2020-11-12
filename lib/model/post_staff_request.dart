part of openapi.api;

class PostStaffRequest {
  
  int id = null;
  
  String firstname = null;
  
  String lastname = null;
  
  bool isLoanOfficer = null;
  
  String externalId = null;
  
  String mobileNo = null;
  
  bool isActive = null;
  
  DateTime joiningDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  PostStaffRequest();

  @override
  String toString() {
    return 'PostStaffRequest[id=$id, firstname=$firstname, lastname=$lastname, isLoanOfficer=$isLoanOfficer, externalId=$externalId, mobileNo=$mobileNo, isActive=$isActive, joiningDate=$joiningDate, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PostStaffRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    isLoanOfficer = json['isLoanOfficer'];
    externalId = json['externalId'];
    mobileNo = json['mobileNo'];
    isActive = json['isActive'];
    joiningDate = (json['joiningDate'] == null) ?
      null :
      DateTime.parse(json['joiningDate']);
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (isLoanOfficer != null)
      json['isLoanOfficer'] = isLoanOfficer;
    if (externalId != null)
      json['externalId'] = externalId;
    if (mobileNo != null)
      json['mobileNo'] = mobileNo;
    if (isActive != null)
      json['isActive'] = isActive;
    if (joiningDate != null)
      json['joiningDate'] = joiningDate == null ? null : joiningDate.toUtc().toIso8601String();
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PostStaffRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostStaffRequest>() : json.map((value) => PostStaffRequest.fromJson(value)).toList();
  }

  static Map<String, PostStaffRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostStaffRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostStaffRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostStaffRequest-objects as value to a dart map
  static Map<String, List<PostStaffRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostStaffRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostStaffRequest.listFromJson(value);
       });
     }
     return map;
  }
}

