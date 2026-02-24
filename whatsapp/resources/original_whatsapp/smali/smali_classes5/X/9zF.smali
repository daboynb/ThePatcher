.class public abstract LX/9zF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvv;


# virtual methods
.method public BI9(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8aM;

    .line 2
    .line 3
    iget v0, v1, LX/8aM;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/8aM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 12
    .line 13
    iget-object v3, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 30
    .line 31
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->getCameraInfo()Lcom/whatsapp/calling/camera/data/CameraInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/whatsapp/calling/camera/data/CameraInfo;->idx:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "host"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v1}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public BQ2()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8aM;

    .line 2
    .line 3
    iget v0, v1, LX/8aM;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/8aM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$handleCameraEvicted(Lcom/whatsapp/calling/camera/VoipCameraManager;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public BRX()V
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8aM;

    .line 2
    .line 3
    iget v0, v1, LX/8aM;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, LX/8aM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->lastCachedFrameRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcom/whatsapp/calling/camera/VoipCameraManager;->access$getCameraLoggingHelper(Lcom/whatsapp/calling/camera/VoipCameraManager;)LX/9bL;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/92G;->A04:LX/92G;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/9bL;->A05(LX/92G;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/whatsapp/calling/camera/VoipCameraManager;->onFirstFrameRenderedListener:LX/AVJ;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v3, LX/9zJ;

    .line 31
    .line 32
    iget-object v1, v3, LX/9zJ;->A00:LX/8kw;

    .line 33
    .line 34
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 35
    .line 36
    iget-object v2, v1, LX/8kw;->A02:Landroid/os/Handler;

    .line 37
    .line 38
    const/16 v1, 0x15

    .line 39
    .line 40
    new-instance v0, LX/AGw;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1}, LX/AGw;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public BY5(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
    .locals 6

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8aM;

    .line 2
    .line 3
    iget v0, v1, LX/8aM;->$t:I

    .line 4
    .line 5
    rsub-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, LX/8aM;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Z:LX/00j;

    .line 16
    .line 17
    invoke-static {v4}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v4}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/whatsapp/hera/HeraWhatsAppHostCallEngine;->A0Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->isGlassesCamera()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v4}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lcom/facebook/wearable/common/comms/hera/shared/engine/HeraNativeHostCallEngine;->A02:LX/00j;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;

    .line 60
    .line 61
    invoke-static {v4}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/8Wu;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LX/8Wu;->deviceIdDesired_:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    :cond_2
    const-string v1, "50"

    .line 74
    .line 75
    :cond_3
    invoke-static {v4}, LX/5iw;->A0s(LX/00j;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/8Wu;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v3, v0, LX/8Wu;->cameraIdDesired_:Ljava/lang/String;

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v2, v5, v1, v3}, Lcom/meta/wearable/comms/calling/hera/engine/camera/FeatureCameraApi;->updateActiveCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public Bfd()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8aM;

    .line 2
    .line 3
    iget v0, v1, LX/8aM;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/8aM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public Blb()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/8aM;

    .line 2
    .line 3
    iget v0, v1, LX/8aM;->$t:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, LX/8aM;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->restartCameraPreview()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
