---
permalink: /1.3/goharbor/v1alpha3/harbor/
---

# goharbor.v1alpha3.harbor

"Harbor is the Schema for the harbors API."

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
  * [`fn withExternalURL(externalURL)`](#fn-specwithexternalurl)
  * [`fn withHarborAdminPasswordRef(harborAdminPasswordRef)`](#fn-specwithharboradminpasswordref)
  * [`fn withLogLevel(logLevel)`](#fn-specwithloglevel)
  * [`fn withUpdateStrategyType(updateStrategyType)`](#fn-specwithupdatestrategytype)
  * [`fn withVersion(version)`](#fn-specwithversion)
  * [`obj spec.chartmuseum`](#obj-specchartmuseum)
    * [`fn withAbsoluteUrl(absoluteUrl)`](#fn-specchartmuseumwithabsoluteurl)
    * [`fn withCertificateRefs(certificateRefs)`](#fn-specchartmuseumwithcertificaterefs)
    * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-specchartmuseumwithcertificaterefsmixin)
    * [`fn withImage(image)`](#fn-specchartmuseumwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specchartmuseumwithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specchartmuseumwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specchartmuseumwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specchartmuseumwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specchartmuseumwithnodeselectormixin)
    * [`fn withReplicas(replicas)`](#fn-specchartmuseumwithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specchartmuseumwithserviceaccountname)
    * [`fn withTolerations(tolerations)`](#fn-specchartmuseumwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specchartmuseumwithtolerationsmixin)
    * [`obj spec.chartmuseum.imagePullSecrets`](#obj-specchartmuseumimagepullsecrets)
      * [`fn withName(name)`](#fn-specchartmuseumimagepullsecretswithname)
    * [`obj spec.chartmuseum.resources`](#obj-specchartmuseumresources)
      * [`fn withLimits(limits)`](#fn-specchartmuseumresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specchartmuseumresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specchartmuseumresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specchartmuseumresourceswithrequestsmixin)
    * [`obj spec.chartmuseum.tolerations`](#obj-specchartmuseumtolerations)
      * [`fn withEffect(effect)`](#fn-specchartmuseumtolerationswitheffect)
      * [`fn withKey(key)`](#fn-specchartmuseumtolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specchartmuseumtolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specchartmuseumtolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specchartmuseumtolerationswithvalue)
  * [`obj spec.core`](#obj-speccore)
    * [`fn withCertificateRefs(certificateRefs)`](#fn-speccorewithcertificaterefs)
    * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-speccorewithcertificaterefsmixin)
    * [`fn withImage(image)`](#fn-speccorewithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-speccorewithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-speccorewithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-speccorewithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-speccorewithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-speccorewithnodeselectormixin)
    * [`fn withReplicas(replicas)`](#fn-speccorewithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-speccorewithserviceaccountname)
    * [`fn withTolerations(tolerations)`](#fn-speccorewithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-speccorewithtolerationsmixin)
    * [`obj spec.core.imagePullSecrets`](#obj-speccoreimagepullsecrets)
      * [`fn withName(name)`](#fn-speccoreimagepullsecretswithname)
    * [`obj spec.core.metrics`](#obj-speccoremetrics)
      * [`fn withEnabled(enabled)`](#fn-speccoremetricswithenabled)
      * [`fn withPath(path)`](#fn-speccoremetricswithpath)
      * [`fn withPort(port)`](#fn-speccoremetricswithport)
    * [`obj spec.core.resources`](#obj-speccoreresources)
      * [`fn withLimits(limits)`](#fn-speccoreresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-speccoreresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-speccoreresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-speccoreresourceswithrequestsmixin)
    * [`obj spec.core.tokenIssuer`](#obj-speccoretokenissuer)
      * [`fn withGroup(group)`](#fn-speccoretokenissuerwithgroup)
      * [`fn withKind(kind)`](#fn-speccoretokenissuerwithkind)
      * [`fn withName(name)`](#fn-speccoretokenissuerwithname)
    * [`obj spec.core.tolerations`](#obj-speccoretolerations)
      * [`fn withEffect(effect)`](#fn-speccoretolerationswitheffect)
      * [`fn withKey(key)`](#fn-speccoretolerationswithkey)
      * [`fn withOperator(operator)`](#fn-speccoretolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-speccoretolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-speccoretolerationswithvalue)
  * [`obj spec.database`](#obj-specdatabase)
    * [`fn withHosts(hosts)`](#fn-specdatabasewithhosts)
    * [`fn withHostsMixin(hosts)`](#fn-specdatabasewithhostsmixin)
    * [`fn withPasswordRef(passwordRef)`](#fn-specdatabasewithpasswordref)
    * [`fn withPrefix(prefix)`](#fn-specdatabasewithprefix)
    * [`fn withSslMode(sslMode)`](#fn-specdatabasewithsslmode)
    * [`fn withUsername(username)`](#fn-specdatabasewithusername)
    * [`obj spec.database.hosts`](#obj-specdatabasehosts)
      * [`fn withHost(host)`](#fn-specdatabasehostswithhost)
      * [`fn withPort(port)`](#fn-specdatabasehostswithport)
  * [`obj spec.exporter`](#obj-specexporter)
    * [`fn withImage(image)`](#fn-specexporterwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specexporterwithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specexporterwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specexporterwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specexporterwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specexporterwithnodeselectormixin)
    * [`fn withPath(path)`](#fn-specexporterwithpath)
    * [`fn withPort(port)`](#fn-specexporterwithport)
    * [`fn withReplicas(replicas)`](#fn-specexporterwithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specexporterwithserviceaccountname)
    * [`fn withTolerations(tolerations)`](#fn-specexporterwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specexporterwithtolerationsmixin)
    * [`obj spec.exporter.cache`](#obj-specexportercache)
      * [`fn withCleanInterval(cleanInterval)`](#fn-specexportercachewithcleaninterval)
      * [`fn withDuration(duration)`](#fn-specexportercachewithduration)
    * [`obj spec.exporter.imagePullSecrets`](#obj-specexporterimagepullsecrets)
      * [`fn withName(name)`](#fn-specexporterimagepullsecretswithname)
    * [`obj spec.exporter.resources`](#obj-specexporterresources)
      * [`fn withLimits(limits)`](#fn-specexporterresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specexporterresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specexporterresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specexporterresourceswithrequestsmixin)
    * [`obj spec.exporter.tolerations`](#obj-specexportertolerations)
      * [`fn withEffect(effect)`](#fn-specexportertolerationswitheffect)
      * [`fn withKey(key)`](#fn-specexportertolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specexportertolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specexportertolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specexportertolerationswithvalue)
  * [`obj spec.expose`](#obj-specexpose)
    * [`obj spec.expose.core`](#obj-specexposecore)
      * [`obj spec.expose.core.ingress`](#obj-specexposecoreingress)
        * [`fn withAnnotations(annotations)`](#fn-specexposecoreingresswithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specexposecoreingresswithannotationsmixin)
        * [`fn withController(controller)`](#fn-specexposecoreingresswithcontroller)
        * [`fn withHost(host)`](#fn-specexposecoreingresswithhost)
      * [`obj spec.expose.core.tls`](#obj-specexposecoretls)
        * [`fn withCertificateRef(certificateRef)`](#fn-specexposecoretlswithcertificateref)
    * [`obj spec.expose.notary`](#obj-specexposenotary)
      * [`obj spec.expose.notary.ingress`](#obj-specexposenotaryingress)
        * [`fn withAnnotations(annotations)`](#fn-specexposenotaryingresswithannotations)
        * [`fn withAnnotationsMixin(annotations)`](#fn-specexposenotaryingresswithannotationsmixin)
        * [`fn withController(controller)`](#fn-specexposenotaryingresswithcontroller)
        * [`fn withHost(host)`](#fn-specexposenotaryingresswithhost)
      * [`obj spec.expose.notary.tls`](#obj-specexposenotarytls)
        * [`fn withCertificateRef(certificateRef)`](#fn-specexposenotarytlswithcertificateref)
  * [`obj spec.imageChartStorage`](#obj-specimagechartstorage)
    * [`obj spec.imageChartStorage.filesystem`](#obj-specimagechartstoragefilesystem)
      * [`obj spec.imageChartStorage.filesystem.chartPersistentVolume`](#obj-specimagechartstoragefilesystemchartpersistentvolume)
        * [`fn withClaimName(claimName)`](#fn-specimagechartstoragefilesystemchartpersistentvolumewithclaimname)
        * [`fn withPrefix(prefix)`](#fn-specimagechartstoragefilesystemchartpersistentvolumewithprefix)
        * [`fn withReadOnly(readOnly)`](#fn-specimagechartstoragefilesystemchartpersistentvolumewithreadonly)
      * [`obj spec.imageChartStorage.filesystem.registryPersistentVolume`](#obj-specimagechartstoragefilesystemregistrypersistentvolume)
        * [`fn withClaimName(claimName)`](#fn-specimagechartstoragefilesystemregistrypersistentvolumewithclaimname)
        * [`fn withMaxthreads(maxthreads)`](#fn-specimagechartstoragefilesystemregistrypersistentvolumewithmaxthreads)
        * [`fn withPrefix(prefix)`](#fn-specimagechartstoragefilesystemregistrypersistentvolumewithprefix)
        * [`fn withReadOnly(readOnly)`](#fn-specimagechartstoragefilesystemregistrypersistentvolumewithreadonly)
    * [`obj spec.imageChartStorage.redirect`](#obj-specimagechartstorageredirect)
      * [`fn withDisable(disable)`](#fn-specimagechartstorageredirectwithdisable)
    * [`obj spec.imageChartStorage.s3`](#obj-specimagechartstorages3)
      * [`fn withAccesskey(accesskey)`](#fn-specimagechartstorages3withaccesskey)
      * [`fn withBucket(bucket)`](#fn-specimagechartstorages3withbucket)
      * [`fn withCertificateRef(certificateRef)`](#fn-specimagechartstorages3withcertificateref)
      * [`fn withChunksize(chunksize)`](#fn-specimagechartstorages3withchunksize)
      * [`fn withEncrypt(encrypt)`](#fn-specimagechartstorages3withencrypt)
      * [`fn withKeyid(keyid)`](#fn-specimagechartstorages3withkeyid)
      * [`fn withRegion(region)`](#fn-specimagechartstorages3withregion)
      * [`fn withRegionendpoint(regionendpoint)`](#fn-specimagechartstorages3withregionendpoint)
      * [`fn withRootdirectory(rootdirectory)`](#fn-specimagechartstorages3withrootdirectory)
      * [`fn withSecretkeyRef(secretkeyRef)`](#fn-specimagechartstorages3withsecretkeyref)
      * [`fn withSecure(secure)`](#fn-specimagechartstorages3withsecure)
      * [`fn withSkipverify(skipverify)`](#fn-specimagechartstorages3withskipverify)
      * [`fn withStorageclass(storageclass)`](#fn-specimagechartstorages3withstorageclass)
      * [`fn withV4auth(v4auth)`](#fn-specimagechartstorages3withv4auth)
    * [`obj spec.imageChartStorage.swift`](#obj-specimagechartstorageswift)
      * [`fn withAccesskey(accesskey)`](#fn-specimagechartstorageswiftwithaccesskey)
      * [`fn withAuthurl(authurl)`](#fn-specimagechartstorageswiftwithauthurl)
      * [`fn withAuthversion(authversion)`](#fn-specimagechartstorageswiftwithauthversion)
      * [`fn withChunksize(chunksize)`](#fn-specimagechartstorageswiftwithchunksize)
      * [`fn withContainer(container)`](#fn-specimagechartstorageswiftwithcontainer)
      * [`fn withDomain(domain)`](#fn-specimagechartstorageswiftwithdomain)
      * [`fn withDomainID(domainID)`](#fn-specimagechartstorageswiftwithdomainid)
      * [`fn withEndpointtype(endpointtype)`](#fn-specimagechartstorageswiftwithendpointtype)
      * [`fn withInsecureskipverify(insecureskipverify)`](#fn-specimagechartstorageswiftwithinsecureskipverify)
      * [`fn withPasswordRef(passwordRef)`](#fn-specimagechartstorageswiftwithpasswordref)
      * [`fn withPrefix(prefix)`](#fn-specimagechartstorageswiftwithprefix)
      * [`fn withRegion(region)`](#fn-specimagechartstorageswiftwithregion)
      * [`fn withSecretkeyRef(secretkeyRef)`](#fn-specimagechartstorageswiftwithsecretkeyref)
      * [`fn withTenant(tenant)`](#fn-specimagechartstorageswiftwithtenant)
      * [`fn withTenantID(tenantID)`](#fn-specimagechartstorageswiftwithtenantid)
      * [`fn withTrustid(trustid)`](#fn-specimagechartstorageswiftwithtrustid)
      * [`fn withUsername(username)`](#fn-specimagechartstorageswiftwithusername)
  * [`obj spec.imageSource`](#obj-specimagesource)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specimagesourcewithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specimagesourcewithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specimagesourcewithimagepullsecretsmixin)
    * [`fn withRepository(repository)`](#fn-specimagesourcewithrepository)
    * [`fn withTagSuffix(tagSuffix)`](#fn-specimagesourcewithtagsuffix)
    * [`obj spec.imageSource.imagePullSecrets`](#obj-specimagesourceimagepullsecrets)
      * [`fn withName(name)`](#fn-specimagesourceimagepullsecretswithname)
  * [`obj spec.internalTLS`](#obj-specinternaltls)
    * [`fn withEnabled(enabled)`](#fn-specinternaltlswithenabled)
  * [`obj spec.jobservice`](#obj-specjobservice)
    * [`fn withCertificateRefs(certificateRefs)`](#fn-specjobservicewithcertificaterefs)
    * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-specjobservicewithcertificaterefsmixin)
    * [`fn withImage(image)`](#fn-specjobservicewithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specjobservicewithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specjobservicewithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specjobservicewithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specjobservicewithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specjobservicewithnodeselectormixin)
    * [`fn withReplicas(replicas)`](#fn-specjobservicewithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specjobservicewithserviceaccountname)
    * [`fn withTolerations(tolerations)`](#fn-specjobservicewithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specjobservicewithtolerationsmixin)
    * [`fn withWorkerCount(workerCount)`](#fn-specjobservicewithworkercount)
    * [`obj spec.jobservice.imagePullSecrets`](#obj-specjobserviceimagepullsecrets)
      * [`fn withName(name)`](#fn-specjobserviceimagepullsecretswithname)
    * [`obj spec.jobservice.resources`](#obj-specjobserviceresources)
      * [`fn withLimits(limits)`](#fn-specjobserviceresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specjobserviceresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specjobserviceresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specjobserviceresourceswithrequestsmixin)
    * [`obj spec.jobservice.tolerations`](#obj-specjobservicetolerations)
      * [`fn withEffect(effect)`](#fn-specjobservicetolerationswitheffect)
      * [`fn withKey(key)`](#fn-specjobservicetolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specjobservicetolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specjobservicetolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specjobservicetolerationswithvalue)
  * [`obj spec.notary`](#obj-specnotary)
    * [`fn withMigrationEnabled(migrationEnabled)`](#fn-specnotarywithmigrationenabled)
    * [`obj spec.notary.server`](#obj-specnotaryserver)
      * [`fn withImage(image)`](#fn-specnotaryserverwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specnotaryserverwithimagepullpolicy)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specnotaryserverwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specnotaryserverwithimagepullsecretsmixin)
      * [`fn withNodeSelector(nodeSelector)`](#fn-specnotaryserverwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specnotaryserverwithnodeselectormixin)
      * [`fn withReplicas(replicas)`](#fn-specnotaryserverwithreplicas)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specnotaryserverwithserviceaccountname)
      * [`fn withTolerations(tolerations)`](#fn-specnotaryserverwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specnotaryserverwithtolerationsmixin)
      * [`obj spec.notary.server.imagePullSecrets`](#obj-specnotaryserverimagepullsecrets)
        * [`fn withName(name)`](#fn-specnotaryserverimagepullsecretswithname)
      * [`obj spec.notary.server.resources`](#obj-specnotaryserverresources)
        * [`fn withLimits(limits)`](#fn-specnotaryserverresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specnotaryserverresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specnotaryserverresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specnotaryserverresourceswithrequestsmixin)
      * [`obj spec.notary.server.tolerations`](#obj-specnotaryservertolerations)
        * [`fn withEffect(effect)`](#fn-specnotaryservertolerationswitheffect)
        * [`fn withKey(key)`](#fn-specnotaryservertolerationswithkey)
        * [`fn withOperator(operator)`](#fn-specnotaryservertolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specnotaryservertolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-specnotaryservertolerationswithvalue)
    * [`obj spec.notary.signer`](#obj-specnotarysigner)
      * [`fn withImage(image)`](#fn-specnotarysignerwithimage)
      * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specnotarysignerwithimagepullpolicy)
      * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specnotarysignerwithimagepullsecrets)
      * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specnotarysignerwithimagepullsecretsmixin)
      * [`fn withNodeSelector(nodeSelector)`](#fn-specnotarysignerwithnodeselector)
      * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specnotarysignerwithnodeselectormixin)
      * [`fn withReplicas(replicas)`](#fn-specnotarysignerwithreplicas)
      * [`fn withServiceAccountName(serviceAccountName)`](#fn-specnotarysignerwithserviceaccountname)
      * [`fn withTolerations(tolerations)`](#fn-specnotarysignerwithtolerations)
      * [`fn withTolerationsMixin(tolerations)`](#fn-specnotarysignerwithtolerationsmixin)
      * [`obj spec.notary.signer.imagePullSecrets`](#obj-specnotarysignerimagepullsecrets)
        * [`fn withName(name)`](#fn-specnotarysignerimagepullsecretswithname)
      * [`obj spec.notary.signer.resources`](#obj-specnotarysignerresources)
        * [`fn withLimits(limits)`](#fn-specnotarysignerresourceswithlimits)
        * [`fn withLimitsMixin(limits)`](#fn-specnotarysignerresourceswithlimitsmixin)
        * [`fn withRequests(requests)`](#fn-specnotarysignerresourceswithrequests)
        * [`fn withRequestsMixin(requests)`](#fn-specnotarysignerresourceswithrequestsmixin)
      * [`obj spec.notary.signer.tolerations`](#obj-specnotarysignertolerations)
        * [`fn withEffect(effect)`](#fn-specnotarysignertolerationswitheffect)
        * [`fn withKey(key)`](#fn-specnotarysignertolerationswithkey)
        * [`fn withOperator(operator)`](#fn-specnotarysignertolerationswithoperator)
        * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specnotarysignertolerationswithtolerationseconds)
        * [`fn withValue(value)`](#fn-specnotarysignertolerationswithvalue)
  * [`obj spec.portal`](#obj-specportal)
    * [`fn withImage(image)`](#fn-specportalwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specportalwithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specportalwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specportalwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specportalwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specportalwithnodeselectormixin)
    * [`fn withReplicas(replicas)`](#fn-specportalwithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specportalwithserviceaccountname)
    * [`fn withTolerations(tolerations)`](#fn-specportalwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specportalwithtolerationsmixin)
    * [`obj spec.portal.imagePullSecrets`](#obj-specportalimagepullsecrets)
      * [`fn withName(name)`](#fn-specportalimagepullsecretswithname)
    * [`obj spec.portal.resources`](#obj-specportalresources)
      * [`fn withLimits(limits)`](#fn-specportalresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specportalresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specportalresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specportalresourceswithrequestsmixin)
    * [`obj spec.portal.tolerations`](#obj-specportaltolerations)
      * [`fn withEffect(effect)`](#fn-specportaltolerationswitheffect)
      * [`fn withKey(key)`](#fn-specportaltolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specportaltolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specportaltolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specportaltolerationswithvalue)
  * [`obj spec.proxy`](#obj-specproxy)
    * [`fn withComponents(components)`](#fn-specproxywithcomponents)
    * [`fn withComponentsMixin(components)`](#fn-specproxywithcomponentsmixin)
    * [`fn withHttpProxy(httpProxy)`](#fn-specproxywithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specproxywithhttpsproxy)
    * [`fn withNoProxy(noProxy)`](#fn-specproxywithnoproxy)
    * [`fn withNoProxyMixin(noProxy)`](#fn-specproxywithnoproxymixin)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withCertificateRef(certificateRef)`](#fn-specrediswithcertificateref)
    * [`fn withHost(host)`](#fn-specrediswithhost)
    * [`fn withPasswordRef(passwordRef)`](#fn-specrediswithpasswordref)
    * [`fn withPort(port)`](#fn-specrediswithport)
    * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-specrediswithsentinelmasterset)
  * [`obj spec.registry`](#obj-specregistry)
    * [`fn withCertificateRefs(certificateRefs)`](#fn-specregistrywithcertificaterefs)
    * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-specregistrywithcertificaterefsmixin)
    * [`fn withImage(image)`](#fn-specregistrywithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specregistrywithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specregistrywithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specregistrywithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specregistrywithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specregistrywithnodeselectormixin)
    * [`fn withRelativeURLs(relativeURLs)`](#fn-specregistrywithrelativeurls)
    * [`fn withReplicas(replicas)`](#fn-specregistrywithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specregistrywithserviceaccountname)
    * [`fn withStorageMiddlewares(storageMiddlewares)`](#fn-specregistrywithstoragemiddlewares)
    * [`fn withStorageMiddlewaresMixin(storageMiddlewares)`](#fn-specregistrywithstoragemiddlewaresmixin)
    * [`fn withTolerations(tolerations)`](#fn-specregistrywithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specregistrywithtolerationsmixin)
    * [`obj spec.registry.imagePullSecrets`](#obj-specregistryimagepullsecrets)
      * [`fn withName(name)`](#fn-specregistryimagepullsecretswithname)
    * [`obj spec.registry.metrics`](#obj-specregistrymetrics)
      * [`fn withEnabled(enabled)`](#fn-specregistrymetricswithenabled)
      * [`fn withPath(path)`](#fn-specregistrymetricswithpath)
      * [`fn withPort(port)`](#fn-specregistrymetricswithport)
    * [`obj spec.registry.resources`](#obj-specregistryresources)
      * [`fn withLimits(limits)`](#fn-specregistryresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specregistryresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specregistryresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specregistryresourceswithrequestsmixin)
    * [`obj spec.registry.storageMiddlewares`](#obj-specregistrystoragemiddlewares)
      * [`fn withName(name)`](#fn-specregistrystoragemiddlewareswithname)
      * [`fn withOptionsRef(optionsRef)`](#fn-specregistrystoragemiddlewareswithoptionsref)
    * [`obj spec.registry.tolerations`](#obj-specregistrytolerations)
      * [`fn withEffect(effect)`](#fn-specregistrytolerationswitheffect)
      * [`fn withKey(key)`](#fn-specregistrytolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specregistrytolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specregistrytolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specregistrytolerationswithvalue)
  * [`obj spec.registryctl`](#obj-specregistryctl)
    * [`fn withImage(image)`](#fn-specregistryctlwithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specregistryctlwithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specregistryctlwithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specregistryctlwithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-specregistryctlwithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specregistryctlwithnodeselectormixin)
    * [`fn withReplicas(replicas)`](#fn-specregistryctlwithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-specregistryctlwithserviceaccountname)
    * [`fn withTolerations(tolerations)`](#fn-specregistryctlwithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-specregistryctlwithtolerationsmixin)
    * [`obj spec.registryctl.imagePullSecrets`](#obj-specregistryctlimagepullsecrets)
      * [`fn withName(name)`](#fn-specregistryctlimagepullsecretswithname)
    * [`obj spec.registryctl.resources`](#obj-specregistryctlresources)
      * [`fn withLimits(limits)`](#fn-specregistryctlresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-specregistryctlresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-specregistryctlresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-specregistryctlresourceswithrequestsmixin)
    * [`obj spec.registryctl.tolerations`](#obj-specregistryctltolerations)
      * [`fn withEffect(effect)`](#fn-specregistryctltolerationswitheffect)
      * [`fn withKey(key)`](#fn-specregistryctltolerationswithkey)
      * [`fn withOperator(operator)`](#fn-specregistryctltolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-specregistryctltolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-specregistryctltolerationswithvalue)
  * [`obj spec.trivy`](#obj-spectrivy)
    * [`fn withCertificateRefs(certificateRefs)`](#fn-spectrivywithcertificaterefs)
    * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-spectrivywithcertificaterefsmixin)
    * [`fn withGithubTokenRef(githubTokenRef)`](#fn-spectrivywithgithubtokenref)
    * [`fn withImage(image)`](#fn-spectrivywithimage)
    * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-spectrivywithimagepullpolicy)
    * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-spectrivywithimagepullsecrets)
    * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-spectrivywithimagepullsecretsmixin)
    * [`fn withNodeSelector(nodeSelector)`](#fn-spectrivywithnodeselector)
    * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-spectrivywithnodeselectormixin)
    * [`fn withReplicas(replicas)`](#fn-spectrivywithreplicas)
    * [`fn withServiceAccountName(serviceAccountName)`](#fn-spectrivywithserviceaccountname)
    * [`fn withSkipUpdate(skipUpdate)`](#fn-spectrivywithskipupdate)
    * [`fn withTolerations(tolerations)`](#fn-spectrivywithtolerations)
    * [`fn withTolerationsMixin(tolerations)`](#fn-spectrivywithtolerationsmixin)
    * [`obj spec.trivy.imagePullSecrets`](#obj-spectrivyimagepullsecrets)
      * [`fn withName(name)`](#fn-spectrivyimagepullsecretswithname)
    * [`obj spec.trivy.resources`](#obj-spectrivyresources)
      * [`fn withLimits(limits)`](#fn-spectrivyresourceswithlimits)
      * [`fn withLimitsMixin(limits)`](#fn-spectrivyresourceswithlimitsmixin)
      * [`fn withRequests(requests)`](#fn-spectrivyresourceswithrequests)
      * [`fn withRequestsMixin(requests)`](#fn-spectrivyresourceswithrequestsmixin)
    * [`obj spec.trivy.storage`](#obj-spectrivystorage)
      * [`obj spec.trivy.storage.cachePersistentVolume`](#obj-spectrivystoragecachepersistentvolume)
        * [`fn withClaimName(claimName)`](#fn-spectrivystoragecachepersistentvolumewithclaimname)
        * [`fn withPrefix(prefix)`](#fn-spectrivystoragecachepersistentvolumewithprefix)
        * [`fn withReadOnly(readOnly)`](#fn-spectrivystoragecachepersistentvolumewithreadonly)
      * [`obj spec.trivy.storage.reportsPersistentVolume`](#obj-spectrivystoragereportspersistentvolume)
        * [`fn withClaimName(claimName)`](#fn-spectrivystoragereportspersistentvolumewithclaimname)
        * [`fn withPrefix(prefix)`](#fn-spectrivystoragereportspersistentvolumewithprefix)
        * [`fn withReadOnly(readOnly)`](#fn-spectrivystoragereportspersistentvolumewithreadonly)
    * [`obj spec.trivy.tolerations`](#obj-spectrivytolerations)
      * [`fn withEffect(effect)`](#fn-spectrivytolerationswitheffect)
      * [`fn withKey(key)`](#fn-spectrivytolerationswithkey)
      * [`fn withOperator(operator)`](#fn-spectrivytolerationswithoperator)
      * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectrivytolerationswithtolerationseconds)
      * [`fn withValue(value)`](#fn-spectrivytolerationswithvalue)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Harbor

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

"HarborSpec defines the desired state of Harbor."

### fn spec.withExternalURL

```ts
withExternalURL(externalURL)
```



### fn spec.withHarborAdminPasswordRef

```ts
withHarborAdminPasswordRef(harborAdminPasswordRef)
```



### fn spec.withLogLevel

```ts
withLogLevel(logLevel)
```

"HarborLogLevel is the log level for Harbor."

### fn spec.withUpdateStrategyType

```ts
withUpdateStrategyType(updateStrategyType)
```



### fn spec.withVersion

```ts
withVersion(version)
```

"The version of the harbor, eg 2.1.2"

## obj spec.chartmuseum



### fn spec.chartmuseum.withAbsoluteUrl

```ts
withAbsoluteUrl(absoluteUrl)
```

"Harbor defaults ChartMuseum to returning relative urls, if you want using absolute url you should enable it"

### fn spec.chartmuseum.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.chartmuseum.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.chartmuseum.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.chartmuseum.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.chartmuseum.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.chartmuseum.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.chartmuseum.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.chartmuseum.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.chartmuseum.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.chartmuseum.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.chartmuseum.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.chartmuseum.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.chartmuseum.imagePullSecrets



### fn spec.chartmuseum.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chartmuseum.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.chartmuseum.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.chartmuseum.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.chartmuseum.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.chartmuseum.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.chartmuseum.tolerations

"If specified, the pod's tolerations."

### fn spec.chartmuseum.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.chartmuseum.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.chartmuseum.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.chartmuseum.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.chartmuseum.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.core



### fn spec.core.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.core.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.core.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.core.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.core.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.core.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.core.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.core.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.core.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.core.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.core.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.core.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.core.imagePullSecrets



### fn spec.core.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.core.metrics



### fn spec.core.metrics.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.core.metrics.withPath

```ts
withPath(path)
```

"The path of the metrics."

### fn spec.core.metrics.withPort

```ts
withPort(port)
```

"The port of the metrics."

## obj spec.core.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.core.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.core.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.core.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.core.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.core.tokenIssuer

"ObjectReference is a reference to an object with a given name, kind and group."

### fn spec.core.tokenIssuer.withGroup

```ts
withGroup(group)
```

"Group of the resource being referred to."

### fn spec.core.tokenIssuer.withKind

```ts
withKind(kind)
```

"Kind of the resource being referred to."

### fn spec.core.tokenIssuer.withName

```ts
withName(name)
```

"Name of the resource being referred to."

## obj spec.core.tolerations

"If specified, the pod's tolerations."

### fn spec.core.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.core.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.core.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.core.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.core.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.database

"Skip OpenAPI schema validation Use validating webhook to do verification (field required)"

### fn spec.database.withHosts

```ts
withHosts(hosts)
```



### fn spec.database.withHostsMixin

```ts
withHostsMixin(hosts)
```



**Note:** This function appends passed data to existing values

### fn spec.database.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret containing the password to be used if the server demands password authentication."

### fn spec.database.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.database.withSslMode

```ts
withSslMode(sslMode)
```

"PostgreSQL has native support for using SSL connections to encrypt client/server communications for increased security."

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

## obj spec.exporter



### fn spec.exporter.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.exporter.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.exporter.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.exporter.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.exporter.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.exporter.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.exporter.withPath

```ts
withPath(path)
```

"The metrics path of the exporter."

### fn spec.exporter.withPort

```ts
withPort(port)
```

"The port of the exporter."

### fn spec.exporter.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.exporter.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.exporter.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.exporter.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.exporter.cache



### fn spec.exporter.cache.withCleanInterval

```ts
withCleanInterval(cleanInterval)
```

"The interval to clean the cache info from the database and core."

### fn spec.exporter.cache.withDuration

```ts
withDuration(duration)
```

"The duration to cache info from the database and core."

## obj spec.exporter.imagePullSecrets



### fn spec.exporter.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.exporter.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.exporter.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.exporter.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.exporter.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.exporter.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.exporter.tolerations

"If specified, the pod's tolerations."

### fn spec.exporter.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.exporter.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.exporter.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.exporter.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.exporter.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.expose



## obj spec.expose.core



## obj spec.expose.core.ingress



### fn spec.expose.core.ingress.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.expose.core.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.expose.core.ingress.withController

```ts
withController(controller)
```

"Set to the type of ingress controller."

### fn spec.expose.core.ingress.withHost

```ts
withHost(host)
```



## obj spec.expose.core.tls



### fn spec.expose.core.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



## obj spec.expose.notary

"The ingress of the notary, required when notary component enabled."

## obj spec.expose.notary.ingress



### fn spec.expose.notary.ingress.withAnnotations

```ts
withAnnotations(annotations)
```



### fn spec.expose.notary.ingress.withAnnotationsMixin

```ts
withAnnotationsMixin(annotations)
```



**Note:** This function appends passed data to existing values

### fn spec.expose.notary.ingress.withController

```ts
withController(controller)
```

"Set to the type of ingress controller."

### fn spec.expose.notary.ingress.withHost

```ts
withHost(host)
```



## obj spec.expose.notary.tls



### fn spec.expose.notary.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



## obj spec.imageChartStorage

"Skip OpenAPI schema validation Use validating webhook to do verification (field required)"

## obj spec.imageChartStorage.filesystem

"FileSystem is an implementation of the storagedriver.StorageDriver interface which uses the local filesystem. The local filesystem can be a remote volume. See: https://docs.docker.com/registry/storage-drivers/filesystem/"

## obj spec.imageChartStorage.filesystem.chartPersistentVolume



### fn spec.imageChartStorage.filesystem.chartPersistentVolume.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.imageChartStorage.filesystem.chartPersistentVolume.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.imageChartStorage.filesystem.chartPersistentVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.imageChartStorage.filesystem.registryPersistentVolume



### fn spec.imageChartStorage.filesystem.registryPersistentVolume.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.imageChartStorage.filesystem.registryPersistentVolume.withMaxthreads

```ts
withMaxthreads(maxthreads)
```



### fn spec.imageChartStorage.filesystem.registryPersistentVolume.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.imageChartStorage.filesystem.registryPersistentVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.imageChartStorage.redirect



### fn spec.imageChartStorage.redirect.withDisable

```ts
withDisable(disable)
```



## obj spec.imageChartStorage.s3

"An implementation of the storagedriver.StorageDriver interface which uses Amazon S3 or S3 compatible services for object storage. See: https://docs.docker.com/registry/storage-drivers/s3/"

### fn spec.imageChartStorage.s3.withAccesskey

```ts
withAccesskey(accesskey)
```

"The AWS Access Key. If you use IAM roles, omit to fetch temporary credentials from IAM."

### fn spec.imageChartStorage.s3.withBucket

```ts
withBucket(bucket)
```

"The bucket name in which you want to store the registry’s data."

### fn spec.imageChartStorage.s3.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



### fn spec.imageChartStorage.s3.withChunksize

```ts
withChunksize(chunksize)
```

"The S3 API requires multipart upload chunks to be at least 5MB."

### fn spec.imageChartStorage.s3.withEncrypt

```ts
withEncrypt(encrypt)
```

"Specifies whether the registry stores the image in encrypted format or not. A boolean value."

### fn spec.imageChartStorage.s3.withKeyid

```ts
withKeyid(keyid)
```

"KMS key ID to use for encryption (encrypt must be true, or this parameter is ignored)."

### fn spec.imageChartStorage.s3.withRegion

```ts
withRegion(region)
```

"The AWS region in which your bucket exists. For the moment, the Go AWS library in use does not use the newer DNS based bucket routing. For a list of regions, see http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html"

### fn spec.imageChartStorage.s3.withRegionendpoint

```ts
withRegionendpoint(regionendpoint)
```

"Endpoint for S3 compatible storage services (Minio, etc)."

### fn spec.imageChartStorage.s3.withRootdirectory

```ts
withRootdirectory(rootdirectory)
```

"This is a prefix that is applied to all S3 keys to allow you to segment data in your bucket if necessary."

### fn spec.imageChartStorage.s3.withSecretkeyRef

```ts
withSecretkeyRef(secretkeyRef)
```

"Reference to the secret containing the AWS Secret Key. If you use IAM roles, omit to fetch temporary credentials from IAM."

### fn spec.imageChartStorage.s3.withSecure

```ts
withSecure(secure)
```



### fn spec.imageChartStorage.s3.withSkipverify

```ts
withSkipverify(skipverify)
```

"Skips TLS verification when the value is set to true."

### fn spec.imageChartStorage.s3.withStorageclass

```ts
withStorageclass(storageclass)
```

"The S3 storage class applied to each registry file."

### fn spec.imageChartStorage.s3.withV4auth

```ts
withV4auth(v4auth)
```

"Indicates whether the registry uses Version 4 of AWS’s authentication."

## obj spec.imageChartStorage.swift

"An implementation of the storagedriver.StorageDriver interface that uses OpenStack Swift for object storage. See: https://docs.docker.com/registry/storage-drivers/swift/"

### fn spec.imageChartStorage.swift.withAccesskey

```ts
withAccesskey(accesskey)
```

"The access key to generate temporary URLs. It is used by HP Cloud Object Storage in addition to the secretkey parameter."

### fn spec.imageChartStorage.swift.withAuthurl

```ts
withAuthurl(authurl)
```

"URL for obtaining an auth token. https://storage.myprovider.com/v2.0 or https://storage.myprovider.com/v3/auth"

### fn spec.imageChartStorage.swift.withAuthversion

```ts
withAuthversion(authversion)
```

"Specify the OpenStack Auth’s version, for example 3. By default the driver autodetects the auth’s version from the authurl."

### fn spec.imageChartStorage.swift.withChunksize

```ts
withChunksize(chunksize)
```

"Size of the data segments for the Swift Dynamic Large Objects. This value should be a number."

### fn spec.imageChartStorage.swift.withContainer

```ts
withContainer(container)
```

"The name of your Swift container where you wish to store the registry’s data. The driver creates the named container during its initialization."

### fn spec.imageChartStorage.swift.withDomain

```ts
withDomain(domain)
```

"Your Openstack domain name for Identity v3 API. You can either use domain or domainid."

### fn spec.imageChartStorage.swift.withDomainID

```ts
withDomainID(domainID)
```

"Your Openstack domain ID for Identity v3 API. You can either use domain or domainid."

### fn spec.imageChartStorage.swift.withEndpointtype

```ts
withEndpointtype(endpointtype)
```

"The endpoint type used when connecting to swift."

### fn spec.imageChartStorage.swift.withInsecureskipverify

```ts
withInsecureskipverify(insecureskipverify)
```

"Skips TLS verification if the value is set to true."

### fn spec.imageChartStorage.swift.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret name containing the Openstack password."

### fn spec.imageChartStorage.swift.withPrefix

```ts
withPrefix(prefix)
```

"This is a prefix that is applied to all Swift keys to allow you to segment data in your container if necessary. Defaults to the container’s root."

### fn spec.imageChartStorage.swift.withRegion

```ts
withRegion(region)
```

"The Openstack region in which your container exists."

### fn spec.imageChartStorage.swift.withSecretkeyRef

```ts
withSecretkeyRef(secretkeyRef)
```

"The secret key used to generate temporary URLs."

### fn spec.imageChartStorage.swift.withTenant

```ts
withTenant(tenant)
```

"Your Openstack tenant name. You can either use tenant or tenantid."

### fn spec.imageChartStorage.swift.withTenantID

```ts
withTenantID(tenantID)
```

"Your Openstack tenant ID. You can either use tenant or tenantid."

### fn spec.imageChartStorage.swift.withTrustid

```ts
withTrustid(trustid)
```

"Your Openstack trust ID for Identity v3 API."

### fn spec.imageChartStorage.swift.withUsername

```ts
withUsername(username)
```

"The Openstack user name."

## obj spec.imageSource



### fn spec.imageSource.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.imageSource.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.imageSource.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.imageSource.withRepository

```ts
withRepository(repository)
```

"The default repository for the images of the components. eg docker.io/goharbor/"

### fn spec.imageSource.withTagSuffix

```ts
withTagSuffix(tagSuffix)
```

"The tag suffix for the images of the images of the components. eg '-patch1'"

## obj spec.imageSource.imagePullSecrets



### fn spec.imageSource.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.internalTLS



### fn spec.internalTLS.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.jobservice



### fn spec.jobservice.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.jobservice.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.jobservice.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.jobservice.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.jobservice.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.jobservice.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.jobservice.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.jobservice.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.jobservice.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.jobservice.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.jobservice.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.jobservice.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

### fn spec.jobservice.withWorkerCount

```ts
withWorkerCount(workerCount)
```



## obj spec.jobservice.imagePullSecrets



### fn spec.jobservice.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobservice.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.jobservice.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobservice.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobservice.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobservice.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.jobservice.tolerations

"If specified, the pod's tolerations."

### fn spec.jobservice.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.jobservice.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.jobservice.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.jobservice.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.jobservice.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.notary



### fn spec.notary.withMigrationEnabled

```ts
withMigrationEnabled(migrationEnabled)
```

"Inject migration configuration to notary resources"

## obj spec.notary.server



### fn spec.notary.server.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.notary.server.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.notary.server.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.notary.server.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.notary.server.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.notary.server.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.notary.server.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.notary.server.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.notary.server.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.notary.server.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.notary.server.imagePullSecrets



### fn spec.notary.server.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.notary.server.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.notary.server.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.notary.server.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.notary.server.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.notary.server.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.notary.server.tolerations

"If specified, the pod's tolerations."

### fn spec.notary.server.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.notary.server.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.notary.server.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.notary.server.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.notary.server.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.notary.signer



### fn spec.notary.signer.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.notary.signer.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.notary.signer.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.notary.signer.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.notary.signer.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.notary.signer.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.notary.signer.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.notary.signer.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.notary.signer.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.notary.signer.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.notary.signer.imagePullSecrets



### fn spec.notary.signer.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.notary.signer.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.notary.signer.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.notary.signer.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.notary.signer.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.notary.signer.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.notary.signer.tolerations

"If specified, the pod's tolerations."

### fn spec.notary.signer.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.notary.signer.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.notary.signer.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.notary.signer.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.notary.signer.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.portal



### fn spec.portal.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.portal.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.portal.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.portal.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.portal.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.portal.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.portal.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.portal.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.portal.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.portal.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.portal.imagePullSecrets



### fn spec.portal.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.portal.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.portal.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.portal.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.portal.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.portal.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.portal.tolerations

"If specified, the pod's tolerations."

### fn spec.portal.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.portal.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.portal.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.portal.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.portal.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.proxy



### fn spec.proxy.withComponents

```ts
withComponents(components)
```



### fn spec.proxy.withComponentsMixin

```ts
withComponentsMixin(components)
```



**Note:** This function appends passed data to existing values

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

"Skip OpenAPI schema validation Use validating webhook to do verification (field required)"

### fn spec.redis.withCertificateRef

```ts
withCertificateRef(certificateRef)
```

"Secret containing the client certificate to authenticate with."

### fn spec.redis.withHost

```ts
withHost(host)
```

"Server hostname."

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

## obj spec.registry



### fn spec.registry.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.registry.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.registry.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.registry.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.registry.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.registry.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.registry.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.registry.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.registry.withRelativeURLs

```ts
withRelativeURLs(relativeURLs)
```



### fn spec.registry.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.registry.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.registry.withStorageMiddlewares

```ts
withStorageMiddlewares(storageMiddlewares)
```



### fn spec.registry.withStorageMiddlewaresMixin

```ts
withStorageMiddlewaresMixin(storageMiddlewares)
```



**Note:** This function appends passed data to existing values

### fn spec.registry.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.registry.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.registry.imagePullSecrets



### fn spec.registry.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.registry.metrics



### fn spec.registry.metrics.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.registry.metrics.withPath

```ts
withPath(path)
```

"The path of the metrics."

### fn spec.registry.metrics.withPort

```ts
withPort(port)
```

"The port of the metrics."

## obj spec.registry.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.registry.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.registry.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.registry.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.registry.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.registry.storageMiddlewares



### fn spec.registry.storageMiddlewares.withName

```ts
withName(name)
```



### fn spec.registry.storageMiddlewares.withOptionsRef

```ts
withOptionsRef(optionsRef)
```



## obj spec.registry.tolerations

"If specified, the pod's tolerations."

### fn spec.registry.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.registry.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.registry.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.registry.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.registry.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.registryctl



### fn spec.registryctl.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.registryctl.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.registryctl.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.registryctl.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.registryctl.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.registryctl.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.registryctl.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.registryctl.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.registryctl.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.registryctl.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.registryctl.imagePullSecrets



### fn spec.registryctl.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.registryctl.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.registryctl.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.registryctl.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.registryctl.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.registryctl.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.registryctl.tolerations

"If specified, the pod's tolerations."

### fn spec.registryctl.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.registryctl.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.registryctl.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.registryctl.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.registryctl.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."

## obj spec.trivy



### fn spec.trivy.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.trivy.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.trivy.withGithubTokenRef

```ts
withGithubTokenRef(githubTokenRef)
```

"The name of the secret containing the token to connect to GitHub API."

### fn spec.trivy.withImage

```ts
withImage(image)
```

"Image name for the component."

### fn spec.trivy.withImagePullPolicy

```ts
withImagePullPolicy(imagePullPolicy)
```

"Image pull policy. More info: https://kubernetes.io/docs/concepts/containers/images#updating-images"

### fn spec.trivy.withImagePullSecrets

```ts
withImagePullSecrets(imagePullSecrets)
```



### fn spec.trivy.withImagePullSecretsMixin

```ts
withImagePullSecretsMixin(imagePullSecrets)
```



**Note:** This function appends passed data to existing values

### fn spec.trivy.withNodeSelector

```ts
withNodeSelector(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

### fn spec.trivy.withNodeSelectorMixin

```ts
withNodeSelectorMixin(nodeSelector)
```

"NodeSelector is a selector which must be true for the component to fit on a node. Selector which must match a node's labels for the pod to be scheduled on that node. More info: https://kubernetes.io/docs/concepts/configuration/assign-pod-node/"

**Note:** This function appends passed data to existing values

### fn spec.trivy.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.trivy.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.trivy.withSkipUpdate

```ts
withSkipUpdate(skipUpdate)
```

"The flag to enable or disable Trivy DB downloads from GitHub"

### fn spec.trivy.withTolerations

```ts
withTolerations(tolerations)
```

"If specified, the pod's tolerations."

### fn spec.trivy.withTolerationsMixin

```ts
withTolerationsMixin(tolerations)
```

"If specified, the pod's tolerations."

**Note:** This function appends passed data to existing values

## obj spec.trivy.imagePullSecrets



### fn spec.trivy.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.trivy.resources

"Compute Resources required by this component. Cannot be updated. More info: https://kubernetes.io/docs/concepts/configuration/manage-compute-resources-container/"

### fn spec.trivy.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.trivy.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.trivy.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.trivy.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.trivy.storage



## obj spec.trivy.storage.cachePersistentVolume

"CachePersistentVolume specify the persistent volume used to store Trivy cache. If empty, empty dir will be used."

### fn spec.trivy.storage.cachePersistentVolume.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.trivy.storage.cachePersistentVolume.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.trivy.storage.cachePersistentVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.trivy.storage.reportsPersistentVolume

"ReportsPersistentVolume specify the persistent volume used to store Trivy reports. If empty, empty dir will be used."

### fn spec.trivy.storage.reportsPersistentVolume.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.trivy.storage.reportsPersistentVolume.withPrefix

```ts
withPrefix(prefix)
```



### fn spec.trivy.storage.reportsPersistentVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.trivy.tolerations

"If specified, the pod's tolerations."

### fn spec.trivy.tolerations.withEffect

```ts
withEffect(effect)
```

"Effect indicates the taint effect to match. Empty means match all taint effects. When specified, allowed values are NoSchedule, PreferNoSchedule and NoExecute."

### fn spec.trivy.tolerations.withKey

```ts
withKey(key)
```

"Key is the taint key that the toleration applies to. Empty means match all taint keys. If the key is empty, operator must be Exists; this combination means to match all values and all keys."

### fn spec.trivy.tolerations.withOperator

```ts
withOperator(operator)
```

"Operator represents a key's relationship to the value. Valid operators are Exists and Equal. Defaults to Equal. Exists is equivalent to wildcard for value, so that a pod can tolerate all taints of a particular category."

### fn spec.trivy.tolerations.withTolerationSeconds

```ts
withTolerationSeconds(tolerationSeconds)
```

"TolerationSeconds represents the period of time the toleration (which must be of effect NoExecute, otherwise this field is ignored) tolerates the taint. By default, it is not set, which means tolerate the taint forever (do not evict). Zero and negative values will be treated as 0 (evict immediately) by the system."

### fn spec.trivy.tolerations.withValue

```ts
withValue(value)
```

"Value is the taint value the toleration matches to. If the operator is Exists, the value should be empty, otherwise just a regular string."