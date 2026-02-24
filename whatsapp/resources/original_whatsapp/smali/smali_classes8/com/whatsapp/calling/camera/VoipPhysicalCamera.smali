.class public abstract Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CAMERA_MODE_CONSERVATIVE:I = 0x1

.field public static final CAMERA_MODE_DEFAULT:I = 0x0

.field public static final CAMERA_MODE_NO_FPS_RANGE:I = 0x2

.field public static final ERROR_CALL_HAS_NO_VIDEO:I = -0x14

.field public static final ERROR_CALL_NOT_ACTIVE:I = -0x12

.field public static final ERROR_CAMERA_PROCESSOR_SETUP_ERROR:I = -0xb

.field public static final ERROR_CAMERA_SESSION_CONFIGURING:I = -0xa

.field public static final ERROR_EXCEPTION_IN_CAMERA:I = -0x9

.field public static final ERROR_ILLEGAL_STATE_EXCEPTION:I = -0xe

.field public static final ERROR_INVALID_STATE:I = -0x1

.field public static final ERROR_NO_CAMERA_AFTER_OPEN:I = -0x5

.field public static final ERROR_NO_CAMERA_IN_STOP:I = -0x6

.field public static final ERROR_NO_SURFACE_TEXTURE:I = -0xc

.field public static final ERROR_OPEN_CAMERA:I = -0x4

.field public static final ERROR_POST_TO_LOOPER:I = -0x1f

.field public static final ERROR_SCREEN_LOCKED:I = -0x11

.field public static final ERROR_SECURITY_EXCEPTION:I = -0xd

.field public static final ERROR_SETUP_PREVIEW:I = -0x2

.field public static final ERROR_SET_PARAMETERS:I = -0x3

.field public static final ERROR_SET_VIDEO_PORT_FAILED:I = -0x13

.field public static final ERROR_START_FINAL_FAILED:I = -0x8

.field public static final ERROR_STOP_CALLED_BEFORE_START_FINISHED:I = -0x15

.field public static final ERROR_SWITCH_SURFACE_VIEW:I = -0x7

.field public static final ERROR_TIMEOUT:I = -0x10

.field public static final ERROR_UNSUPPORTED_OPERATION:I = -0xf

.field public static final MESSAGE_LAST_CAMERA_CALLBACK_CHECK:I = 0x1

.field public static final MESSAGE_ON_FRAME_AVAILABLE:I = 0x2

.field public static final MESSAGE_RESEND_LAST_FRAME:I = 0x3

.field public static final SUCCESS:I = 0x0

.field public static final TAG:Ljava/lang/String; = "voip/video/VoipPhysicalCamera/"

.field public static final THREAD_NAME:Ljava/lang/String; = "VoipCameraThread"


# instance fields
.field public final abProps:LX/07B;

.field public final callArEffectsGatingUtil:LX/00q;

.field public cameraCallbackCount:J

.field public final cameraEventsDispatcher:LX/IJC;

.field public final cameraProcessorProvider:LX/00q;

.field public cameraThread:Landroid/os/HandlerThread;

.field public final cameraThreadHandler:Landroid/os/Handler;

.field public final captureStreams:Ljava/util/Map;

.field public final isAsyncCaptureDevice:Z

.field public volatile isBoundToCameraProcessor:Z

.field public lastCameraCallbackTs:J

.field public shouldUseArgbApiForLastFrame:Z

.field public final systemFeatures:LX/0O7;

.field public volatile textureApiFailed:Z

.field public textureHolder:LX/IFo;

.field public final thresholdRestartCameraMillis:J

.field public totalElapsedCameraCallbackTime:J

.field public videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;


