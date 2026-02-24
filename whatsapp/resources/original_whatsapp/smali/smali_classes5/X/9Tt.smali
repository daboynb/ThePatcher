.class public final LX/9Tt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ixq;

.field public A01:Landroid/view/Surface;

.field public final A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/9Tt;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, LX/9Tt;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    new-instance v3, LX/Iy6;

    .line 1
    .line 2
    invoke-direct {v3}, LX/Iy6;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    const/16 v1, 0x500

    .line 8
    .line 9
    iget-object v0, v3, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {v0, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/H3G;

    .line 21
    .line 22
    invoke-direct {v1}, LX/H3G;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/Ixq;

    .line 26
    .line 27
    invoke-direct {v0, v3, v1}, LX/Ixq;-><init>(LX/Jvq;LX/IhV;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/9Tt;->A00:LX/Ixq;

    .line 31
    .line 32
    iget-object v1, p0, LX/9Tt;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 33
    .line 34
    iget-object v0, v3, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v3}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v6, Landroid/view/Surface;

    .line 43
    .line 44
    invoke-direct {v6, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, LX/9Tt;->A01:Landroid/view/Surface;

    .line 48
    .line 49
    const/16 v5, 0x2d0

    .line 50
    .line 51
    const/16 v4, 0x500

    .line 52
    .line 53
    iget-object v3, v1, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 54
    .line 55
    iget-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 66
    .line 67
    :cond_2
    new-instance v1, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 68
    .line 69
    invoke-direct {v1, v6}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;-><init>(Landroid/view/Surface;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->addOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;

    .line 78
    .line 79
    invoke-direct {v0, v5, v4}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/VideoSize;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;->setOutputParams(Ljava/lang/Integer;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 86
    .line 87
    return-void
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/9Tt;->A02:Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget-object v2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/HeraHostSharedImpl;->A06:Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A07:Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/mixer/RawVideoMixer;->removeOutput(Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$Output;)V

    .line 12
    .line 13
    .line 14
    iput-object v3, v2, Lcom/facebook/wearable/common/comms/hera/shared/host/VideoStreamsManager;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawVideoSource$SurfaceOutput;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LX/9Tt;->A00:LX/Ixq;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/9vh;->A00:LX/9vh;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/Ixq;->C1n(LX/Jpn;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/9Tt;->A00:LX/Ixq;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Ixq;->AIO()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9Tt;->A01:Landroid/view/Surface;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput-object v3, p0, LX/9Tt;->A01:Landroid/view/Surface;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "glInput"

    .line 43
    .line 44
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_3
    const-string v0, "glInput"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v3
    .line 54
.end method
