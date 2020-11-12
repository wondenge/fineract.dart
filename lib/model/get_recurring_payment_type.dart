part of openapi.api;

class GetRecurringPaymentType {
  
  int id = null;
  
  String name = null;
  GetRecurringPaymentType();

  @override
  String toString() {
    return 'GetRecurringPaymentType[id=$id, name=$name, ]';
  }

  GetRecurringPaymentType.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
    if (name != null)
      json['name'] = name;
    return json;
  }

  static List<GetRecurringPaymentType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetRecurringPaymentType>() : json.map((value) => GetRecurringPaymentType.fromJson(value)).toList();
  }

  static Map<String, GetRecurringPaymentType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetRecurringPaymentType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetRecurringPaymentType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetRecurringPaymentType-objects as value to a dart map
  static Map<String, List<GetRecurringPaymentType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetRecurringPaymentType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetRecurringPaymentType.listFromJson(value);
       });
     }
     return map;
  }
}

