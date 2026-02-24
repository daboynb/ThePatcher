.class public final Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/IXy;->A00()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final native initHybrid(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;III)Lcom/facebook/jni/HybridData;
.end method

.method public final native onCoordinationMessage(IILjava/nio/ByteBuffer;)Z
.end method

.method public final native onProviderAvailable(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public final native onProviderUnavailable(Ljava/lang/String;)V
.end method

.method public final native onRemoteAvailability(IZ)V
.end method