# direct methods
.method public static synthetic $r8$lambda$M2VVltWkKN0xPIKL13r00IJpkqU(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)I
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopInternal()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public constructor <init>(LX/07B;LX/0O7;LX/00q;LX/00q;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->thresholdRestartCameraMillis:J

    .line 6
    .line 7
    new-instance v0, LX/IJC;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/IJC;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 13
    .line 14
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 22
    .line 23
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->systemFeatures:LX/0O7;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00q;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 32
    .line 33
    new-instance v0, LX/Gmr;

    .line 34
    .line 35
    invoke-direct {v0, p0}, LX/Gmr;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v1, 0x5

    .line 50
    new-instance v0, LX/Gmh;

    .line 51
    .line 52
    invoke-direct {v0, v2, p0, v1}, LX/Gmh;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 56
    .line 57
    const/16 v1, 0x214e

    .line 58
    .line 59
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, LX/00I;->A0L(LX/00K;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x1

    .line 66
    and-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-gtz v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->shouldUseArgbApiForLastFrame:Z

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public static synthetic access$000(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method private checkThread()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0Ed;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-string v0, "VoipPhysicalCamera should not be accessed on main thread"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 20
    goto :goto_0
.end method

.method private clearFrameAvailableMessages()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/concurrent/Exchanger;->exchange(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
    .line 11
    .line 12
.end method

.method public static fpsRangeScore(III)I
    .locals 1

    .line 0
    const/4 v0, 0x5

    .line 1
    if-gt p0, v0, :cond_0

    .line 2
    .line 3
    sub-int/2addr v0, p0

    .line 4
    neg-int p0, v0

    .line 5
    :goto_0
    invoke-static {p1, p2}, LX/5ir;->A03(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_0
    sub-int/2addr p0, v0

    .line 13
    neg-int v0, p0

    .line 14
    mul-int/lit8 p0, v0, 0x4

    .line 15
    .line 16
    goto :goto_0
.end method

.method private isArEffectsEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->callArEffectsGatingUtil:LX/00q;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/9QI;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/9QI;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public static synthetic lambda$registerCaptureStream$7(Ljava/lang/Runnable;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method private notifyFrameAvailable()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private stopInternal()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {v3}, LX/1aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/whatsapp/calling/camera/CaptureStream;->started:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    return v0
    .line 33
    .line 34
.end method


# virtual methods
.method public final addCameraEventsListener(LX/Jvv;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/IJC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public bindToCameraProcessorIfNeeded()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public calculateAdjustedPreviewSize(ILcom/whatsapp/calling/camera/data/CameraInfo;)Landroid/graphics/Point;
    .locals 3

    .line 0
    iget v0, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 1
    .line 2
    rem-int/lit16 v0, v0, 0xb4

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ne p1, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :cond_1
    if-ne v2, v0, :cond_2

    .line 16
    .line 17
    iget v2, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 18
    .line 19
    iget v1, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 20
    .line 21
    :goto_0
    new-instance v0, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    iget v2, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 28
    .line 29
    iget v1, p2, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public abstract canBindToCameraProcessor()Z
.end method

.method public final clearLastFrameResendMessages()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized close(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/close Enter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, LX/JLN;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LX/JLN;-><init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;Z)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->abProps:LX/07B;

    .line 49
    .line 50
    const/16 v0, 0x30a6

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 65
    .line 66
    :cond_1
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/close Exit"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThread:Landroid/os/HandlerThread;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 76
    .line 77
    .line 78
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :goto_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
    .line 84
.end method

.method public abstract closeOnCameraThread()V
.end method

.method public createTexture(II)V
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "videoPort should not be null in createTexture"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->createSurfaceTexture()LX/IFo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/createSurfaceTexture failed to create SurfaceTexture"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v2, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    new-instance v0, LX/IjC;

    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, LX/IjC;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 48
    .line 49
    iget-object v0, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/IdU;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorProperties()LX/IId;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 65
    .line 66
    iget-object v6, v4, LX/IId;->A04:LX/00j;

    .line 67
    .line 68
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    div-int/lit8 v0, v0, 0x5a

    .line 73
    .line 74
    iput v0, v3, LX/IFo;->A04:I

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 81
    .line 82
    iget-object v3, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 83
    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    const/4 v8, 0x1

    .line 86
    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/IdU;->A00:Landroid/graphics/SurfaceTexture;

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {v2, v0}, LX/IdU;->A02(LX/IdU;Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v2, LX/IdU;->A00:Landroid/graphics/SurfaceTexture;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    new-instance v7, LX/IWT;

    .line 105
    .line 106
    invoke-direct {v7, v3, v0}, LX/IWT;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, LX/IdU;->A0D:LX/00j;

    .line 110
    .line 111
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LX/IRy;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    new-instance v0, LX/Ixt;

    .line 119
    .line 120
    invoke-direct {v0, v3, v5, v3, v7}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v2, LX/IdU;->A01:LX/Ixt;

    .line 124
    .line 125
    iput-object v7, v2, LX/IdU;->A02:LX/IWT;

    .line 126
    .line 127
    iput-boolean v8, v2, LX/IdU;->A07:Z

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, v2, LX/IdU;->A05:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    .line 135
    :cond_2
    monitor-exit v2

    .line 136
    monitor-enter v2

    .line 137
    const/4 v9, 0x0

    .line 138
    :try_start_1
    iput-object v4, v2, LX/IdU;->A04:LX/IId;

    .line 139
    .line 140
    iget-object v0, v2, LX/IdU;->A0G:LX/00j;

    .line 141
    .line 142
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/H3J;

    .line 147
    .line 148
    iget-boolean v12, v4, LX/IId;->A07:Z

    .line 149
    .line 150
    iput-boolean v12, v0, LX/H3J;->A00:Z

    .line 151
    .line 152
    invoke-static {v4, v2}, LX/IdU;->A00(LX/IId;LX/IdU;)V

    .line 153
    .line 154
    .line 155
    iget-object v5, v2, LX/IdU;->A0B:LX/IxS;

    .line 156
    .line 157
    sget-object v7, LX/K0J;->A00:LX/H3Y;

    .line 158
    .line 159
    invoke-virtual {v5, v7}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, LX/K0J;

    .line 164
    .line 165
    check-cast v3, LX/H2s;

    .line 166
    .line 167
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 168
    :try_start_2
    iget-object v0, v3, LX/H2s;->A00:LX/IAH;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    :try_start_3
    monitor-exit v3

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v8, v0, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/media/ImageReader;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v0, v4, LX/IId;->A02:I

    .line 180
    .line 181
    if-ne v3, v0, :cond_3

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/media/ImageReader;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    iget v0, v4, LX/IId;->A01:I

    .line 188
    .line 189
    if-eq v3, v0, :cond_7

    .line 190
    .line 191
    :cond_3
    iget-object v3, v2, LX/IdU;->A03:LX/K0U;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    check-cast v3, LX/Ixa;

    .line 196
    .line 197
    iget v0, v3, LX/Ixa;->$t:I

    .line 198
    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v0, v3, LX/Ixa;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/HJu;

    .line 204
    .line 205
    invoke-static {v0}, LX/HJu;->A03(LX/HJu;)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v5, v7}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, LX/K0J;

    .line 213
    .line 214
    iget v11, v4, LX/IId;->A02:I

    .line 215
    .line 216
    iget v10, v4, LX/IId;->A01:I

    .line 217
    .line 218
    check-cast v8, LX/H2s;

    .line 219
    .line 220
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 221
    :try_start_4
    iget-object v0, v8, LX/H2s;->A00:LX/IAH;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-ne v0, v11, :cond_5

    .line 232
    .line 233
    iget-object v0, v8, LX/H2s;->A00:LX/IAH;

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, v0, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-ne v0, v10, :cond_5

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-static {v8}, LX/H2s;->A00(LX/H2s;)V

    .line 247
    .line 248
    .line 249
    iget-boolean v3, v8, LX/H2s;->A03:Z

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    invoke-static {v11, v10, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    if-eqz v3, :cond_6

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_6
    new-instance v0, LX/IAH;

    .line 263
    .line 264
    invoke-direct {v0, v1}, LX/IAH;-><init>(Landroid/media/ImageReader;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :goto_0
    new-instance v0, LX/H3A;

    .line 269
    .line 270
    invoke-direct {v0, v1}, LX/H3A;-><init>(Landroid/media/ImageReader;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iput-object v0, v8, LX/H2s;->A00:LX/IAH;

    .line 274
    .line 275
    iget-object v0, v0, LX/IAH;->A00:Landroid/media/ImageReader;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v10, LX/IWT;

    .line 285
    .line 286
    invoke-direct {v10, v0, v9}, LX/IWT;-><init>(Landroid/view/Surface;Z)V

    .line 287
    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    iput v0, v10, LX/IWT;->A09:I

    .line 291
    .line 292
    iput v0, v10, LX/IWT;->A07:I

    .line 293
    .line 294
    new-instance v3, LX/IRy;

    .line 295
    .line 296
    invoke-direct {v3}, LX/IRy;-><init>()V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    new-instance v0, LX/Ixt;

    .line 301
    .line 302
    invoke-direct {v0, v1, v3, v1, v10}, LX/Ixt;-><init>(LX/06J;LX/IRy;LX/Jpl;LX/IWT;)V

    .line 303
    .line 304
    .line 305
    iput-object v0, v8, LX/H2s;->A01:LX/Ixt;

    .line 306
    .line 307
    iput-object v10, v8, LX/H2s;->A02:LX/IWT;

    .line 308
    .line 309
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 310
    .line 311
    invoke-virtual {v8, v0}, LX/H3V;->A06(LX/H3Y;)LX/K0b;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/K0N;

    .line 316
    .line 317
    invoke-static {v0}, LX/IxO;->A07(Ljava/lang/Object;)LX/IWe;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget-object v0, v8, LX/H2s;->A01:LX/Ixt;

    .line 322
    .line 323
    invoke-virtual {v1, v0, v9}, LX/IWe;->A05(LX/JwJ;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    :try_start_5
    monitor-exit v8

    .line 329
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 330
    :goto_2
    :try_start_6
    monitor-exit v8

    .line 331
    invoke-static {v2}, LX/IdU;->A01(LX/IdU;)V

    .line 332
    .line 333
    .line 334
    :cond_7
    iget-object v1, v2, LX/IdU;->A02:LX/IWT;

    .line 335
    .line 336
    if-eqz v1, :cond_8

    .line 337
    .line 338
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    iput v0, v1, LX/IWT;->A06:I

    .line 343
    .line 344
    :cond_8
    invoke-virtual {v5, v7}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, LX/K0J;

    .line 349
    .line 350
    invoke-static {v6}, LX/1ae;->A02(LX/00j;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    check-cast v3, LX/H2s;

    .line 355
    .line 356
    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 357
    :try_start_7
    iget-object v1, v3, LX/H2s;->A02:LX/IWT;

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    neg-int v0, v0

    .line 362
    iput v0, v1, LX/IWT;->A06:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 363
    .line 364
    :cond_9
    :try_start_8
    monitor-exit v3

    .line 365
    iget-object v0, v2, LX/IdU;->A01:LX/Ixt;

    .line 366
    .line 367
    if-eqz v0, :cond_a

    .line 368
    .line 369
    iput-boolean v12, v0, LX/Ixt;->A08:Z

    .line 370
    .line 371
    :cond_a
    sget-object v0, LX/K0N;->A01:LX/H3Y;

    .line 372
    .line 373
    invoke-virtual {v5, v0}, LX/IxS;->ATh(LX/H3Y;)LX/K0b;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, LX/K0N;

    .line 378
    .line 379
    iget-object v1, v4, LX/IId;->A06:LX/00j;

    .line 380
    .line 381
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iget-object v0, v4, LX/IId;->A03:LX/00j;

    .line 386
    .line 387
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    invoke-static {v1}, LX/1ae;->A02(LX/00j;)I

    .line 392
    .line 393
    .line 394
    move-result v10

    .line 395
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-interface/range {v7 .. v12}, LX/K0N;->CDb(IIIIZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 400
    .line 401
    .line 402
    monitor-exit v2

    .line 403
    return-void

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    :try_start_9
    monitor-exit v3

    .line 406
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 409
    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 412
    throw v0

    .line 413
    :catchall_4
    move-exception v0

    .line 414
    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 415
    throw v0
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
.end method

.method public abstract getAdjustedPreviewSize()Landroid/graphics/Point;
.end method

.method public final getAverageCaptureFps()I
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 13
    .line 14
    mul-long/2addr v0, v2

    .line 15
    div-long/2addr v0, v4

    .line 16
    long-to-int v2, v0

    .line 17
    return v2
.end method

.method public getBindableCameraProcessorFromProvider()LX/IdU;
    .locals 4

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    .line 18
    .line 19
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/71q;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/71q;->A00()LX/IdU;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    iget-boolean v0, v2, LX/IdU;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is bindable"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LX/IdU;->A03()V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider Camera processor is "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const-string v0, "null"

    .line 63
    .line 64
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v0, "not bindable"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/getBindableCameraProcessorFromProvider No camera processor provider"

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public abstract getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
.end method

.method public getCameraProcessorIfBoundToCameraProcessor()LX/IdU;
    .locals 3

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraProcessorProvider:LX/00q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/71q;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/71q;->A00()LX/IdU;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isBoundToCameraProcessor:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "cameraProcessor should not be null when isListeningToCameraProcessor is true"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-object v2

    .line 45
    :cond_2
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/getCameraProcessorIfBoundToCameraProcessor Not bound to camera processor"

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
    .line 52
    .line 53
.end method

.method public getCameraProcessorProperties()LX/IId;
    .locals 5

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget v4, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 5
    .line 6
    iget v3, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 7
    .line 8
    iget-boolean v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->isFrontCamera:Z

    .line 9
    .line 10
    iget v1, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->orientation:I

    .line 11
    .line 12
    new-instance v0, LX/IId;

    .line 13
    .line 14
    invoke-direct {v0, v4, v3, v2, v1}, LX/IId;-><init>(IIZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public abstract getCameraStartMode()I
.end method

.method public getFrameCount()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract getLastCachedFrame()LX/9NI;
.end method

.method public getTotalElapsedCameraCallbackTime()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public abstract hasFirstFrameRendered()Z
.end method

.method public abstract hasLastCachedFrame()Z
.end method

.method public final isAsyncCaptureDevice()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isAsyncCaptureDevice:Z

    .line 1
    .line 2
    return v0
.end method

.method public abstract isCameraOpen()Z
.end method

.method public isDeviceConnectedCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public isGlassesCamera()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public isTextureApiFailed()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureApiFailed:Z

    .line 1
    .line 2
    return v0
.end method

.method public synthetic lambda$close$5$com-whatsapp-calling-camera-VoipPhysicalCamera(Z)Ljava/lang/Boolean;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->closeOnCameraThread()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    goto :goto_0
    .line 26
.end method

.method public synthetic lambda$createTexture$9$com-whatsapp-calling-camera-VoipPhysicalCamera(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->notifyFrameAvailable()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public synthetic lambda$maybeUpdateDeviceIdx$0$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v2, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 23
    .line 24
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx to "

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lcom/whatsapp/calling/camera/CaptureStream;->maybeUpdateCaptureDevice(I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method public synthetic lambda$notifyFormatChanged$1$com-whatsapp-calling-camera-VoipPhysicalCamera()Ljava/lang/Boolean;
    .locals 7

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/whatsapp/calling/camera/CaptureStream;

    .line 21
    .line 22
    iget v3, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->width:I

    .line 23
    .line 24
    iget v2, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->height:I

    .line 25
    .line 26
    iget v1, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->format:I

    .line 27
    .line 28
    iget v0, v6, Lcom/whatsapp/calling/camera/data/CameraInfo;->fps1000:I

    .line 29
    .line 30
    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->formatChangeCallback(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public synthetic lambda$registerCaptureStream$6$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public synthetic lambda$setVideoPort$4$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/infra/videoport/VideoPort;)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic lambda$syncRunOnCameraThread$2$com-whatsapp-calling-camera-VoipPhysicalCamera(Ljava/util/concurrent/Exchanger;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
    .line 15
.end method

.method public synthetic lambda$toggleCameraProcessor$3$com-whatsapp-calling-camera-VoipPhysicalCamera(ZZ)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->toggleCameraProcessorOnCameraThread(ZZ)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public synthetic lambda$unregisterCaptureStream$8$com-whatsapp-calling-camera-VoipPhysicalCamera(Lcom/whatsapp/calling/camera/CaptureStream;)Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 1
    .line 2
    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopOnCameraThread()I

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public maybeUpdateDeviceIdx()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1b

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera//maybeUpdateDeviceIdx failed to update device idx"

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method

.method public notifyFormatChanged()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera//notifyFormatChanged failed"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

.method public abstract onFrameAvailableOnCameraThread()V
.end method

.method public onScreenShareInfoChanged(LX/9iY;)V
    .locals 0

    .line 0
    return-void
.end method

.method public registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
    .locals 3

    .line 268435456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/Add new capture stream with user identity "

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 268435467
    .line 268435468
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 268435469
    .line 268435470
    .line 268435471
    const/16 v0, 0xc

    .line 268435472
    .line 268435473
    invoke-static {p1, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v1

    .line 268435477
    if-eqz p2, :cond_0

    .line 268435478
    .line 268435479
    const/16 v0, 0x1a

    .line 268435480
    .line 268435481
    invoke-static {v1, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435490
    .line 268435491
    .line 268435492
    return-void

    .line 268435493
    :cond_0
    invoke-virtual {v1}, LX/JIU;->run()V

    .line 268435494
    .line 268435495
    .line 268435496
    return-void
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public releaseTexture()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraProcessorIfBoundToCameraProcessor()LX/IdU;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/IdU;->A02(LX/IdU;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0

    .line 26
    :goto_0
    monitor-exit v1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 28
    .line 29
    iget-object v0, v0, LX/IFo;->A01:Landroid/graphics/SurfaceTexture;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearFrameAvailableMessages()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 43
    .line 44
    invoke-interface {v1, v0}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->releaseSurfaceTexture(LX/IFo;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iput-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->textureHolder:LX/IFo;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    const-string/jumbo v0, "videoPort should not be null in releaseTexture"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1
.end method

.method public final removeCameraEventsListener(LX/Jvv;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/IJC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
    .line 13
.end method

.method public resendLastFrame()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final scheduleLastFrameResend(J)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->clearLastFrameResendMessages()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final declared-synchronized setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/setVideoPort Enter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    new-instance v1, LX/JLP;

    .line 13
    .line 14
    invoke-direct {v1, p1, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, -0x1f

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/setVideoPort Exit with "

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
    .line 46
    .line 47
.end method

.method public abstract setVideoPortOnCameraThread(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
.end method

.method public final declared-synchronized start()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/start Enter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, -0x1f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/start Exit with "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public abstract startOnCameraThread()I
.end method

.method public final startPeriodicCameraCallbackCheck()V
    .locals 4

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera//startPeriodicCameraCallbackCheck"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized stop()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/stop Enter"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->checkThread()V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x19

    .line 11
    .line 12
    invoke-static {p0, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, -0x1f

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/Ghz;->A0G(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/stop Exit with "

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public abstract stopOnCameraThread()I
.end method

.method public final stopPeriodicCameraCallbackCheck()V
    .locals 2

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera//stopPeriodicCameraCallbackCheck"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 17
    .line 18
    return-void
.end method

.method public final syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/concurrent/Exchanger;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/Exchanger;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-instance v0, LX/JIc;

    .line 9
    .line 10
    invoke-direct {v0, v3, p1, p0, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v3, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->exchange(Ljava/util/concurrent/Exchanger;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_0
    return-object p2
    .line 25
.end method

.method public toggleCameraProcessor(ZZ)I
    .locals 3

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Enter"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-instance v1, LX/JLV;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0, p1, p2}, LX/JLV;-><init>(Ljava/lang/Object;IZZ)V

    .line 10
    .line 11
    .line 12
    const/16 v0, -0x1f

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/toggleCameraProcessor Exit with "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 34
    .line 35
    .line 36
    return v2
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public abstract toggleCameraProcessorOnCameraThread(ZZ)I
.end method

.method public unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V
    .locals 3

    .line 268435456
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/Remove capture stream with user identity "

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 268435467
    .line 268435468
    invoke-static {v2, v0, v1}, LX/1aj;->A1L(Ljava/lang/StringBuilder;J)V

    .line 268435469
    .line 268435470
    .line 268435471
    if-eqz p2, :cond_1

    .line 268435472
    .line 268435473
    const/16 v0, 0x10

    .line 268435474
    .line 268435475
    new-instance v1, LX/JLP;

    .line 268435476
    .line 268435477
    invoke-direct {v1, p1, p0, v0}, LX/JLP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->syncRunOnCameraThread(Ljava/util/concurrent/Callable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    return-void

    .line 268435488
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 268435489
    .line 268435490
    iget-wide v0, p1, Lcom/whatsapp/calling/camera/CaptureStream;->userIdentity:J

    .line 268435491
    .line 268435492
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435497
    .line 268435498
    .line 268435499
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->captureStreams:Ljava/util/Map;

    .line 268435500
    .line 268435501
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-eqz v0, :cond_0

    .line 268435506
    .line 268435507
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraThreadHandler:Landroid/os/Handler;

    .line 268435508
    .line 268435509
    const/16 v0, 0x23

    .line 268435510
    .line 268435511
    invoke-static {v1, p0, v0}, LX/JIY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 268435512
    .line 268435513
    .line 268435514
    return-void
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public final updateCameraCallbackCheck()V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v6

    .line 4
    iget-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 7
    .line 8
    sub-long v0, v6, v2

    .line 9
    .line 10
    add-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->totalElapsedCameraCallbackTime:J

    .line 12
    .line 13
    iput-wide v6, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->lastCameraCallbackTs:J

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraCallbackCount:J

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public abstract updatePreviewOrientation()V
.end method

.method public final useOutputFormatForSecondaryStream()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isArEffectsEnabled()Z

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method
