---
permalink: /1.3/goharbor/v1beta1/chartMuseum/
---

# goharbor.v1beta1.chartMuseum

"ChartMuseum is the Schema for the ChartMuseum API."

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
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`obj spec.authentication`](#obj-specauthentication)
    * [`fn withAnonymousGet(anonymousGet)`](#fn-specauthenticationwithanonymousget)
    * [`fn withBasicAuthRef(basicAuthRef)`](#fn-specauthenticationwithbasicauthref)
    * [`obj spec.authentication.bearer`](#obj-specauthenticationbearer)
      * [`fn withCertificateRef(certificateRef)`](#fn-specauthenticationbearerwithcertificateref)
      * [`fn withRealm(realm)`](#fn-specauthenticationbearerwithrealm)
      * [`fn withService(service)`](#fn-specauthenticationbearerwithservice)
  * [`obj spec.cache`](#obj-speccache)
    * [`obj spec.cache.redis`](#obj-speccacheredis)
      * [`fn withCertificateRef(certificateRef)`](#fn-speccacherediswithcertificateref)
      * [`fn withDatabase(database)`](#fn-speccacherediswithdatabase)
      * [`fn withHost(host)`](#fn-speccacherediswithhost)
      * [`fn withPasswordRef(passwordRef)`](#fn-speccacherediswithpasswordref)
      * [`fn withPort(port)`](#fn-speccacherediswithport)
      * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-speccacherediswithsentinelmasterset)
  * [`obj spec.chart`](#obj-specchart)
    * [`fn withAllowOverwrite(allowOverwrite)`](#fn-specchartwithallowoverwrite)
    * [`fn withOnlySemver2(onlySemver2)`](#fn-specchartwithonlysemver2)
    * [`fn withUrl(url)`](#fn-specchartwithurl)
    * [`obj spec.chart.index`](#obj-specchartindex)
      * [`fn withParallelLimit(parallelLimit)`](#fn-specchartindexwithparallellimit)
      * [`fn withStorageTimestampTolerance(storageTimestampTolerance)`](#fn-specchartindexwithstoragetimestamptolerance)
    * [`obj spec.chart.postFormFieldName`](#obj-specchartpostformfieldname)
      * [`fn withChart(chart)`](#fn-specchartpostformfieldnamewithchart)
      * [`fn withProvenance(provenance)`](#fn-specchartpostformfieldnamewithprovenance)
    * [`obj spec.chart.repo`](#obj-specchartrepo)
      * [`fn withDepth(depth)`](#fn-specchartrepowithdepth)
      * [`fn withDepthDynamic(depthDynamic)`](#fn-specchartrepowithdepthdynamic)
    * [`obj spec.chart.storage`](#obj-specchartstorage)
      * [`fn withMaxStorageObject(maxStorageObject)`](#fn-specchartstoragewithmaxstorageobject)
      * [`obj spec.chart.storage.amazon`](#obj-specchartstorageamazon)
        * [`fn withAccessKeyID(accessKeyID)`](#fn-specchartstorageamazonwithaccesskeyid)
        * [`fn withAccessSecretRef(accessSecretRef)`](#fn-specchartstorageamazonwithaccesssecretref)
        * [`fn withBucket(bucket)`](#fn-specchartstorageamazonwithbucket)
        * [`fn withEndpoint(endpoint)`](#fn-specchartstorageamazonwithendpoint)
        * [`fn withPrefix(prefix)`](#fn-specchartstorageamazonwithprefix)
        * [`fn withRegion(region)`](#fn-specchartstorageamazonwithregion)
        * [`fn withServerSideEncryption(serverSideEncryption)`](#fn-specchartstorageamazonwithserversideencryption)
      * [`obj spec.chart.storage.azure`](#obj-specchartstorageazure)
        * [`fn withAccountkeyRef(accountkeyRef)`](#fn-specchartstorageazurewithaccountkeyref)
        * [`fn withAccountname(accountname)`](#fn-specchartstorageazurewithaccountname)
        * [`fn withBaseURL(baseURL)`](#fn-specchartstorageazurewithbaseurl)
        * [`fn withContainer(container)`](#fn-specchartstorageazurewithcontainer)
        * [`fn withPathPrefix(pathPrefix)`](#fn-specchartstorageazurewithpathprefix)
      * [`obj spec.chart.storage.filesystem`](#obj-specchartstoragefilesystem)
        * [`fn withPrefix(prefix)`](#fn-specchartstoragefilesystemwithprefix)
        * [`obj spec.chart.storage.filesystem.volumeSource`](#obj-specchartstoragefilesystemvolumesource)
          * [`obj spec.chart.storage.filesystem.volumeSource.awsElasticBlockStore`](#obj-specchartstoragefilesystemvolumesourceawselasticblockstore)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourceawselasticblockstorewithfstype)
            * [`fn withPartition(partition)`](#fn-specchartstoragefilesystemvolumesourceawselasticblockstorewithpartition)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceawselasticblockstorewithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specchartstoragefilesystemvolumesourceawselasticblockstorewithvolumeid)
          * [`obj spec.chart.storage.filesystem.volumeSource.azureDisk`](#obj-specchartstoragefilesystemvolumesourceazuredisk)
            * [`fn withCachingMode(cachingMode)`](#fn-specchartstoragefilesystemvolumesourceazurediskwithcachingmode)
            * [`fn withDiskName(diskName)`](#fn-specchartstoragefilesystemvolumesourceazurediskwithdiskname)
            * [`fn withDiskURI(diskURI)`](#fn-specchartstoragefilesystemvolumesourceazurediskwithdiskuri)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourceazurediskwithfstype)
            * [`fn withKind(kind)`](#fn-specchartstoragefilesystemvolumesourceazurediskwithkind)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceazurediskwithreadonly)
          * [`obj spec.chart.storage.filesystem.volumeSource.azureFile`](#obj-specchartstoragefilesystemvolumesourceazurefile)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceazurefilewithreadonly)
            * [`fn withSecretName(secretName)`](#fn-specchartstoragefilesystemvolumesourceazurefilewithsecretname)
            * [`fn withShareName(shareName)`](#fn-specchartstoragefilesystemvolumesourceazurefilewithsharename)
          * [`obj spec.chart.storage.filesystem.volumeSource.cephfs`](#obj-specchartstoragefilesystemvolumesourcecephfs)
            * [`fn withMonitors(monitors)`](#fn-specchartstoragefilesystemvolumesourcecephfswithmonitors)
            * [`fn withMonitorsMixin(monitors)`](#fn-specchartstoragefilesystemvolumesourcecephfswithmonitorsmixin)
            * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourcecephfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcecephfswithreadonly)
            * [`fn withSecretFile(secretFile)`](#fn-specchartstoragefilesystemvolumesourcecephfswithsecretfile)
            * [`fn withUser(user)`](#fn-specchartstoragefilesystemvolumesourcecephfswithuser)
            * [`obj spec.chart.storage.filesystem.volumeSource.cephfs.secretRef`](#obj-specchartstoragefilesystemvolumesourcecephfssecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourcecephfssecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.cinder`](#obj-specchartstoragefilesystemvolumesourcecinder)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcecinderwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcecinderwithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specchartstoragefilesystemvolumesourcecinderwithvolumeid)
            * [`obj spec.chart.storage.filesystem.volumeSource.cinder.secretRef`](#obj-specchartstoragefilesystemvolumesourcecindersecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourcecindersecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.configMap`](#obj-specchartstoragefilesystemvolumesourceconfigmap)
            * [`fn withDefaultMode(defaultMode)`](#fn-specchartstoragefilesystemvolumesourceconfigmapwithdefaultmode)
            * [`fn withItems(items)`](#fn-specchartstoragefilesystemvolumesourceconfigmapwithitems)
            * [`fn withItemsMixin(items)`](#fn-specchartstoragefilesystemvolumesourceconfigmapwithitemsmixin)
            * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceconfigmapwithname)
            * [`fn withOptional(optional)`](#fn-specchartstoragefilesystemvolumesourceconfigmapwithoptional)
            * [`obj spec.chart.storage.filesystem.volumeSource.configMap.items`](#obj-specchartstoragefilesystemvolumesourceconfigmapitems)
              * [`fn withKey(key)`](#fn-specchartstoragefilesystemvolumesourceconfigmapitemswithkey)
              * [`fn withMode(mode)`](#fn-specchartstoragefilesystemvolumesourceconfigmapitemswithmode)
              * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourceconfigmapitemswithpath)
          * [`obj spec.chart.storage.filesystem.volumeSource.csi`](#obj-specchartstoragefilesystemvolumesourcecsi)
            * [`fn withDriver(driver)`](#fn-specchartstoragefilesystemvolumesourcecsiwithdriver)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcecsiwithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcecsiwithreadonly)
            * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specchartstoragefilesystemvolumesourcecsiwithvolumeattributes)
            * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specchartstoragefilesystemvolumesourcecsiwithvolumeattributesmixin)
            * [`obj spec.chart.storage.filesystem.volumeSource.csi.nodePublishSecretRef`](#obj-specchartstoragefilesystemvolumesourcecsinodepublishsecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourcecsinodepublishsecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.downwardAPI`](#obj-specchartstoragefilesystemvolumesourcedownwardapi)
            * [`fn withDefaultMode(defaultMode)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiwithdefaultmode)
            * [`fn withItems(items)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiwithitems)
            * [`fn withItemsMixin(items)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiwithitemsmixin)
            * [`obj spec.chart.storage.filesystem.volumeSource.downwardAPI.items`](#obj-specchartstoragefilesystemvolumesourcedownwardapiitems)
              * [`fn withMode(mode)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemswithmode)
              * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemswithpath)
              * [`obj spec.chart.storage.filesystem.volumeSource.downwardAPI.items.fieldRef`](#obj-specchartstoragefilesystemvolumesourcedownwardapiitemsfieldref)
                * [`fn withApiVersion(apiVersion)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemsfieldrefwithapiversion)
                * [`fn withFieldPath(fieldPath)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemsfieldrefwithfieldpath)
              * [`obj spec.chart.storage.filesystem.volumeSource.downwardAPI.items.resourceFieldRef`](#obj-specchartstoragefilesystemvolumesourcedownwardapiitemsresourcefieldref)
                * [`fn withContainerName(containerName)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemsresourcefieldrefwithcontainername)
                * [`fn withDivisor(divisor)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemsresourcefieldrefwithdivisor)
                * [`fn withResource(resource)`](#fn-specchartstoragefilesystemvolumesourcedownwardapiitemsresourcefieldrefwithresource)
          * [`obj spec.chart.storage.filesystem.volumeSource.emptyDir`](#obj-specchartstoragefilesystemvolumesourceemptydir)
            * [`fn withMedium(medium)`](#fn-specchartstoragefilesystemvolumesourceemptydirwithmedium)
            * [`fn withSizeLimit(sizeLimit)`](#fn-specchartstoragefilesystemvolumesourceemptydirwithsizelimit)
          * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral`](#obj-specchartstoragefilesystemvolumesourceephemeral)
            * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplate)
              * [`fn withMetadata(metadata)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatewithmetadata)
              * [`fn withMetadataMixin(metadata)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatewithmetadatamixin)
              * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespec)
                * [`fn withAccessModes(accessModes)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecwithaccessmodes)
                * [`fn withAccessModesMixin(accessModes)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
                * [`fn withStorageClassName(storageClassName)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecwithstorageclassname)
                * [`fn withVolumeMode(volumeMode)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecwithvolumemode)
                * [`fn withVolumeName(volumeName)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecwithvolumename)
                * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasource)
                  * [`fn withApiGroup(apiGroup)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                  * [`fn withKind(kind)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithkind)
                  * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcewithname)
                * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourceref)
                  * [`fn withApiGroup(apiGroup)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                  * [`fn withKind(kind)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                  * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecdatasourcerefwithname)
                * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecresources)
                  * [`fn withLimits(limits)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithlimits)
                  * [`fn withLimitsMixin(limits)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                  * [`fn withRequests(requests)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithrequests)
                  * [`fn withRequestsMixin(requests)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
                * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselector)
                  * [`fn withMatchExpressions(matchExpressions)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                  * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                  * [`fn withMatchLabels(matchLabels)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                  * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                  * [`obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressions)
                    * [`fn withKey(key)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                    * [`fn withOperator(operator)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                    * [`fn withValues(values)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                    * [`fn withValuesMixin(values)`](#fn-specchartstoragefilesystemvolumesourceephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
          * [`obj spec.chart.storage.filesystem.volumeSource.fc`](#obj-specchartstoragefilesystemvolumesourcefc)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcefcwithfstype)
            * [`fn withLun(lun)`](#fn-specchartstoragefilesystemvolumesourcefcwithlun)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcefcwithreadonly)
            * [`fn withTargetWWNs(targetWWNs)`](#fn-specchartstoragefilesystemvolumesourcefcwithtargetwwns)
            * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specchartstoragefilesystemvolumesourcefcwithtargetwwnsmixin)
            * [`fn withWwids(wwids)`](#fn-specchartstoragefilesystemvolumesourcefcwithwwids)
            * [`fn withWwidsMixin(wwids)`](#fn-specchartstoragefilesystemvolumesourcefcwithwwidsmixin)
          * [`obj spec.chart.storage.filesystem.volumeSource.flexVolume`](#obj-specchartstoragefilesystemvolumesourceflexvolume)
            * [`fn withDriver(driver)`](#fn-specchartstoragefilesystemvolumesourceflexvolumewithdriver)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourceflexvolumewithfstype)
            * [`fn withOptions(options)`](#fn-specchartstoragefilesystemvolumesourceflexvolumewithoptions)
            * [`fn withOptionsMixin(options)`](#fn-specchartstoragefilesystemvolumesourceflexvolumewithoptionsmixin)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceflexvolumewithreadonly)
            * [`obj spec.chart.storage.filesystem.volumeSource.flexVolume.secretRef`](#obj-specchartstoragefilesystemvolumesourceflexvolumesecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceflexvolumesecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.flocker`](#obj-specchartstoragefilesystemvolumesourceflocker)
            * [`fn withDatasetName(datasetName)`](#fn-specchartstoragefilesystemvolumesourceflockerwithdatasetname)
            * [`fn withDatasetUUID(datasetUUID)`](#fn-specchartstoragefilesystemvolumesourceflockerwithdatasetuuid)
          * [`obj spec.chart.storage.filesystem.volumeSource.gcePersistentDisk`](#obj-specchartstoragefilesystemvolumesourcegcepersistentdisk)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcegcepersistentdiskwithfstype)
            * [`fn withPartition(partition)`](#fn-specchartstoragefilesystemvolumesourcegcepersistentdiskwithpartition)
            * [`fn withPdName(pdName)`](#fn-specchartstoragefilesystemvolumesourcegcepersistentdiskwithpdname)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcegcepersistentdiskwithreadonly)
          * [`obj spec.chart.storage.filesystem.volumeSource.gitRepo`](#obj-specchartstoragefilesystemvolumesourcegitrepo)
            * [`fn withDirectory(directory)`](#fn-specchartstoragefilesystemvolumesourcegitrepowithdirectory)
            * [`fn withRepository(repository)`](#fn-specchartstoragefilesystemvolumesourcegitrepowithrepository)
            * [`fn withRevision(revision)`](#fn-specchartstoragefilesystemvolumesourcegitrepowithrevision)
          * [`obj spec.chart.storage.filesystem.volumeSource.glusterfs`](#obj-specchartstoragefilesystemvolumesourceglusterfs)
            * [`fn withEndpoints(endpoints)`](#fn-specchartstoragefilesystemvolumesourceglusterfswithendpoints)
            * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourceglusterfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceglusterfswithreadonly)
          * [`obj spec.chart.storage.filesystem.volumeSource.hostPath`](#obj-specchartstoragefilesystemvolumesourcehostpath)
            * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourcehostpathwithpath)
            * [`fn withType(type)`](#fn-specchartstoragefilesystemvolumesourcehostpathwithtype)
          * [`obj spec.chart.storage.filesystem.volumeSource.iscsi`](#obj-specchartstoragefilesystemvolumesourceiscsi)
            * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithchapauthdiscovery)
            * [`fn withChapAuthSession(chapAuthSession)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithchapauthsession)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithfstype)
            * [`fn withInitiatorName(initiatorName)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithinitiatorname)
            * [`fn withIqn(iqn)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithiqn)
            * [`fn withIscsiInterface(iscsiInterface)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithiscsiinterface)
            * [`fn withLun(lun)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithlun)
            * [`fn withPortals(portals)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithportals)
            * [`fn withPortalsMixin(portals)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithportalsmixin)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithreadonly)
            * [`fn withTargetPortal(targetPortal)`](#fn-specchartstoragefilesystemvolumesourceiscsiwithtargetportal)
            * [`obj spec.chart.storage.filesystem.volumeSource.iscsi.secretRef`](#obj-specchartstoragefilesystemvolumesourceiscsisecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceiscsisecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.nfs`](#obj-specchartstoragefilesystemvolumesourcenfs)
            * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourcenfswithpath)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcenfswithreadonly)
            * [`fn withServer(server)`](#fn-specchartstoragefilesystemvolumesourcenfswithserver)
          * [`obj spec.chart.storage.filesystem.volumeSource.persistentVolumeClaim`](#obj-specchartstoragefilesystemvolumesourcepersistentvolumeclaim)
            * [`fn withClaimName(claimName)`](#fn-specchartstoragefilesystemvolumesourcepersistentvolumeclaimwithclaimname)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcepersistentvolumeclaimwithreadonly)
          * [`obj spec.chart.storage.filesystem.volumeSource.photonPersistentDisk`](#obj-specchartstoragefilesystemvolumesourcephotonpersistentdisk)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcephotonpersistentdiskwithfstype)
            * [`fn withPdID(pdID)`](#fn-specchartstoragefilesystemvolumesourcephotonpersistentdiskwithpdid)
          * [`obj spec.chart.storage.filesystem.volumeSource.portworxVolume`](#obj-specchartstoragefilesystemvolumesourceportworxvolume)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourceportworxvolumewithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourceportworxvolumewithreadonly)
            * [`fn withVolumeID(volumeID)`](#fn-specchartstoragefilesystemvolumesourceportworxvolumewithvolumeid)
          * [`obj spec.chart.storage.filesystem.volumeSource.projected`](#obj-specchartstoragefilesystemvolumesourceprojected)
            * [`fn withDefaultMode(defaultMode)`](#fn-specchartstoragefilesystemvolumesourceprojectedwithdefaultmode)
            * [`fn withSources(sources)`](#fn-specchartstoragefilesystemvolumesourceprojectedwithsources)
            * [`fn withSourcesMixin(sources)`](#fn-specchartstoragefilesystemvolumesourceprojectedwithsourcesmixin)
            * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources`](#obj-specchartstoragefilesystemvolumesourceprojectedsources)
              * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.configMap`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmap)
                * [`fn withItems(items)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapwithitems)
                * [`fn withItemsMixin(items)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapwithitemsmixin)
                * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapwithname)
                * [`fn withOptional(optional)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapwithoptional)
                * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.items`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapitems)
                  * [`fn withKey(key)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapitemswithkey)
                  * [`fn withMode(mode)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapitemswithmode)
                  * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesconfigmapitemswithpath)
              * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapi)
                * [`fn withItems(items)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiwithitems)
                * [`fn withItemsMixin(items)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiwithitemsmixin)
                * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitems)
                  * [`fn withMode(mode)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemswithmode)
                  * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemswithpath)
                  * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsfieldref)
                    * [`fn withApiVersion(apiVersion)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                    * [`fn withFieldPath(fieldPath)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                  * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldref)
                    * [`fn withContainerName(containerName)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                    * [`fn withDivisor(divisor)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                    * [`fn withResource(resource)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
              * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.secret`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcessecret)
                * [`fn withItems(items)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretwithitems)
                * [`fn withItemsMixin(items)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretwithitemsmixin)
                * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretwithname)
                * [`fn withOptional(optional)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretwithoptional)
                * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.secret.items`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcessecretitems)
                  * [`fn withKey(key)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretitemswithkey)
                  * [`fn withMode(mode)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretitemswithmode)
                  * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcessecretitemswithpath)
              * [`obj spec.chart.storage.filesystem.volumeSource.projected.sources.serviceAccountToken`](#obj-specchartstoragefilesystemvolumesourceprojectedsourcesserviceaccounttoken)
                * [`fn withAudience(audience)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesserviceaccounttokenwithaudience)
                * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesserviceaccounttokenwithexpirationseconds)
                * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourceprojectedsourcesserviceaccounttokenwithpath)
          * [`obj spec.chart.storage.filesystem.volumeSource.quobyte`](#obj-specchartstoragefilesystemvolumesourcequobyte)
            * [`fn withGroup(group)`](#fn-specchartstoragefilesystemvolumesourcequobytewithgroup)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcequobytewithreadonly)
            * [`fn withRegistry(registry)`](#fn-specchartstoragefilesystemvolumesourcequobytewithregistry)
            * [`fn withTenant(tenant)`](#fn-specchartstoragefilesystemvolumesourcequobytewithtenant)
            * [`fn withUser(user)`](#fn-specchartstoragefilesystemvolumesourcequobytewithuser)
            * [`fn withVolume(volume)`](#fn-specchartstoragefilesystemvolumesourcequobytewithvolume)
          * [`obj spec.chart.storage.filesystem.volumeSource.rbd`](#obj-specchartstoragefilesystemvolumesourcerbd)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcerbdwithfstype)
            * [`fn withImage(image)`](#fn-specchartstoragefilesystemvolumesourcerbdwithimage)
            * [`fn withKeyring(keyring)`](#fn-specchartstoragefilesystemvolumesourcerbdwithkeyring)
            * [`fn withMonitors(monitors)`](#fn-specchartstoragefilesystemvolumesourcerbdwithmonitors)
            * [`fn withMonitorsMixin(monitors)`](#fn-specchartstoragefilesystemvolumesourcerbdwithmonitorsmixin)
            * [`fn withPool(pool)`](#fn-specchartstoragefilesystemvolumesourcerbdwithpool)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcerbdwithreadonly)
            * [`fn withUser(user)`](#fn-specchartstoragefilesystemvolumesourcerbdwithuser)
            * [`obj spec.chart.storage.filesystem.volumeSource.rbd.secretRef`](#obj-specchartstoragefilesystemvolumesourcerbdsecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourcerbdsecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.scaleIO`](#obj-specchartstoragefilesystemvolumesourcescaleio)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithfstype)
            * [`fn withGateway(gateway)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithgateway)
            * [`fn withProtectionDomain(protectionDomain)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithprotectiondomain)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithreadonly)
            * [`fn withSslEnabled(sslEnabled)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithsslenabled)
            * [`fn withStorageMode(storageMode)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithstoragemode)
            * [`fn withStoragePool(storagePool)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithstoragepool)
            * [`fn withSystem(system)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithsystem)
            * [`fn withVolumeName(volumeName)`](#fn-specchartstoragefilesystemvolumesourcescaleiowithvolumename)
            * [`obj spec.chart.storage.filesystem.volumeSource.scaleIO.secretRef`](#obj-specchartstoragefilesystemvolumesourcescaleiosecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourcescaleiosecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.secret`](#obj-specchartstoragefilesystemvolumesourcesecret)
            * [`fn withDefaultMode(defaultMode)`](#fn-specchartstoragefilesystemvolumesourcesecretwithdefaultmode)
            * [`fn withItems(items)`](#fn-specchartstoragefilesystemvolumesourcesecretwithitems)
            * [`fn withItemsMixin(items)`](#fn-specchartstoragefilesystemvolumesourcesecretwithitemsmixin)
            * [`fn withOptional(optional)`](#fn-specchartstoragefilesystemvolumesourcesecretwithoptional)
            * [`fn withSecretName(secretName)`](#fn-specchartstoragefilesystemvolumesourcesecretwithsecretname)
            * [`obj spec.chart.storage.filesystem.volumeSource.secret.items`](#obj-specchartstoragefilesystemvolumesourcesecretitems)
              * [`fn withKey(key)`](#fn-specchartstoragefilesystemvolumesourcesecretitemswithkey)
              * [`fn withMode(mode)`](#fn-specchartstoragefilesystemvolumesourcesecretitemswithmode)
              * [`fn withPath(path)`](#fn-specchartstoragefilesystemvolumesourcesecretitemswithpath)
          * [`obj spec.chart.storage.filesystem.volumeSource.storageos`](#obj-specchartstoragefilesystemvolumesourcestorageos)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcestorageoswithfstype)
            * [`fn withReadOnly(readOnly)`](#fn-specchartstoragefilesystemvolumesourcestorageoswithreadonly)
            * [`fn withVolumeName(volumeName)`](#fn-specchartstoragefilesystemvolumesourcestorageoswithvolumename)
            * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specchartstoragefilesystemvolumesourcestorageoswithvolumenamespace)
            * [`obj spec.chart.storage.filesystem.volumeSource.storageos.secretRef`](#obj-specchartstoragefilesystemvolumesourcestorageossecretref)
              * [`fn withName(name)`](#fn-specchartstoragefilesystemvolumesourcestorageossecretrefwithname)
          * [`obj spec.chart.storage.filesystem.volumeSource.vsphereVolume`](#obj-specchartstoragefilesystemvolumesourcevspherevolume)
            * [`fn withFsType(fsType)`](#fn-specchartstoragefilesystemvolumesourcevspherevolumewithfstype)
            * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specchartstoragefilesystemvolumesourcevspherevolumewithstoragepolicyid)
            * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specchartstoragefilesystemvolumesourcevspherevolumewithstoragepolicyname)
            * [`fn withVolumePath(volumePath)`](#fn-specchartstoragefilesystemvolumesourcevspherevolumewithvolumepath)
      * [`obj spec.chart.storage.gcs`](#obj-specchartstoragegcs)
        * [`fn withBucket(bucket)`](#fn-specchartstoragegcswithbucket)
        * [`fn withChunksize(chunksize)`](#fn-specchartstoragegcswithchunksize)
        * [`fn withKeyDataSecretRef(keyDataSecretRef)`](#fn-specchartstoragegcswithkeydatasecretref)
        * [`fn withPathPrefix(pathPrefix)`](#fn-specchartstoragegcswithpathprefix)
      * [`obj spec.chart.storage.openstack`](#obj-specchartstorageopenstack)
        * [`fn withAuthenticationURL(authenticationURL)`](#fn-specchartstorageopenstackwithauthenticationurl)
        * [`fn withContainer(container)`](#fn-specchartstorageopenstackwithcontainer)
        * [`fn withDomain(domain)`](#fn-specchartstorageopenstackwithdomain)
        * [`fn withDomainID(domainID)`](#fn-specchartstorageopenstackwithdomainid)
        * [`fn withPasswordRef(passwordRef)`](#fn-specchartstorageopenstackwithpasswordref)
        * [`fn withPrefix(prefix)`](#fn-specchartstorageopenstackwithprefix)
        * [`fn withRegion(region)`](#fn-specchartstorageopenstackwithregion)
        * [`fn withTenant(tenant)`](#fn-specchartstorageopenstackwithtenant)
        * [`fn withTenantID(tenantID)`](#fn-specchartstorageopenstackwithtenantid)
        * [`fn withUserid(userid)`](#fn-specchartstorageopenstackwithuserid)
        * [`fn withUsername(username)`](#fn-specchartstorageopenstackwithusername)
  * [`obj spec.disable`](#obj-specdisable)
    * [`fn withApi(api)`](#fn-specdisablewithapi)
    * [`fn withDelete(delete)`](#fn-specdisablewithdelete)
    * [`fn withForceOverwrite(forceOverwrite)`](#fn-specdisablewithforceoverwrite)
    * [`fn withMetrics(metrics)`](#fn-specdisablewithmetrics)
    * [`fn withStatefiles(statefiles)`](#fn-specdisablewithstatefiles)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.log`](#obj-speclog)
    * [`fn withDebug(debug)`](#fn-speclogwithdebug)
    * [`fn withHealth(health)`](#fn-speclogwithhealth)
    * [`fn withJson(json)`](#fn-speclogwithjson)
    * [`fn withLatencyInteger(latencyInteger)`](#fn-speclogwithlatencyinteger)
  * [`obj spec.network`](#obj-specnetwork)
    * [`fn withIpFamilies(ipFamilies)`](#fn-specnetworkwithipfamilies)
    * [`fn withIpFamiliesMixin(ipFamilies)`](#fn-specnetworkwithipfamiliesmixin)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.server`](#obj-specserver)
    * [`fn withCorsAllowOrigin(corsAllowOrigin)`](#fn-specserverwithcorsalloworigin)
    * [`fn withMaxUploadSize(maxUploadSize)`](#fn-specserverwithmaxuploadsize)
    * [`fn withReadTimeout(readTimeout)`](#fn-specserverwithreadtimeout)
    * [`fn withWriteTimeout(writeTimeout)`](#fn-specserverwithwritetimeout)
    * [`obj spec.server.tls`](#obj-specservertls)
      * [`fn withCertificateRef(certificateRef)`](#fn-specservertlswithcertificateref)
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

new returns an instance of ChartMuseum

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

"ChartMuseumSpec defines the desired state of ChartMuseum."

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



### fn spec.authentication.withAnonymousGet

```ts
withAnonymousGet(anonymousGet)
```

"Allow anonymous GET operations when auth is used"

### fn spec.authentication.withBasicAuthRef

```ts
withBasicAuthRef(basicAuthRef)
```

"Reference to secret containing basic http authentication Harbor: Harbor try to connect using chart_controller username"

## obj spec.authentication.bearer

"Bearer authentication specs"

### fn spec.authentication.bearer.withCertificateRef

```ts
withCertificateRef(certificateRef)
```

"Reference to secret containing authorization server certificate"

### fn spec.authentication.bearer.withRealm

```ts
withRealm(realm)
```

"Authorization server url"

### fn spec.authentication.bearer.withService

```ts
withService(service)
```

"Authorization server service name"

## obj spec.cache

"Cache stores"

## obj spec.cache.redis

"Redis cache store"

### fn spec.cache.redis.withCertificateRef

```ts
withCertificateRef(certificateRef)
```

"Secret containing the client certificate to authenticate with."

### fn spec.cache.redis.withDatabase

```ts
withDatabase(database)
```

"The database number."

### fn spec.cache.redis.withHost

```ts
withHost(host)
```

"Server hostname."

### fn spec.cache.redis.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret containing the password to use when connecting to the server."

### fn spec.cache.redis.withPort

```ts
withPort(port)
```

"Server port."

### fn spec.cache.redis.withSentinelMasterSet

```ts
withSentinelMasterSet(sentinelMasterSet)
```

"for Sentinel MasterSet."

## obj spec.chart



### fn spec.chart.withAllowOverwrite

```ts
withAllowOverwrite(allowOverwrite)
```

"Allow chart versions to be re-uploaded without ?force querystring"

### fn spec.chart.withOnlySemver2

```ts
withOnlySemver2(onlySemver2)
```

"Enforce the chart museum server only accepts the valid chart version as Helm does"

### fn spec.chart.withUrl

```ts
withUrl(url)
```

"The absolute url for .tgz files in index.yaml"

## obj spec.chart.index



### fn spec.chart.index.withParallelLimit

```ts
withParallelLimit(parallelLimit)
```

"Parallel scan limit for the repo indexer"

### fn spec.chart.index.withStorageTimestampTolerance

```ts
withStorageTimestampTolerance(storageTimestampTolerance)
```

"Timestamp drift tolerated between cached and generated index before invalidation"

## obj spec.chart.postFormFieldName

"Form fields which will be queried"

### fn spec.chart.postFormFieldName.withChart

```ts
withChart(chart)
```

"Form field which will be queried for the chart file content Harbor: Expecting chart to use with Harbor"

### fn spec.chart.postFormFieldName.withProvenance

```ts
withProvenance(provenance)
```

"Form field which will be queried for the provenance file content Harbor: Expecting prov to use with Harbor"

## obj spec.chart.repo



### fn spec.chart.repo.withDepth

```ts
withDepth(depth)
```

"Levels of nested repos for multitenancy Harbor: must be set to 1 to support project namespace"

### fn spec.chart.repo.withDepthDynamic

```ts
withDepthDynamic(depthDynamic)
```

"The length of repo variable"

## obj spec.chart.storage



### fn spec.chart.storage.withMaxStorageObject

```ts
withMaxStorageObject(maxStorageObject)
```

"Maximum number of objects allowed in storage (per tenant)"

## obj spec.chart.storage.amazon



### fn spec.chart.storage.amazon.withAccessKeyID

```ts
withAccessKeyID(accessKeyID)
```



### fn spec.chart.storage.amazon.withAccessSecretRef

```ts
withAccessSecretRef(accessSecretRef)
```



### fn spec.chart.storage.amazon.withBucket

```ts
withBucket(bucket)
```

"S3 bucket to store charts for amazon storage"

### fn spec.chart.storage.amazon.withEndpoint

```ts
withEndpoint(endpoint)
```

"Alternative s3 endpoint"

### fn spec.chart.storage.amazon.withPrefix

```ts
withPrefix(prefix)
```

"Prefix to store charts for the bucket"

### fn spec.chart.storage.amazon.withRegion

```ts
withRegion(region)
```

"Region of the bucket"

### fn spec.chart.storage.amazon.withServerSideEncryption

```ts
withServerSideEncryption(serverSideEncryption)
```

"ServerSideEncryption is the algorithm for server side encryption"

## obj spec.chart.storage.azure



### fn spec.chart.storage.azure.withAccountkeyRef

```ts
withAccountkeyRef(accountkeyRef)
```



### fn spec.chart.storage.azure.withAccountname

```ts
withAccountname(accountname)
```



### fn spec.chart.storage.azure.withBaseURL

```ts
withBaseURL(baseURL)
```



### fn spec.chart.storage.azure.withContainer

```ts
withContainer(container)
```



### fn spec.chart.storage.azure.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```



## obj spec.chart.storage.filesystem



### fn spec.chart.storage.filesystem.withPrefix

```ts
withPrefix(prefix)
```



## obj spec.chart.storage.filesystem.volumeSource

"Represents the source of a volume to mount. Only one of its members may be specified."

## obj spec.chart.storage.filesystem.volumeSource.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.chart.storage.filesystem.volumeSource.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.chart.storage.filesystem.volumeSource.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.chart.storage.filesystem.volumeSource.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.chart.storage.filesystem.volumeSource.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.chart.storage.filesystem.volumeSource.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.chart.storage.filesystem.volumeSource.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.chart.storage.filesystem.volumeSource.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.chart.storage.filesystem.volumeSource.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.chart.storage.filesystem.volumeSource.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.chart.storage.filesystem.volumeSource.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.chart.storage.filesystem.volumeSource.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.chart.storage.filesystem.volumeSource.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.chart.storage.filesystem.volumeSource.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.chart.storage.filesystem.volumeSource.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.chart.storage.filesystem.volumeSource.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.chart.storage.filesystem.volumeSource.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.chart.storage.filesystem.volumeSource.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.chart.storage.filesystem.volumeSource.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.chart.storage.filesystem.volumeSource.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.chart.storage.filesystem.volumeSource.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.chart.storage.filesystem.volumeSource.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.chart.storage.filesystem.volumeSource.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.chart.storage.filesystem.volumeSource.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.chart.storage.filesystem.volumeSource.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.chart.storage.filesystem.volumeSource.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.chart.storage.filesystem.volumeSource.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.chart.storage.filesystem.volumeSource.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.chart.storage.filesystem.volumeSource.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.chart.storage.filesystem.volumeSource.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.chart.storage.filesystem.volumeSource.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.chart.storage.filesystem.volumeSource.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.chart.storage.filesystem.volumeSource.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.chart.storage.filesystem.volumeSource.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.chart.storage.filesystem.volumeSource.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.chart.storage.filesystem.volumeSource.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.chart.storage.filesystem.volumeSource.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.chart.storage.filesystem.volumeSource.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.chart.storage.filesystem.volumeSource.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.chart.storage.filesystem.volumeSource.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.chart.storage.filesystem.volumeSource.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.chart.storage.filesystem.volumeSource.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.chart.storage.filesystem.volumeSource.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.chart.storage.filesystem.volumeSource.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.chart.storage.filesystem.volumeSource.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.chart.storage.filesystem.volumeSource.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.chart.storage.filesystem.volumeSource.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.chart.storage.filesystem.volumeSource.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.chart.storage.filesystem.volumeSource.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.chart.storage.filesystem.volumeSource.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.chart.storage.filesystem.volumeSource.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.chart.storage.filesystem.volumeSource.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.chart.storage.filesystem.volumeSource.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.chart.storage.filesystem.volumeSource.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.chart.storage.filesystem.volumeSource.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.chart.storage.filesystem.volumeSource.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.chart.storage.filesystem.volumeSource.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.chart.storage.filesystem.volumeSource.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.chart.storage.filesystem.volumeSource.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.chart.storage.filesystem.volumeSource.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.chart.storage.filesystem.volumeSource.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.chart.storage.filesystem.volumeSource.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.chart.storage.filesystem.volumeSource.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.chart.storage.filesystem.volumeSource.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.chart.storage.filesystem.volumeSource.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.chart.storage.filesystem.volumeSource.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.chart.storage.filesystem.volumeSource.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.chart.storage.filesystem.volumeSource.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.chart.storage.filesystem.volumeSource.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.chart.storage.filesystem.volumeSource.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.chart.storage.filesystem.volumeSource.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.chart.storage.filesystem.volumeSource.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.chart.storage.filesystem.volumeSource.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.chart.storage.filesystem.volumeSource.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.chart.storage.filesystem.volumeSource.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.chart.storage.filesystem.volumeSource.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.chart.storage.filesystem.volumeSource.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.chart.storage.filesystem.volumeSource.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.chart.storage.filesystem.volumeSource.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.chart.storage.filesystem.volumeSource.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.chart.storage.filesystem.volumeSource.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.chart.storage.filesystem.volumeSource.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.chart.storage.filesystem.volumeSource.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.chart.storage.filesystem.volumeSource.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.chart.storage.filesystem.volumeSource.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.chart.storage.filesystem.volumeSource.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.chart.storage.filesystem.volumeSource.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.chart.storage.filesystem.volumeSource.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.chart.storage.filesystem.volumeSource.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.chart.storage.filesystem.volumeSource.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.chart.storage.filesystem.volumeSource.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.chart.storage.filesystem.volumeSource.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.chart.storage.filesystem.volumeSource.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.chart.storage.filesystem.volumeSource.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.projected.sources

"list of volume projections"

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.configMap

"information about the configMap data to project"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.secret

"information about the secret data to project"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.chart.storage.filesystem.volumeSource.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.chart.storage.filesystem.volumeSource.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.chart.storage.filesystem.volumeSource.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.chart.storage.filesystem.volumeSource.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.chart.storage.filesystem.volumeSource.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.chart.storage.filesystem.volumeSource.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.chart.storage.filesystem.volumeSource.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.chart.storage.filesystem.volumeSource.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.chart.storage.filesystem.volumeSource.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.chart.storage.filesystem.volumeSource.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.chart.storage.filesystem.volumeSource.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.chart.storage.filesystem.volumeSource.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.chart.storage.filesystem.volumeSource.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.chart.storage.filesystem.volumeSource.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.chart.storage.filesystem.volumeSource.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.chart.storage.filesystem.volumeSource.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.chart.storage.filesystem.volumeSource.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.chart.storage.filesystem.volumeSource.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.chart.storage.filesystem.volumeSource.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.chart.storage.filesystem.volumeSource.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.chart.storage.filesystem.volumeSource.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.chart.storage.filesystem.volumeSource.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.chart.storage.filesystem.volumeSource.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.chart.storage.filesystem.volumeSource.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.chart.storage.filesystem.volumeSource.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.chart.storage.filesystem.volumeSource.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.chart.storage.filesystem.volumeSource.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.chart.storage.filesystem.volumeSource.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.chart.storage.filesystem.volumeSource.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.chart.storage.filesystem.volumeSource.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.chart.storage.filesystem.volumeSource.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.chart.storage.filesystem.volumeSource.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.chart.storage.filesystem.volumeSource.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.chart.storage.gcs



### fn spec.chart.storage.gcs.withBucket

```ts
withBucket(bucket)
```

"bucket to store charts for Gcs storage"

### fn spec.chart.storage.gcs.withChunksize

```ts
withChunksize(chunksize)
```



### fn spec.chart.storage.gcs.withKeyDataSecretRef

```ts
withKeyDataSecretRef(keyDataSecretRef)
```

"The base64 encoded json file which contains the key"

### fn spec.chart.storage.gcs.withPathPrefix

```ts
withPathPrefix(pathPrefix)
```



## obj spec.chart.storage.openstack



### fn spec.chart.storage.openstack.withAuthenticationURL

```ts
withAuthenticationURL(authenticationURL)
```

"URL for obtaining an auth token. https://storage.myprovider.com/v2.0 or https://storage.myprovider.com/v3/auth"

### fn spec.chart.storage.openstack.withContainer

```ts
withContainer(container)
```

"Container to store charts for openstack storage backend"

### fn spec.chart.storage.openstack.withDomain

```ts
withDomain(domain)
```

"Your Openstack domain name for Identity v3 API. You can either use domain or domainid."

### fn spec.chart.storage.openstack.withDomainID

```ts
withDomainID(domainID)
```

"Your Openstack domain ID for Identity v3 API. You can either use domain or domainid."

### fn spec.chart.storage.openstack.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret name containing the Openstack password."

### fn spec.chart.storage.openstack.withPrefix

```ts
withPrefix(prefix)
```

"Prefix to store charts for the container"

### fn spec.chart.storage.openstack.withRegion

```ts
withRegion(region)
```

"Region of the container"

### fn spec.chart.storage.openstack.withTenant

```ts
withTenant(tenant)
```

"Your Openstack tenant name. You can either use tenant or tenantid."

### fn spec.chart.storage.openstack.withTenantID

```ts
withTenantID(tenantID)
```

"Your Openstack tenant ID. You can either use tenant or tenantid."

### fn spec.chart.storage.openstack.withUserid

```ts
withUserid(userid)
```

"The Openstack user id. You can either use username or userid."

### fn spec.chart.storage.openstack.withUsername

```ts
withUsername(username)
```

"The Openstack user name. You can either use username or userid."

## obj spec.disable

"Disable some features"

### fn spec.disable.withApi

```ts
withApi(api)
```

"Disable all routes prefixed with"

### fn spec.disable.withDelete

```ts
withDelete(delete)
```

"Disable DELETE route"

### fn spec.disable.withForceOverwrite

```ts
withForceOverwrite(forceOverwrite)
```

"Do not allow chart versions to be re-uploaded, even with ?force querystrin"

### fn spec.disable.withMetrics

```ts
withMetrics(metrics)
```

"Disable Prometheus metrics"

### fn spec.disable.withStatefiles

```ts
withStatefiles(statefiles)
```

"Disable use of index-cache.yaml"

## obj spec.imagePullSecrets



### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.log



### fn spec.log.withDebug

```ts
withDebug(debug)
```

"Show debug messages"

### fn spec.log.withHealth

```ts
withHealth(health)
```

"Log inbound /health requests"

### fn spec.log.withJson

```ts
withJson(json)
```

"Output structured logs as json"

### fn spec.log.withLatencyInteger

```ts
withLatencyInteger(latencyInteger)
```

"log latency as an integer instead of a string"

## obj spec.network



### fn spec.network.withIpFamilies

```ts
withIpFamilies(ipFamilies)
```



### fn spec.network.withIpFamiliesMixin

```ts
withIpFamiliesMixin(ipFamilies)
```



**Note:** This function appends passed data to existing values

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



### fn spec.server.withCorsAllowOrigin

```ts
withCorsAllowOrigin(corsAllowOrigin)
```

"Value to set in the Access-Control-Allow-Origin HTTP header"

### fn spec.server.withMaxUploadSize

```ts
withMaxUploadSize(maxUploadSize)
```

"Max size of post body (in bytes)"

### fn spec.server.withReadTimeout

```ts
withReadTimeout(readTimeout)
```

"Socket timeout"

### fn spec.server.withWriteTimeout

```ts
withWriteTimeout(writeTimeout)
```

"Socket timeout"

## obj spec.server.tls



### fn spec.server.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
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