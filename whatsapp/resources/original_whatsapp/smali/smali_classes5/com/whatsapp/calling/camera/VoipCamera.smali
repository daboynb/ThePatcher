.class public final Lcom/whatsapp/calling/camera/VoipCamera;
.super Lcom/whatsapp/calling/camera/CaptureStream;
.source ""


# instance fields
.field public final physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;JLX/9bL;)V
    .locals 1

    .line 0
    invoke-static {p1, p4}, LX/1af;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/whatsapp/calling/camera/CaptureStream;-><init>(JLX/9bL;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->registerCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->unregisterCaptureStream(Lcom/whatsapp/calling/camera/CaptureStream;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->close(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized getAverageCaptureFps()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getAverageCaptureFps()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final getPhysicalCamera()Lcom/whatsapp/calling/camera/VoipPhysicalCamera;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 1
    .line 2
    return-object v0
.end method

.method public isAsyncCapture()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public declared-synchronized setVideoPort(Lcom/whatsapp/calling/infra/videoport/VideoPort;)I
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, LX/92G;->A02:LX/92G;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, LX/AR6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AR6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/92G;LX/00h;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
.end method

.method public declared-synchronized start()I
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/92G;->A03:LX/92G;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    new-instance v0, LX/AR1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/92G;LX/00h;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
.end method

.method public declared-synchronized stop()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v2, LX/92G;->A05:LX/92G;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    new-instance v0, LX/AR1;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/AR1;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/calling/camera/CaptureStream;->executeBlockAndReportDuration(LX/92G;LX/00h;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized useOutputFormatForSecondaryStream()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCamera;->physicalCamera:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->useOutputFormatForSecondaryStream()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
