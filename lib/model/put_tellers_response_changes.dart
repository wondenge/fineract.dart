part of openapi.api;

class PutTellersResponseChanges {
  
  String description = null;
  
  DateTime endDate = null;
  
  DateTime startDate = null;
  
  String locale = null;
  
  String dateFormat = null;
  PutTellersResponseChanges();

  @override
  String toString() {
    return 'PutTellersResponseChanges[description=$description, endDate=$endDate, startDate=$startDate, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PutTellersResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    startDate = (json['startDate'] == null) ?
      null :
      DateTime.parse(json['startDate']);
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (startDate != null)
      json['startDate'] = startDate == null ? null : startDate.toUtc().toIso8601String();
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PutTellersResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTellersResponseChanges>() : json.map((value) => PutTellersResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutTellersResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTellersResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTellersResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTellersResponseChanges-objects as value to a dart map
  static Map<String, List<PutTellersResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTellersResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTellersResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

