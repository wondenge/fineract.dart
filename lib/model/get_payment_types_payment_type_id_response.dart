part of openapi.api;

class GetPaymentTypesPaymentTypeIdResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  
  bool isCashPayment = null;
  
  int position = null;
  GetPaymentTypesPaymentTypeIdResponse();

  @override
  String toString() {
    return 'GetPaymentTypesPaymentTypeIdResponse[id=$id, name=$name, description=$description, isCashPayment=$isCashPayment, position=$position, ]';
  }

  GetPaymentTypesPaymentTypeIdResponse.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    description = json['description'];
    isCashPayment = json['isCashPayment'];
    position = json['position'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (id != null)
      json['id'] = id;
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

  static List<GetPaymentTypesPaymentTypeIdResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPaymentTypesPaymentTypeIdResponse>() : json.map((value) => GetPaymentTypesPaymentTypeIdResponse.fromJson(value)).toList();
  }

  static Map<String, GetPaymentTypesPaymentTypeIdResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPaymentTypesPaymentTypeIdResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPaymentTypesPaymentTypeIdResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPaymentTypesPaymentTypeIdResponse-objects as value to a dart map
  static Map<String, List<GetPaymentTypesPaymentTypeIdResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPaymentTypesPaymentTypeIdResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPaymentTypesPaymentTypeIdResponse.listFromJson(value);
       });
     }
     return map;
  }
}

