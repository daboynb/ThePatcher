.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IXy;->A00()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/WaDataChannelApi;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method public final native isConnected()Z
.end method

.method public final native setDataChannelCallback(Lcom/facebook/wearable/common/comms/hera/shared/native/DataChannelCallback;)V
.end method
