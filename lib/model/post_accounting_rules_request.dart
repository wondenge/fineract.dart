part of openapi.api;

class PostAccountingRulesRequest {
  
  String name = null;
  
  int officeId = null;
  
  int accountToDebit = null;
  
  int accountToCredit = null;
  
  String description = null;
  PostAccountingRulesRequest();

  @override
  String toString() {
    return 'PostAccountingRulesRequest[name=$name, officeId=$officeId, accountToDebit=$accountToDebit, accountToCredit=$accountToCredit, description=$description, ]';
  }

  PostAccountingRulesRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
    officeId = json['officeId'];
    accountToDebit = json['accountToDebit'];
    accountToCredit = json['accountToCredit'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (name != null)
      json['name'] = name;
    if (officeId != null)
      json['officeId'] = officeId;
    if (accountToDebit != null)
      json['accountToDebit'] = accountToDebit;
    if (accountToCredit != null)
      json['accountToCredit'] = accountToCredit;
    if (description != null)
      json['description'] = description;
    return json;
  }

  static List<PostAccountingRulesRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountingRulesRequest>() : json.map((value) => PostAccountingRulesRequest.fromJson(value)).toList();
  }

  static Map<String, PostAccountingRulesRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountingRulesRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountingRulesRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountingRulesRequest-objects as value to a dart map
  static Map<String, List<PostAccountingRulesRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountingRulesRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountingRulesRequest.listFromJson(value);
       });
     }
     return map;
  }
}

