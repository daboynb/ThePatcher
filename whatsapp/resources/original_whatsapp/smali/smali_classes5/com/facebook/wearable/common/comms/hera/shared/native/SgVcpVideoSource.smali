.class public abstract Lcom/facebook/wearable/common/comms/hera/shared/native/SgVcpVideoSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private final native initHybrid(Z)Lcom/facebook/jni/HybridData;
.end method

.method public static final native isAvailable()Z
.end method

.method private final onCameraError(I)V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method private final onCaptureStarted()V
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method private final native releaseNative()V
.end method

.method private final native setPreviewSurface(Landroid/view/Surface;)V
.end method

.method private final native startNative()V
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public abstract releaseBlocking()V
.end method

.method public abstract startBlocking()V
.end method

.method public abstract stopBlocking()V
.end method
