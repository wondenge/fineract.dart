part of openapi.api;

class GetSelfSavingsPaymentType {
  
  int id = null;
  
  String name = null;
  GetSelfSavingsPaymentType();

  @override
  String toString() {
    return 'GetSelfSavingsPaymentType[id=$id, name=$name, ]';
  }

  GetSelfSavingsPaymentType.fromJson(Map<String, dynamic> json) {
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

  static List<GetSelfSavingsPaymentType> listFromJson(List<dynamic> json) {
    return json == null ? List<GetSelfSavingsPaymentType>() : json.map((value) => GetSelfSavingsPaymentType.fromJson(value)).toList();
  }

  static Map<String, GetSelfSavingsPaymentType> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetSelfSavingsPaymentType>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetSelfSavingsPaymentType.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetSelfSavingsPaymentType-objects as value to a dart map
  static Map<String, List<GetSelfSavingsPaymentType>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetSelfSavingsPaymentType>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetSelfSavingsPaymentType.listFromJson(value);
       });
     }
     return map;
  }
}

