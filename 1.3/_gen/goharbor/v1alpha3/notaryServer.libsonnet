{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='notaryServer', url='', help='"NotaryServer is the Schema for the NotaryServer API."'),
  '#metadata':: d.obj(help='"ObjectMeta is metadata that all persisted resources must have, which includes all objects users must create."'),
  metadata: {
    '#withAnnotations':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotations(annotations): { metadata+: { annotations: annotations } },
    '#withAnnotationsMixin':: d.fn(help='"Annotations is an unstructured key value map stored with a resource that may be set by external tools to store and retrieve arbitrary metadata. They are not queryable and should be preserved when modifying objects. More info: http://kubernetes.io/docs/user-guide/annotations"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='annotations', type=d.T.object)]),
    withAnnotationsMixin(annotations): { metadata+: { annotations+: annotations } },
    '#withClusterName':: d.fn(help='"The name of the cluster which the object belongs to. This is used to distinguish resources with same name and namespace in different clusters. This field is not set anywhere right now and apiserver is going to ignore it if set in create or update request."', args=[d.arg(name='clusterName', type=d.T.string)]),
    withClusterName(clusterName): { metadata+: { clusterName: clusterName } },
    '#withCreationTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='creationTimestamp', type=d.T.string)]),
    withCreationTimestamp(creationTimestamp): { metadata+: { creationTimestamp: creationTimestamp } },
    '#withDeletionGracePeriodSeconds':: d.fn(help='"Number of seconds allowed for this object to gracefully terminate before it will be removed from the system. Only set when deletionTimestamp is also set. May only be shortened. Read-only."', args=[d.arg(name='deletionGracePeriodSeconds', type=d.T.integer)]),
    withDeletionGracePeriodSeconds(deletionGracePeriodSeconds): { metadata+: { deletionGracePeriodSeconds: deletionGracePeriodSeconds } },
    '#withDeletionTimestamp':: d.fn(help='"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."', args=[d.arg(name='deletionTimestamp', type=d.T.string)]),
    withDeletionTimestamp(deletionTimestamp): { metadata+: { deletionTimestamp: deletionTimestamp } },
    '#withFinalizers':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizers(finalizers): { metadata+: { finalizers: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withFinalizersMixin':: d.fn(help='"Must be empty before the object is deleted from the registry. Each entry is an identifier for the responsible component that will remove the entry from the list. If the deletionTimestamp of the object is non-nil, entries in this list can only be removed. Finalizers may be processed and removed in any order.  Order is NOT enforced because it introduces significant risk of stuck finalizers. finalizers is a shared field, any actor with permission can reorder it. If the finalizer list is processed in order, then this can lead to a situation in which the component responsible for the first finalizer in the list is waiting for a signal (field value, external system, or other) produced by a component responsible for a finalizer later in the list, resulting in a deadlock. Without enforced ordering finalizers are free to order amongst themselves and are not vulnerable to ordering changes in the list."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='finalizers', type=d.T.array)]),
    withFinalizersMixin(finalizers): { metadata+: { finalizers+: if std.isArray(v=finalizers) then finalizers else [finalizers] } },
    '#withGenerateName':: d.fn(help='"GenerateName is an optional prefix, used by the server, to generate a unique name ONLY IF the Name field has not been provided. If this field is used, the name returned to the client will be different than the name passed. This value will also be combined with a unique suffix. The provided value has the same validation rules as the Name field, and may be truncated by the length of the suffix required to make the value unique on the server.\\n\\nIf this field is specified and the generated name exists, the server will NOT return a 409 - instead, it will either return 201 Created or 500 with Reason ServerTimeout indicating a unique name could not be found in the time allotted, and the client should retry (optionally after the time indicated in the Retry-After header).\\n\\nApplied only if Name is not specified. More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#idempotency"', args=[d.arg(name='generateName', type=d.T.string)]),
    withGenerateName(generateName): { metadata+: { generateName: generateName } },
    '#withGeneration':: d.fn(help='"A sequence number representing a specific generation of the desired state. Populated by the system. Read-only."', args=[d.arg(name='generation', type=d.T.integer)]),
    withGeneration(generation): { metadata+: { generation: generation } },
    '#withLabels':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"', args=[d.arg(name='labels', type=d.T.object)]),
    withLabels(labels): { metadata+: { labels: labels } },
    '#withLabelsMixin':: d.fn(help='"Map of string keys and values that can be used to organize and categorize (scope and select) objects. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='labels', type=d.T.object)]),
    withLabelsMixin(labels): { metadata+: { labels+: labels } },
    '#withName':: d.fn(help='"Name must be unique within a namespace. Is required when creating resources, although some resources may allow a client to request the generation of an appropriate name automatically. Name is primarily intended for creation idempotence and configuration definition. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/identifiers#names"', args=[d.arg(name='name', type=d.T.string)]),
    withName(name): { metadata+: { name: name } },
    '#withNamespace':: d.fn(help='"Namespace defines the space within which each name must be unique. An empty namespace is equivalent to the \\"default\\" namespace, but \\"default\\" is the canonical representation. Not all objects are required to be scoped to a namespace - the value of this field for those objects will be empty.\\n\\nMust be a DNS_LABEL. Cannot be updated. More info: http://kubernetes.io/docs/user-guide/namespaces"', args=[d.arg(name='namespace', type=d.T.string)]),
    withNamespace(namespace): { metadata+: { namespace: namespace } },
    '#withOwnerReferences':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferences(ownerReferences): { metadata+: { ownerReferences: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withOwnerReferencesMixin':: d.fn(help='"List of objects depended by this object. If ALL objects in the list have been deleted, this object will be garbage collected. If this object is managed by a controller, then an entry in this list will point to this controller, with the controller field set to true. There cannot be more than one managing controller."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='ownerReferences', type=d.T.array)]),
    withOwnerReferencesMixin(ownerReferences): { metadata+: { ownerReferences+: if std.isArray(v=ownerReferences) then ownerReferences else [ownerReferences] } },
    '#withResourceVersion':: d.fn(help='"An opaque value that represents the internal version of this object that can be used by clients to determine when objects have changed. May be used for optimistic concurrency, change detection, and the watch operation on a resource or set of resources. Clients must treat these values as opaque and passed unmodified back to the server. They may only be valid for a particular resource or set of resources.\\n\\nPopulated by the system. Read-only. Value must be treated as opaque by clients and . More info: https://git.k8s.io/community/contributors/devel/sig-architecture/api-conventions.md#concurrency-control-and-consistency"', args=[d.arg(name='resourceVersion', type=d.T.string)]),
    withResourceVersion(resourceVersion): { metadata+: { resourceVersion: resourceVersion } },
    '#withSelfLink':: d.fn(help='"SelfLink is a URL representing this object. Populated by the system. Read-only.\\n\\nDEPRECATED Kubernetes will stop propagating this field in 1.20 release and the field is planned to be removed in 1.21 release."', args=[d.arg(name='selfLink', type=d.T.string)]),
    withSelfLink(selfLink): { metadata+: { selfLink: selfLink } },
    '#withUid':: d.fn(help='"UID is the unique in time and space value for this object. It is typically generated by the server on successful creation of a resource and is not allowed to change on PUT operations.\\n\\nPopulated by the system. Read-only. More info: http://kubernetes.io/docs/user-guide/identifiers#uids"', args=[d.arg(name='uid', type=d.T.string)]),
    withUid(uid): { metadata+: { uid: uid } },
  },
  '#new':: d.fn(help='new returns an instance of NotaryServer', args=[d.arg(name='name', type=d.T.string)]),
  new(name): {
    apiVersion: 'goharbor.io/v1alpha3',
    kind: 'NotaryServer',
  } + self.metadata.withName(name=name),
  '#spec':: d.obj(help='"NotaryServerSpec defines the desired state of NotaryServer."'),
  spec: {
    '#authentication':: d.obj(help=''),
    authentication: {
      '#token':: d.obj(help=''),
      token: {
        '#withAutoredirect':: d.fn(help='', args=[d.arg(name='autoredirect', type=d.T.boolean)]),
        withAutoredirect(autoredirect): { spec+: { authentication+: { token+: { autoredirect: autoredirect } } } },
        '#withCertificateRef':: d.fn(help='', args=[d.arg(name='certificateRef', type=d.T.string)]),
        withCertificateRef(certificateRef): { spec+: { authentication+: { token+: { certificateRef: certificateRef } } } },
        '#withIssuer':: d.fn(help='', args=[d.arg(name='issuer', type=d.T.string)]),
        withIssuer(issuer): { spec+: { authentication+: { token+: { issuer: issuer } } } },
        '#withRealm':: d.fn(help='', args=[d.arg(name='realm', type=d.T.string)]),
        withRealm(realm): { spec+: { authentication+: { token+: { realm: realm } } } },
        '#withService':: d.fn(help='', args=[d.arg(name='service', type=d.T.string)]),
        withService(service): { spec+: { authentication+: { token+: { service: service } } } },
      },
    },
    '#imagePullSecrets':: d.obj(help=''),
    imagePullSecrets: {
      '#withName':: d.fn(help='"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"', args=[d.arg(name='name', type=d.T.string)]),
      withName(name): { name: name },
    },
    '#logging':: d.obj(help=''),
    logging: {
      '#withLevel':: d.fn(help='"NotaryLogLevel is the log level for NotaryServer and NotarySigner."', args=[d.arg(name='level', type=d.T.string)]),
      withLevel(level): { spec+: { logging+: { level: level } } },
    },
    '#resources':: d.obj(help='"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"'),
    resources: {
      '#withLimits':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='limits', type=d.T.object)]),
      withLimits(limits): { spec+: { resources+: { limits: limits } } },
      '#withLimitsMixin':: d.fn(help='"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='limits', type=d.T.object)]),
      withLimitsMixin(limits): { spec+: { resources+: { limits+: limits } } },
      '#withRequests':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"', args=[d.arg(name='requests', type=d.T.object)]),
      withRequests(requests): { spec+: { resources+: { requests: requests } } },
      '#withRequestsMixin':: d.fn(help='"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='requests', type=d.T.object)]),
      withRequestsMixin(requests): { spec+: { resources+: { requests+: requests } } },
    },
    '#storage':: d.obj(help=''),
    storage: {
      '#postgres':: d.obj(help=''),
      postgres: {
        '#hosts':: d.obj(help=''),
        hosts: {
          '#withHost':: d.fn(help='"Name of host to connect to. If a host name begins with a slash, it specifies Unix-domain communication rather than TCP/IP communication; the value is the name of the directory in which the socket file is stored."', args=[d.arg(name='host', type=d.T.string)]),
          withHost(host): { host: host },
          '#withPort':: d.fn(help='"Port number to connect to at the server host, or socket file name extension for Unix-domain connections. Zero, specifies the default port number established when PostgreSQL was built."', args=[d.arg(name='port', type=d.T.integer)]),
          withPort(port): { port: port },
        },
        '#withDatabase':: d.fn(help='"The database name. Defaults to be the same as the user name. In certain contexts, the value is checked for extended formats."', args=[d.arg(name='database', type=d.T.string)]),
        withDatabase(database): { spec+: { storage+: { postgres+: { database: database } } } },
        '#withHosts':: d.fn(help='', args=[d.arg(name='hosts', type=d.T.array)]),
        withHosts(hosts): { spec+: { storage+: { postgres+: { hosts: if std.isArray(v=hosts) then hosts else [hosts] } } } },
        '#withHostsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='hosts', type=d.T.array)]),
        withHostsMixin(hosts): { spec+: { storage+: { postgres+: { hosts+: if std.isArray(v=hosts) then hosts else [hosts] } } } },
        '#withParameters':: d.fn(help='"libpq parameters."', args=[d.arg(name='parameters', type=d.T.object)]),
        withParameters(parameters): { spec+: { storage+: { postgres+: { parameters: parameters } } } },
        '#withParametersMixin':: d.fn(help='"libpq parameters."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='parameters', type=d.T.object)]),
        withParametersMixin(parameters): { spec+: { storage+: { postgres+: { parameters+: parameters } } } },
        '#withPasswordRef':: d.fn(help='"Secret containing the password to be used if the server demands password authentication."', args=[d.arg(name='passwordRef', type=d.T.string)]),
        withPasswordRef(passwordRef): { spec+: { storage+: { postgres+: { passwordRef: passwordRef } } } },
        '#withUsername':: d.fn(help='"PostgreSQL user name to connect as. Defaults to be the same as the operating system name of the user running the application."', args=[d.arg(name='username', type=d.T.string)]),
        withUsername(username): { spec+: { storage+: { postgres+: { username: username } } } },
      },
    },
    '#tls':: d.obj(help=''),
    tls: {
      '#withCertificateRef':: d.fn(help='', args=[d.arg(name='certificateRef', type=d.T.string)]),
      withCertificateRef(certificateRef): { spec+: { tls+: { certificateRef: certificateRef } } },
    },
    '#tolerations':: d.obj(help="\"If specified, the pod's tolerations.\""),
    tolerations: {
      '#withEffect':: d.fn(help='"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."', args=[d.arg(name='effect', type=d.T.string)]),
      withEffect(effect): { effect: effect },
      '#withKey':: d.fn(help='"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."', args=[d.arg(name='key', type=d.T.string)]),
      withKey(key): { key: key },
      '#withOperator':: d.fn(help="\"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category.\"", args=[d.arg(name='operator', type=d.T.string)]),
      withOperator(operator): { operator: operator },
      '#withTolerationSeconds':: d.fn(help='"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."', args=[d.arg(name='tolerationSeconds', type=d.T.integer)]),
      withTolerationSeconds(tolerationSeconds): { tolerationSeconds: tolerationSeconds },
      '#withValue':: d.fn(help='"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."', args=[d.arg(name='value', type=d.T.string)]),
      withValue(value): { value: value },
    },
    '#trustService':: d.obj(help=''),
    trustService: {
      '#remote':: d.obj(help=''),
      remote: {
        '#withCertificateRef':: d.fn(help='', args=[d.arg(name='certificateRef', type=d.T.string)]),
        withCertificateRef(certificateRef): { spec+: { trustService+: { remote+: { certificateRef: certificateRef } } } },
        '#withHost':: d.fn(help='', args=[d.arg(name='host', type=d.T.string)]),
        withHost(host): { spec+: { trustService+: { remote+: { host: host } } } },
        '#withKeyAlgorithm':: d.fn(help='', args=[d.arg(name='keyAlgorithm', type=d.T.string)]),
        withKeyAlgorithm(keyAlgorithm): { spec+: { trustService+: { remote+: { keyAlgorithm: keyAlgorithm } } } },
        '#withPort':: d.fn(help='', args=[d.arg(name='port', type=d.T.integer)]),
        withPort(port): { spec+: { trustService+: { remote+: { port: port } } } },
      },
    },
    '#withImage':: d.fn(help='"Image name for the component."', args=[d.arg(name='image', type=d.T.string)]),
    withImage(image): { spec+: { image: image } },
    '#withImagePullPolicy':: d.fn(help='"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"', args=[d.arg(name='imagePullPolicy', type=d.T.string)]),
    withImagePullPolicy(imagePullPolicy): { spec+: { imagePullPolicy: imagePullPolicy } },
    '#withImagePullSecrets':: d.fn(help='', args=[d.arg(name='imagePullSecrets', type=d.T.array)]),
    withImagePullSecrets(imagePullSecrets): { spec+: { imagePullSecrets: if std.isArray(v=imagePullSecrets) then imagePullSecrets else [imagePullSecrets] } },
    '#withImagePullSecretsMixin':: d.fn(help='\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='imagePullSecrets', type=d.T.array)]),
    withImagePullSecretsMixin(imagePullSecrets): { spec+: { imagePullSecrets+: if std.isArray(v=imagePullSecrets) then imagePullSecrets else [imagePullSecrets] } },
    '#withMigrationEnabled':: d.fn(help='', args=[d.arg(name='migrationEnabled', type=d.T.boolean)]),
    withMigrationEnabled(migrationEnabled): { spec+: { migrationEnabled: migrationEnabled } },
    '#withNodeSelector':: d.fn(help="\"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/\"", args=[d.arg(name='nodeSelector', type=d.T.object)]),
    withNodeSelector(nodeSelector): { spec+: { nodeSelector: nodeSelector } },
    '#withNodeSelectorMixin':: d.fn(help="\"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='nodeSelector', type=d.T.object)]),
    withNodeSelectorMixin(nodeSelector): { spec+: { nodeSelector+: nodeSelector } },
    '#withReplicas':: d.fn(help='"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"', args=[d.arg(name='replicas', type=d.T.integer)]),
    withReplicas(replicas): { spec+: { replicas: replicas } },
    '#withServiceAccountName':: d.fn(help='"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"', args=[d.arg(name='serviceAccountName', type=d.T.string)]),
    withServiceAccountName(serviceAccountName): { spec+: { serviceAccountName: serviceAccountName } },
    '#withTolerations':: d.fn(help="\"If specified, the pod's tolerations.\"", args=[d.arg(name='tolerations', type=d.T.array)]),
    withTolerations(tolerations): { spec+: { tolerations: if std.isArray(v=tolerations) then tolerations else [tolerations] } },
    '#withTolerationsMixin':: d.fn(help="\"If specified, the pod's tolerations.\"\n\n**Note:** This function appends passed data to existing values", args=[d.arg(name='tolerations', type=d.T.array)]),
    withTolerationsMixin(tolerations): { spec+: { tolerations+: if std.isArray(v=tolerations) then tolerations else [tolerations] } },
  },
  '#mixin': 'ignore',
  mixin: self,
}
