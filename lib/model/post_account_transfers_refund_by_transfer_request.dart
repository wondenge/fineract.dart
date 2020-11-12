part of openapi.api;

class PostAccountTransfersRefundByTransferRequest {
  
  int fromAccountId = null;
  
  int fromAccountType = null;
  
  int toOfficeId = null;
  
  int toClientId = null;
  
  int toAccountType = null;
  
  int toAccountId = null;
  
  double transferAmount = null;
  
  String transferDate = null;
  
  String transferDescription = null;
  
  String locale = null;
  
  String dateFormat = null;
  
  int fromClientId = null;
  
  int fromOfficeId = null;
  PostAccountTransfersRefundByTransferRequest();

  @override
  String toString() {
    return 'PostAccountTransfersRefundByTransferRequest[fromAccountId=$fromAccountId, fromAccountType=$fromAccountType, toOfficeId=$toOfficeId, toClientId=$toClientId, toAccountType=$toAccountType, toAccountId=$toAccountId, transferAmount=$transferAmount, transferDate=$transferDate, transferDescription=$transferDescription, locale=$locale, dateFormat=$dateFormat, fromClientId=$fromClientId, fromOfficeId=$fromOfficeId, ]';
  }

  PostAccountTransfersRefundByTransferRequest.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    fromAccountId = json['fromAccountId'];
    fromAccountType = json['fromAccountType'];
    toOfficeId = json['toOfficeId'];
    toClientId = json['toClientId'];
    toAccountType = json['toAccountType'];
    toAccountId = json['toAccountId'];
    transferAmount = json['transferAmount'];
    transferDate = json['transferDate'];
    transferDescription = json['transferDescription'];
    locale = json['locale'];
    dateFormat = json['dateFormat'];
    fromClientId = json['fromClientId'];
    fromOfficeId = json['fromOfficeId'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (fromAccountId != null)
      json['fromAccountId'] = fromAccountId;
    if (fromAccountType != null)
      json['fromAccountType'] = fromAccountType;
    if (toOfficeId != null)
      json['toOfficeId'] = toOfficeId;
    if (toClientId != null)
      json['toClientId'] = toClientId;
    if (toAccountType != null)
      json['toAccountType'] = toAccountType;
    if (toAccountId != null)
      json['toAccountId'] = toAccountId;
    if (transferAmount != null)
      json['transferAmount'] = transferAmount;
    if (transferDate != null)
      json['transferDate'] = transferDate;
    if (transferDescription != null)
      json['transferDescription'] = transferDescription;
    if (locale != null)
      json['locale'] = locale;
    if (dateFormat != null)
      json['dateFormat'] = dateFormat;
    if (fromClientId != null)
      json['fromClientId'] = fromClientId;
    if (fromOfficeId != null)
      json['fromOfficeId'] = fromOfficeId;
    return json;
  }

  static List<PostAccountTransfersRefundByTransferRequest> listFromJson(List<dynamic> json) {
    return json == null ? List<PostAccountTransfersRefundByTransferRequest>() : json.map((value) => PostAccountTransfersRefundByTransferRequest.fromJson(value)).toList();
  }

  static Map<String, PostAccountTransfersRefundByTransferRequest> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, PostAccountTransfersRefundByTransferRequest>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = PostAccountTransfersRefundByTransferRequest.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of PostAccountTransfersRefundByTransferRequest-objects as value to a dart map
  static Map<String, List<PostAccountTransfersRefundByTransferRequest>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<PostAccountTransfersRefundByTransferRequest>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = PostAccountTransfersRefundByTransferRequest.listFromJson(value);
       });
     }
     return map;
  }
}

