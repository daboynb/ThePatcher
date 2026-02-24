.class public final Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuQ;


# static fields
.field public static final Companion:LX/HjU;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final modelPathsHolderForLastSavedVersion:Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HjU;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->Companion:LX/HjU;

    .line 6
    .line 7
    const-string v0, "single-model-cache-native-android"

    .line 8
    .line 9
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;Lcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;->getXplatValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic access$initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public static final native initHybrid(ILcom/facebook/cameracore/ardelivery/xplatcache/ARDFileCache;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Z
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->addModelForVersionIfInCache(ILjava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final native getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolder(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    .line 0
    invoke-virtual {p0, p2}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->getModelPathsHolder(I)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final native getModelPathsHolderForLastSavedVersion()Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
.end method

.method public getModelPathsHolderForLastSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->getModelPathsHolderForLastSavedVersion()Lcom/facebook/cameracore/ardelivery/model/ModelPathsHolder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final native trimExceptLatestSavedVersion()V
.end method

.method public trimExceptLatestSavedVersion(Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/cameracore/ardelivery/modelcache/singlemodelcache/SingleModelCache;->trimExceptLatestSavedVersion()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
