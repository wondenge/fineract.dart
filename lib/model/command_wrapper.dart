part of openapi.api;

class CommandWrapper {
  
  int groupId = null;
  
  int clientId = null;
  
  int loanId = null;
  
  int savingsId = null;
  
  String entityName = null;
  
  String taskPermissionName = null;
  
  int entityId = null;
  
  int subentityId = null;
  
  String href = null;
  
  String json = null;
  
  String transactionId = null;
  
  int productId = null;
  
  int creditBureauId = null;
  
  int organisationCreditBureauId = null;
  
  bool updateOperation = null;
  
  bool delete = null;
  
  bool deleteOperation = null;
  
  bool surveyResource = null;
  
  bool registerSurvey = null;
  
  bool fullFilSurvey = null;
  
  bool workingDaysResource = null;
  
  bool passwordPreferencesResource = null;
  
  bool permissionResource = null;
  
  bool userResource = null;
  
  bool currencyResource = null;
  
  bool loanDisburseDetailResource = null;
  
  bool updateDisbursementDate = null;
  
  bool create = null;
  
  bool createDatatable = null;
  
  bool deleteDatatable = null;
  
  bool updateDatatable = null;
  
  bool datatableResource = null;
  
  bool deleteOneToOne = null;
  
  bool deleteMultiple = null;
  
  bool updateOneToOne = null;
  
  bool updateMultiple = null;
  
  bool registerDatatable = null;
  
  bool noteResource = null;
  
  bool cacheResource = null;
  
  bool update = null;
  CommandWrapper();

  @override
  String toString() {
    return 'CommandWrapper[groupId=$groupId, clientId=$clientId, loanId=$loanId, savingsId=$savingsId, entityName=$entityName, taskPermissionName=$taskPermissionName, entityId=$entityId, subentityId=$subentityId, href=$href, json=$json, transactionId=$transactionId, productId=$productId, creditBureauId=$creditBureauId, organisationCreditBureauId=$organisationCreditBureauId, updateOperation=$updateOperation, delete=$delete, deleteOperation=$deleteOperation, surveyResource=$surveyResource, registerSurvey=$registerSurvey, fullFilSurvey=$fullFilSurvey, workingDaysResource=$workingDaysResource, passwordPreferencesResource=$passwordPreferencesResource, permissionResource=$permissionResource, userResource=$userResource, currencyResource=$currencyResource, loanDisburseDetailResource=$loanDisburseDetailResource, updateDisbursementDate=$updateDisbursementDate, create=$create, createDatatable=$createDatatable, deleteDatatable=$deleteDatatable, updateDatatable=$updateDatatable, datatableResource=$datatableResource, deleteOneToOne=$deleteOneToOne, deleteMultiple=$deleteMultiple, updateOneToOne=$updateOneToOne, updateMultiple=$updateMultiple, registerDatatable=$registerDatatable, noteResource=$noteResource, cacheResource=$cacheResource, update=$update, ]';
  }

