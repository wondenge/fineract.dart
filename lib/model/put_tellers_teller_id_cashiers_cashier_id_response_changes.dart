part of openapi.api;

class PutTellersTellerIdCashiersCashierIdResponseChanges {
  
  DateTime endDate = null;
  
  String description = null;
  
  String locale = null;
  
  String dateFormat = null;
  PutTellersTellerIdCashiersCashierIdResponseChanges();

  @override
  String toString() {
    return 'PutTellersTellerIdCashiersCashierIdResponseChanges[endDate=$endDate, description=$description, locale=$locale, dateFormat=$dateFormat, ]';
  }

  PutTellersTellerIdCashiersCashierIdResponseChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    endDate = (json['endDate'] == null) ?
      null :
      DateTime.parse(json['endDate']);
    description = json['description'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (endDate != null)
      json['endDate'] = endDate == null ? null : endDate.toUtc().toIso8601String();
    if (description != null)
      json['description'] = description;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    return json;
  }

  static List<PutTellersTellerIdCashiersCashierIdResponseChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutTellersTellerIdCashiersCashierIdResponseChanges>() : json.map((value) => PutTellersTellerIdCashiersCashierIdResponseChanges.fromJson(value)).toList();
  }

  static Map<String, PutTellersTellerIdCashiersCashierIdResponseChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutTellersTellerIdCashiersCashierIdResponseChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutTellersTellerIdCashiersCashierIdResponseChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutTellersTellerIdCashiersCashierIdResponseChanges-objects as value to a dart map
  static Map<String, List<PutTellersTellerIdCashiersCashierIdResponseChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutTellersTellerIdCashiersCashierIdResponseChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutTellersTellerIdCashiersCashierIdResponseChanges.listFromJson(value);
       });
     }
     return map;
  }
}

