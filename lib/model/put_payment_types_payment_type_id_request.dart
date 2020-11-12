part of openapi.api;

class PutPaymentTypesPaymentTypeIdRequest {
  
  String name = null;
  
  String description = null;
  
  bool isCashPayment = null;
  
  int position = null;
  PutPaymentTypesPaymentTypeIdRequest();

  @override
  String toString() {
    return 'PutPaymentTypesPaymentTypeIdRequest[name=$name, description=$description, isCashPayment=$isCashPayment, position=$position, ]';
  }

  PutPaymentTypesPaymentTypeIdRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    description = json['description'];
    isCashPayment = json['isCashPayment'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (description != null)
      json['description'] = description;
    if (isCashPayment != null)
      json['isCashPayment'] = isCashPayment;
    if (position != null)
      json['position'] = position;
    return json;
  }

  static List<PutPaymentTypesPaymentTypeIdRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PutPaymentTypesPaymentTypeIdRequest>() : json.map((value) => PutPaymentTypesPaymentTypeIdRequest.fromJson(value)).toList();
  }

  static Map<String, PutPaymentTypesPaymentTypeIdRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PutPaymentTypesPaymentTypeIdRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PutPaymentTypesPaymentTypeIdRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PutPaymentTypesPaymentTypeIdRequest-objects as value to a dart map
  static Map<String, List<PutPaymentTypesPaymentTypeIdRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PutPaymentTypesPaymentTypeIdRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PutPaymentTypesPaymentTypeIdRequest.listFromJson(value);
       });
     }
     return map;
  }
}

