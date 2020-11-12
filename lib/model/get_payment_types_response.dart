part of openapi.api;

class GetPaymentTypesResponse {
  
  int id = null;
  
  String name = null;
  
  String description = null;
  
  bool isCashPayment = null;
  
  int position = null;
  GetPaymentTypesResponse();

  @override
  String toString() {
    return 'GetPaymentTypesResponse[id=$id, name=$name, description=$description, isCashPayment=$isCashPayment, position=$position, ]';
  }

  GetPaymentTypesResponse.fromJson(Map<String, dynamic> json) {
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

  static List<GetPaymentTypesResponse> listFromJson(List<dynamic> json) {
    return json == null ? List<GetPaymentTypesResponse>() : json.map((value) => GetPaymentTypesResponse.fromJson(value)).toList();
  }

  static Map<String, GetPaymentTypesResponse> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, GetPaymentTypesResponse>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = GetPaymentTypesResponse.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of GetPaymentTypesResponse-objects as value to a dart map
  static Map<String, List<GetPaymentTypesResponse>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<GetPaymentTypesResponse>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = GetPaymentTypesResponse.listFromJson(value);
       });
     }
     return map;
  }
}

