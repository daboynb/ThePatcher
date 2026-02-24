.class public final Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final performFakeCancelEnabled:Z

.field public final scriptingPackageEffectLevelFilterEnabled:Z

.field public final scriptingPackageEnabled:Z

.field public final smarterFetchModelPathsEnabled:Z

.field public final useH12024AssetsManagerRefactor:Z


# direct methods
.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEnabled:Z

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEffectLevelFilterEnabled:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->smarterFetchModelPathsEnabled:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->performFakeCancelEnabled:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->useH12024AssetsManagerRefactor:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getPerformFakeCancelEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->performFakeCancelEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getScriptingPackageEffectLevelFilterEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEffectLevelFilterEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getScriptingPackageEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->scriptingPackageEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getSmarterFetchModelPathsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->smarterFetchModelPathsEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUseH12024AssetsManagerRefactor()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/ardelivery/xplat/effectmanager/XplatFeaturesConfig;->useH12024AssetsManagerRefactor:Z

    .line 1
    .line 2
    return v0
.end method
