.class public abstract Lcom/whatsapp/calling/camera/CaptureStream;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final cameraLoggingHelper:LX/9bL;

.field public volatile started:Z

.field public final userIdentity:J


# direct methods
.method public constructor <init>(JLX/9bL;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9bL;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method private final native changeCaptureFormat(IIIIJ)V
.end method

.method private final checkThread()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method private final native maybeUpdateCaptureDevice(IJ)V
.end method

.method private final native pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V
.end method

.method private final native pushFrame([BIJ)V
.end method

.method private final native pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V
.end method


# virtual methods
.method public abgrFramePlaneCallback(IILjava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v0, p0

    .line 6
    iget-wide v5, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 7
    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/camera/CaptureStream;->pushABGRFrame(IILjava/nio/ByteBuffer;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
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

.method public abstract close()V
.end method

.method public connect(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public disconnect()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final executeBlockAndReportDuration(LX/92G;LX/00h;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9bL;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/9bL;->A04(LX/92G;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, LX/00h;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9bL;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/9bL;->A05(LX/92G;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->cameraLoggingHelper:LX/9bL;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/9bL;->A05(LX/92G;)V

    .line 22
    .line 23
    .line 24
    throw v1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final formatChangeCallback(IIII)V
    .locals 7

    .line 0
    move-object v0, p0

    .line 1
    iget-wide v5, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/calling/camera/CaptureStream;->changeCaptureFormat(IIIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public frameCallback([BI)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->pushFrame([BIJ)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public framePlaneCallback(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v5, p5

    .line 3
    .line 4
    invoke-static {p3, v0, v5}, LX/1ad;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    move-object/from16 v7, p7

    .line 9
    .line 10
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    iget-wide v10, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 15
    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move/from16 v4, p4

    .line 19
    .line 20
    move/from16 v6, p6

    .line 21
    .line 22
    move/from16 v8, p8

    .line 23
    .line 24
    move/from16 v9, p9

    .line 25
    .line 26
    invoke-direct/range {v0 .. v11}, Lcom/whatsapp/calling/camera/CaptureStream;->pushFramePlane(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIJ)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method

.method public abstract getAverageCaptureFps()I
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public final getStarted()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getUserIdentity()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract isAsyncCapture()Z
.end method

.method public final maybeUpdateCaptureDevice(I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(IJ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setStarted(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public abstract setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public abstract start()I
.end method

.method public abstract stop()V
.end method

.method public abstract useOutputFormatForSecondaryStream()Z
.end method
