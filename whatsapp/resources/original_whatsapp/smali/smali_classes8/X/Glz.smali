.class public LX/Glz;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/HJu;


# direct methods
.method public constructor <init>(LX/HJu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Glz;->A00:LX/HJu;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glz;->A00:LX/HJu;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/HJu;->A08:Z

    .line 4
    .line 5
    iput v0, v1, LX/HJu;->A00:I

    .line 6
    .line 7
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ cameraDevice closed"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/HJu;->A07:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, v1, LX/HJu;->A07:Z

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Glz;->A00:LX/HJu;

    .line 1
    .line 2
    iget-object v0, v1, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ cameraDevice disconnected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->stopPeriodicCameraCallbackCheck()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 16
    .line 17
    iget-object v0, v0, LX/IJC;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/Jvv;

    .line 34
    .line 35
    invoke-interface {v0}, LX/Jvv;->BQ2()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ cameraDevice error "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Glz;->A00:LX/HJu;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/ camera opened"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Glz;->A00:LX/HJu;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, v2, LX/HJu;->A00:I

    .line 10
    .line 11
    iput-object p1, v2, LX/HJu;->A03:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->videoPort:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, LX/HJu;->A00(LX/HJu;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, v2, Lcom/whatsapp/calling/camera/VoipPhysicalCamera;->cameraEventsDispatcher:LX/IJC;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/IJC;->A03()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, LX/IJC;->A02()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method
