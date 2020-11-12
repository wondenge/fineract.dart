part of openapi.api;

class InteropKycResponseData {
  
  int officeId = null;
  
  int groupId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int savingsId = null;
  
  int subResourceId = null;
  
  String transactionId = null;
  
  Map<String, Object> changes = {};
  
  int productId = null;
  
  int gsimId = null;
  
  int glimId = null;
  
  bool rollbackTransaction = null;
  
  String nationality = null;
  
  String dateOfBirth = null;
  
  String contactPhone = null;
  
  String gender = null;
  
  List<IdDocument> idDocument = [];
  
  PostalAddress postalAddress = null;
  
  SubjectName subjectName = null;
  
  String emailAddress = null;
  
  String birthCountry = null;
  InteropKycResponseData();

  @override
  String toString() {
    return 'InteropKycResponseData[officeId=$officeId, groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, subResourceId=$subResourceId, transactionId=$transactionId, changes=$changes, productId=$productId, gsimId=$gsimId, glimId=$glimId, rollbackTransaction=$rollbackTransaction, nationality=$nationality, dateOfBirth=$dateOfBirth, contactPhone=$contactPhone, gender=$gender, idDocument=$idDocument, postalAddress=$postalAddress, subjectName=$subjectName, emailAddress=$emailAddress, birthCountry=$birthCountry, ]';
  }

  InteropKycResponseData.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    officeId = json['officeId'];
    groupId = json['groupId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    savingsId = json['savingsId'];
    subResourceId = json['subResourceId'];
    transactionId = json['transactionId'];
    changes = (json['changes'] == null) ?
      null :
      Object.mapFromJson(json['changes']);
    productId = json['productId'];
    gsimId = json['gsimId'];
    glimId = json['glimId'];
    rollbackTransaction = json['rollbackTransaction'];
    nationality = json['nationality'];
    dateOfBirth = json['dateOfBirth'];
    contactPhone = json['contactPhone'];
    gender = json['gender'];
    idDocument = (json['idDocument'] == null) ?
      null :
      IdDocument.listFromJson(json['idDocument']);
    postalAddress = (json['postalAddress'] == null) ?
      null :
      PostalAddress.fromJson(json['postalAddress']);
    subjectName = (json['subjectName'] == null) ?
      null :
      SubjectName.fromJson(json['subjectName']);
    emailAddress = json['emailAddress'];
    birthCountry = json['birthCountry'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (officeId != null)
      json['officeId'] = officeId;
    if (groupId != null)
      json['groupId'] = groupId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (loanId != null)
      json['loanId'] = loanId;
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (subResourceId != null)
      json['subResourceId'] = subResourceId;
    if (transactionId != null)
      json['transactionId'] = transactionId;
    if (changes != null)
      json['changes'] = changes;
    if (productId != null)
      json['productId'] = productId;
    if (gsimId != null)
      json['gsimId'] = gsimId;
    if (glimId != null)
      json['glimId'] = glimId;
    if (rollbackTransaction != null)
      json['rollbackTransaction'] = rollbackTransaction;
    if (nationality != null)
      json['nationality'] = nationality;
    if (dateOfBirth != null)
      json['dateOfBirth'] = dateOfBirth;
    if (contactPhone != null)
      json['contactPhone'] = contactPhone;
    if (gender != null)
      json['gender'] = gender;
    if (idDocument != null)
      json['idDocument'] = idDocument;
    if (postalAddress != null)
      json['postalAddress'] = postalAddress;
    if (subjectName != null)
      json['subjectName'] = subjectName;
    if (emailAddress != null)
      json['emailAddress'] = emailAddress;
    if (birthCountry != null)
      json['birthCountry'] = birthCountry;
    return json;
  }

  static List<InteropKycResponseData> listFromJson(List<dynamic> json) {
    return json == null ? List<InteropKycResponseData>() : json.map((value) => InteropKycResponseData.fromJson(value)).toList();
  }

  static Map<String, InteropKycResponseData> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, InteropKycResponseData>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = InteropKycResponseData.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of InteropKycResponseData-objects as value to a dart map
  static Map<String, List<InteropKycResponseData>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<InteropKycResponseData>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = InteropKycResponseData.listFromJson(value);
       });
     }
     return map;
  }
}

