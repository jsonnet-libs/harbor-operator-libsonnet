---
permalink: /1.3/goharbor/v1alpha3/core/
---

# goharbor.v1alpha3.core

"Core is the Schema for the Core API."

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
  * [`fn withAdminInitialPasswordRef(adminInitialPasswordRef)`](#fn-specwithadmininitialpasswordref)
  * [`fn withAuthMode(authMode)`](#fn-specwithauthmode)
  * [`fn withCertificateRefs(certificateRefs)`](#fn-specwithcertificaterefs)
  * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-specwithcertificaterefsmixin)
  * [`fn withConfigExpiration(configExpiration)`](#fn-specwithconfigexpiration)
  * [`fn withCsrfKeyRef(csrfKeyRef)`](#fn-specwithcsrfkeyref)
  * [`fn withExternalEndpoint(externalEndpoint)`](#fn-specwithexternalendpoint)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specwithimagepullpolicy)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withPublicCertificateRef(publicCertificateRef)`](#fn-specwithpubliccertificateref)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withSecretRef(secretRef)`](#fn-specwithsecretref)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`obj spec.components`](#obj-speccomponents)
    * [`obj spec.components.chartRepository`](#obj-speccomponentschartrepository)
      * [`fn withAbsoluteURL(absoluteURL)`](#fn-speccomponentschartrepositorywithabsoluteurl)
      * [`fn withCacheDriver(cacheDriver)`](#fn-speccomponentschartrepositorywithcachedriver)
      * [`fn withUrl(url)`](#fn-speccomponentschartrepositorywithurl)
    * [`obj spec.components.jobService`](#obj-speccomponentsjobservice)
      * [`fn withSecretRef(secretRef)`](#fn-speccomponentsjobservicewithsecretref)
      * [`fn withUrl(url)`](#fn-speccomponentsjobservicewithurl)
    * [`obj spec.components.notaryServer`](#obj-speccomponentsnotaryserver)
      * [`fn withUrl(url)`](#fn-speccomponentsnotaryserverwithurl)
    * [`obj spec.components.portal`](#obj-speccomponentsportal)
      * [`fn withUrl(url)`](#fn-speccomponentsportalwithurl)
    * [`obj spec.components.registry`](#obj-speccomponentsregistry)
      * [`fn withControllerURL(controllerURL)`](#fn-speccomponentsregistrywithcontrollerurl)
      * [`fn withStorageProviderName(storageProviderName)`](#fn-speccomponentsregistrywithstorageprovidername)
      * [`fn withSync(sync)`](#fn-speccomponentsregistrywithsync)
      * [`fn withUrl(url)`](#fn-speccomponentsregistrywithurl)
      * [`obj spec.components.registry.credentials`](#obj-speccomponentsregistrycredentials)
        * [`fn withPasswordRef(passwordRef)`](#fn-speccomponentsregistrycredentialswithpasswordref)
        * [`fn withUsername(username)`](#fn-speccomponentsregistrycredentialswithusername)
      * [`obj spec.components.registry.redis`](#obj-speccomponentsregistryredis)
        * [`fn withCertificateRef(certificateRef)`](#fn-speccomponentsregistryrediswithcertificateref)
        * [`fn withDatabase(database)`](#fn-speccomponentsregistryrediswithdatabase)
        * [`fn withHost(host)`](#fn-speccomponentsregistryrediswithhost)
        * [`fn withPasswordRef(passwordRef)`](#fn-speccomponentsregistryrediswithpasswordref)
        * [`fn withPort(port)`](#fn-speccomponentsregistryrediswithport)
        * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-speccomponentsregistryrediswithsentinelmasterset)
    * [`obj spec.components.tls`](#obj-speccomponentstls)
      * [`fn withCertificateRef(certificateRef)`](#fn-speccomponentstlswithcertificateref)
    * [`obj spec.components.tokenService`](#obj-speccomponentstokenservice)
      * [`fn withCertificateRef(certificateRef)`](#fn-speccomponentstokenservicewithcertificateref)
      * [`fn withUrl(url)`](#fn-speccomponentstokenservicewithurl)
    * [`obj spec.components.trivy`](#obj-speccomponentstrivy)
      * [`fn withAdapterURL(adapterURL)`](#fn-speccomponentstrivywithadapterurl)
      * [`fn withUrl(url)`](#fn-speccomponentstrivywithurl)
  * [`obj spec.database`](#obj-specdatabase)
    * [`fn withDatabase(database)`](#fn-specdatabasewithdatabase)
    * [`fn withEncryptionKeyRef(encryptionKeyRef)`](#fn-specdatabasewithencryptionkeyref)
    * [`fn withHosts(hosts)`](#fn-specdatabasewithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-specdatabasewithhostsmixin)
    * [`fn withMaxIdleConnections(maxIdleConnections)`](#fn-specdatabasewithmaxidleconnections)
    * [`fn withMaxOpenConnections(maxOpenConnections)`](#fn-specdatabasewithmaxopenconnections)
    * [`fn withParameters(parameters)`](#fn-specdatabasewithparameters)
    * [`fn withParametersMixin(parameters)`](#fn-specdatabasewithparametersmixin)
    * [`fn withPasswordRef(passwordRef)`](#fn-specdatabasewithpasswordref)
    * [`fn withUsername(username)`](#fn-specdatabasewithusername)
    * [`obj spec.database.hosts`](#obj-specdatabasehosts)
      * [`fn withHost(host)`](#fn-specdatabasehostswithhost)
      * [`fn withPort(port)`](#fn-specdatabasehostswithport)
  * [`obj spec.http`](#obj-spechttp)
    * [`fn withEnableGzip(enableGzip)`](#fn-spechttpwithenablegzip)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.log`](#obj-speclog)
    * [`fn withLevel(level)`](#fn-speclogwithlevel)
  * [`obj spec.metrics`](#obj-specmetrics)
    * [`fn withEnabled(enabled)`](#fn-specmetricswithenabled)
    * [`fn withPath(path)`](#fn-specmetricswithpath)
    * [`fn withPort(port)`](#fn-specmetricswithport)
  * [`obj spec.proxy`](#obj-specproxy)
    * [`fn withHttpProxy(httpProxy)`](#fn-specproxywithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specproxywithhttpsproxy)
    * [`fn withNoProxy(noProxy)`](#fn-specproxywithnoproxy)
    * [`fn withNoProxyMixin(noProxy)`](#fn-specproxywithnoproxymixin)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withCertificateRef(certificateRef)`](#fn-specrediswithcertificateref)
    * [`fn withDatabase(database)`](#fn-specrediswithdatabase)
    * [`fn withHost(host)`](#fn-specrediswithhost)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specrediswithidletimeout)
    * [`fn withPasswordRef(passwordRef)`](#fn-specrediswithpasswordref)
    * [`fn withPort(port)`](#fn-specrediswithport)
    * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-specrediswithsentinelmasterset)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Core

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

"CoreSpec defines the desired state of Core."

### fn spec.withAdminInitialPasswordRef

```ts
withAdminInitialPasswordRef(adminInitialPasswordRef)
```



### fn spec.withAuthMode

```ts
withAuthMode(authMode)
```



### fn spec.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.withConfigExpiration

```ts
withConfigExpiration(configExpiration)
```



### fn spec.withCsrfKeyRef

```ts
withCsrfKeyRef(csrfKeyRef)
```



### fn spec.withExternalEndpoint

```ts
withExternalEndpoint(externalEndpoint)
```



### fn spec.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.withPublicCertificateRef

```ts
withPublicCertificateRef(publicCertificateRef)
```



### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.withSecretRef

```ts
withSecretRef(secretRef)
```



### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.components



## obj spec.components.chartRepository



### fn spec.components.chartRepository.withAbsoluteURL

```ts
withAbsoluteURL(absoluteURL)
```



### fn spec.components.chartRepository.withCacheDriver

```ts
withCacheDriver(cacheDriver)
```



### fn spec.components.chartRepository.withUrl

```ts
withUrl(url)
```



## obj spec.components.jobService



### fn spec.components.jobService.withSecretRef

```ts
withSecretRef(secretRef)
```



### fn spec.components.jobService.withUrl

```ts
withUrl(url)
```



## obj spec.components.notaryServer



### fn spec.components.notaryServer.withUrl

```ts
withUrl(url)
```



## obj spec.components.portal



### fn spec.components.portal.withUrl

```ts
withUrl(url)
```



## obj spec.components.registry



### fn spec.components.registry.withControllerURL

```ts
withControllerURL(controllerURL)
```



### fn spec.components.registry.withStorageProviderName

```ts
withStorageProviderName(storageProviderName)
```



### fn spec.components.registry.withSync

```ts
withSync(sync)
```



### fn spec.components.registry.withUrl

```ts
withUrl(url)
```



## obj spec.components.registry.credentials



### fn spec.components.registry.credentials.withPasswordRef

```ts
withPasswordRef(passwordRef)
```



### fn spec.components.registry.credentials.withUsername

```ts
withUsername(username)
```



## obj spec.components.registry.redis



### fn spec.components.registry.redis.withCertificateRef

```ts
withCertificateRef(certificateRef)
```

"Secret containing the client certificate to authenticate with."

### fn spec.components.registry.redis.withDatabase

```ts
withDatabase(database)
```

"The database number."

### fn spec.components.registry.redis.withHost

```ts
withHost(host)
```

"Server hostname."

### fn spec.components.registry.redis.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret containing the password to use when connecting to the server."

### fn spec.components.registry.redis.withPort

```ts
withPort(port)
```

"Server port."

### fn spec.components.registry.redis.withSentinelMasterSet

```ts
withSentinelMasterSet(sentinelMasterSet)
```

"for Sentinel MasterSet."

## obj spec.components.tls



### fn spec.components.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



## obj spec.components.tokenService



### fn spec.components.tokenService.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



### fn spec.components.tokenService.withUrl

```ts
withUrl(url)
```



## obj spec.components.trivy



### fn spec.components.trivy.withAdapterURL

```ts
withAdapterURL(adapterURL)
```



### fn spec.components.trivy.withUrl

```ts
withUrl(url)
```



## obj spec.database



### fn spec.database.withDatabase

```ts
withDatabase(database)
```

"The database name. Defaults to be the same as the user name. In certain contexts, the value is checked for extended formats."

### fn spec.database.withEncryptionKeyRef

```ts
withEncryptionKeyRef(encryptionKeyRef)
```



### fn spec.database.withHosts

```ts
withHosts(hosts)
```



### fn spec.database.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.database.withMaxIdleConnections

```ts
withMaxIdleConnections(maxIdleConnections)
```



### fn spec.database.withMaxOpenConnections

```ts
withMaxOpenConnections(maxOpenConnections)
```



### fn spec.database.withParameters

```ts
withParameters(parameters)
```

"libpq parameters."

### fn spec.database.withParametersMixin

```ts
withParametersMixin(parameters)
```

"libpq parameters."

**Note:** This function appends passed data to existing values

### fn spec.database.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret containing the password to be used if the server demands password authentication."

### fn spec.database.withUsername

```ts
withUsername(username)
```

"PostgreSQL user name to connect as. Defaults to be the same as the operating system name of the user running the application."

## obj spec.database.hosts



### fn spec.database.hosts.withHost

```ts
withHost(host)
```

"Name of host to connect to. If a host name begins with a slash, it specifies Unix-domain communication rather than TCP/IP communication; the value is the name of the directory in which the socket file is stored."

### fn spec.database.hosts.withPort

```ts
withPort(port)
```

"Port number to connect to at the server host, or socket file name extension for Unix-domain connections. Zero, specifies the default port number established when PostgreSQL was built."

## obj spec.http



### fn spec.http.withEnableGzip

```ts
withEnableGzip(enableGzip)
```



## obj spec.imagePullSecrets



### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.log



### fn spec.log.withLevel

```ts
withLevel(level)
```

"CoreLogLevel is the log level for Core."

## obj spec.metrics



### fn spec.metrics.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.metrics.withPath

```ts
withPath(path)
```

"The path of the metrics."

### fn spec.metrics.withPort

```ts
withPort(port)
```

"The port of the metrics."

## obj spec.proxy



### fn spec.proxy.withHttpProxy

```ts
withHttpProxy(httpProxy)
```



### fn spec.proxy.withHttpsProxy

```ts
withHttpsProxy(httpsProxy)
```



### fn spec.proxy.withNoProxy

```ts
withNoProxy(noProxy)
```



### fn spec.proxy.withNoProxyMixin

```ts
withNoProxyMixin(noProxy)
```



**Note:** This function appends passed data to existing values

## obj spec.redis



### fn spec.redis.withCertificateRef

```ts
withCertificateRef(certificateRef)
```

"Secret containing the client certificate to authenticate with."

### fn spec.redis.withDatabase

```ts
withDatabase(database)
```

"The database number."

### fn spec.redis.withHost

```ts
withHost(host)
```

"Server hostname."

### fn spec.redis.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"IdleTimeoutSecond closes connections after remaining idle for this duration. If the value is zero, then idle connections are not closed. Applications should set the timeout to a value less than the server's timeout."

### fn spec.redis.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret containing the password to use when connecting to the server."

### fn spec.redis.withPort

```ts
withPort(port)
```

"Server port."

### fn spec.redis.withSentinelMasterSet

```ts
withSentinelMasterSet(sentinelMasterSet)
```

"for Sentinel MasterSet."

## obj spec.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.tolerations

"If specified, the pod's tolerations."

### fn spec.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."