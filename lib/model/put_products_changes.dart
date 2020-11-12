part of openapi.api;

class PutProductsChanges {
  
  String description = null;
  
  double unitPrice = null;
  
  String locale = null;
  PutProductsChanges();

  @override
  String toString() {
    return 'PutProductsChanges[description=$description, unitPrice=$unitPrice, locale=$locale, ]';
  }

  PutProductsChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    description = json['description'];
    unitPrice = (json['unitPrice'] == null) ?
      null :
      json['unitPrice'].toDouble();
    locale = json['locale'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (description != null)
      json['description'] = description;
    if (unitPrice != null)
      json['unitPrice'] = unitPrice;
    if (locale != null)
      json['locale'] = locale;
    return json;
  }

  static List<PutProductsChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PutProductsChanges>() : json.map((value) => PutProductsChanges.fromJson(value)).toList();
  }

  static Map<String, PutProductsChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutProductsChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutProductsChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutProductsChanges-objects as value to a dart map
  static Map<String, List<PutProductsChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutProductsChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutProductsChanges.listFromJson(value);
       });
     }
     return map;
  }
}

