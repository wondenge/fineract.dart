part of openapi.api;

class PutSavingsChanges {
  
  String description = null;
  
  double interestRate = null;
  
  String locale = null;
  PutSavingsChanges();

  @override
  String toString() {
    return 'PutSavingsChanges[description=$description, interestRate=$interestRate, locale=$locale, ]';
  }

  PutSavingsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    interestRate = (json['interestRate'] == null) ?
      null :
      json['interestRate'].toDouble();
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (interestRate != null)
      json['interestRate'] = interestRate;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutSavingsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutSavingsChanges>() : json.map((value) => PutSavingsChanges.fromJson(value)).toList();
  }

  static Map<String, PutSavingsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutSavingsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutSavingsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutSavingsChanges-objects as value to a dart map
  static Map<String, List<PutSavingsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutSavingsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutSavingsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

