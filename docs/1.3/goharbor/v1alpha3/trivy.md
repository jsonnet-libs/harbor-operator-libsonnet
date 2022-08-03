---
permalink: /1.3/goharbor/v1alpha3/trivy/
---

# goharbor.v1alpha3.trivy

"Trivy is the Schema for the Trivy API."

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
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withSeverities(severities)`](#fn-specwithseverities)
  * [`fn withSeveritiesMixin(severities)`](#fn-specwithseveritiesmixin)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`fn withVulnerabilityTypes(vulnerabilityTypes)`](#fn-specwithvulnerabilitytypes)
  * [`fn withVulnerabilityTypesMixin(vulnerabilityTypes)`](#fn-specwithvulnerabilitytypesmixin)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.log`](#obj-speclog)
    * [`fn withLevel(level)`](#fn-speclogwithlevel)
  * [`obj spec.proxy`](#obj-specproxy)
    * [`fn withHttpProxy(httpProxy)`](#fn-specproxywithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specproxywithhttpsproxy)
    * [`fn withNoProxy(noProxy)`](#fn-specproxywithnoproxy)
    * [`fn withNoProxyMixin(noProxy)`](#fn-specproxywithnoproxymixin)
  * [`obj spec.redis`](#obj-specredis)
    * [`fn withCertificateRef(certificateRef)`](#fn-specrediswithcertificateref)
    * [`fn withDatabase(database)`](#fn-specrediswithdatabase)
    * [`fn withHost(host)`](#fn-specrediswithhost)
    * [`fn withNamespace(namespace)`](#fn-specrediswithnamespace)
    * [`fn withPasswordRef(passwordRef)`](#fn-specrediswithpasswordref)
    * [`fn withPort(port)`](#fn-specrediswithport)
    * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-specrediswithsentinelmasterset)
    * [`obj spec.redis.jobs`](#obj-specredisjobs)
      * [`fn withNamespace(namespace)`](#fn-specredisjobswithnamespace)
      * [`fn withScanTTL(scanTTL)`](#fn-specredisjobswithscanttl)
    * [`obj spec.redis.pool`](#obj-specredispool)
      * [`fn withConnectionTimeout(connectionTimeout)`](#fn-specredispoolwithconnectiontimeout)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-specredispoolwithidletimeout)
      * [`fn withMaxActive(maxActive)`](#fn-specredispoolwithmaxactive)
      * [`fn withMaxIdle(maxIdle)`](#fn-specredispoolwithmaxidle)
      * [`fn withReadTimeout(readTimeout)`](#fn-specredispoolwithreadtimeout)
      * [`fn withWriteTimeout(writeTimeout)`](#fn-specredispoolwithwritetimeout)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.server`](#obj-specserver)
    * [`fn withClientCertificateAuthorityRefs(clientCertificateAuthorityRefs)`](#fn-specserverwithclientcertificateauthorityrefs)
    * [`fn withClientCertificateAuthorityRefsMixin(clientCertificateAuthorityRefs)`](#fn-specserverwithclientcertificateauthorityrefsmixin)
    * [`fn withDebugMode(debugMode)`](#fn-specserverwithdebugmode)
    * [`fn withIdleTimeout(idleTimeout)`](#fn-specserverwithidletimeout)
    * [`fn withIgnoreUnfixed(ignoreUnfixed)`](#fn-specserverwithignoreunfixed)
    * [`fn withInsecure(insecure)`](#fn-specserverwithinsecure)
    * [`fn withReadTimeout(readTimeout)`](#fn-specserverwithreadtimeout)
    * [`fn withTokenServiceCertificateAuthorityRefs(tokenServiceCertificateAuthorityRefs)`](#fn-specserverwithtokenservicecertificateauthorityrefs)
    * [`fn withTokenServiceCertificateAuthorityRefsMixin(tokenServiceCertificateAuthorityRefs)`](#fn-specserverwithtokenservicecertificateauthorityrefsmixin)
    * [`fn withWriteTimeout(writeTimeout)`](#fn-specserverwithwritetimeout)
    * [`obj spec.server.proxy`](#obj-specserverproxy)
      * [`fn withNoProxy(noProxy)`](#fn-specserverproxywithnoproxy)
      * [`fn withNoProxyMixin(noProxy)`](#fn-specserverproxywithnoproxymixin)
      * [`fn withUrl(url)`](#fn-specserverproxywithurl)
    * [`obj spec.server.tls`](#obj-specservertls)
      * [`fn withCertificateRef(certificateRef)`](#fn-specservertlswithcertificateref)
  * [`obj spec.storage`](#obj-specstorage)
    * [`obj spec.storage.cache`](#obj-specstoragecache)
      * [`fn withPrefix(prefix)`](#fn-specstoragecachewithprefix)
      * [`obj spec.storage.cache.volumeSource`](#obj-specstoragecachevolumesource)
        * [`obj spec.storage.cache.volumeSource.awsElasticBlockStore`](#obj-specstoragecachevolumesourceawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourceawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specstoragecachevolumesourceawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specstoragecachevolumesourceawselasticblockstorewithvolumeid)
        * [`obj spec.storage.cache.volumeSource.azureDisk`](#obj-specstoragecachevolumesourceazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specstoragecachevolumesourceazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specstoragecachevolumesourceazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specstoragecachevolumesourceazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourceazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specstoragecachevolumesourceazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceazurediskwithreadonly)
        * [`obj spec.storage.cache.volumeSource.azureFile`](#obj-specstoragecachevolumesourceazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specstoragecachevolumesourceazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specstoragecachevolumesourceazurefilewithsharename)
        * [`obj spec.storage.cache.volumeSource.cephfs`](#obj-specstoragecachevolumesourcecephfs)
          * [`fn withMonitors(monitors)`](#fn-specstoragecachevolumesourcecephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specstoragecachevolumesourcecephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specstoragecachevolumesourcecephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcecephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specstoragecachevolumesourcecephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specstoragecachevolumesourcecephfswithuser)
          * [`obj spec.storage.cache.volumeSource.cephfs.secretRef`](#obj-specstoragecachevolumesourcecephfssecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourcecephfssecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.cinder`](#obj-specstoragecachevolumesourcecinder)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcecinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcecinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specstoragecachevolumesourcecinderwithvolumeid)
          * [`obj spec.storage.cache.volumeSource.cinder.secretRef`](#obj-specstoragecachevolumesourcecindersecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourcecindersecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.configMap`](#obj-specstoragecachevolumesourceconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragecachevolumesourceconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specstoragecachevolumesourceconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specstoragecachevolumesourceconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specstoragecachevolumesourceconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specstoragecachevolumesourceconfigmapwithoptional)
          * [`obj spec.storage.cache.volumeSource.configMap.items`](#obj-specstoragecachevolumesourceconfigmapitems)
            * [`fn withKey(key)`](#fn-specstoragecachevolumesourceconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specstoragecachevolumesourceconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specstoragecachevolumesourceconfigmapitemswithpath)
        * [`obj spec.storage.cache.volumeSource.csi`](#obj-specstoragecachevolumesourcecsi)
          * [`fn withDriver(driver)`](#fn-specstoragecachevolumesourcecsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcecsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcecsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specstoragecachevolumesourcecsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specstoragecachevolumesourcecsiwithvolumeattributesmixin)
          * [`obj spec.storage.cache.volumeSource.csi.nodePublishSecretRef`](#obj-specstoragecachevolumesourcecsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourcecsinodepublishsecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.downwardAPI`](#obj-specstoragecachevolumesourcedownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragecachevolumesourcedownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specstoragecachevolumesourcedownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specstoragecachevolumesourcedownwardapiwithitemsmixin)
          * [`obj spec.storage.cache.volumeSource.downwardAPI.items`](#obj-specstoragecachevolumesourcedownwardapiitems)
            * [`fn withMode(mode)`](#fn-specstoragecachevolumesourcedownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specstoragecachevolumesourcedownwardapiitemswithpath)
            * [`obj spec.storage.cache.volumeSource.downwardAPI.items.fieldRef`](#obj-specstoragecachevolumesourcedownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specstoragecachevolumesourcedownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specstoragecachevolumesourcedownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.storage.cache.volumeSource.downwardAPI.items.resourceFieldRef`](#obj-specstoragecachevolumesourcedownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specstoragecachevolumesourcedownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specstoragecachevolumesourcedownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specstoragecachevolumesourcedownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.storage.cache.volumeSource.emptyDir`](#obj-specstoragecachevolumesourceemptydir)
          * [`fn withMedium(medium)`](#fn-specstoragecachevolumesourceemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specstoragecachevolumesourceemptydirwithsizelimit)
        * [`obj spec.storage.cache.volumeSource.ephemeral`](#obj-specstoragecachevolumesourceephemeral)
          * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specstoragecachevolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.storage.cache.volumeSource.fc`](#obj-specstoragecachevolumesourcefc)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcefcwithfstype)
          * [`fn withLun(lun)`](#fn-specstoragecachevolumesourcefcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcefcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specstoragecachevolumesourcefcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specstoragecachevolumesourcefcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specstoragecachevolumesourcefcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specstoragecachevolumesourcefcwithwwidsmixin)
        * [`obj spec.storage.cache.volumeSource.flexVolume`](#obj-specstoragecachevolumesourceflexvolume)
          * [`fn withDriver(driver)`](#fn-specstoragecachevolumesourceflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourceflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specstoragecachevolumesourceflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specstoragecachevolumesourceflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceflexvolumewithreadonly)
          * [`obj spec.storage.cache.volumeSource.flexVolume.secretRef`](#obj-specstoragecachevolumesourceflexvolumesecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourceflexvolumesecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.flocker`](#obj-specstoragecachevolumesourceflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specstoragecachevolumesourceflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specstoragecachevolumesourceflockerwithdatasetuuid)
        * [`obj spec.storage.cache.volumeSource.gcePersistentDisk`](#obj-specstoragecachevolumesourcegcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcegcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specstoragecachevolumesourcegcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specstoragecachevolumesourcegcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcegcepersistentdiskwithreadonly)
        * [`obj spec.storage.cache.volumeSource.gitRepo`](#obj-specstoragecachevolumesourcegitrepo)
          * [`fn withDirectory(directory)`](#fn-specstoragecachevolumesourcegitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specstoragecachevolumesourcegitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specstoragecachevolumesourcegitrepowithrevision)
        * [`obj spec.storage.cache.volumeSource.glusterfs`](#obj-specstoragecachevolumesourceglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specstoragecachevolumesourceglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specstoragecachevolumesourceglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceglusterfswithreadonly)
        * [`obj spec.storage.cache.volumeSource.hostPath`](#obj-specstoragecachevolumesourcehostpath)
          * [`fn withPath(path)`](#fn-specstoragecachevolumesourcehostpathwithpath)
          * [`fn withType(type)`](#fn-specstoragecachevolumesourcehostpathwithtype)
        * [`obj spec.storage.cache.volumeSource.iscsi`](#obj-specstoragecachevolumesourceiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specstoragecachevolumesourceiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specstoragecachevolumesourceiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourceiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specstoragecachevolumesourceiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specstoragecachevolumesourceiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specstoragecachevolumesourceiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specstoragecachevolumesourceiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specstoragecachevolumesourceiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specstoragecachevolumesourceiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specstoragecachevolumesourceiscsiwithtargetportal)
          * [`obj spec.storage.cache.volumeSource.iscsi.secretRef`](#obj-specstoragecachevolumesourceiscsisecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourceiscsisecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.nfs`](#obj-specstoragecachevolumesourcenfs)
          * [`fn withPath(path)`](#fn-specstoragecachevolumesourcenfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcenfswithreadonly)
          * [`fn withServer(server)`](#fn-specstoragecachevolumesourcenfswithserver)
        * [`obj spec.storage.cache.volumeSource.persistentVolumeClaim`](#obj-specstoragecachevolumesourcepersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specstoragecachevolumesourcepersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcepersistentvolumeclaimwithreadonly)
        * [`obj spec.storage.cache.volumeSource.photonPersistentDisk`](#obj-specstoragecachevolumesourcephotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcephotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specstoragecachevolumesourcephotonpersistentdiskwithpdid)
        * [`obj spec.storage.cache.volumeSource.portworxVolume`](#obj-specstoragecachevolumesourceportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourceportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourceportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specstoragecachevolumesourceportworxvolumewithvolumeid)
        * [`obj spec.storage.cache.volumeSource.projected`](#obj-specstoragecachevolumesourceprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragecachevolumesourceprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specstoragecachevolumesourceprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specstoragecachevolumesourceprojectedwithsourcesmixin)
          * [`obj spec.storage.cache.volumeSource.projected.sources`](#obj-specstoragecachevolumesourceprojectedsources)
            * [`obj spec.storage.cache.volumeSource.projected.sources.configMap`](#obj-specstoragecachevolumesourceprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapwithoptional)
              * [`obj spec.storage.cache.volumeSource.projected.sources.configMap.items`](#obj-specstoragecachevolumesourceprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specstoragecachevolumesourceprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.storage.cache.volumeSource.projected.sources.downwardAPI`](#obj-specstoragecachevolumesourceprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.storage.cache.volumeSource.projected.sources.downwardAPI.items`](#obj-specstoragecachevolumesourceprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.fieldRef`](#obj-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specstoragecachevolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.storage.cache.volumeSource.projected.sources.secret`](#obj-specstoragecachevolumesourceprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specstoragecachevolumesourceprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specstoragecachevolumesourceprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specstoragecachevolumesourceprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specstoragecachevolumesourceprojectedsourcessecretwithoptional)
              * [`obj spec.storage.cache.volumeSource.projected.sources.secret.items`](#obj-specstoragecachevolumesourceprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specstoragecachevolumesourceprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specstoragecachevolumesourceprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specstoragecachevolumesourceprojectedsourcessecretitemswithpath)
            * [`obj spec.storage.cache.volumeSource.projected.sources.serviceAccountToken`](#obj-specstoragecachevolumesourceprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specstoragecachevolumesourceprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specstoragecachevolumesourceprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specstoragecachevolumesourceprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.storage.cache.volumeSource.quobyte`](#obj-specstoragecachevolumesourcequobyte)
          * [`fn withGroup(group)`](#fn-specstoragecachevolumesourcequobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcequobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specstoragecachevolumesourcequobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specstoragecachevolumesourcequobytewithtenant)
          * [`fn withUser(user)`](#fn-specstoragecachevolumesourcequobytewithuser)
          * [`fn withVolume(volume)`](#fn-specstoragecachevolumesourcequobytewithvolume)
        * [`obj spec.storage.cache.volumeSource.rbd`](#obj-specstoragecachevolumesourcerbd)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcerbdwithfstype)
          * [`fn withImage(image)`](#fn-specstoragecachevolumesourcerbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specstoragecachevolumesourcerbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specstoragecachevolumesourcerbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specstoragecachevolumesourcerbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specstoragecachevolumesourcerbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcerbdwithreadonly)
          * [`fn withUser(user)`](#fn-specstoragecachevolumesourcerbdwithuser)
          * [`obj spec.storage.cache.volumeSource.rbd.secretRef`](#obj-specstoragecachevolumesourcerbdsecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourcerbdsecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.scaleIO`](#obj-specstoragecachevolumesourcescaleio)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcescaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specstoragecachevolumesourcescaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specstoragecachevolumesourcescaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcescaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specstoragecachevolumesourcescaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specstoragecachevolumesourcescaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specstoragecachevolumesourcescaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specstoragecachevolumesourcescaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specstoragecachevolumesourcescaleiowithvolumename)
          * [`obj spec.storage.cache.volumeSource.scaleIO.secretRef`](#obj-specstoragecachevolumesourcescaleiosecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourcescaleiosecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.secret`](#obj-specstoragecachevolumesourcesecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragecachevolumesourcesecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specstoragecachevolumesourcesecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specstoragecachevolumesourcesecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specstoragecachevolumesourcesecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specstoragecachevolumesourcesecretwithsecretname)
          * [`obj spec.storage.cache.volumeSource.secret.items`](#obj-specstoragecachevolumesourcesecretitems)
            * [`fn withKey(key)`](#fn-specstoragecachevolumesourcesecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specstoragecachevolumesourcesecretitemswithmode)
            * [`fn withPath(path)`](#fn-specstoragecachevolumesourcesecretitemswithpath)
        * [`obj spec.storage.cache.volumeSource.storageos`](#obj-specstoragecachevolumesourcestorageos)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcestorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragecachevolumesourcestorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specstoragecachevolumesourcestorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specstoragecachevolumesourcestorageoswithvolumenamespace)
          * [`obj spec.storage.cache.volumeSource.storageos.secretRef`](#obj-specstoragecachevolumesourcestorageossecretref)
            * [`fn withName(name)`](#fn-specstoragecachevolumesourcestorageossecretrefwithname)
        * [`obj spec.storage.cache.volumeSource.vsphereVolume`](#obj-specstoragecachevolumesourcevspherevolume)
          * [`fn withFsType(fsType)`](#fn-specstoragecachevolumesourcevspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specstoragecachevolumesourcevspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specstoragecachevolumesourcevspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specstoragecachevolumesourcevspherevolumewithvolumepath)
    * [`obj spec.storage.reports`](#obj-specstoragereports)
      * [`fn withPrefix(prefix)`](#fn-specstoragereportswithprefix)
      * [`obj spec.storage.reports.volumeSource`](#obj-specstoragereportsvolumesource)
        * [`obj spec.storage.reports.volumeSource.awsElasticBlockStore`](#obj-specstoragereportsvolumesourceawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourceawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specstoragereportsvolumesourceawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specstoragereportsvolumesourceawselasticblockstorewithvolumeid)
        * [`obj spec.storage.reports.volumeSource.azureDisk`](#obj-specstoragereportsvolumesourceazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specstoragereportsvolumesourceazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specstoragereportsvolumesourceazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specstoragereportsvolumesourceazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourceazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specstoragereportsvolumesourceazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceazurediskwithreadonly)
        * [`obj spec.storage.reports.volumeSource.azureFile`](#obj-specstoragereportsvolumesourceazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specstoragereportsvolumesourceazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specstoragereportsvolumesourceazurefilewithsharename)
        * [`obj spec.storage.reports.volumeSource.cephfs`](#obj-specstoragereportsvolumesourcecephfs)
          * [`fn withMonitors(monitors)`](#fn-specstoragereportsvolumesourcecephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specstoragereportsvolumesourcecephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specstoragereportsvolumesourcecephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcecephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specstoragereportsvolumesourcecephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specstoragereportsvolumesourcecephfswithuser)
          * [`obj spec.storage.reports.volumeSource.cephfs.secretRef`](#obj-specstoragereportsvolumesourcecephfssecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourcecephfssecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.cinder`](#obj-specstoragereportsvolumesourcecinder)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcecinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcecinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specstoragereportsvolumesourcecinderwithvolumeid)
          * [`obj spec.storage.reports.volumeSource.cinder.secretRef`](#obj-specstoragereportsvolumesourcecindersecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourcecindersecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.configMap`](#obj-specstoragereportsvolumesourceconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragereportsvolumesourceconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specstoragereportsvolumesourceconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specstoragereportsvolumesourceconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specstoragereportsvolumesourceconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specstoragereportsvolumesourceconfigmapwithoptional)
          * [`obj spec.storage.reports.volumeSource.configMap.items`](#obj-specstoragereportsvolumesourceconfigmapitems)
            * [`fn withKey(key)`](#fn-specstoragereportsvolumesourceconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specstoragereportsvolumesourceconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specstoragereportsvolumesourceconfigmapitemswithpath)
        * [`obj spec.storage.reports.volumeSource.csi`](#obj-specstoragereportsvolumesourcecsi)
          * [`fn withDriver(driver)`](#fn-specstoragereportsvolumesourcecsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcecsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcecsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specstoragereportsvolumesourcecsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specstoragereportsvolumesourcecsiwithvolumeattributesmixin)
          * [`obj spec.storage.reports.volumeSource.csi.nodePublishSecretRef`](#obj-specstoragereportsvolumesourcecsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourcecsinodepublishsecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.downwardAPI`](#obj-specstoragereportsvolumesourcedownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragereportsvolumesourcedownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specstoragereportsvolumesourcedownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specstoragereportsvolumesourcedownwardapiwithitemsmixin)
          * [`obj spec.storage.reports.volumeSource.downwardAPI.items`](#obj-specstoragereportsvolumesourcedownwardapiitems)
            * [`fn withMode(mode)`](#fn-specstoragereportsvolumesourcedownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specstoragereportsvolumesourcedownwardapiitemswithpath)
            * [`obj spec.storage.reports.volumeSource.downwardAPI.items.fieldRef`](#obj-specstoragereportsvolumesourcedownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specstoragereportsvolumesourcedownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specstoragereportsvolumesourcedownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.storage.reports.volumeSource.downwardAPI.items.resourceFieldRef`](#obj-specstoragereportsvolumesourcedownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specstoragereportsvolumesourcedownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specstoragereportsvolumesourcedownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specstoragereportsvolumesourcedownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.storage.reports.volumeSource.emptyDir`](#obj-specstoragereportsvolumesourceemptydir)
          * [`fn withMedium(medium)`](#fn-specstoragereportsvolumesourceemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specstoragereportsvolumesourceemptydirwithsizelimit)
        * [`obj spec.storage.reports.volumeSource.ephemeral`](#obj-specstoragereportsvolumesourceephemeral)
          * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specstoragereportsvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.storage.reports.volumeSource.fc`](#obj-specstoragereportsvolumesourcefc)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcefcwithfstype)
          * [`fn withLun(lun)`](#fn-specstoragereportsvolumesourcefcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcefcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specstoragereportsvolumesourcefcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specstoragereportsvolumesourcefcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specstoragereportsvolumesourcefcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specstoragereportsvolumesourcefcwithwwidsmixin)
        * [`obj spec.storage.reports.volumeSource.flexVolume`](#obj-specstoragereportsvolumesourceflexvolume)
          * [`fn withDriver(driver)`](#fn-specstoragereportsvolumesourceflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourceflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specstoragereportsvolumesourceflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specstoragereportsvolumesourceflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceflexvolumewithreadonly)
          * [`obj spec.storage.reports.volumeSource.flexVolume.secretRef`](#obj-specstoragereportsvolumesourceflexvolumesecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourceflexvolumesecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.flocker`](#obj-specstoragereportsvolumesourceflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specstoragereportsvolumesourceflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specstoragereportsvolumesourceflockerwithdatasetuuid)
        * [`obj spec.storage.reports.volumeSource.gcePersistentDisk`](#obj-specstoragereportsvolumesourcegcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcegcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specstoragereportsvolumesourcegcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specstoragereportsvolumesourcegcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcegcepersistentdiskwithreadonly)
        * [`obj spec.storage.reports.volumeSource.gitRepo`](#obj-specstoragereportsvolumesourcegitrepo)
          * [`fn withDirectory(directory)`](#fn-specstoragereportsvolumesourcegitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specstoragereportsvolumesourcegitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specstoragereportsvolumesourcegitrepowithrevision)
        * [`obj spec.storage.reports.volumeSource.glusterfs`](#obj-specstoragereportsvolumesourceglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specstoragereportsvolumesourceglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specstoragereportsvolumesourceglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceglusterfswithreadonly)
        * [`obj spec.storage.reports.volumeSource.hostPath`](#obj-specstoragereportsvolumesourcehostpath)
          * [`fn withPath(path)`](#fn-specstoragereportsvolumesourcehostpathwithpath)
          * [`fn withType(type)`](#fn-specstoragereportsvolumesourcehostpathwithtype)
        * [`obj spec.storage.reports.volumeSource.iscsi`](#obj-specstoragereportsvolumesourceiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specstoragereportsvolumesourceiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specstoragereportsvolumesourceiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourceiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specstoragereportsvolumesourceiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specstoragereportsvolumesourceiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specstoragereportsvolumesourceiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specstoragereportsvolumesourceiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specstoragereportsvolumesourceiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specstoragereportsvolumesourceiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specstoragereportsvolumesourceiscsiwithtargetportal)
          * [`obj spec.storage.reports.volumeSource.iscsi.secretRef`](#obj-specstoragereportsvolumesourceiscsisecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourceiscsisecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.nfs`](#obj-specstoragereportsvolumesourcenfs)
          * [`fn withPath(path)`](#fn-specstoragereportsvolumesourcenfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcenfswithreadonly)
          * [`fn withServer(server)`](#fn-specstoragereportsvolumesourcenfswithserver)
        * [`obj spec.storage.reports.volumeSource.persistentVolumeClaim`](#obj-specstoragereportsvolumesourcepersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specstoragereportsvolumesourcepersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcepersistentvolumeclaimwithreadonly)
        * [`obj spec.storage.reports.volumeSource.photonPersistentDisk`](#obj-specstoragereportsvolumesourcephotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcephotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specstoragereportsvolumesourcephotonpersistentdiskwithpdid)
        * [`obj spec.storage.reports.volumeSource.portworxVolume`](#obj-specstoragereportsvolumesourceportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourceportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourceportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specstoragereportsvolumesourceportworxvolumewithvolumeid)
        * [`obj spec.storage.reports.volumeSource.projected`](#obj-specstoragereportsvolumesourceprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragereportsvolumesourceprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specstoragereportsvolumesourceprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specstoragereportsvolumesourceprojectedwithsourcesmixin)
          * [`obj spec.storage.reports.volumeSource.projected.sources`](#obj-specstoragereportsvolumesourceprojectedsources)
            * [`obj spec.storage.reports.volumeSource.projected.sources.configMap`](#obj-specstoragereportsvolumesourceprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapwithoptional)
              * [`obj spec.storage.reports.volumeSource.projected.sources.configMap.items`](#obj-specstoragereportsvolumesourceprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specstoragereportsvolumesourceprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.storage.reports.volumeSource.projected.sources.downwardAPI`](#obj-specstoragereportsvolumesourceprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.storage.reports.volumeSource.projected.sources.downwardAPI.items`](#obj-specstoragereportsvolumesourceprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.fieldRef`](#obj-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specstoragereportsvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.storage.reports.volumeSource.projected.sources.secret`](#obj-specstoragereportsvolumesourceprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretwithoptional)
              * [`obj spec.storage.reports.volumeSource.projected.sources.secret.items`](#obj-specstoragereportsvolumesourceprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specstoragereportsvolumesourceprojectedsourcessecretitemswithpath)
            * [`obj spec.storage.reports.volumeSource.projected.sources.serviceAccountToken`](#obj-specstoragereportsvolumesourceprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specstoragereportsvolumesourceprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specstoragereportsvolumesourceprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specstoragereportsvolumesourceprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.storage.reports.volumeSource.quobyte`](#obj-specstoragereportsvolumesourcequobyte)
          * [`fn withGroup(group)`](#fn-specstoragereportsvolumesourcequobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcequobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specstoragereportsvolumesourcequobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specstoragereportsvolumesourcequobytewithtenant)
          * [`fn withUser(user)`](#fn-specstoragereportsvolumesourcequobytewithuser)
          * [`fn withVolume(volume)`](#fn-specstoragereportsvolumesourcequobytewithvolume)
        * [`obj spec.storage.reports.volumeSource.rbd`](#obj-specstoragereportsvolumesourcerbd)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcerbdwithfstype)
          * [`fn withImage(image)`](#fn-specstoragereportsvolumesourcerbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specstoragereportsvolumesourcerbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specstoragereportsvolumesourcerbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specstoragereportsvolumesourcerbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specstoragereportsvolumesourcerbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcerbdwithreadonly)
          * [`fn withUser(user)`](#fn-specstoragereportsvolumesourcerbdwithuser)
          * [`obj spec.storage.reports.volumeSource.rbd.secretRef`](#obj-specstoragereportsvolumesourcerbdsecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourcerbdsecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.scaleIO`](#obj-specstoragereportsvolumesourcescaleio)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcescaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specstoragereportsvolumesourcescaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specstoragereportsvolumesourcescaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcescaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specstoragereportsvolumesourcescaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specstoragereportsvolumesourcescaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specstoragereportsvolumesourcescaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specstoragereportsvolumesourcescaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specstoragereportsvolumesourcescaleiowithvolumename)
          * [`obj spec.storage.reports.volumeSource.scaleIO.secretRef`](#obj-specstoragereportsvolumesourcescaleiosecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourcescaleiosecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.secret`](#obj-specstoragereportsvolumesourcesecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specstoragereportsvolumesourcesecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specstoragereportsvolumesourcesecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specstoragereportsvolumesourcesecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specstoragereportsvolumesourcesecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specstoragereportsvolumesourcesecretwithsecretname)
          * [`obj spec.storage.reports.volumeSource.secret.items`](#obj-specstoragereportsvolumesourcesecretitems)
            * [`fn withKey(key)`](#fn-specstoragereportsvolumesourcesecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specstoragereportsvolumesourcesecretitemswithmode)
            * [`fn withPath(path)`](#fn-specstoragereportsvolumesourcesecretitemswithpath)
        * [`obj spec.storage.reports.volumeSource.storageos`](#obj-specstoragereportsvolumesourcestorageos)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcestorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specstoragereportsvolumesourcestorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specstoragereportsvolumesourcestorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specstoragereportsvolumesourcestorageoswithvolumenamespace)
          * [`obj spec.storage.reports.volumeSource.storageos.secretRef`](#obj-specstoragereportsvolumesourcestorageossecretref)
            * [`fn withName(name)`](#fn-specstoragereportsvolumesourcestorageossecretrefwithname)
        * [`obj spec.storage.reports.volumeSource.vsphereVolume`](#obj-specstoragereportsvolumesourcevspherevolume)
          * [`fn withFsType(fsType)`](#fn-specstoragereportsvolumesourcevspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specstoragereportsvolumesourcevspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specstoragereportsvolumesourcevspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specstoragereportsvolumesourcevspherevolumewithvolumepath)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.update`](#obj-specupdate)
    * [`fn withGithubTokenRef(githubTokenRef)`](#fn-specupdatewithgithubtokenref)
    * [`fn withSkip(skip)`](#fn-specupdatewithskip)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of Trivy

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

"TrivySpec defines the desired state of Trivy."

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

### fn spec.withServiceAccountName

```ts
withServiceAccountName(serviceAccountName)
```

"ServiceAccountName is the name of the ServiceAccount to use to run this component. More info: https://kubernetes.io/docs/tasks/configure-pod-container/configure-service-account/"

### fn spec.withSeverities

```ts
withSeverities(severities)
```

"List of severities to be displayed"

### fn spec.withSeveritiesMixin

```ts
withSeveritiesMixin(severities)
```

"List of severities to be displayed"

**Note:** This function appends passed data to existing values

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

### fn spec.withVulnerabilityTypes

```ts
withVulnerabilityTypes(vulnerabilityTypes)
```

"Comma-separated list of vulnerability types."

### fn spec.withVulnerabilityTypesMixin

```ts
withVulnerabilityTypesMixin(vulnerabilityTypes)
```

"Comma-separated list of vulnerability types."

**Note:** This function appends passed data to existing values

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

"TrivyLogLevel is the log level for Trivy."

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

"Redis cache store"

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

### fn spec.redis.withNamespace

```ts
withNamespace(namespace)
```

"The namespace for keys in the Redis store"

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

## obj spec.redis.jobs



### fn spec.redis.jobs.withNamespace

```ts
withNamespace(namespace)
```

"The namespace for keys in the scan jobs queue backed by Redis"

### fn spec.redis.jobs.withScanTTL

```ts
withScanTTL(scanTTL)
```

"The time to live for persisting scan jobs and associated scan reports"

## obj spec.redis.pool



### fn spec.redis.pool.withConnectionTimeout

```ts
withConnectionTimeout(connectionTimeout)
```

"The timeout for connecting to the Redis server"

### fn spec.redis.pool.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"The duration after which idle connections to the Redis server are closed. If the value is zero, then idle connections are not closed."

### fn spec.redis.pool.withMaxActive

```ts
withMaxActive(maxActive)
```

"The max number of connections allocated by the Redis connection pool"

### fn spec.redis.pool.withMaxIdle

```ts
withMaxIdle(maxIdle)
```

"The max number of idle connections in the Redis connection pool"

### fn spec.redis.pool.withReadTimeout

```ts
withReadTimeout(readTimeout)
```

"The timeout for reading a single Redis command reply"

### fn spec.redis.pool.withWriteTimeout

```ts
withWriteTimeout(writeTimeout)
```

"The timeout for writing a single Redis command"

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

## obj spec.server



### fn spec.server.withClientCertificateAuthorityRefs

```ts
withClientCertificateAuthorityRefs(clientCertificateAuthorityRefs)
```



### fn spec.server.withClientCertificateAuthorityRefsMixin

```ts
withClientCertificateAuthorityRefsMixin(clientCertificateAuthorityRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.server.withDebugMode

```ts
withDebugMode(debugMode)
```

"The flag to enable or disable Trivy debug mode"

### fn spec.server.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"Idle timeout"

### fn spec.server.withIgnoreUnfixed

```ts
withIgnoreUnfixed(ignoreUnfixed)
```

"The flag to display only fixed vulnerabilities"

### fn spec.server.withInsecure

```ts
withInsecure(insecure)
```

"The flag to skip verifying registry certificate"

### fn spec.server.withReadTimeout

```ts
withReadTimeout(readTimeout)
```

"Socket timeout"

### fn spec.server.withTokenServiceCertificateAuthorityRefs

```ts
withTokenServiceCertificateAuthorityRefs(tokenServiceCertificateAuthorityRefs)
```



### fn spec.server.withTokenServiceCertificateAuthorityRefsMixin

```ts
withTokenServiceCertificateAuthorityRefsMixin(tokenServiceCertificateAuthorityRefs)
```



**Note:** This function appends passed data to existing values

### fn spec.server.withWriteTimeout

```ts
withWriteTimeout(writeTimeout)
```

"Socket timeout"

## obj spec.server.proxy



### fn spec.server.proxy.withNoProxy

```ts
withNoProxy(noProxy)
```

"The URLs that the proxy settings do not apply to"

### fn spec.server.proxy.withNoProxyMixin

```ts
withNoProxyMixin(noProxy)
```

"The URLs that the proxy settings do not apply to"

**Note:** This function appends passed data to existing values

### fn spec.server.proxy.withUrl

```ts
withUrl(url)
```

"The URL of the proxy server"

## obj spec.server.tls



### fn spec.server.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



## obj spec.storage



## obj spec.storage.cache



### fn spec.storage.cache.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.storage.cache.volumeSource

"Represents the source of a volume to mount. Only one of its members may be specified."

## obj spec.storage.cache.volumeSource.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.storage.cache.volumeSource.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.cache.volumeSource.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.storage.cache.volumeSource.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.storage.cache.volumeSource.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.storage.cache.volumeSource.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.storage.cache.volumeSource.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.storage.cache.volumeSource.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.storage.cache.volumeSource.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.storage.cache.volumeSource.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.cache.volumeSource.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.storage.cache.volumeSource.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.storage.cache.volumeSource.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.storage.cache.volumeSource.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.cache.volumeSource.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.storage.cache.volumeSource.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.storage.cache.volumeSource.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.storage.cache.volumeSource.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.storage.cache.volumeSource.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.storage.cache.volumeSource.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.cache.volumeSource.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.cache.volumeSource.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.cache.volumeSource.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.storage.cache.volumeSource.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.storage.cache.volumeSource.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.storage.cache.volumeSource.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.cache.volumeSource.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.storage.cache.volumeSource.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.cache.volumeSource.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.cache.volumeSource.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.storage.cache.volumeSource.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.storage.cache.volumeSource.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.storage.cache.volumeSource.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.storage.cache.volumeSource.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.storage.cache.volumeSource.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.storage.cache.volumeSource.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.storage.cache.volumeSource.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.storage.cache.volumeSource.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.storage.cache.volumeSource.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.storage.cache.volumeSource.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.storage.cache.volumeSource.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.storage.cache.volumeSource.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.storage.cache.volumeSource.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.storage.cache.volumeSource.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.storage.cache.volumeSource.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.storage.cache.volumeSource.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.storage.cache.volumeSource.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.cache.volumeSource.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.cache.volumeSource.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.storage.cache.volumeSource.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.storage.cache.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.storage.cache.volumeSource.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.cache.volumeSource.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.storage.cache.volumeSource.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.cache.volumeSource.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.storage.cache.volumeSource.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.storage.cache.volumeSource.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.storage.cache.volumeSource.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.storage.cache.volumeSource.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.storage.cache.volumeSource.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.storage.cache.volumeSource.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.storage.cache.volumeSource.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.storage.cache.volumeSource.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.storage.cache.volumeSource.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.storage.cache.volumeSource.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.storage.cache.volumeSource.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.cache.volumeSource.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.cache.volumeSource.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.cache.volumeSource.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.cache.volumeSource.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.storage.cache.volumeSource.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.storage.cache.volumeSource.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.storage.cache.volumeSource.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.storage.cache.volumeSource.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.storage.cache.volumeSource.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.storage.cache.volumeSource.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.storage.cache.volumeSource.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.storage.cache.volumeSource.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.storage.cache.volumeSource.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.storage.cache.volumeSource.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.storage.cache.volumeSource.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.storage.cache.volumeSource.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.storage.cache.volumeSource.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.storage.cache.volumeSource.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.storage.cache.volumeSource.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.cache.volumeSource.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.storage.cache.volumeSource.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.storage.cache.volumeSource.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.storage.cache.volumeSource.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.storage.cache.volumeSource.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.storage.cache.volumeSource.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.storage.cache.volumeSource.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.storage.cache.volumeSource.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.storage.cache.volumeSource.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.cache.volumeSource.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.cache.volumeSource.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.cache.volumeSource.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.storage.cache.volumeSource.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.cache.volumeSource.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.cache.volumeSource.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.storage.cache.volumeSource.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.storage.cache.volumeSource.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.cache.volumeSource.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.storage.cache.volumeSource.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.storage.cache.volumeSource.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.cache.volumeSource.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.cache.volumeSource.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.storage.cache.volumeSource.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.storage.cache.volumeSource.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.storage.cache.volumeSource.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.projected.sources

"list of volume projections"

## obj spec.storage.cache.volumeSource.projected.sources.configMap

"information about the configMap data to project"

### fn spec.storage.cache.volumeSource.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.cache.volumeSource.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.storage.cache.volumeSource.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.cache.volumeSource.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.cache.volumeSource.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.storage.cache.volumeSource.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.storage.cache.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.storage.cache.volumeSource.projected.sources.secret

"information about the secret data to project"

### fn spec.storage.cache.volumeSource.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.cache.volumeSource.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.storage.cache.volumeSource.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.cache.volumeSource.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.cache.volumeSource.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.storage.cache.volumeSource.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.storage.cache.volumeSource.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.storage.cache.volumeSource.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.storage.cache.volumeSource.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.storage.cache.volumeSource.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.storage.cache.volumeSource.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.storage.cache.volumeSource.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.storage.cache.volumeSource.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.storage.cache.volumeSource.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.storage.cache.volumeSource.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.storage.cache.volumeSource.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.storage.cache.volumeSource.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.cache.volumeSource.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.storage.cache.volumeSource.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.cache.volumeSource.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.storage.cache.volumeSource.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.storage.cache.volumeSource.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.storage.cache.volumeSource.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.storage.cache.volumeSource.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.cache.volumeSource.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.storage.cache.volumeSource.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.storage.cache.volumeSource.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.storage.cache.volumeSource.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.storage.cache.volumeSource.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.storage.cache.volumeSource.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.storage.cache.volumeSource.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.storage.cache.volumeSource.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.cache.volumeSource.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.storage.cache.volumeSource.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.storage.cache.volumeSource.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.cache.volumeSource.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.cache.volumeSource.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.cache.volumeSource.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.cache.volumeSource.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.storage.cache.volumeSource.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.cache.volumeSource.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.cache.volumeSource.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.storage.cache.volumeSource.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.storage.cache.volumeSource.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.storage.cache.volumeSource.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.cache.volumeSource.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.storage.cache.volumeSource.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.cache.volumeSource.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.storage.cache.volumeSource.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.storage.cache.volumeSource.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.storage.reports



### fn spec.storage.reports.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.storage.reports.volumeSource

"Represents the source of a volume to mount. Only one of its members may be specified."

## obj spec.storage.reports.volumeSource.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.storage.reports.volumeSource.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.reports.volumeSource.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.storage.reports.volumeSource.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.storage.reports.volumeSource.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.storage.reports.volumeSource.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.storage.reports.volumeSource.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.storage.reports.volumeSource.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.storage.reports.volumeSource.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.storage.reports.volumeSource.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.reports.volumeSource.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.storage.reports.volumeSource.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.storage.reports.volumeSource.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.storage.reports.volumeSource.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.reports.volumeSource.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.storage.reports.volumeSource.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.storage.reports.volumeSource.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.storage.reports.volumeSource.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.storage.reports.volumeSource.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.storage.reports.volumeSource.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.reports.volumeSource.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.reports.volumeSource.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.storage.reports.volumeSource.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.storage.reports.volumeSource.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.storage.reports.volumeSource.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.storage.reports.volumeSource.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.reports.volumeSource.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.storage.reports.volumeSource.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.reports.volumeSource.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.reports.volumeSource.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.storage.reports.volumeSource.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.storage.reports.volumeSource.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.storage.reports.volumeSource.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.storage.reports.volumeSource.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.storage.reports.volumeSource.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.storage.reports.volumeSource.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.storage.reports.volumeSource.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.storage.reports.volumeSource.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.storage.reports.volumeSource.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.storage.reports.volumeSource.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.storage.reports.volumeSource.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.storage.reports.volumeSource.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.storage.reports.volumeSource.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.storage.reports.volumeSource.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.storage.reports.volumeSource.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.storage.reports.volumeSource.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.storage.reports.volumeSource.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.reports.volumeSource.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.storage.reports.volumeSource.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.storage.reports.volumeSource.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.storage.reports.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.storage.reports.volumeSource.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.reports.volumeSource.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.storage.reports.volumeSource.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.reports.volumeSource.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.storage.reports.volumeSource.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.storage.reports.volumeSource.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.storage.reports.volumeSource.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.storage.reports.volumeSource.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.storage.reports.volumeSource.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.storage.reports.volumeSource.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.storage.reports.volumeSource.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.storage.reports.volumeSource.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.storage.reports.volumeSource.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.storage.reports.volumeSource.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.storage.reports.volumeSource.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.reports.volumeSource.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.reports.volumeSource.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.reports.volumeSource.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.storage.reports.volumeSource.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.storage.reports.volumeSource.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.storage.reports.volumeSource.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.storage.reports.volumeSource.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.storage.reports.volumeSource.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.storage.reports.volumeSource.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.storage.reports.volumeSource.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.storage.reports.volumeSource.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.storage.reports.volumeSource.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.storage.reports.volumeSource.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.storage.reports.volumeSource.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.storage.reports.volumeSource.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.storage.reports.volumeSource.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.storage.reports.volumeSource.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.storage.reports.volumeSource.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.storage.reports.volumeSource.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.reports.volumeSource.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.storage.reports.volumeSource.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.storage.reports.volumeSource.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.storage.reports.volumeSource.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.storage.reports.volumeSource.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.storage.reports.volumeSource.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.storage.reports.volumeSource.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.storage.reports.volumeSource.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.storage.reports.volumeSource.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.reports.volumeSource.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.reports.volumeSource.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.storage.reports.volumeSource.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.storage.reports.volumeSource.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.reports.volumeSource.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.storage.reports.volumeSource.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.storage.reports.volumeSource.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.storage.reports.volumeSource.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.reports.volumeSource.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.storage.reports.volumeSource.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.storage.reports.volumeSource.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.reports.volumeSource.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.reports.volumeSource.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.storage.reports.volumeSource.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.storage.reports.volumeSource.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.storage.reports.volumeSource.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.projected.sources

"list of volume projections"

## obj spec.storage.reports.volumeSource.projected.sources.configMap

"information about the configMap data to project"

### fn spec.storage.reports.volumeSource.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.reports.volumeSource.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.storage.reports.volumeSource.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.reports.volumeSource.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.reports.volumeSource.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.storage.reports.volumeSource.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.storage.reports.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.storage.reports.volumeSource.projected.sources.secret

"information about the secret data to project"

### fn spec.storage.reports.volumeSource.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.storage.reports.volumeSource.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.storage.reports.volumeSource.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.reports.volumeSource.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.reports.volumeSource.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.storage.reports.volumeSource.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.storage.reports.volumeSource.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.storage.reports.volumeSource.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.storage.reports.volumeSource.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.storage.reports.volumeSource.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.storage.reports.volumeSource.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.storage.reports.volumeSource.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.storage.reports.volumeSource.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.storage.reports.volumeSource.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.storage.reports.volumeSource.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.storage.reports.volumeSource.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.storage.reports.volumeSource.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.storage.reports.volumeSource.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.storage.reports.volumeSource.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.storage.reports.volumeSource.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.storage.reports.volumeSource.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.storage.reports.volumeSource.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.storage.reports.volumeSource.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.storage.reports.volumeSource.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.reports.volumeSource.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.storage.reports.volumeSource.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.storage.reports.volumeSource.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.storage.reports.volumeSource.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.storage.reports.volumeSource.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.storage.reports.volumeSource.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.storage.reports.volumeSource.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.storage.reports.volumeSource.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.storage.reports.volumeSource.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.storage.reports.volumeSource.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.storage.reports.volumeSource.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.storage.reports.volumeSource.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.storage.reports.volumeSource.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.storage.reports.volumeSource.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.storage.reports.volumeSource.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.storage.reports.volumeSource.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.reports.volumeSource.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.storage.reports.volumeSource.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.storage.reports.volumeSource.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.storage.reports.volumeSource.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.storage.reports.volumeSource.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.storage.reports.volumeSource.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.storage.reports.volumeSource.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.storage.reports.volumeSource.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.storage.reports.volumeSource.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.storage.reports.volumeSource.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

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

## obj spec.update



### fn spec.update.withGithubTokenRef

```ts
withGithubTokenRef(githubTokenRef)
```

"The GitHub access token to download Trivy DB (see GitHub rate limiting)"

### fn spec.update.withSkip

```ts
withSkip(skip)
```

"The flag to enable or disable Trivy DB downloads from GitHub"