part of openapi.api;

class PostAccountTransfersRequest {
  
  int fromOfficeId = null;
  
  int fromClientId = null;
  
  int fromAccountType = null;
  
  int fromAccountId = null;
  
  int toOfficeId = null;
  
  int toClientId = null;
  
  int toAccountType = null;
  
  int toAccountId = null;
  
  String dateFormat = null;
  
  String locale = null;
  
  String transferDate = null;
  
  double transferAmount = null;
  
  String transferDescription = null;
  PostAccountTransfersRequest();

  @override
  String toString() {
    return 'PostAccountTransfersRequest[fromOfficeId=$fromOfficeId, fromClientId=$fromClientId, fromAccountType=$fromAccountType, fromAccountId=$fromAccountId, toOfficeId=$toOfficeId, toClientId=$toClientId, toAccountType=$toAccountType, toAccountId=$toAccountId, dateFormat=$dateFormat, locale=$locale, transferDate=$transferDate, transferAmount=$transferAmount, transferDescription=$transferDescription, ]';
  }

  PostAccountTransfersRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromOfficeId = json['fromOfficeId'];
    fromClientId = json['fromClientId'];
    fromAccountType = json['fromAccountType'];
    fromAccountId = json['fromAccountId'];
    toOfficeId = json['toOfficeId'];
    toClientId = json['toClientId'];
    toAccountType = json['toAccountType'];
    toAccountId = json['toAccountId'];
    dateFormat = json['dateFormat'];
    locale = json['locale'];
    transferDate = json['transferDate'];
    transferAmount = json['transferAmount'];
    transferDescription = json['transferDescription'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromOfficeId != null)
      json['fromOfficeId'] = fromOfficeId;
    if (fromClientId != null)
      json['fromClientId'] = fromClientId;
    if (fromAccountType != null)
      json['fromAccountType'] = fromAccountType;
    if (fromAccountId != null)
      json['fromAccountId'] = fromAccountId;
    if (toOfficeId != null)
      json['toOfficeId'] = toOfficeId;
    if (toClientId != null)
      json['toClientId'] = toClientId;
    if (toAccountType != null)
      json['toAccountType'] = toAccountType;
    if (toAccountId != null)
      json['toAccountId'] = toAccountId;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (locale != null)
      json['locale'] = locale;
    if (transferDate != null)
      json['transferDate'] = transferDate;
    if (transferAmount != null)
      json['transferAmount'] = transferAmount;
    if (transferDescription != null)
      json['transferDescription'] = transferDescription;
    return json;
  }

  static List<PostAccountTransfersRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountTransfersRequest>() : json.map((value) => PostAccountTransfersRequest.fromJson(value)).toList();
  }

  static Map<String, PostAccountTransfersRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountTransfersRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountTransfersRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountTransfersRequest-objects as value to a dart map
  static Map<String, List<PostAccountTransfersRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountTransfersRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountTransfersRequest.listFromJson(value);
       });
     }
     return map;
  }
}

