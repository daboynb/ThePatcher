.class public final LX/8aU;
.super Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/whatsapp/calling/camera/data/CameraInfo;

.field public final A03:LX/07B;

.field public final A04:LX/0O7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00q;LX/00q;Lcom/whatsapp/calling/camera/data/CameraInfo;LX/07B;LX/0O7;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v4, p2

    .line 2
    move-object v5, p3

    .line 3
    move-object v2, p5

    .line 4
    move-object v3, p6

    .line 5
    invoke-static {p5, p6, p2, p3, v0}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v6, p7

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;-><init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/8aU;->A01:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p5, p0, LX/8aU;->A03:LX/07B;

    .line 16
    .line 17
    iput-object p6, p0, LX/8aU;->A04:LX/0O7;

    .line 18
    .line 19
    iput-object p4, p0, LX/8aU;->A02:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 20
    .line 21
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, LX/8aU;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public canBindToCameraProcessor()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public closeOnCameraThread()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public getAdjustedPreviewSize()Landroid/graphics/Point;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8aU;->A02:Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraStartMode()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public getLastCachedFrame()LX/9NI;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public hasFirstFrameRendered()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public hasLastCachedFrame()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public isCameraOpen()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/8aU;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public onFrameAvailableOnCameraThread()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public startOnCameraThread()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public stopOnCameraThread()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public toggleCameraProcessorOnCameraThread(ZZ)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public updatePreviewOrientation()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