  CommandWrapper.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    groupId = json['groupId'];
    clientId = json['clientId'];
    loanId = json['loanId'];
    savingsId = json['savingsId'];
    entityName = json['entityName'];
    taskPermissionName = json['taskPermissionName'];
    entityId = json['entityId'];
    subentityId = json['subentityId'];
    href = json['href'];
    json = json['json'];
    transactionId = json['transactionId'];
    productId = json['productId'];
    creditBureauId = json['creditBureauId'];
    organisationCreditBureauId = json['organisationCreditBureauId'];
    updateOperation = json['updateOperation'];
    delete = json['delete'];
    deleteOperation = json['deleteOperation'];
    surveyResource = json['surveyResource'];
    registerSurvey = json['registerSurvey'];
    fullFilSurvey = json['fullFilSurvey'];
    workingDaysResource = json['workingDaysResource'];
    passwordPreferencesResource = json['passwordPreferencesResource'];
    permissionResource = json['permissionResource'];
    userResource = json['userResource'];
    currencyResource = json['currencyResource'];
    loanDisburseDetailResource = json['loanDisburseDetailResource'];
    updateDisbursementDate = json['updateDisbursementDate'];
    create = json['create'];
    createDatatable = json['createDatatable'];
    deleteDatatable = json['deleteDatatable'];
    updateDatatable = json['updateDatatable'];
    datatableResource = json['datatableResource'];
    deleteOneToOne = json['deleteOneToOne'];
    deleteMultiple = json['deleteMultiple'];
    updateOneToOne = json['updateOneToOne'];
    updateMultiple = json['updateMultiple'];
    registerDatatable = json['registerDatatable'];
    noteResource = json['noteResource'];
    cacheResource = json['cacheResource'];
    update = json['update'];
  }

  Map<String, dynamic> toJson() {
    Map <String, dynamic> json = {};
    if (groupId != null)
      json['groupId'] = groupId;
    if (clientId != null)
      json['clientId'] = clientId;
    if (loanId != null)
      json['loanId'] = loanId;
    if (savingsId != null)
      json['savingsId'] = savingsId;
    if (entityName != null)
      json['entityName'] = entityName;
    if (taskPermissionName != null)
      json['taskPermissionName'] = taskPermissionName;
    if (entityId != null)
      json['entityId'] = entityId;
    if (subentityId != null)
      json['subentityId'] = subentityId;
    if (href != null)
      json['href'] = href;
    if (json != null)
      json['json'] = json;
    if (transactionId != null)
      json['transactionId'] = transactionId;
    if (productId != null)
      json['productId'] = productId;
    if (creditBureauId != null)
      json['creditBureauId'] = creditBureauId;
    if (organisationCreditBureauId != null)
      json['organisationCreditBureauId'] = organisationCreditBureauId;
    if (updateOperation != null)
      json['updateOperation'] = updateOperation;
    if (delete != null)
      json['delete'] = delete;
    if (deleteOperation != null)
      json['deleteOperation'] = deleteOperation;
    if (surveyResource != null)
      json['surveyResource'] = surveyResource;
    if (registerSurvey != null)
      json['registerSurvey'] = registerSurvey;
    if (fullFilSurvey != null)
      json['fullFilSurvey'] = fullFilSurvey;
    if (workingDaysResource != null)
      json['workingDaysResource'] = workingDaysResource;
    if (passwordPreferencesResource != null)
      json['passwordPreferencesResource'] = passwordPreferencesResource;
    if (permissionResource != null)
      json['permissionResource'] = permissionResource;
    if (userResource != null)
      json['userResource'] = userResource;
    if (currencyResource != null)
      json['currencyResource'] = currencyResource;
    if (loanDisburseDetailResource != null)
      json['loanDisburseDetailResource'] = loanDisburseDetailResource;
    if (updateDisbursementDate != null)
      json['updateDisbursementDate'] = updateDisbursementDate;
    if (create != null)
      json['create'] = create;
    if (createDatatable != null)
      json['createDatatable'] = createDatatable;
    if (deleteDatatable != null)
      json['deleteDatatable'] = deleteDatatable;
    if (updateDatatable != null)
      json['updateDatatable'] = updateDatatable;
    if (datatableResource != null)
      json['datatableResource'] = datatableResource;
    if (deleteOneToOne != null)
      json['deleteOneToOne'] = deleteOneToOne;
    if (deleteMultiple != null)
      json['deleteMultiple'] = deleteMultiple;
    if (updateOneToOne != null)
      json['updateOneToOne'] = updateOneToOne;
    if (updateMultiple != null)
      json['updateMultiple'] = updateMultiple;
    if (registerDatatable != null)
      json['registerDatatable'] = registerDatatable;
    if (noteResource != null)
      json['noteResource'] = noteResource;
    if (cacheResource != null)
      json['cacheResource'] = cacheResource;
    if (update != null)
      json['update'] = update;
    return json;
  }

  static List<CommandWrapper> listFromJson(List<dynamic> json) {
    return json == null ? List<CommandWrapper>() : json.map((value) => CommandWrapper.fromJson(value)).toList();
  }

  static Map<String, CommandWrapper> mapFromJson(Map<String, dynamic> json) {
    var map = Map<String, CommandWrapper>();
    if (json != null && json.isNotEmpty) {
      json.forEach((String key, dynamic value) => map[key] = CommandWrapper.fromJson(value));
    }
    return map;
  }

  // maps a json object with a list of CommandWrapper-objects as value to a dart map
  static Map<String, List<CommandWrapper>> mapListFromJson(Map<String, dynamic> json) {
    var map = Map<String, List<CommandWrapper>>();
     if (json != null && json.isNotEmpty) {
       json.forEach((String key, dynamic value) {
         map[key] = CommandWrapper.listFromJson(value);
       });
     }
     return map;
  }
}

