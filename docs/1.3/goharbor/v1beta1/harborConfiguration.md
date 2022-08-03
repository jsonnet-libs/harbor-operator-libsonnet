---
permalink: /1.3/goharbor/v1beta1/harborConfiguration/
---

# goharbor.v1beta1.harborConfiguration

"HarborConfiguration is the Schema for the harbors configuration."

## Index

* [`fn new(name)`](#fn-new)
* [`obj metadata`](#obj-metadata)
  * [`fn withAnnotations(annotations)`](#fn-metadatawithannotations)
  * [`fn withAnnotationsMixin(annotations)`](#fn-metadatawithannotationsmixin)
  * [`fn withClusterName(clusterName)`](#fn-metadatawithclustername)
  * [`fn withCreationTimestamp(creationTimestamp)`](#fn-metadatawithcreationtimestamp)
  * [`fn withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)`](#fn-metadatawithdeletiongraceperiodseconds)
  * [`fn withDeletionTimestamp(deletionTimestamp)`](#fn-metadatawithdeletiontimestamp)
  * [`fn withFinalizers(finalizers)`](#fn-metadatawithfinalizers)
  * [`fn withFinalizersMixin(finalizers)`](#fn-metadatawithfinalizersmixin)
  * [`fn withGenerateName(generateName)`](#fn-metadatawithgeneratename)
  * [`fn withGeneration(generation)`](#fn-metadatawithgeneration)
  * [`fn withLabels(labels)`](#fn-metadatawithlabels)
  * [`fn withLabelsMixin(labels)`](#fn-metadatawithlabelsmixin)
  * [`fn withName(name)`](#fn-metadatawithname)
  * [`fn withNamespace(namespace)`](#fn-metadatawithnamespace)
  * [`fn withOwnerReferences(ownerReferences)`](#fn-metadatawithownerreferences)
  * [`fn withOwnerReferencesMixin(ownerReferences)`](#fn-metadatawithownerreferencesmixin)
  * [`fn withResourceVersion(resourceVersion)`](#fn-metadatawithresourceversion)
  * [`fn withSelfLink(selfLink)`](#fn-metadatawithselflink)
  * [`fn withUid(uid)`](#fn-metadatawithuid)
* [`obj spec`](#obj-spec)
  * [`fn withHarborClusterRef(harborClusterRef)`](#fn-specwithharborclusterref)
  * [`obj spec.configuration`](#obj-specconfiguration)
    * [`fn withAuthMode(authMode)`](#fn-specconfigurationwithauthmode)
    * [`fn withEmailFrom(emailFrom)`](#fn-specconfigurationwithemailfrom)
    * [`fn withEmailHost(emailHost)`](#fn-specconfigurationwithemailhost)
    * [`fn withEmailIdentity(emailIdentity)`](#fn-specconfigurationwithemailidentity)
    * [`fn withEmailInsecure(emailInsecure)`](#fn-specconfigurationwithemailinsecure)
    * [`fn withEmailPassword(emailPassword)`](#fn-specconfigurationwithemailpassword)
    * [`fn withEmailPort(emailPort)`](#fn-specconfigurationwithemailport)
    * [`fn withEmailSsl(emailSsl)`](#fn-specconfigurationwithemailssl)
    * [`fn withEmailUsername(emailUsername)`](#fn-specconfigurationwithemailusername)
    * [`fn withHttpAuthproxyAdminGroups(httpAuthproxyAdminGroups)`](#fn-specconfigurationwithhttpauthproxyadmingroups)
    * [`fn withHttpAuthproxyAdminUsernames(httpAuthproxyAdminUsernames)`](#fn-specconfigurationwithhttpauthproxyadminusernames)
    * [`fn withHttpAuthproxyEndpoint(httpAuthproxyEndpoint)`](#fn-specconfigurationwithhttpauthproxyendpoint)
    * [`fn withHttpAuthproxyServerCertificate(httpAuthproxyServerCertificate)`](#fn-specconfigurationwithhttpauthproxyservercertificate)
    * [`fn withHttpAuthproxySkipSearch(httpAuthproxySkipSearch)`](#fn-specconfigurationwithhttpauthproxyskipsearch)
    * [`fn withHttpAuthproxyTokenreviewEndpoint(httpAuthproxyTokenreviewEndpoint)`](#fn-specconfigurationwithhttpauthproxytokenreviewendpoint)
    * [`fn withHttpAuthproxyVerifyCert(httpAuthproxyVerifyCert)`](#fn-specconfigurationwithhttpauthproxyverifycert)
    * [`fn withLdapBaseDn(ldapBaseDn)`](#fn-specconfigurationwithldapbasedn)
    * [`fn withLdapFilter(ldapFilter)`](#fn-specconfigurationwithldapfilter)
    * [`fn withLdapGroupAdminDn(ldapGroupAdminDn)`](#fn-specconfigurationwithldapgroupadmindn)
    * [`fn withLdapGroupAttributeName(ldapGroupAttributeName)`](#fn-specconfigurationwithldapgroupattributename)
    * [`fn withLdapGroupBaseDn(ldapGroupBaseDn)`](#fn-specconfigurationwithldapgroupbasedn)
    * [`fn withLdapGroupMembershipAttribute(ldapGroupMembershipAttribute)`](#fn-specconfigurationwithldapgroupmembershipattribute)
    * [`fn withLdapGroupSearchFilter(ldapGroupSearchFilter)`](#fn-specconfigurationwithldapgroupsearchfilter)
    * [`fn withLdapGroupSearchScope(ldapGroupSearchScope)`](#fn-specconfigurationwithldapgroupsearchscope)
    * [`fn withLdapScope(ldapScope)`](#fn-specconfigurationwithldapscope)
    * [`fn withLdapSearchDn(ldapSearchDn)`](#fn-specconfigurationwithldapsearchdn)
    * [`fn withLdapSearchPassword(ldapSearchPassword)`](#fn-specconfigurationwithldapsearchpassword)
    * [`fn withLdapTimeout(ldapTimeout)`](#fn-specconfigurationwithldaptimeout)
    * [`fn withLdapUid(ldapUid)`](#fn-specconfigurationwithldapuid)
    * [`fn withLdapUrl(ldapUrl)`](#fn-specconfigurationwithldapurl)
    * [`fn withLdapVerifyCert(ldapVerifyCert)`](#fn-specconfigurationwithldapverifycert)
    * [`fn withNotificationEnable(notificationEnable)`](#fn-specconfigurationwithnotificationenable)
    * [`fn withOidcAdminGroup(oidcAdminGroup)`](#fn-specconfigurationwithoidcadmingroup)
    * [`fn withOidcAutoOnboard(oidcAutoOnboard)`](#fn-specconfigurationwithoidcautoonboard)
    * [`fn withOidcClientId(oidcClientId)`](#fn-specconfigurationwithoidcclientid)
    * [`fn withOidcClientSecret(oidcClientSecret)`](#fn-specconfigurationwithoidcclientsecret)
    * [`fn withOidcEndpoint(oidcEndpoint)`](#fn-specconfigurationwithoidcendpoint)
    * [`fn withOidcExtraRedirectParms(oidcExtraRedirectParms)`](#fn-specconfigurationwithoidcextraredirectparms)
    * [`fn withOidcGroupsClaim(oidcGroupsClaim)`](#fn-specconfigurationwithoidcgroupsclaim)
    * [`fn withOidcName(oidcName)`](#fn-specconfigurationwithoidcname)
    * [`fn withOidcScope(oidcScope)`](#fn-specconfigurationwithoidcscope)
    * [`fn withOidcUserClaim(oidcUserClaim)`](#fn-specconfigurationwithoidcuserclaim)
    * [`fn withOidcVerifyCert(oidcVerifyCert)`](#fn-specconfigurationwithoidcverifycert)
    * [`fn withProjectCreationRestriction(projectCreationRestriction)`](#fn-specconfigurationwithprojectcreationrestriction)
    * [`fn withQuotaPerProjectEnable(quotaPerProjectEnable)`](#fn-specconfigurationwithquotaperprojectenable)
    * [`fn withReadOnly(readOnly)`](#fn-specconfigurationwithreadonly)
    * [`fn withRobotNamePrefix(robotNamePrefix)`](#fn-specconfigurationwithrobotnameprefix)
    * [`fn withRobotTokenDuration(robotTokenDuration)`](#fn-specconfigurationwithrobottokenduration)
    * [`fn withSelfRegistration(selfRegistration)`](#fn-specconfigurationwithselfregistration)
    * [`fn withStoragePerProject(storagePerProject)`](#fn-specconfigurationwithstorageperproject)
    * [`fn withTokenExpiration(tokenExpiration)`](#fn-specconfigurationwithtokenexpiration)
    * [`fn withUaaClientId(uaaClientId)`](#fn-specconfigurationwithuaaclientid)
    * [`fn withUaaClientSecret(uaaClientSecret)`](#fn-specconfigurationwithuaaclientsecret)
    * [`fn withUaaEndpoint(uaaEndpoint)`](#fn-specconfigurationwithuaaendpoint)
    * [`fn withUaaVerifyCert(uaaVerifyCert)`](#fn-specconfigurationwithuaaverifycert)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of HarborConfiguration

## obj metadata

"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."

### fn metadata.withAnnotations

```ts
withAnnotations(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

### fn metadata.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```

"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"

**Note:** This function appends passed data to existing values

### fn metadata.withClusterName

```ts
withClusterName(clusterName)
```

"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."

### fn metadata.withCreationTimestamp

```ts
withCreationTimestamp(creationTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withDeletionGracePeriodSeconds

```ts
withDeletionGracePeriodSeconds(deletionGracePeriodSeconds)
```

"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."

### fn metadata.withDeletionTimestamp

```ts
withDeletionTimestamp(deletionTimestamp)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

### fn metadata.withFinalizers

```ts
withFinalizers(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

### fn metadata.withFinalizersMixin

```ts
withFinalizersMixin(finalizers)
```

"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."

**Note:** This function appends passed data to existing values

### fn metadata.withGenerateName

```ts
withGenerateName(generateName)
```

"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\n\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\n\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"

### fn metadata.withGeneration

```ts
withGeneration(generation)
```

"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."

### fn metadata.withLabels

```ts
withLabels(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

### fn metadata.withLabelsMixin

```ts
withLabelsMixin(labels)
```

"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"

**Note:** This function appends passed data to existing values

### fn metadata.withName

```ts
withName(name)
```

"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"

### fn metadata.withNamespace

```ts
withNamespace(namespace)
```

"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \"default\" namespace, but \"default\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\n\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"

### fn metadata.withOwnerReferences

```ts
withOwnerReferences(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

### fn metadata.withOwnerReferencesMixin

```ts
withOwnerReferencesMixin(ownerReferences)
```

"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."

**Note:** This function appends passed data to existing values

### fn metadata.withResourceVersion

```ts
withResourceVersion(resourceVersion)
```

"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\n\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"

### fn metadata.withSelfLink

```ts
withSelfLink(selfLink)
```

"SelfLink is a URL representing this object. Populated by the system. Read-only.\n\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."

### fn metadata.withUid

```ts
withUid(uid)
```

"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\n\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"

## obj spec

"HarborConfigurationSpec defines the spec of HarborConfiguration."

### fn spec.withHarborClusterRef

```ts
withHarborClusterRef(harborClusterRef)
```

"HarborClusterRef defines the reference of the harbor cluster name."

## obj spec.configuration

"Configuration defines the harbor configuration types."

### fn spec.configuration.withAuthMode

```ts
withAuthMode(authMode)
```

"The auth mode of current system, such as \"db_auth\", \"ldap_auth\", \"oidc_auth\"."

### fn spec.configuration.withEmailFrom

```ts
withEmailFrom(emailFrom)
```

"The sender name for Email notification."

### fn spec.configuration.withEmailHost

```ts
withEmailHost(emailHost)
```

"The hostname of SMTP server that sends Email notification."

### fn spec.configuration.withEmailIdentity

```ts
withEmailIdentity(emailIdentity)
```

"By default it's empty so the email_username is picked"

### fn spec.configuration.withEmailInsecure

```ts
withEmailInsecure(emailInsecure)
```

"Whether or not the certificate will be verified when Harbor tries to access the email server."

### fn spec.configuration.withEmailPassword

```ts
withEmailPassword(emailPassword)
```

"Email password."

### fn spec.configuration.withEmailPort

```ts
withEmailPort(emailPort)
```

"The port of SMTP server."

### fn spec.configuration.withEmailSsl

```ts
withEmailSsl(emailSsl)
```

"When it''s set to true the system will access Email server via TLS by default.  If it''s set to false, it still will handle \"STARTTLS\" from server side."

### fn spec.configuration.withEmailUsername

```ts
withEmailUsername(emailUsername)
```

"The username for authenticate against SMTP server."

### fn spec.configuration.withHttpAuthproxyAdminGroups

```ts
withHttpAuthproxyAdminGroups(httpAuthproxyAdminGroups)
```

"The group which has the harbor admin privileges."

### fn spec.configuration.withHttpAuthproxyAdminUsernames

```ts
withHttpAuthproxyAdminUsernames(httpAuthproxyAdminUsernames)
```

"The username which has the harbor admin privileges."

### fn spec.configuration.withHttpAuthproxyEndpoint

```ts
withHttpAuthproxyEndpoint(httpAuthproxyEndpoint)
```

"The endpoint of the HTTP auth."

### fn spec.configuration.withHttpAuthproxyServerCertificate

```ts
withHttpAuthproxyServerCertificate(httpAuthproxyServerCertificate)
```

"The certificate of the HTTP auth provider."

### fn spec.configuration.withHttpAuthproxySkipSearch

```ts
withHttpAuthproxySkipSearch(httpAuthproxySkipSearch)
```

"Search user before onboard."

### fn spec.configuration.withHttpAuthproxyTokenreviewEndpoint

```ts
withHttpAuthproxyTokenreviewEndpoint(httpAuthproxyTokenreviewEndpoint)
```

"The token review endpoint."

### fn spec.configuration.withHttpAuthproxyVerifyCert

```ts
withHttpAuthproxyVerifyCert(httpAuthproxyVerifyCert)
```

"Verify the HTTP auth provider's certificate."

### fn spec.configuration.withLdapBaseDn

```ts
withLdapBaseDn(ldapBaseDn)
```

"The Base DN for LDAP binding."

### fn spec.configuration.withLdapFilter

```ts
withLdapFilter(ldapFilter)
```

"The filter for LDAP search."

### fn spec.configuration.withLdapGroupAdminDn

```ts
withLdapGroupAdminDn(ldapGroupAdminDn)
```

"Specify the ldap group which have the same privilege with Harbor admin."

### fn spec.configuration.withLdapGroupAttributeName

```ts
withLdapGroupAttributeName(ldapGroupAttributeName)
```

"The attribute which is used as identity of the LDAP group, default is cn."

### fn spec.configuration.withLdapGroupBaseDn

```ts
withLdapGroupBaseDn(ldapGroupBaseDn)
```

"The base DN to search LDAP group."

### fn spec.configuration.withLdapGroupMembershipAttribute

```ts
withLdapGroupMembershipAttribute(ldapGroupMembershipAttribute)
```

"The user attribute to identify the group membership."

### fn spec.configuration.withLdapGroupSearchFilter

```ts
withLdapGroupSearchFilter(ldapGroupSearchFilter)
```

"The filter to search the ldap group."

### fn spec.configuration.withLdapGroupSearchScope

```ts
withLdapGroupSearchScope(ldapGroupSearchScope)
```

"The scope to search ldap group. ''0-LDAP_SCOPE_BASE, 1-LDAP_SCOPE_ONELEVEL, 2-LDAP_SCOPE_SUBTREE''."

### fn spec.configuration.withLdapScope

```ts
withLdapScope(ldapScope)
```

"The scope to search ldap users,'0-LDAP_SCOPE_BASE, 1-LDAP_SCOPE_ONELEVEL, 2-LDAP_SCOPE_SUBTREE'."

### fn spec.configuration.withLdapSearchDn

```ts
withLdapSearchDn(ldapSearchDn)
```

"The DN of the user to do the search."

### fn spec.configuration.withLdapSearchPassword

```ts
withLdapSearchPassword(ldapSearchPassword)
```

"The password ref of the ldap search dn."

### fn spec.configuration.withLdapTimeout

```ts
withLdapTimeout(ldapTimeout)
```

"Timeout in seconds for connection to LDAP server."

### fn spec.configuration.withLdapUid

```ts
withLdapUid(ldapUid)
```

"The attribute which is used as identity for the LDAP binding, such as \"CN\" or \"SAMAccountname\"."

### fn spec.configuration.withLdapUrl

```ts
withLdapUrl(ldapUrl)
```

"The URL of LDAP server."

### fn spec.configuration.withLdapVerifyCert

```ts
withLdapVerifyCert(ldapVerifyCert)
```

"Whether verify your OIDC server certificate, disable it if your OIDC server is hosted via self-hosted certificate."

### fn spec.configuration.withNotificationEnable

```ts
withNotificationEnable(notificationEnable)
```

"Enable notification."

### fn spec.configuration.withOidcAdminGroup

```ts
withOidcAdminGroup(oidcAdminGroup)
```

"The OIDC group which has the harbor admin privileges."

### fn spec.configuration.withOidcAutoOnboard

```ts
withOidcAutoOnboard(oidcAutoOnboard)
```

"Auto onboard the OIDC user."

### fn spec.configuration.withOidcClientId

```ts
withOidcClientId(oidcClientId)
```

"The client ID of the OIDC provider."

### fn spec.configuration.withOidcClientSecret

```ts
withOidcClientSecret(oidcClientSecret)
```

"The OIDC provider secret."

### fn spec.configuration.withOidcEndpoint

```ts
withOidcEndpoint(oidcEndpoint)
```

"The endpoint of the OIDC provider."

### fn spec.configuration.withOidcExtraRedirectParms

```ts
withOidcExtraRedirectParms(oidcExtraRedirectParms)
```

"Extra parameters to add when redirect request to OIDC provider."

### fn spec.configuration.withOidcGroupsClaim

```ts
withOidcGroupsClaim(oidcGroupsClaim)
```

"The attribute claims the group name."

### fn spec.configuration.withOidcName

```ts
withOidcName(oidcName)
```

"The OIDC provider name."

### fn spec.configuration.withOidcScope

```ts
withOidcScope(oidcScope)
```

"The scope of the OIDC provider."

### fn spec.configuration.withOidcUserClaim

```ts
withOidcUserClaim(oidcUserClaim)
```

"The attribute claims the username."

### fn spec.configuration.withOidcVerifyCert

```ts
withOidcVerifyCert(oidcVerifyCert)
```

"Verify the OIDC provider's certificate'."

### fn spec.configuration.withProjectCreationRestriction

```ts
withProjectCreationRestriction(projectCreationRestriction)
```

"Indicate who can create projects, it could be ''adminonly'' or ''everyone''."

### fn spec.configuration.withQuotaPerProjectEnable

```ts
withQuotaPerProjectEnable(quotaPerProjectEnable)
```

"Enable quota per project."

### fn spec.configuration.withReadOnly

```ts
withReadOnly(readOnly)
```

"The flag to indicate whether Harbor is in readonly mode."

### fn spec.configuration.withRobotNamePrefix

```ts
withRobotNamePrefix(robotNamePrefix)
```

"The rebot account name prefix."

### fn spec.configuration.withRobotTokenDuration

```ts
withRobotTokenDuration(robotTokenDuration)
```

"The robot account token duration in days."

### fn spec.configuration.withSelfRegistration

```ts
withSelfRegistration(selfRegistration)
```

"Whether the Harbor instance supports self-registration.  If it''s set to false, admin need to add user to the instance."

### fn spec.configuration.withStoragePerProject

```ts
withStoragePerProject(storagePerProject)
```

"The storage quota per project."

### fn spec.configuration.withTokenExpiration

```ts
withTokenExpiration(tokenExpiration)
```

"The expiration time of the token for internal Registry, in minutes."

### fn spec.configuration.withUaaClientId

```ts
withUaaClientId(uaaClientId)
```

"The client id of UAA."

### fn spec.configuration.withUaaClientSecret

```ts
withUaaClientSecret(uaaClientSecret)
```

"The client secret of the UAA."

### fn spec.configuration.withUaaEndpoint

```ts
withUaaEndpoint(uaaEndpoint)
```

"The endpoint of the UAA."

### fn spec.configuration.withUaaVerifyCert

```ts
withUaaVerifyCert(uaaVerifyCert)
```

"Verify the certificate in UAA server."