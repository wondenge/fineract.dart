part of openapi.api;

class PostRecurringChanges {
  
  String accountNumber = null;
  
  String checkNumber = null;
  
  String routingCode = null;
  
  String receiptNumber = null;
  
  String bankNumber = null;
  PostRecurringChanges();

  @override
  String toString() {
    return 'PostRecurringChanges[accountNumber=$accountNumber, checkNumber=$checkNumber, routingCode=$routingCode, receiptNumber=$receiptNumber, bankNumber=$bankNumber, ]';
  }

  PostRecurringChanges.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    accountNumber = json['accountNumber'];
    checkNumber = json['checkNumber'];
    routingCode = json['routingCode'];
    receiptNumber = json['receiptNumber'];
    bankNumber = json['bankNumber'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (checkNumber != null)
      json['checkNumber'] = checkNumber;
    if (routingCode != null)
      json['routingCode'] = routingCode;
    if (receiptNumber != null)
      json['receiptNumber'] = receiptNumber;
    if (bankNumber != null)
      json['bankNumber'] = bankNumber;
    return json;
  }

  static List<PostRecurringChanges> listFromJson(List<dynamic> json) {
    return json == null ? List<PostRecurringChanges>() : json.map((value) => PostRecurringChanges.fromJson(value)).toList();
  }

  static Map<String, PostRecurringChanges> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostRecurringChanges>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostRecurringChanges.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostRecurringChanges-objects as value to a dart map
  static Map<String, List<PostRecurringChanges>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostRecurringChanges>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostRecurringChanges.listFromJson(value);
       });
     }
     return map;
  }
}

