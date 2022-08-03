---
permalink: /1.3/goharbor/v1alpha3/jobService/
---

# goharbor.v1alpha3.jobService

"JobService is the Schema for the JobService API."

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
  * [`fn withSecretRef(secretRef)`](#fn-specwithsecretref)
  * [`fn withServiceAccountName(serviceAccountName)`](#fn-specwithserviceaccountname)
  * [`fn withTolerations(tolerations)`](#fn-specwithtolerations)
  * [`fn withTolerationsMixin(tolerations)`](#fn-specwithtolerationsmixin)
  * [`obj spec.core`](#obj-speccore)
    * [`fn withSecretRef(secretRef)`](#fn-speccorewithsecretref)
    * [`fn withUrl(url)`](#fn-speccorewithurl)
  * [`obj spec.imagePullSecrets`](#obj-specimagepullsecrets)
    * [`fn withName(name)`](#fn-specimagepullsecretswithname)
  * [`obj spec.jobLoggers`](#obj-specjobloggers)
    * [`fn withFiles(files)`](#fn-specjobloggerswithfiles)
    * [`fn withFilesMixin(files)`](#fn-specjobloggerswithfilesmixin)
    * [`obj spec.jobLoggers.database`](#obj-specjobloggersdatabase)
      * [`fn withLevel(level)`](#fn-specjobloggersdatabasewithlevel)
      * [`fn withSweeper(sweeper)`](#fn-specjobloggersdatabasewithsweeper)
    * [`obj spec.jobLoggers.files`](#obj-specjobloggersfiles)
      * [`fn withLevel(level)`](#fn-specjobloggersfileswithlevel)
      * [`fn withSweeper(sweeper)`](#fn-specjobloggersfileswithsweeper)
      * [`obj spec.jobLoggers.files.volume`](#obj-specjobloggersfilesvolume)
        * [`obj spec.jobLoggers.files.volume.awsElasticBlockStore`](#obj-specjobloggersfilesvolumeawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumeawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specjobloggersfilesvolumeawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specjobloggersfilesvolumeawselasticblockstorewithvolumeid)
        * [`obj spec.jobLoggers.files.volume.azureDisk`](#obj-specjobloggersfilesvolumeazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specjobloggersfilesvolumeazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specjobloggersfilesvolumeazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specjobloggersfilesvolumeazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumeazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specjobloggersfilesvolumeazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeazurediskwithreadonly)
        * [`obj spec.jobLoggers.files.volume.azureFile`](#obj-specjobloggersfilesvolumeazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specjobloggersfilesvolumeazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specjobloggersfilesvolumeazurefilewithsharename)
        * [`obj spec.jobLoggers.files.volume.cephfs`](#obj-specjobloggersfilesvolumecephfs)
          * [`fn withMonitors(monitors)`](#fn-specjobloggersfilesvolumecephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specjobloggersfilesvolumecephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specjobloggersfilesvolumecephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumecephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specjobloggersfilesvolumecephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specjobloggersfilesvolumecephfswithuser)
          * [`obj spec.jobLoggers.files.volume.cephfs.secretRef`](#obj-specjobloggersfilesvolumecephfssecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumecephfssecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.cinder`](#obj-specjobloggersfilesvolumecinder)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumecinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumecinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specjobloggersfilesvolumecinderwithvolumeid)
          * [`obj spec.jobLoggers.files.volume.cinder.secretRef`](#obj-specjobloggersfilesvolumecindersecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumecindersecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.configMap`](#obj-specjobloggersfilesvolumeconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specjobloggersfilesvolumeconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specjobloggersfilesvolumeconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specjobloggersfilesvolumeconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specjobloggersfilesvolumeconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specjobloggersfilesvolumeconfigmapwithoptional)
          * [`obj spec.jobLoggers.files.volume.configMap.items`](#obj-specjobloggersfilesvolumeconfigmapitems)
            * [`fn withKey(key)`](#fn-specjobloggersfilesvolumeconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specjobloggersfilesvolumeconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specjobloggersfilesvolumeconfigmapitemswithpath)
        * [`obj spec.jobLoggers.files.volume.csi`](#obj-specjobloggersfilesvolumecsi)
          * [`fn withDriver(driver)`](#fn-specjobloggersfilesvolumecsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumecsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumecsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specjobloggersfilesvolumecsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specjobloggersfilesvolumecsiwithvolumeattributesmixin)
          * [`obj spec.jobLoggers.files.volume.csi.nodePublishSecretRef`](#obj-specjobloggersfilesvolumecsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumecsinodepublishsecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.downwardAPI`](#obj-specjobloggersfilesvolumedownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specjobloggersfilesvolumedownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specjobloggersfilesvolumedownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specjobloggersfilesvolumedownwardapiwithitemsmixin)
          * [`obj spec.jobLoggers.files.volume.downwardAPI.items`](#obj-specjobloggersfilesvolumedownwardapiitems)
            * [`fn withMode(mode)`](#fn-specjobloggersfilesvolumedownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specjobloggersfilesvolumedownwardapiitemswithpath)
            * [`obj spec.jobLoggers.files.volume.downwardAPI.items.fieldRef`](#obj-specjobloggersfilesvolumedownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specjobloggersfilesvolumedownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specjobloggersfilesvolumedownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.jobLoggers.files.volume.downwardAPI.items.resourceFieldRef`](#obj-specjobloggersfilesvolumedownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specjobloggersfilesvolumedownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specjobloggersfilesvolumedownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specjobloggersfilesvolumedownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.jobLoggers.files.volume.emptyDir`](#obj-specjobloggersfilesvolumeemptydir)
          * [`fn withMedium(medium)`](#fn-specjobloggersfilesvolumeemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specjobloggersfilesvolumeemptydirwithsizelimit)
        * [`obj spec.jobLoggers.files.volume.ephemeral`](#obj-specjobloggersfilesvolumeephemeral)
          * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specjobloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.jobLoggers.files.volume.fc`](#obj-specjobloggersfilesvolumefc)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumefcwithfstype)
          * [`fn withLun(lun)`](#fn-specjobloggersfilesvolumefcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumefcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specjobloggersfilesvolumefcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specjobloggersfilesvolumefcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specjobloggersfilesvolumefcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specjobloggersfilesvolumefcwithwwidsmixin)
        * [`obj spec.jobLoggers.files.volume.flexVolume`](#obj-specjobloggersfilesvolumeflexvolume)
          * [`fn withDriver(driver)`](#fn-specjobloggersfilesvolumeflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumeflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specjobloggersfilesvolumeflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specjobloggersfilesvolumeflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeflexvolumewithreadonly)
          * [`obj spec.jobLoggers.files.volume.flexVolume.secretRef`](#obj-specjobloggersfilesvolumeflexvolumesecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumeflexvolumesecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.flocker`](#obj-specjobloggersfilesvolumeflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specjobloggersfilesvolumeflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specjobloggersfilesvolumeflockerwithdatasetuuid)
        * [`obj spec.jobLoggers.files.volume.gcePersistentDisk`](#obj-specjobloggersfilesvolumegcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumegcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specjobloggersfilesvolumegcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specjobloggersfilesvolumegcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumegcepersistentdiskwithreadonly)
        * [`obj spec.jobLoggers.files.volume.gitRepo`](#obj-specjobloggersfilesvolumegitrepo)
          * [`fn withDirectory(directory)`](#fn-specjobloggersfilesvolumegitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specjobloggersfilesvolumegitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specjobloggersfilesvolumegitrepowithrevision)
        * [`obj spec.jobLoggers.files.volume.glusterfs`](#obj-specjobloggersfilesvolumeglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specjobloggersfilesvolumeglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specjobloggersfilesvolumeglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeglusterfswithreadonly)
        * [`obj spec.jobLoggers.files.volume.hostPath`](#obj-specjobloggersfilesvolumehostpath)
          * [`fn withPath(path)`](#fn-specjobloggersfilesvolumehostpathwithpath)
          * [`fn withType(type)`](#fn-specjobloggersfilesvolumehostpathwithtype)
        * [`obj spec.jobLoggers.files.volume.iscsi`](#obj-specjobloggersfilesvolumeiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specjobloggersfilesvolumeiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specjobloggersfilesvolumeiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumeiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specjobloggersfilesvolumeiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specjobloggersfilesvolumeiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specjobloggersfilesvolumeiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specjobloggersfilesvolumeiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specjobloggersfilesvolumeiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specjobloggersfilesvolumeiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specjobloggersfilesvolumeiscsiwithtargetportal)
          * [`obj spec.jobLoggers.files.volume.iscsi.secretRef`](#obj-specjobloggersfilesvolumeiscsisecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumeiscsisecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.nfs`](#obj-specjobloggersfilesvolumenfs)
          * [`fn withPath(path)`](#fn-specjobloggersfilesvolumenfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumenfswithreadonly)
          * [`fn withServer(server)`](#fn-specjobloggersfilesvolumenfswithserver)
        * [`obj spec.jobLoggers.files.volume.persistentVolumeClaim`](#obj-specjobloggersfilesvolumepersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specjobloggersfilesvolumepersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumepersistentvolumeclaimwithreadonly)
        * [`obj spec.jobLoggers.files.volume.photonPersistentDisk`](#obj-specjobloggersfilesvolumephotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumephotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specjobloggersfilesvolumephotonpersistentdiskwithpdid)
        * [`obj spec.jobLoggers.files.volume.portworxVolume`](#obj-specjobloggersfilesvolumeportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumeportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumeportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specjobloggersfilesvolumeportworxvolumewithvolumeid)
        * [`obj spec.jobLoggers.files.volume.projected`](#obj-specjobloggersfilesvolumeprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specjobloggersfilesvolumeprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specjobloggersfilesvolumeprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specjobloggersfilesvolumeprojectedwithsourcesmixin)
          * [`obj spec.jobLoggers.files.volume.projected.sources`](#obj-specjobloggersfilesvolumeprojectedsources)
            * [`obj spec.jobLoggers.files.volume.projected.sources.configMap`](#obj-specjobloggersfilesvolumeprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapwithoptional)
              * [`obj spec.jobLoggers.files.volume.projected.sources.configMap.items`](#obj-specjobloggersfilesvolumeprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specjobloggersfilesvolumeprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.jobLoggers.files.volume.projected.sources.downwardAPI`](#obj-specjobloggersfilesvolumeprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.jobLoggers.files.volume.projected.sources.downwardAPI.items`](#obj-specjobloggersfilesvolumeprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.fieldRef`](#obj-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specjobloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.jobLoggers.files.volume.projected.sources.secret`](#obj-specjobloggersfilesvolumeprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretwithoptional)
              * [`obj spec.jobLoggers.files.volume.projected.sources.secret.items`](#obj-specjobloggersfilesvolumeprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specjobloggersfilesvolumeprojectedsourcessecretitemswithpath)
            * [`obj spec.jobLoggers.files.volume.projected.sources.serviceAccountToken`](#obj-specjobloggersfilesvolumeprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specjobloggersfilesvolumeprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specjobloggersfilesvolumeprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specjobloggersfilesvolumeprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.jobLoggers.files.volume.quobyte`](#obj-specjobloggersfilesvolumequobyte)
          * [`fn withGroup(group)`](#fn-specjobloggersfilesvolumequobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumequobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specjobloggersfilesvolumequobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specjobloggersfilesvolumequobytewithtenant)
          * [`fn withUser(user)`](#fn-specjobloggersfilesvolumequobytewithuser)
          * [`fn withVolume(volume)`](#fn-specjobloggersfilesvolumequobytewithvolume)
        * [`obj spec.jobLoggers.files.volume.rbd`](#obj-specjobloggersfilesvolumerbd)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumerbdwithfstype)
          * [`fn withImage(image)`](#fn-specjobloggersfilesvolumerbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specjobloggersfilesvolumerbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specjobloggersfilesvolumerbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specjobloggersfilesvolumerbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specjobloggersfilesvolumerbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumerbdwithreadonly)
          * [`fn withUser(user)`](#fn-specjobloggersfilesvolumerbdwithuser)
          * [`obj spec.jobLoggers.files.volume.rbd.secretRef`](#obj-specjobloggersfilesvolumerbdsecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumerbdsecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.scaleIO`](#obj-specjobloggersfilesvolumescaleio)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumescaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specjobloggersfilesvolumescaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specjobloggersfilesvolumescaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumescaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specjobloggersfilesvolumescaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specjobloggersfilesvolumescaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specjobloggersfilesvolumescaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specjobloggersfilesvolumescaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specjobloggersfilesvolumescaleiowithvolumename)
          * [`obj spec.jobLoggers.files.volume.scaleIO.secretRef`](#obj-specjobloggersfilesvolumescaleiosecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumescaleiosecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.secret`](#obj-specjobloggersfilesvolumesecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specjobloggersfilesvolumesecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specjobloggersfilesvolumesecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specjobloggersfilesvolumesecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specjobloggersfilesvolumesecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specjobloggersfilesvolumesecretwithsecretname)
          * [`obj spec.jobLoggers.files.volume.secret.items`](#obj-specjobloggersfilesvolumesecretitems)
            * [`fn withKey(key)`](#fn-specjobloggersfilesvolumesecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specjobloggersfilesvolumesecretitemswithmode)
            * [`fn withPath(path)`](#fn-specjobloggersfilesvolumesecretitemswithpath)
        * [`obj spec.jobLoggers.files.volume.storageos`](#obj-specjobloggersfilesvolumestorageos)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumestorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specjobloggersfilesvolumestorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specjobloggersfilesvolumestorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specjobloggersfilesvolumestorageoswithvolumenamespace)
          * [`obj spec.jobLoggers.files.volume.storageos.secretRef`](#obj-specjobloggersfilesvolumestorageossecretref)
            * [`fn withName(name)`](#fn-specjobloggersfilesvolumestorageossecretrefwithname)
        * [`obj spec.jobLoggers.files.volume.vsphereVolume`](#obj-specjobloggersfilesvolumevspherevolume)
          * [`fn withFsType(fsType)`](#fn-specjobloggersfilesvolumevspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specjobloggersfilesvolumevspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specjobloggersfilesvolumevspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specjobloggersfilesvolumevspherevolumewithvolumepath)
    * [`obj spec.jobLoggers.stdout`](#obj-specjobloggersstdout)
      * [`fn withLevel(level)`](#fn-specjobloggersstdoutwithlevel)
  * [`obj spec.loggers`](#obj-specloggers)
    * [`fn withFiles(files)`](#fn-specloggerswithfiles)
    * [`fn withFilesMixin(files)`](#fn-specloggerswithfilesmixin)
    * [`obj spec.loggers.database`](#obj-specloggersdatabase)
      * [`fn withLevel(level)`](#fn-specloggersdatabasewithlevel)
      * [`fn withSweeper(sweeper)`](#fn-specloggersdatabasewithsweeper)
    * [`obj spec.loggers.files`](#obj-specloggersfiles)
      * [`fn withLevel(level)`](#fn-specloggersfileswithlevel)
      * [`fn withSweeper(sweeper)`](#fn-specloggersfileswithsweeper)
      * [`obj spec.loggers.files.volume`](#obj-specloggersfilesvolume)
        * [`obj spec.loggers.files.volume.awsElasticBlockStore`](#obj-specloggersfilesvolumeawselasticblockstore)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumeawselasticblockstorewithfstype)
          * [`fn withPartition(partition)`](#fn-specloggersfilesvolumeawselasticblockstorewithpartition)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeawselasticblockstorewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specloggersfilesvolumeawselasticblockstorewithvolumeid)
        * [`obj spec.loggers.files.volume.azureDisk`](#obj-specloggersfilesvolumeazuredisk)
          * [`fn withCachingMode(cachingMode)`](#fn-specloggersfilesvolumeazurediskwithcachingmode)
          * [`fn withDiskName(diskName)`](#fn-specloggersfilesvolumeazurediskwithdiskname)
          * [`fn withDiskURI(diskURI)`](#fn-specloggersfilesvolumeazurediskwithdiskuri)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumeazurediskwithfstype)
          * [`fn withKind(kind)`](#fn-specloggersfilesvolumeazurediskwithkind)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeazurediskwithreadonly)
        * [`obj spec.loggers.files.volume.azureFile`](#obj-specloggersfilesvolumeazurefile)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeazurefilewithreadonly)
          * [`fn withSecretName(secretName)`](#fn-specloggersfilesvolumeazurefilewithsecretname)
          * [`fn withShareName(shareName)`](#fn-specloggersfilesvolumeazurefilewithsharename)
        * [`obj spec.loggers.files.volume.cephfs`](#obj-specloggersfilesvolumecephfs)
          * [`fn withMonitors(monitors)`](#fn-specloggersfilesvolumecephfswithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specloggersfilesvolumecephfswithmonitorsmixin)
          * [`fn withPath(path)`](#fn-specloggersfilesvolumecephfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumecephfswithreadonly)
          * [`fn withSecretFile(secretFile)`](#fn-specloggersfilesvolumecephfswithsecretfile)
          * [`fn withUser(user)`](#fn-specloggersfilesvolumecephfswithuser)
          * [`obj spec.loggers.files.volume.cephfs.secretRef`](#obj-specloggersfilesvolumecephfssecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumecephfssecretrefwithname)
        * [`obj spec.loggers.files.volume.cinder`](#obj-specloggersfilesvolumecinder)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumecinderwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumecinderwithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specloggersfilesvolumecinderwithvolumeid)
          * [`obj spec.loggers.files.volume.cinder.secretRef`](#obj-specloggersfilesvolumecindersecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumecindersecretrefwithname)
        * [`obj spec.loggers.files.volume.configMap`](#obj-specloggersfilesvolumeconfigmap)
          * [`fn withDefaultMode(defaultMode)`](#fn-specloggersfilesvolumeconfigmapwithdefaultmode)
          * [`fn withItems(items)`](#fn-specloggersfilesvolumeconfigmapwithitems)
          * [`fn withItemsMixin(items)`](#fn-specloggersfilesvolumeconfigmapwithitemsmixin)
          * [`fn withName(name)`](#fn-specloggersfilesvolumeconfigmapwithname)
          * [`fn withOptional(optional)`](#fn-specloggersfilesvolumeconfigmapwithoptional)
          * [`obj spec.loggers.files.volume.configMap.items`](#obj-specloggersfilesvolumeconfigmapitems)
            * [`fn withKey(key)`](#fn-specloggersfilesvolumeconfigmapitemswithkey)
            * [`fn withMode(mode)`](#fn-specloggersfilesvolumeconfigmapitemswithmode)
            * [`fn withPath(path)`](#fn-specloggersfilesvolumeconfigmapitemswithpath)
        * [`obj spec.loggers.files.volume.csi`](#obj-specloggersfilesvolumecsi)
          * [`fn withDriver(driver)`](#fn-specloggersfilesvolumecsiwithdriver)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumecsiwithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumecsiwithreadonly)
          * [`fn withVolumeAttributes(volumeAttributes)`](#fn-specloggersfilesvolumecsiwithvolumeattributes)
          * [`fn withVolumeAttributesMixin(volumeAttributes)`](#fn-specloggersfilesvolumecsiwithvolumeattributesmixin)
          * [`obj spec.loggers.files.volume.csi.nodePublishSecretRef`](#obj-specloggersfilesvolumecsinodepublishsecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumecsinodepublishsecretrefwithname)
        * [`obj spec.loggers.files.volume.downwardAPI`](#obj-specloggersfilesvolumedownwardapi)
          * [`fn withDefaultMode(defaultMode)`](#fn-specloggersfilesvolumedownwardapiwithdefaultmode)
          * [`fn withItems(items)`](#fn-specloggersfilesvolumedownwardapiwithitems)
          * [`fn withItemsMixin(items)`](#fn-specloggersfilesvolumedownwardapiwithitemsmixin)
          * [`obj spec.loggers.files.volume.downwardAPI.items`](#obj-specloggersfilesvolumedownwardapiitems)
            * [`fn withMode(mode)`](#fn-specloggersfilesvolumedownwardapiitemswithmode)
            * [`fn withPath(path)`](#fn-specloggersfilesvolumedownwardapiitemswithpath)
            * [`obj spec.loggers.files.volume.downwardAPI.items.fieldRef`](#obj-specloggersfilesvolumedownwardapiitemsfieldref)
              * [`fn withApiVersion(apiVersion)`](#fn-specloggersfilesvolumedownwardapiitemsfieldrefwithapiversion)
              * [`fn withFieldPath(fieldPath)`](#fn-specloggersfilesvolumedownwardapiitemsfieldrefwithfieldpath)
            * [`obj spec.loggers.files.volume.downwardAPI.items.resourceFieldRef`](#obj-specloggersfilesvolumedownwardapiitemsresourcefieldref)
              * [`fn withContainerName(containerName)`](#fn-specloggersfilesvolumedownwardapiitemsresourcefieldrefwithcontainername)
              * [`fn withDivisor(divisor)`](#fn-specloggersfilesvolumedownwardapiitemsresourcefieldrefwithdivisor)
              * [`fn withResource(resource)`](#fn-specloggersfilesvolumedownwardapiitemsresourcefieldrefwithresource)
        * [`obj spec.loggers.files.volume.emptyDir`](#obj-specloggersfilesvolumeemptydir)
          * [`fn withMedium(medium)`](#fn-specloggersfilesvolumeemptydirwithmedium)
          * [`fn withSizeLimit(sizeLimit)`](#fn-specloggersfilesvolumeemptydirwithsizelimit)
        * [`obj spec.loggers.files.volume.ephemeral`](#obj-specloggersfilesvolumeephemeral)
          * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplate)
            * [`fn withMetadata(metadata)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatewithmetadata)
            * [`fn withMetadataMixin(metadata)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatewithmetadatamixin)
            * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplatespec)
              * [`fn withAccessModes(accessModes)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecwithaccessmodes)
              * [`fn withAccessModesMixin(accessModes)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecwithaccessmodesmixin)
              * [`fn withStorageClassName(storageClassName)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecwithstorageclassname)
              * [`fn withVolumeMode(volumeMode)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecwithvolumemode)
              * [`fn withVolumeName(volumeName)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecwithvolumename)
              * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasource)
                * [`fn withApiGroup(apiGroup)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcewithapigroup)
                * [`fn withKind(kind)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcewithkind)
                * [`fn withName(name)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcewithname)
              * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourceref)
                * [`fn withApiGroup(apiGroup)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcerefwithapigroup)
                * [`fn withKind(kind)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcerefwithkind)
                * [`fn withName(name)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecdatasourcerefwithname)
              * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplatespecresources)
                * [`fn withLimits(limits)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithlimits)
                * [`fn withLimitsMixin(limits)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithlimitsmixin)
                * [`fn withRequests(requests)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithrequests)
                * [`fn withRequestsMixin(requests)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecresourceswithrequestsmixin)
              * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselector)
                * [`fn withMatchExpressions(matchExpressions)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchexpressions)
                * [`fn withMatchExpressionsMixin(matchExpressions)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchexpressionsmixin)
                * [`fn withMatchLabels(matchLabels)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchlabels)
                * [`fn withMatchLabelsMixin(matchLabels)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectorwithmatchlabelsmixin)
                * [`obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions`](#obj-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressions)
                  * [`fn withKey(key)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithkey)
                  * [`fn withOperator(operator)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithoperator)
                  * [`fn withValues(values)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithvalues)
                  * [`fn withValuesMixin(values)`](#fn-specloggersfilesvolumeephemeralvolumeclaimtemplatespecselectormatchexpressionswithvaluesmixin)
        * [`obj spec.loggers.files.volume.fc`](#obj-specloggersfilesvolumefc)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumefcwithfstype)
          * [`fn withLun(lun)`](#fn-specloggersfilesvolumefcwithlun)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumefcwithreadonly)
          * [`fn withTargetWWNs(targetWWNs)`](#fn-specloggersfilesvolumefcwithtargetwwns)
          * [`fn withTargetWWNsMixin(targetWWNs)`](#fn-specloggersfilesvolumefcwithtargetwwnsmixin)
          * [`fn withWwids(wwids)`](#fn-specloggersfilesvolumefcwithwwids)
          * [`fn withWwidsMixin(wwids)`](#fn-specloggersfilesvolumefcwithwwidsmixin)
        * [`obj spec.loggers.files.volume.flexVolume`](#obj-specloggersfilesvolumeflexvolume)
          * [`fn withDriver(driver)`](#fn-specloggersfilesvolumeflexvolumewithdriver)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumeflexvolumewithfstype)
          * [`fn withOptions(options)`](#fn-specloggersfilesvolumeflexvolumewithoptions)
          * [`fn withOptionsMixin(options)`](#fn-specloggersfilesvolumeflexvolumewithoptionsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeflexvolumewithreadonly)
          * [`obj spec.loggers.files.volume.flexVolume.secretRef`](#obj-specloggersfilesvolumeflexvolumesecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumeflexvolumesecretrefwithname)
        * [`obj spec.loggers.files.volume.flocker`](#obj-specloggersfilesvolumeflocker)
          * [`fn withDatasetName(datasetName)`](#fn-specloggersfilesvolumeflockerwithdatasetname)
          * [`fn withDatasetUUID(datasetUUID)`](#fn-specloggersfilesvolumeflockerwithdatasetuuid)
        * [`obj spec.loggers.files.volume.gcePersistentDisk`](#obj-specloggersfilesvolumegcepersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumegcepersistentdiskwithfstype)
          * [`fn withPartition(partition)`](#fn-specloggersfilesvolumegcepersistentdiskwithpartition)
          * [`fn withPdName(pdName)`](#fn-specloggersfilesvolumegcepersistentdiskwithpdname)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumegcepersistentdiskwithreadonly)
        * [`obj spec.loggers.files.volume.gitRepo`](#obj-specloggersfilesvolumegitrepo)
          * [`fn withDirectory(directory)`](#fn-specloggersfilesvolumegitrepowithdirectory)
          * [`fn withRepository(repository)`](#fn-specloggersfilesvolumegitrepowithrepository)
          * [`fn withRevision(revision)`](#fn-specloggersfilesvolumegitrepowithrevision)
        * [`obj spec.loggers.files.volume.glusterfs`](#obj-specloggersfilesvolumeglusterfs)
          * [`fn withEndpoints(endpoints)`](#fn-specloggersfilesvolumeglusterfswithendpoints)
          * [`fn withPath(path)`](#fn-specloggersfilesvolumeglusterfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeglusterfswithreadonly)
        * [`obj spec.loggers.files.volume.hostPath`](#obj-specloggersfilesvolumehostpath)
          * [`fn withPath(path)`](#fn-specloggersfilesvolumehostpathwithpath)
          * [`fn withType(type)`](#fn-specloggersfilesvolumehostpathwithtype)
        * [`obj spec.loggers.files.volume.iscsi`](#obj-specloggersfilesvolumeiscsi)
          * [`fn withChapAuthDiscovery(chapAuthDiscovery)`](#fn-specloggersfilesvolumeiscsiwithchapauthdiscovery)
          * [`fn withChapAuthSession(chapAuthSession)`](#fn-specloggersfilesvolumeiscsiwithchapauthsession)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumeiscsiwithfstype)
          * [`fn withInitiatorName(initiatorName)`](#fn-specloggersfilesvolumeiscsiwithinitiatorname)
          * [`fn withIqn(iqn)`](#fn-specloggersfilesvolumeiscsiwithiqn)
          * [`fn withIscsiInterface(iscsiInterface)`](#fn-specloggersfilesvolumeiscsiwithiscsiinterface)
          * [`fn withLun(lun)`](#fn-specloggersfilesvolumeiscsiwithlun)
          * [`fn withPortals(portals)`](#fn-specloggersfilesvolumeiscsiwithportals)
          * [`fn withPortalsMixin(portals)`](#fn-specloggersfilesvolumeiscsiwithportalsmixin)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeiscsiwithreadonly)
          * [`fn withTargetPortal(targetPortal)`](#fn-specloggersfilesvolumeiscsiwithtargetportal)
          * [`obj spec.loggers.files.volume.iscsi.secretRef`](#obj-specloggersfilesvolumeiscsisecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumeiscsisecretrefwithname)
        * [`obj spec.loggers.files.volume.nfs`](#obj-specloggersfilesvolumenfs)
          * [`fn withPath(path)`](#fn-specloggersfilesvolumenfswithpath)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumenfswithreadonly)
          * [`fn withServer(server)`](#fn-specloggersfilesvolumenfswithserver)
        * [`obj spec.loggers.files.volume.persistentVolumeClaim`](#obj-specloggersfilesvolumepersistentvolumeclaim)
          * [`fn withClaimName(claimName)`](#fn-specloggersfilesvolumepersistentvolumeclaimwithclaimname)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumepersistentvolumeclaimwithreadonly)
        * [`obj spec.loggers.files.volume.photonPersistentDisk`](#obj-specloggersfilesvolumephotonpersistentdisk)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumephotonpersistentdiskwithfstype)
          * [`fn withPdID(pdID)`](#fn-specloggersfilesvolumephotonpersistentdiskwithpdid)
        * [`obj spec.loggers.files.volume.portworxVolume`](#obj-specloggersfilesvolumeportworxvolume)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumeportworxvolumewithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumeportworxvolumewithreadonly)
          * [`fn withVolumeID(volumeID)`](#fn-specloggersfilesvolumeportworxvolumewithvolumeid)
        * [`obj spec.loggers.files.volume.projected`](#obj-specloggersfilesvolumeprojected)
          * [`fn withDefaultMode(defaultMode)`](#fn-specloggersfilesvolumeprojectedwithdefaultmode)
          * [`fn withSources(sources)`](#fn-specloggersfilesvolumeprojectedwithsources)
          * [`fn withSourcesMixin(sources)`](#fn-specloggersfilesvolumeprojectedwithsourcesmixin)
          * [`obj spec.loggers.files.volume.projected.sources`](#obj-specloggersfilesvolumeprojectedsources)
            * [`obj spec.loggers.files.volume.projected.sources.configMap`](#obj-specloggersfilesvolumeprojectedsourcesconfigmap)
              * [`fn withItems(items)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapwithitems)
              * [`fn withItemsMixin(items)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapwithitemsmixin)
              * [`fn withName(name)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapwithname)
              * [`fn withOptional(optional)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapwithoptional)
              * [`obj spec.loggers.files.volume.projected.sources.configMap.items`](#obj-specloggersfilesvolumeprojectedsourcesconfigmapitems)
                * [`fn withKey(key)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapitemswithkey)
                * [`fn withMode(mode)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapitemswithmode)
                * [`fn withPath(path)`](#fn-specloggersfilesvolumeprojectedsourcesconfigmapitemswithpath)
            * [`obj spec.loggers.files.volume.projected.sources.downwardAPI`](#obj-specloggersfilesvolumeprojectedsourcesdownwardapi)
              * [`fn withItems(items)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiwithitems)
              * [`fn withItemsMixin(items)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiwithitemsmixin)
              * [`obj spec.loggers.files.volume.projected.sources.downwardAPI.items`](#obj-specloggersfilesvolumeprojectedsourcesdownwardapiitems)
                * [`fn withMode(mode)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemswithmode)
                * [`fn withPath(path)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemswithpath)
                * [`obj spec.loggers.files.volume.projected.sources.downwardAPI.items.fieldRef`](#obj-specloggersfilesvolumeprojectedsourcesdownwardapiitemsfieldref)
                  * [`fn withApiVersion(apiVersion)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemsfieldrefwithapiversion)
                  * [`fn withFieldPath(fieldPath)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemsfieldrefwithfieldpath)
                * [`obj spec.loggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef`](#obj-specloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldref)
                  * [`fn withContainerName(containerName)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldrefwithcontainername)
                  * [`fn withDivisor(divisor)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldrefwithdivisor)
                  * [`fn withResource(resource)`](#fn-specloggersfilesvolumeprojectedsourcesdownwardapiitemsresourcefieldrefwithresource)
            * [`obj spec.loggers.files.volume.projected.sources.secret`](#obj-specloggersfilesvolumeprojectedsourcessecret)
              * [`fn withItems(items)`](#fn-specloggersfilesvolumeprojectedsourcessecretwithitems)
              * [`fn withItemsMixin(items)`](#fn-specloggersfilesvolumeprojectedsourcessecretwithitemsmixin)
              * [`fn withName(name)`](#fn-specloggersfilesvolumeprojectedsourcessecretwithname)
              * [`fn withOptional(optional)`](#fn-specloggersfilesvolumeprojectedsourcessecretwithoptional)
              * [`obj spec.loggers.files.volume.projected.sources.secret.items`](#obj-specloggersfilesvolumeprojectedsourcessecretitems)
                * [`fn withKey(key)`](#fn-specloggersfilesvolumeprojectedsourcessecretitemswithkey)
                * [`fn withMode(mode)`](#fn-specloggersfilesvolumeprojectedsourcessecretitemswithmode)
                * [`fn withPath(path)`](#fn-specloggersfilesvolumeprojectedsourcessecretitemswithpath)
            * [`obj spec.loggers.files.volume.projected.sources.serviceAccountToken`](#obj-specloggersfilesvolumeprojectedsourcesserviceaccounttoken)
              * [`fn withAudience(audience)`](#fn-specloggersfilesvolumeprojectedsourcesserviceaccounttokenwithaudience)
              * [`fn withExpirationSeconds(expirationSeconds)`](#fn-specloggersfilesvolumeprojectedsourcesserviceaccounttokenwithexpirationseconds)
              * [`fn withPath(path)`](#fn-specloggersfilesvolumeprojectedsourcesserviceaccounttokenwithpath)
        * [`obj spec.loggers.files.volume.quobyte`](#obj-specloggersfilesvolumequobyte)
          * [`fn withGroup(group)`](#fn-specloggersfilesvolumequobytewithgroup)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumequobytewithreadonly)
          * [`fn withRegistry(registry)`](#fn-specloggersfilesvolumequobytewithregistry)
          * [`fn withTenant(tenant)`](#fn-specloggersfilesvolumequobytewithtenant)
          * [`fn withUser(user)`](#fn-specloggersfilesvolumequobytewithuser)
          * [`fn withVolume(volume)`](#fn-specloggersfilesvolumequobytewithvolume)
        * [`obj spec.loggers.files.volume.rbd`](#obj-specloggersfilesvolumerbd)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumerbdwithfstype)
          * [`fn withImage(image)`](#fn-specloggersfilesvolumerbdwithimage)
          * [`fn withKeyring(keyring)`](#fn-specloggersfilesvolumerbdwithkeyring)
          * [`fn withMonitors(monitors)`](#fn-specloggersfilesvolumerbdwithmonitors)
          * [`fn withMonitorsMixin(monitors)`](#fn-specloggersfilesvolumerbdwithmonitorsmixin)
          * [`fn withPool(pool)`](#fn-specloggersfilesvolumerbdwithpool)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumerbdwithreadonly)
          * [`fn withUser(user)`](#fn-specloggersfilesvolumerbdwithuser)
          * [`obj spec.loggers.files.volume.rbd.secretRef`](#obj-specloggersfilesvolumerbdsecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumerbdsecretrefwithname)
        * [`obj spec.loggers.files.volume.scaleIO`](#obj-specloggersfilesvolumescaleio)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumescaleiowithfstype)
          * [`fn withGateway(gateway)`](#fn-specloggersfilesvolumescaleiowithgateway)
          * [`fn withProtectionDomain(protectionDomain)`](#fn-specloggersfilesvolumescaleiowithprotectiondomain)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumescaleiowithreadonly)
          * [`fn withSslEnabled(sslEnabled)`](#fn-specloggersfilesvolumescaleiowithsslenabled)
          * [`fn withStorageMode(storageMode)`](#fn-specloggersfilesvolumescaleiowithstoragemode)
          * [`fn withStoragePool(storagePool)`](#fn-specloggersfilesvolumescaleiowithstoragepool)
          * [`fn withSystem(system)`](#fn-specloggersfilesvolumescaleiowithsystem)
          * [`fn withVolumeName(volumeName)`](#fn-specloggersfilesvolumescaleiowithvolumename)
          * [`obj spec.loggers.files.volume.scaleIO.secretRef`](#obj-specloggersfilesvolumescaleiosecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumescaleiosecretrefwithname)
        * [`obj spec.loggers.files.volume.secret`](#obj-specloggersfilesvolumesecret)
          * [`fn withDefaultMode(defaultMode)`](#fn-specloggersfilesvolumesecretwithdefaultmode)
          * [`fn withItems(items)`](#fn-specloggersfilesvolumesecretwithitems)
          * [`fn withItemsMixin(items)`](#fn-specloggersfilesvolumesecretwithitemsmixin)
          * [`fn withOptional(optional)`](#fn-specloggersfilesvolumesecretwithoptional)
          * [`fn withSecretName(secretName)`](#fn-specloggersfilesvolumesecretwithsecretname)
          * [`obj spec.loggers.files.volume.secret.items`](#obj-specloggersfilesvolumesecretitems)
            * [`fn withKey(key)`](#fn-specloggersfilesvolumesecretitemswithkey)
            * [`fn withMode(mode)`](#fn-specloggersfilesvolumesecretitemswithmode)
            * [`fn withPath(path)`](#fn-specloggersfilesvolumesecretitemswithpath)
        * [`obj spec.loggers.files.volume.storageos`](#obj-specloggersfilesvolumestorageos)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumestorageoswithfstype)
          * [`fn withReadOnly(readOnly)`](#fn-specloggersfilesvolumestorageoswithreadonly)
          * [`fn withVolumeName(volumeName)`](#fn-specloggersfilesvolumestorageoswithvolumename)
          * [`fn withVolumeNamespace(volumeNamespace)`](#fn-specloggersfilesvolumestorageoswithvolumenamespace)
          * [`obj spec.loggers.files.volume.storageos.secretRef`](#obj-specloggersfilesvolumestorageossecretref)
            * [`fn withName(name)`](#fn-specloggersfilesvolumestorageossecretrefwithname)
        * [`obj spec.loggers.files.volume.vsphereVolume`](#obj-specloggersfilesvolumevspherevolume)
          * [`fn withFsType(fsType)`](#fn-specloggersfilesvolumevspherevolumewithfstype)
          * [`fn withStoragePolicyID(storagePolicyID)`](#fn-specloggersfilesvolumevspherevolumewithstoragepolicyid)
          * [`fn withStoragePolicyName(storagePolicyName)`](#fn-specloggersfilesvolumevspherevolumewithstoragepolicyname)
          * [`fn withVolumePath(volumePath)`](#fn-specloggersfilesvolumevspherevolumewithvolumepath)
    * [`obj spec.loggers.stdout`](#obj-specloggersstdout)
      * [`fn withLevel(level)`](#fn-specloggersstdoutwithlevel)
  * [`obj spec.proxy`](#obj-specproxy)
    * [`fn withHttpProxy(httpProxy)`](#fn-specproxywithhttpproxy)
    * [`fn withHttpsProxy(httpsProxy)`](#fn-specproxywithhttpsproxy)
    * [`fn withNoProxy(noProxy)`](#fn-specproxywithnoproxy)
    * [`fn withNoProxyMixin(noProxy)`](#fn-specproxywithnoproxymixin)
  * [`obj spec.registry`](#obj-specregistry)
    * [`fn withControllerURL(controllerURL)`](#fn-specregistrywithcontrollerurl)
    * [`fn withUrl(url)`](#fn-specregistrywithurl)
    * [`obj spec.registry.credentials`](#obj-specregistrycredentials)
      * [`fn withPasswordRef(passwordRef)`](#fn-specregistrycredentialswithpasswordref)
      * [`fn withUsername(username)`](#fn-specregistrycredentialswithusername)
  * [`obj spec.resources`](#obj-specresources)
    * [`fn withLimits(limits)`](#fn-specresourceswithlimits)
    * [`fn withLimitsMixin(limits)`](#fn-specresourceswithlimitsmixin)
    * [`fn withRequests(requests)`](#fn-specresourceswithrequests)
    * [`fn withRequestsMixin(requests)`](#fn-specresourceswithrequestsmixin)
  * [`obj spec.tls`](#obj-spectls)
    * [`fn withCertificateRef(certificateRef)`](#fn-spectlswithcertificateref)
  * [`obj spec.tokenService`](#obj-spectokenservice)
    * [`fn withUrl(url)`](#fn-spectokenservicewithurl)
  * [`obj spec.tolerations`](#obj-spectolerations)
    * [`fn withEffect(effect)`](#fn-spectolerationswitheffect)
    * [`fn withKey(key)`](#fn-spectolerationswithkey)
    * [`fn withOperator(operator)`](#fn-spectolerationswithoperator)
    * [`fn withTolerationSeconds(tolerationSeconds)`](#fn-spectolerationswithtolerationseconds)
    * [`fn withValue(value)`](#fn-spectolerationswithvalue)
  * [`obj spec.workerPool`](#obj-specworkerpool)
    * [`fn withBackend(backend)`](#fn-specworkerpoolwithbackend)
    * [`fn withWorkers(workers)`](#fn-specworkerpoolwithworkers)
    * [`obj spec.workerPool.redisPool`](#obj-specworkerpoolredispool)
      * [`fn withCertificateRef(certificateRef)`](#fn-specworkerpoolredispoolwithcertificateref)
      * [`fn withDatabase(database)`](#fn-specworkerpoolredispoolwithdatabase)
      * [`fn withHost(host)`](#fn-specworkerpoolredispoolwithhost)
      * [`fn withIdleTimeout(idleTimeout)`](#fn-specworkerpoolredispoolwithidletimeout)
      * [`fn withNamespace(namespace)`](#fn-specworkerpoolredispoolwithnamespace)
      * [`fn withPasswordRef(passwordRef)`](#fn-specworkerpoolredispoolwithpasswordref)
      * [`fn withPort(port)`](#fn-specworkerpoolredispoolwithport)
      * [`fn withSentinelMasterSet(sentinelMasterSet)`](#fn-specworkerpoolredispoolwithsentinelmasterset)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of JobService

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

"JobServiceSpec defines the desired state of JobService."

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

## obj spec.core



### fn spec.core.withSecretRef

```ts
withSecretRef(secretRef)
```



### fn spec.core.withUrl

```ts
withUrl(url)
```



## obj spec.imagePullSecrets



### fn spec.imagePullSecrets.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers

"Job logger configurations"

### fn spec.jobLoggers.withFiles

```ts
withFiles(files)
```



### fn spec.jobLoggers.withFilesMixin

```ts
withFilesMixin(files)
```



**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.database



### fn spec.jobLoggers.database.withLevel

```ts
withLevel(level)
```

"JobServiceLogLevel is the log level for JobService."

### fn spec.jobLoggers.database.withSweeper

```ts
withSweeper(sweeper)
```



## obj spec.jobLoggers.files



### fn spec.jobLoggers.files.withLevel

```ts
withLevel(level)
```

"JobServiceLogLevel is the log level for JobService."

### fn spec.jobLoggers.files.withSweeper

```ts
withSweeper(sweeper)
```



## obj spec.jobLoggers.files.volume

"Represents the source of a volume to mount. Only one of its members may be specified."

## obj spec.jobLoggers.files.volume.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.jobLoggers.files.volume.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobLoggers.files.volume.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.jobLoggers.files.volume.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.jobLoggers.files.volume.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.jobLoggers.files.volume.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.jobLoggers.files.volume.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.jobLoggers.files.volume.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.jobLoggers.files.volume.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.jobLoggers.files.volume.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobLoggers.files.volume.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.jobLoggers.files.volume.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.jobLoggers.files.volume.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.jobLoggers.files.volume.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobLoggers.files.volume.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.jobLoggers.files.volume.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.jobLoggers.files.volume.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.jobLoggers.files.volume.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.jobLoggers.files.volume.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.jobLoggers.files.volume.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.jobLoggers.files.volume.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.jobLoggers.files.volume.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.jobLoggers.files.volume.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.jobLoggers.files.volume.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.jobLoggers.files.volume.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.jobLoggers.files.volume.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobLoggers.files.volume.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.jobLoggers.files.volume.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobLoggers.files.volume.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobLoggers.files.volume.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.jobLoggers.files.volume.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.jobLoggers.files.volume.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.jobLoggers.files.volume.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.jobLoggers.files.volume.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.jobLoggers.files.volume.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.jobLoggers.files.volume.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.jobLoggers.files.volume.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.jobLoggers.files.volume.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.jobLoggers.files.volume.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.jobLoggers.files.volume.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.jobLoggers.files.volume.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobLoggers.files.volume.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobLoggers.files.volume.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.jobLoggers.files.volume.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobLoggers.files.volume.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobLoggers.files.volume.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobLoggers.files.volume.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.jobLoggers.files.volume.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.jobLoggers.files.volume.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.jobLoggers.files.volume.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.jobLoggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.jobLoggers.files.volume.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobLoggers.files.volume.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.jobLoggers.files.volume.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobLoggers.files.volume.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.jobLoggers.files.volume.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.jobLoggers.files.volume.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.jobLoggers.files.volume.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.jobLoggers.files.volume.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.jobLoggers.files.volume.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.jobLoggers.files.volume.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.jobLoggers.files.volume.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.jobLoggers.files.volume.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.jobLoggers.files.volume.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.jobLoggers.files.volume.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.jobLoggers.files.volume.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.jobLoggers.files.volume.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobLoggers.files.volume.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.jobLoggers.files.volume.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.jobLoggers.files.volume.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.jobLoggers.files.volume.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.jobLoggers.files.volume.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.jobLoggers.files.volume.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.jobLoggers.files.volume.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.jobLoggers.files.volume.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.jobLoggers.files.volume.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.jobLoggers.files.volume.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.jobLoggers.files.volume.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.jobLoggers.files.volume.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.jobLoggers.files.volume.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.jobLoggers.files.volume.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.jobLoggers.files.volume.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.jobLoggers.files.volume.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.jobLoggers.files.volume.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.jobLoggers.files.volume.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobLoggers.files.volume.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.jobLoggers.files.volume.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.jobLoggers.files.volume.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.jobLoggers.files.volume.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.jobLoggers.files.volume.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.jobLoggers.files.volume.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.jobLoggers.files.volume.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.jobLoggers.files.volume.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.jobLoggers.files.volume.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.jobLoggers.files.volume.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.jobLoggers.files.volume.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.jobLoggers.files.volume.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.jobLoggers.files.volume.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.jobLoggers.files.volume.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.jobLoggers.files.volume.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.jobLoggers.files.volume.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.jobLoggers.files.volume.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobLoggers.files.volume.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.jobLoggers.files.volume.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.jobLoggers.files.volume.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobLoggers.files.volume.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobLoggers.files.volume.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.jobLoggers.files.volume.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.jobLoggers.files.volume.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.jobLoggers.files.volume.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.projected.sources

"list of volume projections"

## obj spec.jobLoggers.files.volume.projected.sources.configMap

"information about the configMap data to project"

### fn spec.jobLoggers.files.volume.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobLoggers.files.volume.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.jobLoggers.files.volume.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobLoggers.files.volume.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobLoggers.files.volume.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.jobLoggers.files.volume.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.jobLoggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.jobLoggers.files.volume.projected.sources.secret

"information about the secret data to project"

### fn spec.jobLoggers.files.volume.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.jobLoggers.files.volume.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.jobLoggers.files.volume.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobLoggers.files.volume.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobLoggers.files.volume.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.jobLoggers.files.volume.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.jobLoggers.files.volume.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.jobLoggers.files.volume.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.jobLoggers.files.volume.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.jobLoggers.files.volume.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.jobLoggers.files.volume.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.jobLoggers.files.volume.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.jobLoggers.files.volume.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.jobLoggers.files.volume.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.jobLoggers.files.volume.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.jobLoggers.files.volume.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.jobLoggers.files.volume.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.jobLoggers.files.volume.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.jobLoggers.files.volume.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.jobLoggers.files.volume.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.jobLoggers.files.volume.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.jobLoggers.files.volume.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.jobLoggers.files.volume.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.jobLoggers.files.volume.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobLoggers.files.volume.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.jobLoggers.files.volume.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.jobLoggers.files.volume.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.jobLoggers.files.volume.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.jobLoggers.files.volume.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.jobLoggers.files.volume.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.jobLoggers.files.volume.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.jobLoggers.files.volume.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.jobLoggers.files.volume.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.jobLoggers.files.volume.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.jobLoggers.files.volume.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.jobLoggers.files.volume.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.jobLoggers.files.volume.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.jobLoggers.files.volume.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.jobLoggers.files.volume.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.jobLoggers.files.volume.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobLoggers.files.volume.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.jobLoggers.files.volume.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.jobLoggers.files.volume.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.jobLoggers.files.volume.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.jobLoggers.files.volume.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.jobLoggers.files.volume.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.jobLoggers.files.volume.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.jobLoggers.files.volume.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.jobLoggers.files.volume.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.jobLoggers.files.volume.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.jobLoggers.stdout



### fn spec.jobLoggers.stdout.withLevel

```ts
withLevel(level)
```

"JobServiceLogLevel is the log level for JobService."

## obj spec.loggers

"Logger configurations"

### fn spec.loggers.withFiles

```ts
withFiles(files)
```



### fn spec.loggers.withFilesMixin

```ts
withFilesMixin(files)
```



**Note:** This function appends passed data to existing values

## obj spec.loggers.database



### fn spec.loggers.database.withLevel

```ts
withLevel(level)
```

"JobServiceLogLevel is the log level for JobService."

### fn spec.loggers.database.withSweeper

```ts
withSweeper(sweeper)
```



## obj spec.loggers.files



### fn spec.loggers.files.withLevel

```ts
withLevel(level)
```

"JobServiceLogLevel is the log level for JobService."

### fn spec.loggers.files.withSweeper

```ts
withSweeper(sweeper)
```



## obj spec.loggers.files.volume

"Represents the source of a volume to mount. Only one of its members may be specified."

## obj spec.loggers.files.volume.awsElasticBlockStore

"AWSElasticBlockStore represents an AWS Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.loggers.files.volume.awsElasticBlockStore.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.loggers.files.volume.awsElasticBlockStore.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty)."

### fn spec.loggers.files.volume.awsElasticBlockStore.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specify \"true\" to force and set the ReadOnly property in VolumeMounts to \"true\". If omitted, the default is \"false\". More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

### fn spec.loggers.files.volume.awsElasticBlockStore.withVolumeID

```ts
withVolumeID(volumeID)
```

"Unique ID of the persistent disk resource in AWS (Amazon EBS volume). More info: https://kubernetes.io/docs/concepts/storage/volumes#awselasticblockstore"

## obj spec.loggers.files.volume.azureDisk

"AzureDisk represents an Azure Data Disk mount on the host and bind mount to the pod."

### fn spec.loggers.files.volume.azureDisk.withCachingMode

```ts
withCachingMode(cachingMode)
```

"Host Caching mode: None, Read Only, Read Write."

### fn spec.loggers.files.volume.azureDisk.withDiskName

```ts
withDiskName(diskName)
```

"The Name of the data disk in the blob storage"

### fn spec.loggers.files.volume.azureDisk.withDiskURI

```ts
withDiskURI(diskURI)
```

"The URI the data disk in the blob storage"

### fn spec.loggers.files.volume.azureDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.loggers.files.volume.azureDisk.withKind

```ts
withKind(kind)
```

"Expected values Shared: multiple blob disks per storage account  Dedicated: single blob disk per storage account  Managed: azure managed data disk (only in managed availability set). defaults to shared"

### fn spec.loggers.files.volume.azureDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.loggers.files.volume.azureFile

"AzureFile represents an Azure File Service mount on the host and bind mount to the pod."

### fn spec.loggers.files.volume.azureFile.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.loggers.files.volume.azureFile.withSecretName

```ts
withSecretName(secretName)
```

"the name of secret that contains Azure Storage Account Name and Key"

### fn spec.loggers.files.volume.azureFile.withShareName

```ts
withShareName(shareName)
```

"Share Name"

## obj spec.loggers.files.volume.cephfs

"CephFS represents a Ceph FS mount on the host that shares a pod's lifetime"

### fn spec.loggers.files.volume.cephfs.withMonitors

```ts
withMonitors(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.loggers.files.volume.cephfs.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"Required: Monitors is a collection of Ceph monitors More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.cephfs.withPath

```ts
withPath(path)
```

"Optional: Used as the mounted root, rather than the full Ceph tree, default is /"

### fn spec.loggers.files.volume.cephfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.loggers.files.volume.cephfs.withSecretFile

```ts
withSecretFile(secretFile)
```

"Optional: SecretFile is the path to key ring for User, default is /etc/ceph/user.secret More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.loggers.files.volume.cephfs.withUser

```ts
withUser(user)
```

"Optional: User is the rados user name, default is admin More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

## obj spec.loggers.files.volume.cephfs.secretRef

"Optional: SecretRef is reference to the authentication secret for User, default is empty. More info: https://examples.k8s.io/volumes/cephfs/README.md#how-to-use-it"

### fn spec.loggers.files.volume.cephfs.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.cinder

"Cinder represents a cinder volume attached and mounted on kubelets host machine. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.loggers.files.volume.cinder.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.loggers.files.volume.cinder.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

### fn spec.loggers.files.volume.cinder.withVolumeID

```ts
withVolumeID(volumeID)
```

"volume id used to identify the volume in cinder. More info: https://examples.k8s.io/mysql-cinder-pd/README.md"

## obj spec.loggers.files.volume.cinder.secretRef

"Optional: points to a secret object containing parameters used to connect to OpenStack."

### fn spec.loggers.files.volume.cinder.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.configMap

"ConfigMap represents a configMap that should populate this volume"

### fn spec.loggers.files.volume.configMap.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.loggers.files.volume.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.loggers.files.volume.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.loggers.files.volume.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.loggers.files.volume.csi

"CSI (Container Storage Interface) represents ephemeral storage that is handled by certain external CSI drivers (Beta feature)."

### fn spec.loggers.files.volume.csi.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the CSI driver that handles this volume. Consult with your admin for the correct name as registered in the cluster."

### fn spec.loggers.files.volume.csi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Ex. \"ext4\", \"xfs\", \"ntfs\". If not provided, the empty value is passed to the associated CSI driver which will determine the default filesystem to apply."

### fn spec.loggers.files.volume.csi.withReadOnly

```ts
withReadOnly(readOnly)
```

"Specifies a read-only configuration for the volume. Defaults to false (read/write)."

### fn spec.loggers.files.volume.csi.withVolumeAttributes

```ts
withVolumeAttributes(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

### fn spec.loggers.files.volume.csi.withVolumeAttributesMixin

```ts
withVolumeAttributesMixin(volumeAttributes)
```

"VolumeAttributes stores driver-specific properties that are passed to the CSI driver. Consult your driver's documentation for supported values."

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.csi.nodePublishSecretRef

"NodePublishSecretRef is a reference to the secret object containing sensitive information to pass to the CSI driver to complete the CSI NodePublishVolume and NodeUnpublishVolume calls. This field is optional, and  may be empty if no secret is required. If the secret object contains more than one secret, all secret references are passed."

### fn spec.loggers.files.volume.csi.nodePublishSecretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.downwardAPI

"DownwardAPI represents downward API about the pod that should populate this volume"

### fn spec.loggers.files.volume.downwardAPI.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits to use on created files by default. Must be a Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of downward API volume file"

### fn spec.loggers.files.volume.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of downward API volume file"

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.downwardAPI.items

"Items is a list of downward API volume file"

### fn spec.loggers.files.volume.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.loggers.files.volume.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.loggers.files.volume.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.loggers.files.volume.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.loggers.files.volume.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.loggers.files.volume.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.loggers.files.volume.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.loggers.files.volume.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.loggers.files.volume.emptyDir

"EmptyDir represents a temporary directory that shares a pod's lifetime. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.loggers.files.volume.emptyDir.withMedium

```ts
withMedium(medium)
```

"What type of storage medium should back this directory. The default is \"\" which means to use the node's default medium. Must be an empty string (default) or Memory. More info: https://kubernetes.io/docs/concepts/storage/volumes#emptydir"

### fn spec.loggers.files.volume.emptyDir.withSizeLimit

```ts
withSizeLimit(sizeLimit)
```

"Total amount of local storage required for this EmptyDir volume. The size limit is also applicable for memory medium. The maximum usage on memory medium EmptyDir would be the minimum value between the SizeLimit specified here and the sum of memory limits of all containers in a pod. The default is nil which means that the limit is undefined. More info: http://kubernetes.io/docs/user-guide/volumes#emptydir"

## obj spec.loggers.files.volume.ephemeral

"Ephemeral represents a volume that is handled by a cluster storage driver. The volume's lifecycle is tied to the pod that defines it - it will be created before the pod starts, and deleted when the pod is removed. \n Use this if: a) the volume is only needed while the pod runs, b) features of normal volumes like restoring from snapshot or capacity    tracking are needed, c) the storage driver is specified through a storage class, and d) the storage driver supports dynamic volume provisioning through    a PersistentVolumeClaim (see EphemeralVolumeSource for more    information on the connection between this volume type    and PersistentVolumeClaim). \n Use PersistentVolumeClaim or one of the vendor-specific APIs for volumes that persist for longer than the lifecycle of an individual pod. \n Use CSI for light-weight local ephemeral volumes if the CSI driver is meant to be used that way - see the documentation of the driver for more information. \n A pod can use both types of ephemeral volumes and persistent volumes at the same time."

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate

"Will be used to create a stand-alone PVC to provision the volume. The pod in which this EphemeralVolumeSource is embedded will be the owner of the PVC, i.e. the PVC will be deleted together with the pod.  The name of the PVC will be `<pod name>-<volume name>` where `<volume name>` is the name from the `PodSpec.Volumes` array entry. Pod validation will reject the pod if the concatenated name is not valid for a PVC (for example, too long). \n An existing PVC with that name that is not owned by the pod will *not* be used for the pod to avoid using an unrelated volume by mistake. Starting the pod is then blocked until the unrelated PVC is removed. If such a pre-created PVC is meant to be used by the pod, the PVC has to updated with an owner reference to the pod once the pod exists. Normally this should not be necessary, but it may be useful when manually reconstructing a broken cluster. \n This field is read-only and no changes will be made by Kubernetes to the PVC after it has been created. \n Required, must not be nil."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.withMetadata

```ts
withMetadata(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.withMetadataMixin

```ts
withMetadataMixin(metadata)
```

"May contain labels and annotations that will be copied into the PVC when creating it. No other fields are allowed and will be rejected during validation."

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec

"The specification for the PersistentVolumeClaim. The entire content is copied unchanged into the PVC that gets created from this template. The same fields as in a PersistentVolumeClaim are also valid here."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.withAccessModes

```ts
withAccessModes(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.withAccessModesMixin

```ts
withAccessModesMixin(accessModes)
```

"AccessModes contains the desired access modes the volume should have. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#access-modes-1"

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.withStorageClassName

```ts
withStorageClassName(storageClassName)
```

"Name of the StorageClass required by the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#class-1"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.withVolumeMode

```ts
withVolumeMode(volumeMode)
```

"volumeMode defines what type of volume is required by the claim. Value of Filesystem is implied when not included in claim spec."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the binding reference to the PersistentVolume backing this claim."

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource

"This field can be used to specify either: * An existing VolumeSnapshot object (snapshot.storage.k8s.io/VolumeSnapshot) * An existing PVC (PersistentVolumeClaim) If the provisioner or an external controller can support the specified data source, it will create a new volume based on the contents of the specified data source. If the AnyVolumeDataSource feature gate is enabled, this field will always have the same contents as the DataSourceRef field."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSource.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef

"Specifies the object from which to populate the volume with data, if a non-empty volume is desired. This may be any local object from a non-empty API group (non core object) or a PersistentVolumeClaim object. When this field is specified, volume binding will only succeed if the type of the specified object matches some installed volume populator or dynamic provisioner. This field will replace the functionality of the DataSource field and as such if both fields are non-empty, they must have the same value. For backwards compatibility, both fields (DataSource and DataSourceRef) will be set to the same value automatically if one of them is empty and the other is non-empty. There are two important differences between DataSource and DataSourceRef: * While DataSource only allows two specific types of objects, DataSourceRef   allows any non-core object, as well as PersistentVolumeClaim objects. * While DataSource ignores disallowed values (dropping them), DataSourceRef   preserves all values, and generates an error if a disallowed value is   specified. (Alpha) Using this field requires the AnyVolumeDataSource feature gate to be enabled."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.dataSourceRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced"

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources

"Resources represents the minimum resources the volume should have. If RecoverVolumeExpansionFailure feature is enabled users are allowed to specify resource requirements that are lower than previous value but must still be higher than capacity recorded in the status field of the claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#resources"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withLimits

```ts
withLimits(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withLimitsMixin

```ts
withLimitsMixin(limits)
```

"Limits describes the maximum amount of compute resources allowed. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withRequests

```ts
withRequests(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.resources.withRequestsMixin

```ts
withRequestsMixin(requests)
```

"Requests describes the minimum amount of compute resources required. If Requests is omitted for a container, it defaults to Limits if that is explicitly specified, otherwise to an implementation-defined value. More info: https://kubernetes.io/docs/concepts/configuration/manage-resources-containers/"

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector

"A label query over volumes to consider for binding."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressions

```ts
withMatchExpressions(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchExpressionsMixin

```ts
withMatchExpressionsMixin(matchExpressions)
```

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabels

```ts
withMatchLabels(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.withMatchLabelsMixin

```ts
withMatchLabelsMixin(matchLabels)
```

"matchLabels is a map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of matchExpressions, whose key field is \"key\", the operator is \"In\", and the values array contains only \"value\". The requirements are ANDed."

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions

"matchExpressions is a list of label selector requirements. The requirements are ANDed."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withKey

```ts
withKey(key)
```

"key is the label key that the selector applies to."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withOperator

```ts
withOperator(operator)
```

"operator represents a key's relationship to a set of values. Valid operators are In, NotIn, Exists and DoesNotExist."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValues

```ts
withValues(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

### fn spec.loggers.files.volume.ephemeral.volumeClaimTemplate.spec.selector.matchExpressions.withValuesMixin

```ts
withValuesMixin(values)
```

"values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.fc

"FC represents a Fibre Channel resource that is attached to a kubelet's host machine and then exposed to the pod."

### fn spec.loggers.files.volume.fc.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.loggers.files.volume.fc.withLun

```ts
withLun(lun)
```

"Optional: FC target lun number"

### fn spec.loggers.files.volume.fc.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.loggers.files.volume.fc.withTargetWWNs

```ts
withTargetWWNs(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

### fn spec.loggers.files.volume.fc.withTargetWWNsMixin

```ts
withTargetWWNsMixin(targetWWNs)
```

"Optional: FC target worldwide names (WWNs)"

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.fc.withWwids

```ts
withWwids(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

### fn spec.loggers.files.volume.fc.withWwidsMixin

```ts
withWwidsMixin(wwids)
```

"Optional: FC volume world wide identifiers (wwids) Either wwids or combination of targetWWNs and lun must be set, but not both simultaneously."

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.flexVolume

"FlexVolume represents a generic volume resource that is provisioned/attached using an exec based plugin."

### fn spec.loggers.files.volume.flexVolume.withDriver

```ts
withDriver(driver)
```

"Driver is the name of the driver to use for this volume."

### fn spec.loggers.files.volume.flexVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". The default filesystem depends on FlexVolume script."

### fn spec.loggers.files.volume.flexVolume.withOptions

```ts
withOptions(options)
```

"Optional: Extra command options if any."

### fn spec.loggers.files.volume.flexVolume.withOptionsMixin

```ts
withOptionsMixin(options)
```

"Optional: Extra command options if any."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.flexVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Optional: Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

## obj spec.loggers.files.volume.flexVolume.secretRef

"Optional: SecretRef is reference to the secret object containing sensitive information to pass to the plugin scripts. This may be empty if no secret object is specified. If the secret object contains more than one secret, all secrets are passed to the plugin scripts."

### fn spec.loggers.files.volume.flexVolume.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.flocker

"Flocker represents a Flocker volume attached to a kubelet's host machine. This depends on the Flocker control service being running"

### fn spec.loggers.files.volume.flocker.withDatasetName

```ts
withDatasetName(datasetName)
```

"Name of the dataset stored as metadata -> name on the dataset for Flocker should be considered as deprecated"

### fn spec.loggers.files.volume.flocker.withDatasetUUID

```ts
withDatasetUUID(datasetUUID)
```

"UUID of the dataset. This is unique identifier of a Flocker dataset"

## obj spec.loggers.files.volume.gcePersistentDisk

"GCEPersistentDisk represents a GCE Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.loggers.files.volume.gcePersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.loggers.files.volume.gcePersistentDisk.withPartition

```ts
withPartition(partition)
```

"The partition in the volume that you want to mount. If omitted, the default is to mount by volume name. Examples: For volume /dev/sda1, you specify the partition as \"1\". Similarly, the volume partition for /dev/sda is \"0\" (or you can leave the property empty). More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.loggers.files.volume.gcePersistentDisk.withPdName

```ts
withPdName(pdName)
```

"Unique name of the PD resource in GCE. Used to identify the disk in GCE. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

### fn spec.loggers.files.volume.gcePersistentDisk.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#gcepersistentdisk"

## obj spec.loggers.files.volume.gitRepo

"GitRepo represents a git repository at a particular revision. DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container."

### fn spec.loggers.files.volume.gitRepo.withDirectory

```ts
withDirectory(directory)
```

"Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name."

### fn spec.loggers.files.volume.gitRepo.withRepository

```ts
withRepository(repository)
```

"Repository URL"

### fn spec.loggers.files.volume.gitRepo.withRevision

```ts
withRevision(revision)
```

"Commit hash for the specified revision."

## obj spec.loggers.files.volume.glusterfs

"Glusterfs represents a Glusterfs mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/glusterfs/README.md"

### fn spec.loggers.files.volume.glusterfs.withEndpoints

```ts
withEndpoints(endpoints)
```

"EndpointsName is the endpoint name that details Glusterfs topology. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.loggers.files.volume.glusterfs.withPath

```ts
withPath(path)
```

"Path is the Glusterfs volume path. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

### fn spec.loggers.files.volume.glusterfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Glusterfs volume to be mounted with read-only permissions. Defaults to false. More info: https://examples.k8s.io/volumes/glusterfs/README.md#create-a-pod"

## obj spec.loggers.files.volume.hostPath

"HostPath represents a pre-existing file or directory on the host machine that is directly exposed to the container. This is generally used for system agents or other privileged things that are allowed to see the host machine. Most containers will NOT need this. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath --- TODO(jonesdl) We need to restrict who can use host directory mounts and who can/can not mount host directories as read/write."

### fn spec.loggers.files.volume.hostPath.withPath

```ts
withPath(path)
```

"Path of the directory on the host. If the path is a symlink, it will follow the link to the real path. More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

### fn spec.loggers.files.volume.hostPath.withType

```ts
withType(type)
```

"Type for HostPath Volume Defaults to \"\" More info: https://kubernetes.io/docs/concepts/storage/volumes#hostpath"

## obj spec.loggers.files.volume.iscsi

"ISCSI represents an ISCSI Disk resource that is attached to a kubelet's host machine and then exposed to the pod. More info: https://examples.k8s.io/volumes/iscsi/README.md"

### fn spec.loggers.files.volume.iscsi.withChapAuthDiscovery

```ts
withChapAuthDiscovery(chapAuthDiscovery)
```

"whether support iSCSI Discovery CHAP authentication"

### fn spec.loggers.files.volume.iscsi.withChapAuthSession

```ts
withChapAuthSession(chapAuthSession)
```

"whether support iSCSI Session CHAP authentication"

### fn spec.loggers.files.volume.iscsi.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#iscsi TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.loggers.files.volume.iscsi.withInitiatorName

```ts
withInitiatorName(initiatorName)
```

"Custom iSCSI Initiator Name. If initiatorName is specified with iscsiInterface simultaneously, new iSCSI interface <target portal>:<volume name> will be created for the connection."

### fn spec.loggers.files.volume.iscsi.withIqn

```ts
withIqn(iqn)
```

"Target iSCSI Qualified Name."

### fn spec.loggers.files.volume.iscsi.withIscsiInterface

```ts
withIscsiInterface(iscsiInterface)
```

"iSCSI Interface Name that uses an iSCSI transport. Defaults to 'default' (tcp)."

### fn spec.loggers.files.volume.iscsi.withLun

```ts
withLun(lun)
```

"iSCSI Target Lun number."

### fn spec.loggers.files.volume.iscsi.withPortals

```ts
withPortals(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

### fn spec.loggers.files.volume.iscsi.withPortalsMixin

```ts
withPortalsMixin(portals)
```

"iSCSI Target Portal List. The portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.iscsi.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false."

### fn spec.loggers.files.volume.iscsi.withTargetPortal

```ts
withTargetPortal(targetPortal)
```

"iSCSI Target Portal. The Portal is either an IP or ip_addr:port if the port is other than default (typically TCP ports 860 and 3260)."

## obj spec.loggers.files.volume.iscsi.secretRef

"CHAP Secret for iSCSI target and initiator authentication"

### fn spec.loggers.files.volume.iscsi.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.nfs

"NFS represents an NFS mount on the host that shares a pod's lifetime More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.loggers.files.volume.nfs.withPath

```ts
withPath(path)
```

"Path that is exported by the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.loggers.files.volume.nfs.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the NFS export to be mounted with read-only permissions. Defaults to false. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

### fn spec.loggers.files.volume.nfs.withServer

```ts
withServer(server)
```

"Server is the hostname or IP address of the NFS server. More info: https://kubernetes.io/docs/concepts/storage/volumes#nfs"

## obj spec.loggers.files.volume.persistentVolumeClaim

"PersistentVolumeClaimVolumeSource represents a reference to a PersistentVolumeClaim in the same namespace. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.loggers.files.volume.persistentVolumeClaim.withClaimName

```ts
withClaimName(claimName)
```

"ClaimName is the name of a PersistentVolumeClaim in the same namespace as the pod using this volume. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#persistentvolumeclaims"

### fn spec.loggers.files.volume.persistentVolumeClaim.withReadOnly

```ts
withReadOnly(readOnly)
```

"Will force the ReadOnly setting in VolumeMounts. Default false."

## obj spec.loggers.files.volume.photonPersistentDisk

"PhotonPersistentDisk represents a PhotonController persistent disk attached and mounted on kubelets host machine"

### fn spec.loggers.files.volume.photonPersistentDisk.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.loggers.files.volume.photonPersistentDisk.withPdID

```ts
withPdID(pdID)
```

"ID that identifies Photon Controller persistent disk"

## obj spec.loggers.files.volume.portworxVolume

"PortworxVolume represents a portworx volume attached and mounted on kubelets host machine"

### fn spec.loggers.files.volume.portworxVolume.withFsType

```ts
withFsType(fsType)
```

"FSType represents the filesystem type to mount Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.loggers.files.volume.portworxVolume.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.loggers.files.volume.portworxVolume.withVolumeID

```ts
withVolumeID(volumeID)
```

"VolumeID uniquely identifies a Portworx volume"

## obj spec.loggers.files.volume.projected

"Items for all in one resources secrets, configmaps, and downward API"

### fn spec.loggers.files.volume.projected.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.projected.withSources

```ts
withSources(sources)
```

"list of volume projections"

### fn spec.loggers.files.volume.projected.withSourcesMixin

```ts
withSourcesMixin(sources)
```

"list of volume projections"

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.projected.sources

"list of volume projections"

## obj spec.loggers.files.volume.projected.sources.configMap

"information about the configMap data to project"

### fn spec.loggers.files.volume.projected.sources.configMap.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.projected.sources.configMap.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.projected.sources.configMap.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.loggers.files.volume.projected.sources.configMap.withOptional

```ts
withOptional(optional)
```

"Specify whether the ConfigMap or its keys must be defined"

## obj spec.loggers.files.volume.projected.sources.configMap.items

"If unspecified, each key-value pair in the Data field of the referenced ConfigMap will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the ConfigMap, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.projected.sources.configMap.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.loggers.files.volume.projected.sources.configMap.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.projected.sources.configMap.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.loggers.files.volume.projected.sources.downwardAPI

"information about the downwardAPI data to project"

### fn spec.loggers.files.volume.projected.sources.downwardAPI.withItems

```ts
withItems(items)
```

"Items is a list of DownwardAPIVolume file"

### fn spec.loggers.files.volume.projected.sources.downwardAPI.withItemsMixin

```ts
withItemsMixin(items)
```

"Items is a list of DownwardAPIVolume file"

**Note:** This function appends passed data to existing values

## obj spec.loggers.files.volume.projected.sources.downwardAPI.items

"Items is a list of DownwardAPIVolume file"

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file, must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.withPath

```ts
withPath(path)
```

"Required: Path is  the relative path name of the file to be created. Must not be absolute or contain the '..' path. Must be utf-8 encoded. The first item of the relative path must not start with '..'"

## obj spec.loggers.files.volume.projected.sources.downwardAPI.items.fieldRef

"Required: Selects a field of the pod: only annotations, labels, name and namespace are supported."

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.fieldRef.withApiVersion

```ts
withApiVersion(apiVersion)
```

"Version of the schema the FieldPath is written in terms of, defaults to \"v1\"."

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.fieldRef.withFieldPath

```ts
withFieldPath(fieldPath)
```

"Path of the field to select in the specified API version."

## obj spec.loggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef

"Selects a resource of the container: only resources limits and requests (limits.cpu, limits.memory, requests.cpu and requests.memory) are currently supported."

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef.withContainerName

```ts
withContainerName(containerName)
```

"Container name: required for volumes, optional for env vars"

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef.withDivisor

```ts
withDivisor(divisor)
```

"Specifies the output format of the exposed resources, defaults to \"1\

### fn spec.loggers.files.volume.projected.sources.downwardAPI.items.resourceFieldRef.withResource

```ts
withResource(resource)
```

"Required: resource to select"

## obj spec.loggers.files.volume.projected.sources.secret

"information about the secret data to project"

### fn spec.loggers.files.volume.projected.sources.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.projected.sources.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.projected.sources.secret.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

### fn spec.loggers.files.volume.projected.sources.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its key must be defined"

## obj spec.loggers.files.volume.projected.sources.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.projected.sources.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.loggers.files.volume.projected.sources.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.projected.sources.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.loggers.files.volume.projected.sources.serviceAccountToken

"information about the serviceAccountToken data to project"

### fn spec.loggers.files.volume.projected.sources.serviceAccountToken.withAudience

```ts
withAudience(audience)
```

"Audience is the intended audience of the token. A recipient of a token must identify itself with an identifier specified in the audience of the token, and otherwise should reject the token. The audience defaults to the identifier of the apiserver."

### fn spec.loggers.files.volume.projected.sources.serviceAccountToken.withExpirationSeconds

```ts
withExpirationSeconds(expirationSeconds)
```

"ExpirationSeconds is the requested duration of validity of the service account token. As the token approaches expiration, the kubelet volume plugin will proactively rotate the service account token. The kubelet will start trying to rotate the token if the token is older than 80 percent of its time to live or if the token is older than 24 hours.Defaults to 1 hour and must be at least 10 minutes."

### fn spec.loggers.files.volume.projected.sources.serviceAccountToken.withPath

```ts
withPath(path)
```

"Path is the path relative to the mount point of the file to project the token into."

## obj spec.loggers.files.volume.quobyte

"Quobyte represents a Quobyte mount on the host that shares a pod's lifetime"

### fn spec.loggers.files.volume.quobyte.withGroup

```ts
withGroup(group)
```

"Group to map volume access to Default is no group"

### fn spec.loggers.files.volume.quobyte.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the Quobyte volume to be mounted with read-only permissions. Defaults to false."

### fn spec.loggers.files.volume.quobyte.withRegistry

```ts
withRegistry(registry)
```

"Registry represents a single or multiple Quobyte Registry services specified as a string as host:port pair (multiple entries are separated with commas) which acts as the central registry for volumes"

### fn spec.loggers.files.volume.quobyte.withTenant

```ts
withTenant(tenant)
```

"Tenant owning the given Quobyte volume in the Backend Used with dynamically provisioned Quobyte volumes, value is set by the plugin"

### fn spec.loggers.files.volume.quobyte.withUser

```ts
withUser(user)
```

"User to map volume access to Defaults to serivceaccount user"

### fn spec.loggers.files.volume.quobyte.withVolume

```ts
withVolume(volume)
```

"Volume is a string that references an already created Quobyte volume by name."

## obj spec.loggers.files.volume.rbd

"RBD represents a Rados Block Device mount on the host that shares a pod's lifetime. More info: https://examples.k8s.io/volumes/rbd/README.md"

### fn spec.loggers.files.volume.rbd.withFsType

```ts
withFsType(fsType)
```

"Filesystem type of the volume that you want to mount. Tip: Ensure that the filesystem type is supported by the host operating system. Examples: \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified. More info: https://kubernetes.io/docs/concepts/storage/volumes#rbd TODO: how do we prevent errors in the filesystem from compromising the machine"

### fn spec.loggers.files.volume.rbd.withImage

```ts
withImage(image)
```

"The rados image name. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.loggers.files.volume.rbd.withKeyring

```ts
withKeyring(keyring)
```

"Keyring is the path to key ring for RBDUser. Default is /etc/ceph/keyring. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.loggers.files.volume.rbd.withMonitors

```ts
withMonitors(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.loggers.files.volume.rbd.withMonitorsMixin

```ts
withMonitorsMixin(monitors)
```

"A collection of Ceph monitors. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.rbd.withPool

```ts
withPool(pool)
```

"The rados pool name. Default is rbd. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.loggers.files.volume.rbd.withReadOnly

```ts
withReadOnly(readOnly)
```

"ReadOnly here will force the ReadOnly setting in VolumeMounts. Defaults to false. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.loggers.files.volume.rbd.withUser

```ts
withUser(user)
```

"The rados user name. Default is admin. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

## obj spec.loggers.files.volume.rbd.secretRef

"SecretRef is name of the authentication secret for RBDUser. If provided overrides keyring. Default is nil. More info: https://examples.k8s.io/volumes/rbd/README.md#how-to-use-it"

### fn spec.loggers.files.volume.rbd.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.scaleIO

"ScaleIO represents a ScaleIO persistent volume attached and mounted on Kubernetes nodes."

### fn spec.loggers.files.volume.scaleIO.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Default is \"xfs\"."

### fn spec.loggers.files.volume.scaleIO.withGateway

```ts
withGateway(gateway)
```

"The host address of the ScaleIO API Gateway."

### fn spec.loggers.files.volume.scaleIO.withProtectionDomain

```ts
withProtectionDomain(protectionDomain)
```

"The name of the ScaleIO Protection Domain for the configured storage."

### fn spec.loggers.files.volume.scaleIO.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.loggers.files.volume.scaleIO.withSslEnabled

```ts
withSslEnabled(sslEnabled)
```

"Flag to enable/disable SSL communication with Gateway, default false"

### fn spec.loggers.files.volume.scaleIO.withStorageMode

```ts
withStorageMode(storageMode)
```

"Indicates whether the storage for a volume should be ThickProvisioned or ThinProvisioned. Default is ThinProvisioned."

### fn spec.loggers.files.volume.scaleIO.withStoragePool

```ts
withStoragePool(storagePool)
```

"The ScaleIO Storage Pool associated with the protection domain."

### fn spec.loggers.files.volume.scaleIO.withSystem

```ts
withSystem(system)
```

"The name of the storage system as configured in ScaleIO."

### fn spec.loggers.files.volume.scaleIO.withVolumeName

```ts
withVolumeName(volumeName)
```

"The name of a volume already created in the ScaleIO system that is associated with this volume source."

## obj spec.loggers.files.volume.scaleIO.secretRef

"SecretRef references to the secret for ScaleIO user and other sensitive information. If this is not provided, Login operation will fail."

### fn spec.loggers.files.volume.scaleIO.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.secret

"Secret represents a secret that should populate this volume. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

### fn spec.loggers.files.volume.secret.withDefaultMode

```ts
withDefaultMode(defaultMode)
```

"Optional: mode bits used to set permissions on created files by default. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. Defaults to 0644. Directories within the path are not affected by this setting. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.secret.withItems

```ts
withItems(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.secret.withItemsMixin

```ts
withItemsMixin(items)
```

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

**Note:** This function appends passed data to existing values

### fn spec.loggers.files.volume.secret.withOptional

```ts
withOptional(optional)
```

"Specify whether the Secret or its keys must be defined"

### fn spec.loggers.files.volume.secret.withSecretName

```ts
withSecretName(secretName)
```

"Name of the secret in the pod's namespace to use. More info: https://kubernetes.io/docs/concepts/storage/volumes#secret"

## obj spec.loggers.files.volume.secret.items

"If unspecified, each key-value pair in the Data field of the referenced Secret will be projected into the volume as a file whose name is the key and content is the value. If specified, the listed keys will be projected into the specified paths, and unlisted keys will not be present. If a key is specified which is not present in the Secret, the volume setup will error unless it is marked optional. Paths must be relative and may not contain the '..' path or start with '..'."

### fn spec.loggers.files.volume.secret.items.withKey

```ts
withKey(key)
```

"The key to project."

### fn spec.loggers.files.volume.secret.items.withMode

```ts
withMode(mode)
```

"Optional: mode bits used to set permissions on this file. Must be an octal value between 0000 and 0777 or a decimal value between 0 and 511. YAML accepts both octal and decimal values, JSON requires decimal values for mode bits. If not specified, the volume defaultMode will be used. This might be in conflict with other options that affect the file mode, like fsGroup, and the result can be other mode bits set."

### fn spec.loggers.files.volume.secret.items.withPath

```ts
withPath(path)
```

"The relative path of the file to map the key to. May not be an absolute path. May not contain the path element '..'. May not start with the string '..'."

## obj spec.loggers.files.volume.storageos

"StorageOS represents a StorageOS volume attached and mounted on Kubernetes nodes."

### fn spec.loggers.files.volume.storageos.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.loggers.files.volume.storageos.withReadOnly

```ts
withReadOnly(readOnly)
```

"Defaults to false (read/write). ReadOnly here will force the ReadOnly setting in VolumeMounts."

### fn spec.loggers.files.volume.storageos.withVolumeName

```ts
withVolumeName(volumeName)
```

"VolumeName is the human-readable name of the StorageOS volume.  Volume names are only unique within a namespace."

### fn spec.loggers.files.volume.storageos.withVolumeNamespace

```ts
withVolumeNamespace(volumeNamespace)
```

"VolumeNamespace specifies the scope of the volume within StorageOS.  If no namespace is specified then the Pod's namespace will be used.  This allows the Kubernetes name scoping to be mirrored within StorageOS for tighter integration. Set VolumeName to any name to override the default behaviour. Set to \"default\" if you are not using namespaces within StorageOS. Namespaces that do not pre-exist within StorageOS will be created."

## obj spec.loggers.files.volume.storageos.secretRef

"SecretRef specifies the secret to use for obtaining the StorageOS API credentials.  If not specified, default values will be attempted."

### fn spec.loggers.files.volume.storageos.secretRef.withName

```ts
withName(name)
```

"Name of the referent. More info: https://kubernetes.io/docs/concepts/overview/working-with-objects/names/#names TODO: Add other useful fields. apiVersion, kind, uid?"

## obj spec.loggers.files.volume.vsphereVolume

"VsphereVolume represents a vSphere volume attached and mounted on kubelets host machine"

### fn spec.loggers.files.volume.vsphereVolume.withFsType

```ts
withFsType(fsType)
```

"Filesystem type to mount. Must be a filesystem type supported by the host operating system. Ex. \"ext4\", \"xfs\", \"ntfs\". Implicitly inferred to be \"ext4\" if unspecified."

### fn spec.loggers.files.volume.vsphereVolume.withStoragePolicyID

```ts
withStoragePolicyID(storagePolicyID)
```

"Storage Policy Based Management (SPBM) profile ID associated with the StoragePolicyName."

### fn spec.loggers.files.volume.vsphereVolume.withStoragePolicyName

```ts
withStoragePolicyName(storagePolicyName)
```

"Storage Policy Based Management (SPBM) profile name."

### fn spec.loggers.files.volume.vsphereVolume.withVolumePath

```ts
withVolumePath(volumePath)
```

"Path that identifies vSphere volume vmdk"

## obj spec.loggers.stdout



### fn spec.loggers.stdout.withLevel

```ts
withLevel(level)
```

"JobServiceLogLevel is the log level for JobService."

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

## obj spec.registry



### fn spec.registry.withControllerURL

```ts
withControllerURL(controllerURL)
```



### fn spec.registry.withUrl

```ts
withUrl(url)
```



## obj spec.registry.credentials



### fn spec.registry.credentials.withPasswordRef

```ts
withPasswordRef(passwordRef)
```



### fn spec.registry.credentials.withUsername

```ts
withUsername(username)
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

## obj spec.tls



### fn spec.tls.withCertificateRef

```ts
withCertificateRef(certificateRef)
```



## obj spec.tokenService



### fn spec.tokenService.withUrl

```ts
withUrl(url)
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

## obj spec.workerPool

"Configurations of worker pool"

### fn spec.workerPool.withBackend

```ts
withBackend(backend)
```



### fn spec.workerPool.withWorkers

```ts
withWorkers(workers)
```

"Worker concurrency"

## obj spec.workerPool.redisPool

"RedisPoolConfig keeps redis worker info."

### fn spec.workerPool.redisPool.withCertificateRef

```ts
withCertificateRef(certificateRef)
```

"Secret containing the client certificate to authenticate with."

### fn spec.workerPool.redisPool.withDatabase

```ts
withDatabase(database)
```

"The database number."

### fn spec.workerPool.redisPool.withHost

```ts
withHost(host)
```

"Server hostname."

### fn spec.workerPool.redisPool.withIdleTimeout

```ts
withIdleTimeout(idleTimeout)
```

"IdleTimeoutSecond closes connections after remaining idle for this duration. If the value is zero, then idle connections are not closed. Applications should set the timeout to a value less than the server's timeout."

### fn spec.workerPool.redisPool.withNamespace

```ts
withNamespace(namespace)
```



### fn spec.workerPool.redisPool.withPasswordRef

```ts
withPasswordRef(passwordRef)
```

"Secret containing the password to use when connecting to the server."

### fn spec.workerPool.redisPool.withPort

```ts
withPort(port)
```

"Server port."

### fn spec.workerPool.redisPool.withSentinelMasterSet

```ts
withSentinelMasterSet(sentinelMasterSet)
```

"for Sentinel MasterSet."