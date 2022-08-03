---
permalink: /1.3/goharbor/v1alpha3/registry/
---

# goharbor.v1alpha3.registry

"Registry is the Schema for the registries API."

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
  * [`fn withCertificateRefs(certificateRefs)`](#fn-specwithcertificaterefs)
  * [`fn withCertificateRefsMixin(certificateRefs)`](#fn-specwithcertificaterefsmixin)
  * [`fn withImage(image)`](#fn-specwithimage)
  * [`fn withImagePullPolicy(imagePullPolicy)`](#fn-specwithimagepullpolicy)
  * [`fn withImagePullSecrets(imagePullSecrets)`](#fn-specwithimagepullsecrets)
  * [`fn withImagePullSecretsMixin(imagePullSecrets)`](#fn-specwithimagepullsecretsmixin)
  * [`fn withNodeSelector(nodeSelector)`](#fn-specwithnodeselector)
  * [`fn withNodeSelectorMixin(nodeSelector)`](#fn-specwithnodeselectormixin)
  * [`fn withReplicas(replicas)`](#fn-specwithreplicas)
  * [`fn withReporting(reporting)`](#fn-specwithreporting)
  * [`fn withReportingMixin(reporting)`](#fn-specwithreportingmixin)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`obj spec.authentication`](#obj-specauthentication)
    * [`obj spec.authentication.htPasswd`](#obj-specauthenticationhtpasswd)
      * [`fn withRealm(realm)`](#fn-specauthenticationhtpasswdwithrealm)
      * [`fn withSecretRef(secretRef)`](#fn-specauthenticationhtpasswdwithsecretref)
    * [`obj spec.authentication.silly`](#obj-specauthenticationsilly)
      * [`fn withRealm(realm)`](#fn-specauthenticationsillywithrealm)
      * [`fn withService(service)`](#fn-specauthenticationsillywithservice)
    * [`obj spec.authentication.token`](#obj-specauthenticationtoken)
      * [`fn withAutoredirect(autoredirect)`](#fn-specauthenticationtokenwithautoredirect)
      * [`fn withCertificateRef(certificateRef)`](#fn-specauthenticationtokenwithcertificateref)
      * [`fn withIssuer(issuer)`](#fn-specauthenticationtokenwithissuer)
      * [`fn withRealm(realm)`](#fn-specauthenticationtokenwithrealm)
      * [`fn withService(service)`](#fn-specauthenticationtokenwithservice)
  * [`obj spec.compatibility`](#obj-speccompatibility)
    * [`obj spec.compatibility.schema1`](#obj-speccompatibilityschema1)
      * [`fn withCertificateRef(certificateRef)`](#fn-speccompatibilityschema1withcertificateref)
      * [`fn withEnabled(enabled)`](#fn-speccompatibilityschema1withenabled)
  * [`obj spec.health`](#obj-spechealth)
    * [`fn withFile(file)`](#fn-spechealthwithfile)
    * [`fn withFileMixin(file)`](#fn-spechealthwithfilemixin)
    * [`fn withHttp(http)`](#fn-spechealthwithhttp)
    * [`fn withHttpMixin(http)`](#fn-spechealthwithhttpmixin)
    * [`fn withTcp(tcp)`](#fn-spechealthwithtcp)
    * [`fn withTcpMixin(tcp)`](#fn-spechealthwithtcpmixin)
    * [`obj spec.health.file`](#obj-spechealthfile)
      * [`fn withInterval(interval)`](#fn-spechealthfilewithinterval)
      * [`fn withPath(path)`](#fn-spechealthfilewithpath)
    * [`obj spec.health.http`](#obj-spechealthhttp)
      * [`fn withHeaders(headers)`](#fn-spechealthhttpwithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-spechealthhttpwithheadersmixin)
      * [`fn withInterval(interval)`](#fn-spechealthhttpwithinterval)
      * [`fn withStatuscode(statuscode)`](#fn-spechealthhttpwithstatuscode)
      * [`fn withThreshold(threshold)`](#fn-spechealthhttpwiththreshold)
      * [`fn withTimeout(timeout)`](#fn-spechealthhttpwithtimeout)
      * [`fn withUri(uri)`](#fn-spechealthhttpwithuri)
    * [`obj spec.health.storageDriver`](#obj-spechealthstoragedriver)
      * [`fn withEnabled(enabled)`](#fn-spechealthstoragedriverwithenabled)
      * [`fn withInterval(interval)`](#fn-spechealthstoragedriverwithinterval)
      * [`fn withThreshold(threshold)`](#fn-spechealthstoragedriverwiththreshold)
    * [`obj spec.health.tcp`](#obj-spechealthtcp)
      * [`fn withAddress(address)`](#fn-spechealthtcpwithaddress)
      * [`fn withInterval(interval)`](#fn-spechealthtcpwithinterval)
      * [`fn withThreshold(threshold)`](#fn-spechealthtcpwiththreshold)
      * [`fn withTimeout(timeout)`](#fn-spechealthtcpwithtimeout)
  * [`obj spec.http`](#obj-spechttp)
    * [`fn withDrainTimeout(drainTimeout)`](#fn-spechttpwithdraintimeout)
    * [`fn withHeaders(headers)`](#fn-spechttpwithheaders)
    * [`fn withHeadersMixin(headers)`](#fn-spechttpwithheadersmixin)
    * [`fn withHost(host)`](#fn-spechttpwithhost)
    * [`fn withNet(net)`](#fn-spechttpwithnet)
    * [`fn withPrefix(prefix)`](#fn-spechttpwithprefix)
    * [`fn withRelativeURLs(relativeURLs)`](#fn-spechttpwithrelativeurls)
    * [`fn withSecretRef(secretRef)`](#fn-spechttpwithsecretref)
    * [`obj spec.http.debug`](#obj-spechttpdebug)
      * [`fn withPort(port)`](#fn-spechttpdebugwithport)
      * [`obj spec.http.debug.prometheus`](#obj-spechttpdebugprometheus)
        * [`fn withEnabled(enabled)`](#fn-spechttpdebugprometheuswithenabled)
        * [`fn withPath(path)`](#fn-spechttpdebugprometheuswithpath)
    * [`obj spec.http.http2`](#obj-spechttphttp2)
      * [`fn withDisabled(disabled)`](#fn-spechttphttp2withdisabled)
    * [`obj spec.http.tls`](#obj-spechttptls)
      * [`fn withCertificateRef(certificateRef)`](#fn-spechttptlswithcertificateref)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.log`](#obj-speclog)
    * [`fn withFields(fields)`](#fn-speclogwithfields)
    * [`fn withFieldsMixin(fields)`](#fn-speclogwithfieldsmixin)
    * [`fn withFormatter(formatter)`](#fn-speclogwithformatter)
    * [`fn withHooks(hooks)`](#fn-speclogwithhooks)
    * [`fn withHooksMixin(hooks)`](#fn-speclogwithhooksmixin)
    * [`fn withLevel(level)`](#fn-speclogwithlevel)
    * [`obj spec.log.accessLog`](#obj-speclogaccesslog)
      * [`fn withDisabled(disabled)`](#fn-speclogaccesslogwithdisabled)
    * [`obj spec.log.hooks`](#obj-specloghooks)
      * [`fn withLevels(levels)`](#fn-specloghookswithlevels)
      * [`fn withLevelsMixin(levels)`](#fn-specloghookswithlevelsmixin)
      * [`fn withOptionsRef(optionsRef)`](#fn-specloghookswithoptionsref)
      * [`fn withType(type)`](#fn-specloghookswithtype)
  * [`obj spec.middlewares`](#obj-specmiddlewares)
    * [`fn withRegistry(registry)`](#fn-specmiddlewareswithregistry)
    * [`fn withRegistryMixin(registry)`](#fn-specmiddlewareswithregistrymixin)
    * [`fn withRepository(repository)`](#fn-specmiddlewareswithrepository)
    * [`fn withRepositoryMixin(repository)`](#fn-specmiddlewareswithrepositorymixin)
    * [`fn withStorage(storage)`](#fn-specmiddlewareswithstorage)
    * [`fn withStorageMixin(storage)`](#fn-specmiddlewareswithstoragemixin)
    * [`obj spec.middlewares.registry`](#obj-specmiddlewaresregistry)
      * [`fn withName(name)`](#fn-specmiddlewaresregistrywithname)
      * [`fn withOptionsRef(optionsRef)`](#fn-specmiddlewaresregistrywithoptionsref)
    * [`obj spec.middlewares.repository`](#obj-specmiddlewaresrepository)
      * [`fn withName(name)`](#fn-specmiddlewaresrepositorywithname)
      * [`fn withOptionsRef(optionsRef)`](#fn-specmiddlewaresrepositorywithoptionsref)
    * [`obj spec.middlewares.storage`](#obj-specmiddlewaresstorage)
      * [`fn withName(name)`](#fn-specmiddlewaresstoragewithname)
      * [`fn withOptionsRef(optionsRef)`](#fn-specmiddlewaresstoragewithoptionsref)
  * [`obj spec.notifications`](#obj-specnotifications)
    * [`fn withEndpoints(endpoints)`](#fn-specnotificationswithendpoints)
    * [`fn withEndpointsMixin(endpoints)`](#fn-specnotificationswithendpointsmixin)
    * [`obj spec.notifications.endpoints`](#obj-specnotificationsendpoints)
      * [`fn withBackoff(backoff)`](#fn-specnotificationsendpointswithbackoff)
      * [`fn withDisabled(disabled)`](#fn-specnotificationsendpointswithdisabled)
      * [`fn withHeaders(headers)`](#fn-specnotificationsendpointswithheaders)
      * [`fn withHeadersMixin(headers)`](#fn-specnotificationsendpointswithheadersmixin)
      * [`fn withIgnoredMediaTypes(ignoredMediaTypes)`](#fn-specnotificationsendpointswithignoredmediatypes)
      * [`fn withIgnoredMediaTypesMixin(ignoredMediaTypes)`](#fn-specnotificationsendpointswithignoredmediatypesmixin)
      * [`fn withName(name)`](#fn-specnotificationsendpointswithname)
      * [`fn withThreshold(threshold)`](#fn-specnotificationsendpointswiththreshold)
      * [`fn withTimeout(timeout)`](#fn-specnotificationsendpointswithtimeout)
      * [`fn withUrl(url)`](#fn-specnotificationsendpointswithurl)
      * [`obj spec.notifications.endpoints.ignore`](#obj-specnotificationsendpointsignore)
        * [`fn withActions(actions)`](#fn-specnotificationsendpointsignorewithactions)
        * [`fn withActionsMixin(actions)`](#fn-specnotificationsendpointsignorewithactionsmixin)
        * [`fn withMediaTypes(mediaTypes)`](#fn-specnotificationsendpointsignorewithmediatypes)
        * [`fn withMediaTypesMixin(mediaTypes)`](#fn-specnotificationsendpointsignorewithmediatypesmixin)
    * [`obj spec.notifications.events`](#obj-specnotificationsevents)
      * [`fn withIncludeReferences(includeReferences)`](#fn-specnotificationseventswithincludereferences)
  * [`obj spec.proxy`](#obj-specproxy)
    * [`fn withHttpProxy(httpProxy)`](#fn-specproxywithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specproxywithhttpsproxy)
    * [`fn withNoProxy(noProxy)`](#fn-specproxywithnoproxy)
    * [`fn withNoProxyMixin(noProxy)`](#fn-specproxywithnoproxymixin)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withCertificateRef(certificateRef)`](#fn-specrediswithcertificateref)
    * [`fn withDatabase(database)`](#fn-specrediswithdatabase)
    * [`fn withDialTimeout(dialTimeout)`](#fn-specrediswithdialtimeout)
    * [`fn withHost(host)`](#fn-specrediswithhost)
    * [`fn withPasswordRef(passwordRef)`](#fn-specrediswithpasswordref)
    * [`fn withPort(port)`](#fn-specrediswithport)
    * [`fn withReadTimeout(readTimeout)`](#fn-specrediswithreadtimeout)
    * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-specrediswithsentinelmasterset)
    * [`fn withWriteTimeout(writeTimeout)`](#fn-specrediswithwritetimeout)
    * [`obj spec.redis.pool`](#obj-specredispool)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-specredispoolwithidletimeout)
      * [`fn withMaxActive(maxActive)`](#fn-specredispoolwithmaxactive)
      * [`fn withMaxIdle(maxIdle)`](#fn-specredispoolwithmaxidle)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.storage`](#obj-specstorage)
    * [`obj spec.storage.cache`](#obj-specstoragecache)
      * [`fn withBlobdescriptor(blobdescriptor)`](#fn-specstoragecachewithblobdescriptor)
    * [`obj spec.storage.delete`](#obj-specstoragedelete)
      * [`fn withEnabled(enabled)`](#fn-specstoragedeletewithenabled)
    * [`obj spec.storage.driver`](#obj-specstoragedriver)
      * [`fn withInmemory(inmemory)`](#fn-specstoragedriverwithinmemory)
      * [`fn withInmemoryMixin(inmemory)`](#fn-specstoragedriverwithinmemorymixin)
      * [`obj spec.storage.driver.filesystem`](#obj-specstoragedriverfilesystem)
        * [`fn withMaxthreads(maxthreads)`](#fn-specstoragedriverfilesystemwithmaxthreads)
        * [`fn withPrefix(prefix)`](#fn-specstoragedriverfilesystemwithprefix)
        * [`obj spec.storage.driver.filesystem.volumeSource`](#obj-specstoragedriverfilesystemvolumesource)
          * [`obj spec.storage.driver.filesystem.volumeSource.awsElasticBlockStore`](#obj-specstoragedriverfilesystemvolumesourceawselasticblockstore)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourceawselasticblockstorewithfstype)
            * [`fn withPartition(partition)`](#fn-specstoragedriverfilesystemvolumesourceawselasticblockstorewithpartition)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceawselasticblockstorewithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specstoragedriverfilesystemvolumesourceawselasticblockstorewithvolumeid)
          * [`obj spec.storage.driver.filesystem.volumeSource.azureDisk`](#obj-specstoragedriverfilesystemvolumesourceazuredisk)
            * [`fn withCachingMode(cachingMode)`](#fn-specstoragedriverfilesystemvolumesourceazurediskwithcachingmode)
            * [`fn withDiskName(diskName)`](#fn-specstoragedriverfilesystemvolumesourceazurediskwithdiskname)
            * [`fn withDiskURI(diskURI)`](#fn-specstoragedriverfilesystemvolumesourceazurediskwithdiskuri)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourceazurediskwithfstype)
            * [`fn withKind(kind)`](#fn-specstoragedriverfilesystemvolumesourceazurediskwithkind)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceazurediskwithreadonly)
          * [`obj spec.storage.driver.filesystem.volumeSource.azureFile`](#obj-specstoragedriverfilesystemvolumesourceazurefile)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceazurefilewithreadonly)
            * [`fn withSecretName(secretName)`](#fn-specstoragedriverfilesystemvolumesourceazurefilewithsecretname)
            * [`fn withShareName(shareName)`](#fn-specstoragedriverfilesystemvolumesourceazurefilewithsharename)
          * [`obj spec.storage.driver.filesystem.volumeSource.cephfs`](#obj-specstoragedriverfilesystemvolumesourcecephfs)
            * [`fn withMonitors(monitors)`](#fn-specstoragedriverfilesystemvolumesourcecephfswithmonitors)
            * [`fn withMonitorsMixin(monitors)`](#fn-specstoragedriverfilesystemvolumesourcecephfswithmonitorsmixin)
            * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourcecephfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcecephfswithreadonly)
            * [`fn withSecretFile(secretFile)`](#fn-specstoragedriverfilesystemvolumesourcecephfswithsecretfile)
            * [`fn withUser(user)`](#fn-specstoragedriverfilesystemvolumesourcecephfswithuser)
            * [`obj spec.storage.driver.filesystem.volumeSource.cephfs.secretRef`](#obj-specstoragedriverfilesystemvolumesourcecephfssecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourcecephfssecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.cinder`](#obj-specstoragedriverfilesystemvolumesourcecinder)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcecinderwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcecinderwithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specstoragedriverfilesystemvolumesourcecinderwithvolumeid)
            * [`obj spec.storage.driver.filesystem.volumeSource.cinder.secretRef`](#obj-specstoragedriverfilesystemvolumesourcecindersecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourcecindersecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.configMap`](#obj-specstoragedriverfilesystemvolumesourceconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapwithoptional)
            * [`obj spec.storage.driver.filesystem.volumeSource.configMap.items`](#obj-specstoragedriverfilesystemvolumesourceconfigmapitems)
              * [`fn withKey(key)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourceconfigmapitemswithpath)
          * [`obj spec.storage.driver.filesystem.volumeSource.csi`](#obj-specstoragedriverfilesystemvolumesourcecsi)
            * [`fn withDriver(driver)`](#fn-specstoragedriverfilesystemvolumesourcecsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcecsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcecsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specstoragedriverfilesystemvolumesourcecsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specstoragedriverfilesystemvolumesourcecsiwithvolumeattributesmixin)
            * [`obj spec.storage.driver.filesystem.volumeSource.csi.nodePublishSecretRef`](#obj-specstoragedriverfilesystemvolumesourcecsinodepublishsecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourcecsinodepublishsecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.downwardAPI`](#obj-specstoragedriverfilesystemvolumesourcedownwardapi)
            * [`fn withDefaultMode(defaultMode)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiwithdefaultmode)
            * [`fn withItems(items)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiwithitemsmixin)
            * [`obj spec.storage.driver.filesystem.volumeSource.downwardAPI.items`](#obj-specstoragedriverfilesystemvolumesourcedownwardapiitems)
              * [`fn withMode(mode)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemswithpath)
              * [`obj spec.storage.driver.filesystem.volumeSource.downwardAPI.items.fieldRef`](#obj-specstoragedriverfilesystemvolumesourcedownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.storage.driver.filesystem.volumeSource.downwardAPI.items.resourceFieldRef`](#obj-specstoragedriverfilesystemvolumesourcedownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specstoragedriverfilesystemvolumesourcedownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.storage.driver.filesystem.volumeSource.emptyDir`](#obj-specstoragedriverfilesystemvolumesourceemptydir)
            * [`fn withMedium(medium)`](#fn-specstoragedriverfilesystemvolumesourceemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-specstoragedriverfilesystemvolumesourceemptydirwithsizelimit)
          * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral`](#obj-specstoragedriverfilesystemvolumesourceephemeral)
            * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplate)
              * [`fn withMetadata(metadata)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatewithmetadata)
              * [`fn withMetadataMixin(metadata)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatewithmetadatamixin)
              * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespec)
                * [`fn withAccessModes(accessModes)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecwithaccessmodes)
                * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
                * [`fn withStorageClassName(storageClassName)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecwithstorageclassname)
                * [`fn withVolumeMode(volumeMode)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecwithvolumemode)
                * [`fn withVolumeName(volumeName)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecwithvolumename)
                * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasource)
                  * [`fn withApiGroup(apiGroup)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                  * [`fn withKind(kind)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithkind)
                  * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithname)
                * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourceref)
                  * [`fn withApiGroup(apiGroup)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                  * [`fn withKind(kind)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                  * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecresources)
                  * [`fn withLimits(limits)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithlimits)
                  * [`fn withLimitsMixin(limits)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                  * [`fn withRequests(requests)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithrequests)
                  * [`fn withRequestsMixin(requests)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
                * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                  * [`obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specstoragedriverfilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
          * [`obj spec.storage.driver.filesystem.volumeSource.fc`](#obj-specstoragedriverfilesystemvolumesourcefc)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcefcwithfstype)
            * [`fn withLun(lun)`](#fn-specstoragedriverfilesystemvolumesourcefcwithlun)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcefcwithreadonly)
            * [`fn withTargetWWNs(targetWWNs)`](#fn-specstoragedriverfilesystemvolumesourcefcwithtargetwwns)
            * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specstoragedriverfilesystemvolumesourcefcwithtargetwwnsmixin)
            * [`fn withWwids(wwids)`](#fn-specstoragedriverfilesystemvolumesourcefcwithwwids)
            * [`fn withWwidsMixin(wwids)`](#fn-specstoragedriverfilesystemvolumesourcefcwithwwidsmixin)
          * [`obj spec.storage.driver.filesystem.volumeSource.flexVolume`](#obj-specstoragedriverfilesystemvolumesourceflexvolume)
            * [`fn withDriver(driver)`](#fn-specstoragedriverfilesystemvolumesourceflexvolumewithdriver)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourceflexvolumewithfstype)
            * [`fn withOptions(options)`](#fn-specstoragedriverfilesystemvolumesourceflexvolumewithoptions)
            * [`fn withOptionsMixin(options)`](#fn-specstoragedriverfilesystemvolumesourceflexvolumewithoptionsmixin)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceflexvolumewithreadonly)
            * [`obj spec.storage.driver.filesystem.volumeSource.flexVolume.secretRef`](#obj-specstoragedriverfilesystemvolumesourceflexvolumesecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceflexvolumesecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.flocker`](#obj-specstoragedriverfilesystemvolumesourceflocker)
            * [`fn withDatasetName(datasetName)`](#fn-specstoragedriverfilesystemvolumesourceflockerwithdatasetname)
            * [`fn withDatasetUUID(datasetUUID)`](#fn-specstoragedriverfilesystemvolumesourceflockerwithdatasetuuid)
          * [`obj spec.storage.driver.filesystem.volumeSource.gcePersistentDisk`](#obj-specstoragedriverfilesystemvolumesourcegcepersistentdisk)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcegcepersistentdiskwithfstype)
            * [`fn withPartition(partition)`](#fn-specstoragedriverfilesystemvolumesourcegcepersistentdiskwithpartition)
            * [`fn withPdName(pdName)`](#fn-specstoragedriverfilesystemvolumesourcegcepersistentdiskwithpdname)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcegcepersistentdiskwithreadonly)
          * [`obj spec.storage.driver.filesystem.volumeSource.gitRepo`](#obj-specstoragedriverfilesystemvolumesourcegitrepo)
            * [`fn withDirectory(directory)`](#fn-specstoragedriverfilesystemvolumesourcegitrepowithdirectory)
            * [`fn withRepository(repository)`](#fn-specstoragedriverfilesystemvolumesourcegitrepowithrepository)
            * [`fn withRevision(revision)`](#fn-specstoragedriverfilesystemvolumesourcegitrepowithrevision)
          * [`obj spec.storage.driver.filesystem.volumeSource.glusterfs`](#obj-specstoragedriverfilesystemvolumesourceglusterfs)
            * [`fn withEndpoints(endpoints)`](#fn-specstoragedriverfilesystemvolumesourceglusterfswithendpoints)
            * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourceglusterfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceglusterfswithreadonly)
          * [`obj spec.storage.driver.filesystem.volumeSource.hostPath`](#obj-specstoragedriverfilesystemvolumesourcehostpath)
            * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourcehostpathwithpath)
            * [`fn withType(type)`](#fn-specstoragedriverfilesystemvolumesourcehostpathwithtype)
          * [`obj spec.storage.driver.filesystem.volumeSource.iscsi`](#obj-specstoragedriverfilesystemvolumesourceiscsi)
            * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithchapauthdiscovery)
            * [`fn withChapAuthSession(chapAuthSession)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithchapauthsession)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithfstype)
            * [`fn withInitiatorName(initiatorName)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithinitiatorname)
            * [`fn withIqn(iqn)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithiqn)
            * [`fn withIscsiInterface(iscsiInterface)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithiscsiinterface)
            * [`fn withLun(lun)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithlun)
            * [`fn withPortals(portals)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithportals)
            * [`fn withPortalsMixin(portals)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithportalsmixin)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithreadonly)
            * [`fn withTargetPortal(targetPortal)`](#fn-specstoragedriverfilesystemvolumesourceiscsiwithtargetportal)
            * [`obj spec.storage.driver.filesystem.volumeSource.iscsi.secretRef`](#obj-specstoragedriverfilesystemvolumesourceiscsisecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceiscsisecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.nfs`](#obj-specstoragedriverfilesystemvolumesourcenfs)
            * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourcenfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcenfswithreadonly)
            * [`fn withServer(server)`](#fn-specstoragedriverfilesystemvolumesourcenfswithserver)
          * [`obj spec.storage.driver.filesystem.volumeSource.persistentVolumeClaim`](#obj-specstoragedriverfilesystemvolumesourcepersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-specstoragedriverfilesystemvolumesourcepersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcepersistentvolumeclaimwithreadonly)
          * [`obj spec.storage.driver.filesystem.volumeSource.photonPersistentDisk`](#obj-specstoragedriverfilesystemvolumesourcephotonpersistentdisk)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcephotonpersistentdiskwithfstype)
            * [`fn withPdID(pdID)`](#fn-specstoragedriverfilesystemvolumesourcephotonpersistentdiskwithpdid)
          * [`obj spec.storage.driver.filesystem.volumeSource.portworxVolume`](#obj-specstoragedriverfilesystemvolumesourceportworxvolume)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourceportworxvolumewithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourceportworxvolumewithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specstoragedriverfilesystemvolumesourceportworxvolumewithvolumeid)
          * [`obj spec.storage.driver.filesystem.volumeSource.projected`](#obj-specstoragedriverfilesystemvolumesourceprojected)
            * [`fn withDefaultMode(defaultMode)`](#fn-specstoragedriverfilesystemvolumesourceprojectedwithdefaultmode)
            * [`fn withSources(sources)`](#fn-specstoragedriverfilesystemvolumesourceprojectedwithsources)
            * [`fn withSourcesMixin(sources)`](#fn-specstoragedriverfilesystemvolumesourceprojectedwithsourcesmixin)
            * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources`](#obj-specstoragedriverfilesystemvolumesourceprojectedsources)
              * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.configMap`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmap)
                * [`fn withItems(items)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapwithitems)
                * [`fn withItemsMixin(items)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapwithitemsmixin)
                * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapwithoptional)
                * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.items`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapitems)
                  * [`fn withKey(key)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapitemswithkey)
                  * [`fn withMode(mode)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapitemswithmode)
                  * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesconfigmapitemswithpath)
              * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapi)
                * [`fn withItems(items)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiwithitems)
                * [`fn withItemsMixin(items)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiwithitemsmixin)
                * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitems)
                  * [`fn withMode(mode)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemswithmode)
                  * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemswithpath)
                  * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsfieldref)
                    * [`fn withApiVersion(apiVersion)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                    * [`fn withFieldPath(fieldPath)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                  * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldref)
                    * [`fn withContainerName(containerName)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                    * [`fn withDivisor(divisor)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                    * [`fn withResource(resource)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
              * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.secret`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcessecret)
                * [`fn withItems(items)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretwithitems)
                * [`fn withItemsMixin(items)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretwithitemsmixin)
                * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretwithname)
                * [`fn withOptional(optional)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretwithoptional)
                * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.secret.items`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcessecretitems)
                  * [`fn withKey(key)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretitemswithkey)
                  * [`fn withMode(mode)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretitemswithmode)
                  * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcessecretitemswithpath)
              * [`obj spec.storage.driver.filesystem.volumeSource.projected.sources.serviceAccountToken`](#obj-specstoragedriverfilesystemvolumesourceprojectedsourcesserviceaccounttoken)
                * [`fn withAudience(audience)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesserviceaccounttokenwithaudience)
                * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesserviceaccounttokenwithexpirationseconds)
                * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourceprojectedsourcesserviceaccounttokenwithpath)
          * [`obj spec.storage.driver.filesystem.volumeSource.quobyte`](#obj-specstoragedriverfilesystemvolumesourcequobyte)
            * [`fn withGroup(group)`](#fn-specstoragedriverfilesystemvolumesourcequobytewithgroup)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcequobytewithreadonly)
            * [`fn withRegistry(registry)`](#fn-specstoragedriverfilesystemvolumesourcequobytewithregistry)
            * [`fn withTenant(tenant)`](#fn-specstoragedriverfilesystemvolumesourcequobytewithtenant)
            * [`fn withUser(user)`](#fn-specstoragedriverfilesystemvolumesourcequobytewithuser)
            * [`fn withVolume(volume)`](#fn-specstoragedriverfilesystemvolumesourcequobytewithvolume)
          * [`obj spec.storage.driver.filesystem.volumeSource.rbd`](#obj-specstoragedriverfilesystemvolumesourcerbd)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithfstype)
            * [`fn withImage(image)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithimage)
            * [`fn withKeyring(keyring)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithkeyring)
            * [`fn withMonitors(monitors)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithmonitors)
            * [`fn withMonitorsMixin(monitors)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithmonitorsmixin)
            * [`fn withPool(pool)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithpool)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithreadonly)
            * [`fn withUser(user)`](#fn-specstoragedriverfilesystemvolumesourcerbdwithuser)
            * [`obj spec.storage.driver.filesystem.volumeSource.rbd.secretRef`](#obj-specstoragedriverfilesystemvolumesourcerbdsecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourcerbdsecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.scaleIO`](#obj-specstoragedriverfilesystemvolumesourcescaleio)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithfstype)
            * [`fn withGateway(gateway)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithgateway)
            * [`fn withProtectionDomain(protectionDomain)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithprotectiondomain)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithreadonly)
            * [`fn withSslEnabled(sslEnabled)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithsslenabled)
            * [`fn withStorageMode(storageMode)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithstoragemode)
            * [`fn withStoragePool(storagePool)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithstoragepool)
            * [`fn withSystem(system)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithsystem)
            * [`fn withVolumeName(volumeName)`](#fn-specstoragedriverfilesystemvolumesourcescaleiowithvolumename)
            * [`obj spec.storage.driver.filesystem.volumeSource.scaleIO.secretRef`](#obj-specstoragedriverfilesystemvolumesourcescaleiosecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourcescaleiosecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.secret`](#obj-specstoragedriverfilesystemvolumesourcesecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specstoragedriverfilesystemvolumesourcesecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specstoragedriverfilesystemvolumesourcesecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specstoragedriverfilesystemvolumesourcesecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-specstoragedriverfilesystemvolumesourcesecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-specstoragedriverfilesystemvolumesourcesecretwithsecretname)
            * [`obj spec.storage.driver.filesystem.volumeSource.secret.items`](#obj-specstoragedriverfilesystemvolumesourcesecretitems)
              * [`fn withKey(key)`](#fn-specstoragedriverfilesystemvolumesourcesecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specstoragedriverfilesystemvolumesourcesecretitemswithmode)
              * [`fn withPath(path)`](#fn-specstoragedriverfilesystemvolumesourcesecretitemswithpath)
          * [`obj spec.storage.driver.filesystem.volumeSource.storageos`](#obj-specstoragedriverfilesystemvolumesourcestorageos)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcestorageoswithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specstoragedriverfilesystemvolumesourcestorageoswithreadonly)
            * [`fn withVolumeName(volumeName)`](#fn-specstoragedriverfilesystemvolumesourcestorageoswithvolumename)
            * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specstoragedriverfilesystemvolumesourcestorageoswithvolumenamespace)
            * [`obj spec.storage.driver.filesystem.volumeSource.storageos.secretRef`](#obj-specstoragedriverfilesystemvolumesourcestorageossecretref)
              * [`fn withName(name)`](#fn-specstoragedriverfilesystemvolumesourcestorageossecretrefwithname)
          * [`obj spec.storage.driver.filesystem.volumeSource.vsphereVolume`](#obj-specstoragedriverfilesystemvolumesourcevspherevolume)
            * [`fn withFsType(fsType)`](#fn-specstoragedriverfilesystemvolumesourcevspherevolumewithfstype)
            * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specstoragedriverfilesystemvolumesourcevspherevolumewithstoragepolicyid)
            * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specstoragedriverfilesystemvolumesourcevspherevolumewithstoragepolicyname)
            * [`fn withVolumePath(volumePath)`](#fn-specstoragedriverfilesystemvolumesourcevspherevolumewithvolumepath)
      * [`obj spec.storage.driver.s3`](#obj-specstoragedrivers3)
        * [`fn withAccesskey(accesskey)`](#fn-specstoragedrivers3withaccesskey)
        * [`fn withBucket(bucket)`](#fn-specstoragedrivers3withbucket)
        * [`fn withCertificateRef(certificateRef)`](#fn-specstoragedrivers3withcertificateref)
        * [`fn withChunksize(chunksize)`](#fn-specstoragedrivers3withchunksize)
        * [`fn withEncrypt(encrypt)`](#fn-specstoragedrivers3withencrypt)
        * [`fn withKeyid(keyid)`](#fn-specstoragedrivers3withkeyid)
        * [`fn withRegion(region)`](#fn-specstoragedrivers3withregion)
        * [`fn withRegionendpoint(regionendpoint)`](#fn-specstoragedrivers3withregionendpoint)
        * [`fn withRootdirectory(rootdirectory)`](#fn-specstoragedrivers3withrootdirectory)
        * [`fn withSecretkeyRef(secretkeyRef)`](#fn-specstoragedrivers3withsecretkeyref)
        * [`fn withSecure(secure)`](#fn-specstoragedrivers3withsecure)
        * [`fn withSkipverify(skipverify)`](#fn-specstoragedrivers3withskipverify)
        * [`fn withStorageclass(storageclass)`](#fn-specstoragedrivers3withstorageclass)
        * [`fn withV4auth(v4auth)`](#fn-specstoragedrivers3withv4auth)
      * [`obj spec.storage.driver.swift`](#obj-specstoragedriverswift)
        * [`fn withAccesskey(accesskey)`](#fn-specstoragedriverswiftwithaccesskey)
        * [`fn withAuthurl(authurl)`](#fn-specstoragedriverswiftwithauthurl)
        * [`fn withAuthversion(authversion)`](#fn-specstoragedriverswiftwithauthversion)
        * [`fn withChunksize(chunksize)`](#fn-specstoragedriverswiftwithchunksize)
        * [`fn withContainer(container)`](#fn-specstoragedriverswiftwithcontainer)
        * [`fn withDomain(domain)`](#fn-specstoragedriverswiftwithdomain)
        * [`fn withDomainID(domainID)`](#fn-specstoragedriverswiftwithdomainid)
        * [`fn withEndpointtype(endpointtype)`](#fn-specstoragedriverswiftwithendpointtype)
        * [`fn withInsecureskipverify(insecureskipverify)`](#fn-specstoragedriverswiftwithinsecureskipverify)
        * [`fn withPasswordRef(passwordRef)`](#fn-specstoragedriverswiftwithpasswordref)
        * [`fn withPrefix(prefix)`](#fn-specstoragedriverswiftwithprefix)
        * [`fn withRegion(region)`](#fn-specstoragedriverswiftwithregion)
        * [`fn withSecretkeyRef(secretkeyRef)`](#fn-specstoragedriverswiftwithsecretkeyref)
        * [`fn withTenant(tenant)`](#fn-specstoragedriverswiftwithtenant)
        * [`fn withTenantID(tenantID)`](#fn-specstoragedriverswiftwithtenantid)
        * [`fn withTrustid(trustid)`](#fn-specstoragedriverswiftwithtrustid)
        * [`fn withUsername(username)`](#fn-specstoragedriverswiftwithusername)
    * [`obj spec.storage.maintenance`](#obj-specstoragemaintenance)
      * [`obj spec.storage.maintenance.readOnly`](#obj-specstoragemaintenancereadonly)
        * [`fn withEnabled(enabled)`](#fn-specstoragemaintenancereadonlywithenabled)
      * [`obj spec.storage.maintenance.uploadPurging`](#obj-specstoragemaintenanceuploadpurging)
        * [`fn withAge(age)`](#fn-specstoragemaintenanceuploadpurgingwithage)
        * [`fn withDryRun(dryRun)`](#fn-specstoragemaintenanceuploadpurgingwithdryrun)
        * [`fn withEnabled(enabled)`](#fn-specstoragemaintenanceuploadpurgingwithenabled)
        * [`fn withInterval(interval)`](#fn-specstoragemaintenanceuploadpurgingwithinterval)
    * [`obj spec.storage.redirect`](#obj-specstorageredirect)
      * [`fn withDisable(disable)`](#fn-specstorageredirectwithdisable)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.validation`](#obj-specvalidation)
    * [`fn withDisabled(disabled)`](#fn-specvalidationwithdisabled)
    * [`obj spec.validation.manifests`](#obj-specvalidationmanifests)
      * [`obj spec.validation.manifests.urls`](#obj-specvalidationmanifestsurls)
        * [`fn withAllow(allow)`](#fn-specvalidationmanifestsurlswithallow)
        * [`fn withAllowMixin(allow)`](#fn-specvalidationmanifestsurlswithallowmixin)
        * [`fn withDeny(deny)`](#fn-specvalidationmanifestsurlswithdeny)
        * [`fn withDenyMixin(deny)`](#fn-specvalidationmanifestsurlswithdenymixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Registry

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

"RegistrySpec defines the desired state of Registry. See https://docs.docker.com/registry/configuration/"

### fn spec.withCertificateRefs

```ts
withCertificateRefs(certificateRefs)
```



### fn spec.withCertificateRefsMixin

```ts
withCertificateRefsMixin(certificateRefs)
```



**Note:** This function appends passed data to existing values

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

### fn spec.withReplicas

```ts
withReplicas(replicas)
```

"Replicas is the number of desired replicas. This is a pointer to distinguish between explicit zero and unspecified. More info: https://kubernetes.io/docs/concepts/workloads/controllers/replicationcontroller#what-is-a-replicationcontroller"

### fn spec.withReporting

```ts
withReporting(reporting)
```



### fn spec.withReportingMixin

```ts
withReportingMixin(reporting)
```



**Note:** This function appends passed data to existing values

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

## obj spec.authentication



## obj spec.authentication.htPasswd



### fn spec.authentication.htPasswd.withRealm

```ts
withRealm(realm)
```



### fn spec.authentication.htPasswd.withSecretRef

```ts
withSecretRef(secretRef)
```



## obj spec.authentication.silly



### fn spec.authentication.silly.withRealm

```ts
withRealm(realm)
```



### fn spec.authentication.silly.withService

```ts
withService(service)
```



## obj spec.authentication.token



### fn spec.authentication.token.withAutoredirect

```ts
withAutoredirect(autoredirect)
```



### fn spec.authentication.token.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



### fn spec.authentication.token.withIssuer

```ts
withIssuer(issuer)
```



### fn spec.authentication.token.withRealm

```ts
withRealm(realm)
```



### fn spec.authentication.token.withService

```ts
withService(service)
```



## obj spec.compatibility



## obj spec.compatibility.schema1



### fn spec.compatibility.schema1.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



### fn spec.compatibility.schema1.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.health



### fn spec.health.withFile

```ts
withFile(file)
```



### fn spec.health.withFileMixin

```ts
withFileMixin(file)
```



**Note:** This function appends passed data to existing values

### fn spec.health.withHttp

```ts
withHttp(http)
```



### fn spec.health.withHttpMixin

```ts
withHttpMixin(http)
```



**Note:** This function appends passed data to existing values

### fn spec.health.withTcp

```ts
withTcp(tcp)
```



### fn spec.health.withTcpMixin

```ts
withTcpMixin(tcp)
```



**Note:** This function appends passed data to existing values

## obj spec.health.file



### fn spec.health.file.withInterval

```ts
withInterval(interval)
```



### fn spec.health.file.withPath

```ts
withPath(path)
```



## obj spec.health.http



### fn spec.health.http.withHeaders

```ts
withHeaders(headers)
```



### fn spec.health.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.health.http.withInterval

```ts
withInterval(interval)
```



### fn spec.health.http.withStatuscode

```ts
withStatuscode(statuscode)
```



### fn spec.health.http.withThreshold

```ts
withThreshold(threshold)
```



### fn spec.health.http.withTimeout

```ts
withTimeout(timeout)
```



### fn spec.health.http.withUri

```ts
withUri(uri)
```



## obj spec.health.storageDriver



### fn spec.health.storageDriver.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.health.storageDriver.withInterval

```ts
withInterval(interval)
```



### fn spec.health.storageDriver.withThreshold

```ts
withThreshold(threshold)
```



## obj spec.health.tcp



### fn spec.health.tcp.withAddress

```ts
withAddress(address)
```



### fn spec.health.tcp.withInterval

```ts
withInterval(interval)
```



### fn spec.health.tcp.withThreshold

```ts
withThreshold(threshold)
```



### fn spec.health.tcp.withTimeout

```ts
withTimeout(timeout)
```



## obj spec.http



### fn spec.http.withDrainTimeout

```ts
withDrainTimeout(drainTimeout)
```

"Amount of time to wait for HTTP connections to drain before shutting down after registry receives SIGTERM signal"

### fn spec.http.withHeaders

```ts
withHeaders(headers)
```

"Use this option to specify headers that the HTTP server should include in responses. This can be used for security headers such as Strict-Transport-Security. The headers option should contain an option for each header to include, where the parameter name is the header’s name, and the parameter value a list of the header’s payload values. Including X-Content-Type-Options: [nosniff] is recommended, sothat browsers will not interpret content as HTML if they are directed to load a page from the registry. This header is included in the example configuration file."

### fn spec.http.withHeadersMixin

```ts
withHeadersMixin(headers)
```

"Use this option to specify headers that the HTTP server should include in responses. This can be used for security headers such as Strict-Transport-Security. The headers option should contain an option for each header to include, where the parameter name is the header’s name, and the parameter value a list of the header’s payload values. Including X-Content-Type-Options: [nosniff] is recommended, sothat browsers will not interpret content as HTML if they are directed to load a page from the registry. This header is included in the example configuration file."

**Note:** This function appends passed data to existing values

### fn spec.http.withHost

```ts
withHost(host)
```

"A fully-qualified URL for an externally-reachable address for the registry. If present, it is used when creating generated URLs. Otherwise, these URLs are derived from client requests."

### fn spec.http.withNet

```ts
withNet(net)
```

"The network used to create a listening socket."

### fn spec.http.withPrefix

```ts
withPrefix(prefix)
```

"If the server does not run at the root path, set this to the value of the prefix. The root path is the section before v2. It requires both preceding and trailing slashes, such as in the example /path/."

### fn spec.http.withRelativeURLs

```ts
withRelativeURLs(relativeURLs)
```

"If true, the registry returns relative URLs in Location headers. The client is responsible for resolving the correct URL. This option is not compatible with Docker 1.7 and earlier."

### fn spec.http.withSecretRef

```ts
withSecretRef(secretRef)
```

"The secret name containing a random piece of data used to sign state that may be stored with the client to protect against tampering. For production environments you should generate a random piece of data using a cryptographically secure random generator. If you omit the secret, the registry will automatically generate a secret when it starts. If you are building a cluster of registries behind a load balancer, you MUST ensure the secret is the same for all registries."

## obj spec.http.debug

"Use debug option to configure a debug server that can be helpful in diagnosing problems. The debug endpoint can be used for monitoring registry metrics and health, as well as profiling. Sensitive information may be available via the debug endpoint. Please be certain that access to the debug endpoint is locked down in a production environment."

### fn spec.http.debug.withPort

```ts
withPort(port)
```



## obj spec.http.debug.prometheus



### fn spec.http.debug.prometheus.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.http.debug.prometheus.withPath

```ts
withPath(path)
```



## obj spec.http.http2

"Use the http2 structure to control http2 settings for the registry."

### fn spec.http.http2.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.http.tls

"Use this to configure TLS for the server. If you already have a web server running on the same host as the registry, you may prefer to configure TLS on that web server and proxy connections to the registry server."

### fn spec.http.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



## obj spec.imagePullSecrets



### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.log



### fn spec.log.withFields

```ts
withFields(fields)
```



### fn spec.log.withFieldsMixin

```ts
withFieldsMixin(fields)
```



**Note:** This function appends passed data to existing values

### fn spec.log.withFormatter

```ts
withFormatter(formatter)
```

"RegistryLogFormatter is the log formatter for Registry."

### fn spec.log.withHooks

```ts
withHooks(hooks)
```



### fn spec.log.withHooksMixin

```ts
withHooksMixin(hooks)
```



**Note:** This function appends passed data to existing values

### fn spec.log.withLevel

```ts
withLevel(level)
```

"RegistryLogLevel is the log level for Registry."

## obj spec.log.accessLog



### fn spec.log.accessLog.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.log.hooks



### fn spec.log.hooks.withLevels

```ts
withLevels(levels)
```



### fn spec.log.hooks.withLevelsMixin

```ts
withLevelsMixin(levels)
```



**Note:** This function appends passed data to existing values

### fn spec.log.hooks.withOptionsRef

```ts
withOptionsRef(optionsRef)
```



### fn spec.log.hooks.withType

```ts
withType(type)
```



## obj spec.middlewares



### fn spec.middlewares.withRegistry

```ts
withRegistry(registry)
```



### fn spec.middlewares.withRegistryMixin

```ts
withRegistryMixin(registry)
```



**Note:** This function appends passed data to existing values

### fn spec.middlewares.withRepository

```ts
withRepository(repository)
```



### fn spec.middlewares.withRepositoryMixin

```ts
withRepositoryMixin(repository)
```



**Note:** This function appends passed data to existing values

### fn spec.middlewares.withStorage

```ts
withStorage(storage)
```



### fn spec.middlewares.withStorageMixin

```ts
withStorageMixin(storage)
```



**Note:** This function appends passed data to existing values

## obj spec.middlewares.registry



### fn spec.middlewares.registry.withName

```ts
withName(name)
```



### fn spec.middlewares.registry.withOptionsRef

```ts
withOptionsRef(optionsRef)
```



## obj spec.middlewares.repository



### fn spec.middlewares.repository.withName

```ts
withName(name)
```



### fn spec.middlewares.repository.withOptionsRef

```ts
withOptionsRef(optionsRef)
```



## obj spec.middlewares.storage



### fn spec.middlewares.storage.withName

```ts
withName(name)
```



### fn spec.middlewares.storage.withOptionsRef

```ts
withOptionsRef(optionsRef)
```



## obj spec.notifications



### fn spec.notifications.withEndpoints

```ts
withEndpoints(endpoints)
```

"The endpoints structure contains a list of named services (URLs) that can accept event notifications."

### fn spec.notifications.withEndpointsMixin

```ts
withEndpointsMixin(endpoints)
```

"The endpoints structure contains a list of named services (URLs) that can accept event notifications."

**Note:** This function appends passed data to existing values

## obj spec.notifications.endpoints

"The endpoints structure contains a list of named services (URLs) that can accept event notifications."

### fn spec.notifications.endpoints.withBackoff

```ts
withBackoff(backoff)
```



### fn spec.notifications.endpoints.withDisabled

```ts
withDisabled(disabled)
```

"If true, notifications are disabled for the service."

### fn spec.notifications.endpoints.withHeaders

```ts
withHeaders(headers)
```



### fn spec.notifications.endpoints.withHeadersMixin

```ts
withHeadersMixin(headers)
```



**Note:** This function appends passed data to existing values

### fn spec.notifications.endpoints.withIgnoredMediaTypes

```ts
withIgnoredMediaTypes(ignoredMediaTypes)
```



### fn spec.notifications.endpoints.withIgnoredMediaTypesMixin

```ts
withIgnoredMediaTypesMixin(ignoredMediaTypes)
```



**Note:** This function appends passed data to existing values

### fn spec.notifications.endpoints.withName

```ts
withName(name)
```

"A human-readable name for the service."

### fn spec.notifications.endpoints.withThreshold

```ts
withThreshold(threshold)
```



### fn spec.notifications.endpoints.withTimeout

```ts
withTimeout(timeout)
```

"A value for the HTTP timeout. A positive integer and an optional suffix indicating the unit of time, which may be ns, us, ms, s, m, or h. If you omit the unit of time, ns is used."

### fn spec.notifications.endpoints.withUrl

```ts
withUrl(url)
```

"The URL to which events should be published."

## obj spec.notifications.endpoints.ignore



### fn spec.notifications.endpoints.ignore.withActions

```ts
withActions(actions)
```



### fn spec.notifications.endpoints.ignore.withActionsMixin

```ts
withActionsMixin(actions)
```



**Note:** This function appends passed data to existing values

### fn spec.notifications.endpoints.ignore.withMediaTypes

```ts
withMediaTypes(mediaTypes)
```



### fn spec.notifications.endpoints.ignore.withMediaTypesMixin

```ts
withMediaTypesMixin(mediaTypes)
```



**Note:** This function appends passed data to existing values

## obj spec.notifications.events



### fn spec.notifications.events.withIncludeReferences

```ts
withIncludeReferences(includeReferences)
```



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

### fn spec.redis.withDialTimeout

```ts
withDialTimeout(dialTimeout)
```



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

### fn spec.redis.withReadTimeout

```ts
withReadTimeout(readTimeout)
```



### fn spec.redis.withSentinelMasterSet

```ts
withSentinelMasterSet(sentinelMasterSet)
```

"for Sentinel MasterSet."

### fn spec.redis.withWriteTimeout

```ts
withWriteTimeout(writeTimeout)
```



## obj spec.redis.pool



### fn spec.redis.pool.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```



### fn spec.redis.pool.withMaxActive

```ts
withMaxActive(maxActive)
```



### fn spec.redis.pool.withMaxIdle

```ts
withMaxIdle(maxIdle)
```



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

## obj spec.storage



## obj spec.storage.cache



### fn spec.storage.cache.withBlobdescriptor

```ts
withBlobdescriptor(blobdescriptor)
```



## obj spec.storage.delete



### fn spec.storage.delete.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.storage.driver



### fn spec.storage.driver.withInmemory

```ts
withInmemory(inmemory)
```

"InMemory storage driver is for purely tests purposes. This driver is an implementation of the storagedriver.StorageDriver interface which uses local memory for object storage. If you would like to run a registry from volatile memory, use the filesystem driver on a ramdisk. IMPORTANT: This storage driver does not persist data across runs. This is why it is only suitable for testing. Never use this driver in production. See: https://docs.docker.com/registry/storage-drivers/inmemory/"

### fn spec.storage.driver.withInmemoryMixin

```ts
withInmemoryMixin(inmemory)
```

"InMemory storage driver is for purely tests purposes. This driver is an implementation of the storagedriver.StorageDriver interface which uses local memory for object storage. If you would like to run a registry from volatile memory, use the filesystem driver on a ramdisk. IMPORTANT: This storage driver does not persist data across runs. This is why it is only suitable for testing. Never use this driver in production. See: https://docs.docker.com/registry/storage-drivers/inmemory/"

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem

"FileSystem is an implementation of the storagedriver.StorageDriver interface which uses the local filesystem. The local filesystem can be a remote volume. See: https://docs.docker.com/registry/storage-drivers/filesystem/"

### fn spec.storage.driver.filesystem.withMaxthreads

```ts
withMaxthreads(maxthreads)
```



### fn spec.storage.driver.filesystem.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.storage.driver.filesystem.volumeSource

"Represents the source of a volume to mount. Only one of its members may be specified."

## obj spec.storage.driver.filesystem.volumeSource.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.storage.driver.filesystem.volumeSource.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.driver.filesystem.volumeSource.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.storage.driver.filesystem.volumeSource.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.storage.driver.filesystem.volumeSource.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.storage.driver.filesystem.volumeSource.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.storage.driver.filesystem.volumeSource.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.storage.driver.filesystem.volumeSource.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.storage.driver.filesystem.volumeSource.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.storage.driver.filesystem.volumeSource.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.driver.filesystem.volumeSource.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.storage.driver.filesystem.volumeSource.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.storage.driver.filesystem.volumeSource.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.storage.driver.filesystem.volumeSource.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.driver.filesystem.volumeSource.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.storage.driver.filesystem.volumeSource.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.storage.driver.filesystem.volumeSource.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.storage.driver.filesystem.volumeSource.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.storage.driver.filesystem.volumeSource.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.storage.driver.filesystem.volumeSource.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.driver.filesystem.volumeSource.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.driver.filesystem.volumeSource.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.driver.filesystem.volumeSource.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.storage.driver.filesystem.volumeSource.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.storage.driver.filesystem.volumeSource.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.storage.driver.filesystem.volumeSource.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.driver.filesystem.volumeSource.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.storage.driver.filesystem.volumeSource.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.driver.filesystem.volumeSource.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.driver.filesystem.volumeSource.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.storage.driver.filesystem.volumeSource.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.storage.driver.filesystem.volumeSource.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.storage.driver.filesystem.volumeSource.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.storage.driver.filesystem.volumeSource.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.storage.driver.filesystem.volumeSource.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.storage.driver.filesystem.volumeSource.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.storage.driver.filesystem.volumeSource.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.storage.driver.filesystem.volumeSource.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.storage.driver.filesystem.volumeSource.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.storage.driver.filesystem.volumeSource.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.driver.filesystem.volumeSource.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.driver.filesystem.volumeSource.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.storage.driver.filesystem.volumeSource.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.storage.driver.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.storage.driver.filesystem.volumeSource.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.driver.filesystem.volumeSource.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.storage.driver.filesystem.volumeSource.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.driver.filesystem.volumeSource.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.storage.driver.filesystem.volumeSource.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.storage.driver.filesystem.volumeSource.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.storage.driver.filesystem.volumeSource.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.storage.driver.filesystem.volumeSource.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.storage.driver.filesystem.volumeSource.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.storage.driver.filesystem.volumeSource.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.storage.driver.filesystem.volumeSource.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.storage.driver.filesystem.volumeSource.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.storage.driver.filesystem.volumeSource.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.storage.driver.filesystem.volumeSource.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.storage.driver.filesystem.volumeSource.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.driver.filesystem.volumeSource.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.driver.filesystem.volumeSource.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.driver.filesystem.volumeSource.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.driver.filesystem.volumeSource.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.storage.driver.filesystem.volumeSource.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.storage.driver.filesystem.volumeSource.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.storage.driver.filesystem.volumeSource.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.storage.driver.filesystem.volumeSource.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.storage.driver.filesystem.volumeSource.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.storage.driver.filesystem.volumeSource.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.storage.driver.filesystem.volumeSource.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.storage.driver.filesystem.volumeSource.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.storage.driver.filesystem.volumeSource.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.storage.driver.filesystem.volumeSource.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.storage.driver.filesystem.volumeSource.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.storage.driver.filesystem.volumeSource.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.storage.driver.filesystem.volumeSource.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.storage.driver.filesystem.volumeSource.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.storage.driver.filesystem.volumeSource.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.driver.filesystem.volumeSource.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.driver.filesystem.volumeSource.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.driver.filesystem.volumeSource.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.storage.driver.filesystem.volumeSource.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.driver.filesystem.volumeSource.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.driver.filesystem.volumeSource.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.storage.driver.filesystem.volumeSource.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.storage.driver.filesystem.volumeSource.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.driver.filesystem.volumeSource.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.storage.driver.filesystem.volumeSource.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.storage.driver.filesystem.volumeSource.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.driver.filesystem.volumeSource.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.driver.filesystem.volumeSource.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.storage.driver.filesystem.volumeSource.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.storage.driver.filesystem.volumeSource.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.storage.driver.filesystem.volumeSource.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.projected.sources

"list of volume projections"

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.configMap

"information about the configMap data to project"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.secret

"information about the secret data to project"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.driver.filesystem.volumeSource.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.storage.driver.filesystem.volumeSource.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.storage.driver.filesystem.volumeSource.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.storage.driver.filesystem.volumeSource.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.storage.driver.filesystem.volumeSource.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.storage.driver.filesystem.volumeSource.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.storage.driver.filesystem.volumeSource.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.storage.driver.filesystem.volumeSource.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.storage.driver.filesystem.volumeSource.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.storage.driver.filesystem.volumeSource.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.storage.driver.filesystem.volumeSource.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.driver.filesystem.volumeSource.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.storage.driver.filesystem.volumeSource.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.storage.driver.filesystem.volumeSource.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.storage.driver.filesystem.volumeSource.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.driver.filesystem.volumeSource.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.storage.driver.filesystem.volumeSource.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.storage.driver.filesystem.volumeSource.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.driver.filesystem.volumeSource.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.driver.filesystem.volumeSource.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.driver.filesystem.volumeSource.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.driver.filesystem.volumeSource.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.storage.driver.filesystem.volumeSource.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.driver.filesystem.volumeSource.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.driver.filesystem.volumeSource.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.storage.driver.filesystem.volumeSource.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.storage.driver.filesystem.volumeSource.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.storage.driver.filesystem.volumeSource.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.driver.filesystem.volumeSource.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.storage.driver.filesystem.volumeSource.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.driver.filesystem.volumeSource.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.storage.driver.filesystem.volumeSource.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.storage.driver.filesystem.volumeSource.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.storage.driver.s3

"An implementation of the storagedriver.StorageDriver interface which uses Amazon S3 or S3 compatible services for object storage. See: https://docs.docker.com/registry/storage-drivers/s3/"

### fn spec.storage.driver.s3.withAccesskey

```ts
withAccesskey(accesskey)
```

"The AWS Access Key. If you use IAM roles, omit to fetch temporary credentials from IAM."

### fn spec.storage.driver.s3.withBucket

```ts
withBucket(bucket)
```

"The bucket name in which you want to store the registry’s data."

### fn spec.storage.driver.s3.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



### fn spec.storage.driver.s3.withChunksize

```ts
withChunksize(chunksize)
```

"The S3 API requires multipart upload chunks to be at least 5MB."

### fn spec.storage.driver.s3.withEncrypt

```ts
withEncrypt(encrypt)
```

"Specifies whether the registry stores the image in encrypted format or not. A boolean value."

### fn spec.storage.driver.s3.withKeyid

```ts
withKeyid(keyid)
```

"KMS key ID to use for encryption (encrypt must be true, or this parameter is ignored)."

### fn spec.storage.driver.s3.withRegion

```ts
withRegion(region)
```

"The AWS region in which your bucket exists. For the moment, the Go AWS library in use does not use the newer DNS based bucket routing. For a list of regions, see http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-regions-availability-zones.html"

### fn spec.storage.driver.s3.withRegionendpoint

```ts
withRegionendpoint(regionendpoint)
```

"Endpoint for S3 compatible storage services (Minio, etc)."

### fn spec.storage.driver.s3.withRootdirectory

```ts
withRootdirectory(rootdirectory)
```

"This is a prefix that is applied to all S3 keys to allow you to segment data in your bucket if necessary."

### fn spec.storage.driver.s3.withSecretkeyRef

```ts
withSecretkeyRef(secretkeyRef)
```

"Reference to the secret containing the AWS Secret Key. If you use IAM roles, omit to fetch temporary credentials from IAM."

### fn spec.storage.driver.s3.withSecure

```ts
withSecure(secure)
```



### fn spec.storage.driver.s3.withSkipverify

```ts
withSkipverify(skipverify)
```

"Skips TLS verification when the value is set to true."

### fn spec.storage.driver.s3.withStorageclass

```ts
withStorageclass(storageclass)
```

"The S3 storage class applied to each registry file."

### fn spec.storage.driver.s3.withV4auth

```ts
withV4auth(v4auth)
```

"Indicates whether the registry uses Version 4 of AWS’s authentication."

## obj spec.storage.driver.swift

"An implementation of the storagedriver.StorageDriver interface that uses OpenStack Swift for object storage. See: https://docs.docker.com/registry/storage-drivers/swift/"

### fn spec.storage.driver.swift.withAccesskey

```ts
withAccesskey(accesskey)
```

"The access key to generate temporary URLs. It is used by HP Cloud Object Storage in addition to the secretkey parameter."

### fn spec.storage.driver.swift.withAuthurl

```ts
withAuthurl(authurl)
```

"URL for obtaining an auth token. https://storage.myprovider.com/v2.0 or https://storage.myprovider.com/v3/auth"

### fn spec.storage.driver.swift.withAuthversion

```ts
withAuthversion(authversion)
```

"Specify the OpenStack Auth’s version, for example 3. By default the driver autodetects the auth’s version from the authurl."

### fn spec.storage.driver.swift.withChunksize

```ts
withChunksize(chunksize)
```

"Size of the data segments for the Swift Dynamic Large Objects. This value should be a number."

### fn spec.storage.driver.swift.withContainer

```ts
withContainer(container)
```

"The name of your Swift container where you wish to store the registry’s data. The driver creates the named container during its initialization."

### fn spec.storage.driver.swift.withDomain

```ts
withDomain(domain)
```

"Your Openstack domain name for Identity v3 API. You can either use domain or domainid."

### fn spec.storage.driver.swift.withDomainID

```ts
withDomainID(domainID)
```

"Your Openstack domain ID for Identity v3 API. You can either use domain or domainid."

### fn spec.storage.driver.swift.withEndpointtype

```ts
withEndpointtype(endpointtype)
```

"The endpoint type used when connecting to swift."

### fn spec.storage.driver.swift.withInsecureskipverify

```ts
withInsecureskipverify(insecureskipverify)
```

"Skips TLS verification if the value is set to true."

### fn spec.storage.driver.swift.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret name containing the Openstack password."

### fn spec.storage.driver.swift.withPrefix

```ts
withPrefix(prefix)
```

"This is a prefix that is applied to all Swift keys to allow you to segment data in your container if necessary. Defaults to the container’s root."

### fn spec.storage.driver.swift.withRegion

```ts
withRegion(region)
```

"The Openstack region in which your container exists."

### fn spec.storage.driver.swift.withSecretkeyRef

```ts
withSecretkeyRef(secretkeyRef)
```

"The secret key used to generate temporary URLs."

### fn spec.storage.driver.swift.withTenant

```ts
withTenant(tenant)
```

"Your Openstack tenant name. You can either use tenant or tenantid."

### fn spec.storage.driver.swift.withTenantID

```ts
withTenantID(tenantID)
```

"Your Openstack tenant ID. You can either use tenant or tenantid."

### fn spec.storage.driver.swift.withTrustid

```ts
withTrustid(trustid)
```

"Your Openstack trust ID for Identity v3 API."

### fn spec.storage.driver.swift.withUsername

```ts
withUsername(username)
```

"The Openstack user name."

## obj spec.storage.maintenance



## obj spec.storage.maintenance.readOnly



### fn spec.storage.maintenance.readOnly.withEnabled

```ts
withEnabled(enabled)
```



## obj spec.storage.maintenance.uploadPurging



### fn spec.storage.maintenance.uploadPurging.withAge

```ts
withAge(age)
```



### fn spec.storage.maintenance.uploadPurging.withDryRun

```ts
withDryRun(dryRun)
```



### fn spec.storage.maintenance.uploadPurging.withEnabled

```ts
withEnabled(enabled)
```



### fn spec.storage.maintenance.uploadPurging.withInterval

```ts
withInterval(interval)
```



## obj spec.storage.redirect



### fn spec.storage.redirect.withDisable

```ts
withDisable(disable)
```



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

## obj spec.validation



### fn spec.validation.withDisabled

```ts
withDisabled(disabled)
```



## obj spec.validation.manifests



## obj spec.validation.manifests.urls



### fn spec.validation.manifests.urls.withAllow

```ts
withAllow(allow)
```



### fn spec.validation.manifests.urls.withAllowMixin

```ts
withAllowMixin(allow)
```



**Note:** This function appends passed data to existing values

### fn spec.validation.manifests.urls.withDeny

```ts
withDeny(deny)
```



### fn spec.validation.manifests.urls.withDenyMixin

```ts
withDenyMixin(deny)
```



**Note:** This function appends passed data to existing values