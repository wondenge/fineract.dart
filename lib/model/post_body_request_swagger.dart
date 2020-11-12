part of openapi.api;

class PostBodyRequestSwagger {
  
  int officeId = null;
  
  String firstname = null;
  
  String lastname = null;
  
  String externalId = null;
  
  String dateFormat = null;
  
  String locale = null;
  
  bool active = null;
  
  String activationDate = null;
  
  String submittedOnDate = null;
  PostBodyRequestSwagger();

  @override
  String toString() {
    return 'PostBodyRequestSwagger[officeId=$officeId, firstname=$firstname, lastname=$lastname, externalId=$externalId, dateFormat=$dateFormat, locale=$locale, active=$active, activationDate=$activationDate, submittedOnDate=$submittedOnDate, ]';
  }

  PostBodyRequestSwagger.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    firstname = json['firstname'];
    lastname = json['lastname'];
    externalId = json['externalId'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    active = json['active'];
    activationDate = json['activationDate'];
    submittedOnDate = json['submittedOnDate'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (firstname != null)
      json['firstname'] = firstname;
    if (lastname != null)
      json['lastname'] = lastname;
    if (externalId != null)
      json['externalId'] = externalId;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (active != null)
      json['active'] = active;
    if (activationDate != null)
      json['activationDate'] = activationDate;
    if (submittedOnDate != null)
      json['submittedOnDate'] = submittedOnDate;
    return json;
  }

  static List<PostBodyRequestSwagger> listFromJson(List<dynamic> json) {
    return json == null ? List<PostBodyRequestSwagger>() : json.map((value) => PostBodyRequestSwagger.fromJson(value)).toList();
  }

  static Map<String, PostBodyRequestSwagger> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostBodyRequestSwagger>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostBodyRequestSwagger.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostBodyRequestSwagger-objects as value to a dart map
  static Map<String, List<PostBodyRequestSwagger>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostBodyRequestSwagger>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostBodyRequestSwagger.listFromJson(value);
       });
     }
     return map;
  }
}

