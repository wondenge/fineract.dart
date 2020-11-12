part of openapi.api;

class PostSelfBeneficiariesTPTRequest {
  
  String locale = null;
  
  String name = null;
  
  String officeName = null;
  
  int accountNumber = null;
  
  int accountType = null;
  
  int transferLimit = null;
  PostSelfBeneficiariesTPTRequest();

  @override
  String toString() {
    return 'PostSelfBeneficiariesTPTRequest[locale=$locale, name=$name, officeName=$officeName, accountNumber=$accountNumber, accountType=$accountType, transferLimit=$transferLimit, ]';
  }

  PostSelfBeneficiariesTPTRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    locale = json['locale'];
    name = json['name'];
    officeName = json['officeName'];
    accountNumber = json['accountNumber'];
    accountType = json['accountType'];
    transferLimit = json['transferLimit'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (locale != null)
      json['locale'] = locale;
    if (name != null)
      json['name'] = name;
    if (officeName != null)
      json['officeName'] = officeName;
    if (accountNumber != null)
      json['accountNumber'] = accountNumber;
    if (accountType != null)
      json['accountType'] = accountType;
    if (transferLimit != null)
      json['transferLimit'] = transferLimit;
    return json;
  }

  static List<PostSelfBeneficiariesTPTRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostSelfBeneficiariesTPTRequest>() : json.map((value) => PostSelfBeneficiariesTPTRequest.fromJson(value)).toList();
  }

  static Map<String, PostSelfBeneficiariesTPTRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostSelfBeneficiariesTPTRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostSelfBeneficiariesTPTRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostSelfBeneficiariesTPTRequest-objects as value to a dart map
  static Map<String, List<PostSelfBeneficiariesTPTRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostSelfBeneficiariesTPTRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostSelfBeneficiariesTPTRequest.listFromJson(value);
       });
     }
     return map;
  }
}

