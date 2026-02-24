.class public final LX/9wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;


# instance fields
.field public A00:LX/AaL;

.field public final A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

.field public final A02:LX/9wG;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;LX/9wG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9wI;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 4
    .line 5
    iput-object p2, p0, LX/9wI;->A02:LX/9wG;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/9wD;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, LX/9wD;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->setOnCoordinationCallback(LX/AaL;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    new-instance v0, LX/9wD;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/9wD;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LX/9wG;->setOnCoordinationCallback(LX/AaL;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9wI;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRemoteRtcEndpoint;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/9wI;->A02:LX/9wG;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3}, LX/9wG;->sendCoordinationUpdate(IILjava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setOnCoordinationCallback(LX/AaL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9wI;->A00:LX/AaL;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
