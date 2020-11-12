part of openapi.api;

class PostDataTablesAppTableIdRequest {
  
  String businessDescription = null;
  
  String comment = null;
  
  String educationCv = null;
  
  int genderCd = null;
  
  double highestRatePaid = null;
  
  String nextVisit = null;
  
  int yearsinBusiness = null;
  
  String dateFormat = null;
  
  String locale = null;
  PostDataTablesAppTableIdRequest();

  @override
  String toString() {
    return 'PostDataTablesAppTableIdRequest[businessDescription=$businessDescription, comment=$comment, educationCv=$educationCv, genderCd=$genderCd, highestRatePaid=$highestRatePaid, nextVisit=$nextVisit, yearsinBusiness=$yearsinBusiness, dateFormat=$dateFormat, locale=$locale, ]';
  }

  PostDataTablesAppTableIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    businessDescription = json['BusinessDescription'];
    comment = json['Comment'];
    educationCv = json['Education_cv'];
    genderCd = json['Gender_cd'];
    highestRatePaid = (json['HighestRatePaid'] == null) ?
      null :
      json['HighestRatePaid'].toDouble();
    nextVisit = json['NextVisit'];
    yearsinBusiness = json['YearsinBusiness'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (businessDescription != null)
      json['BusinessDescription'] = businessDescription;
    if (comment != null)
      json['Comment'] = comment;
    if (educationCv != null)
      json['Education_cv'] = educationCv;
    if (genderCd != null)
      json['Gender_cd'] = genderCd;
    if (highestRatePaid != null)
      json['HighestRatePaid'] = highestRatePaid;
    if (nextVisit != null)
      json['NextVisit'] = nextVisit;
    if (yearsinBusiness != null)
      json['YearsinBusiness'] = yearsinBusiness;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PostDataTablesAppTableIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostDataTablesAppTableIdRequest>() : json.map((value) => PostDataTablesAppTableIdRequest.fromJson(value)).toList();
  }

  static Map<String, PostDataTablesAppTableIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostDataTablesAppTableIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostDataTablesAppTableIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostDataTablesAppTableIdRequest-objects as value to a dart map
  static Map<String, List<PostDataTablesAppTableIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostDataTablesAppTableIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostDataTablesAppTableIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

