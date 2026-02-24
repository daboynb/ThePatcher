.class public Lcom/facebook/falco/fabric/FFSingletonJNILogger;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ffsingletonjnilogger"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native bumpHealthCounterKeyWithEventName(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native bumpHealthCounterKeys([Ljava/lang/String;J)V
.end method

.method public static native bumpHealthCounterWithKeyDescriptors([JJ)V
.end method

.method public static native bumpHealthCountersBatch([Lcom/facebook/analytics2/healthcounter/HCLogDataStruct;)V
.end method

.method public static native bumpHealthCountersWithDebugInfo(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native collectionControlCheck(JLjava/lang/String;JJZZLjava/lang/String;Ljava/lang/String;)Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;
.end method

.method public static native createIdentitiesWithAppScopedUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JLjava/lang/String;)J
.end method

.method public static native createIdentitiesWithFacebookUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IJ[Ljava/lang/String;JJ)J
.end method

.method public static native disableBackoff()V
.end method

.method public static native disableLoggedOutSamplingFetch()V
.end method

.method public static native enableCompressionOnPersistence()V
.end method

.method public static native enableEventListeners()V
.end method

.method public static native enableExcessAndExpiryEventPurging()V
.end method

.method public static native enableFalcoClaim()V
.end method

.method public static native enableLifoUpload()V
.end method

.method public static native enablePlatformSampling()V
.end method

.method public static native enablePlatformUpload()V
.end method

.method public static native enablePlatformUploadHC()V
.end method

.method public static native enableReinsertEventsAfterFailure()V
.end method

.method public static native flushHealthCounters()V
.end method

.method public static native getDebugUserId()Ljava/lang/String;
.end method

.method public static native getFFDBToken()Ljava/lang/String;
.end method

.method public static native log(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native logBatched(JI[Ljava/lang/String;[J[J[J[Ljava/lang/String;[Ljava/lang/String;[I)V
.end method

.method public static native logWithCollectionControlDecision(JLjava/lang/String;JZJJLjava/lang/String;Lcom/facebook/falco/fabric/FFSingletonJNILogger$CollectionControlDecision;Ljava/lang/String;)V
.end method

.method public static native logWithPlatformSampling(JLjava/lang/String;JZJZJJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native pauseTasksForInternalUse()V
.end method

.method public static native reserveHealthCounterKeys([Ljava/lang/String;)[J
.end method

.method public static native resumeTasksForInternalUse()V
.end method

.method public static native setAppId(Ljava/lang/String;)V
.end method

.method public static native setAppStarting(Z)V
.end method

.method public static native setAppVersion(Ljava/lang/String;)V
.end method

.method public static native setBaseFilePath(Ljava/lang/String;)V
.end method

.method public static native setCCEnabled(Z)V
.end method

.method public static native setCleanupIdentities()V
.end method

.method public static native setClientToken(Ljava/lang/String;)V
.end method

.method public static native setDebugUserId(Ljava/lang/String;)V
.end method

.method public static native setEagerSamplingFetch(Z)V
.end method

.method public static native setEnableEventBuffering(Z)V
.end method

.method public static native setEnableInternalDebugLogging(Z)V
.end method

.method public static native setFFDBToken(Ljava/lang/String;)V
.end method

.method public static native setFailOpenSampling(Z)V
.end method

.method public static native setForceSamplingConfigRequest(Z)V
.end method

.method public static native setIsRunningE2ETest()V
.end method

.method public static native setLegacyQPL()V
.end method

.method public static native setMaxNumberOfEvents(I)V
.end method

.method public static native setMaxPayloadSize(I)V
.end method

.method public static native setOneFabricHCEnabled(Z)V
.end method

.method public static native setOneFabricV2Upload()V
.end method

.method public static native setSamplingEnabled(Z)V
.end method

.method public static native setScheduleMode(I)V
.end method

.method public static native setShouldRequestDebugConfig(Z)V
.end method

.method public static native setStaggerUploadDelay(J)V
.end method

.method public static native setThreadPriority(II)V
.end method

.method public static native setUrlHostName(Ljava/lang/String;)V
.end method

.method public static native setUseHCPlatformFlush(Z)V
.end method

.method public static native setUserAgent(Ljava/lang/String;)V
.end method

.method public static native shouldRequestDebugConfig()Z
.end method

.method public static native triggerUploadFlushDirectlyForInternalUse()V
.end method

.method public static native triggerUploadNowForInternalUse()V
.end method
