part of openapi.api;

class PostPaymentTypesRequest {
  
  String name = null;
  
  String description = null;
  
  bool isCashPayment = null;
  
  int position = null;
  PostPaymentTypesRequest();

  @override
  String toString() {
    return 'PostPaymentTypesRequest[name=$name, description=$description, isCashPayment=$isCashPayment, position=$position, ]';
  }

  PostPaymentTypesRequest.fromJson(Map<String, dynamic> json) {
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

  static List<PostPaymentTypesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostPaymentTypesRequest>() : json.map((value) => PostPaymentTypesRequest.fromJson(value)).toList();
  }

  static Map<String, PostPaymentTypesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostPaymentTypesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostPaymentTypesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostPaymentTypesRequest-objects as value to a dart map
  static Map<String, List<PostPaymentTypesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostPaymentTypesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostPaymentTypesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

