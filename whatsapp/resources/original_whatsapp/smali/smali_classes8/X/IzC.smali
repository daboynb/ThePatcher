.class public LX/IzC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv8;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraCaptureSession;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IzC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/hardware/camera2/CameraDevice;LX/Izf;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    new-instance v5, LX/Gly;

    .line 1
    .line 2
    invoke-direct {v5, p1}, LX/Gly;-><init>(LX/Izf;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v7, :cond_1

    .line 16
    .line 17
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    check-cast v8, LX/I2r;

    .line 22
    .line 23
    iget-object v0, v8, LX/I2r;->A02:Landroid/view/Surface;

    .line 24
    .line 25
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, v8, LX/I2r;->A01:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setStreamUseCase(J)V

    .line 33
    .line 34
    .line 35
    iget v1, v8, LX/I2r;->A00:I

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 55
    .line 56
    invoke-direct {v0, v4, v6, p3, v5}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Landroid/hardware/camera2/params/SessionConfiguration;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/Izf;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V
    .locals 4

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/I2r;

    .line 16
    .line 17
    iget-object v0, v0, LX/I2r;->A02:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x21

    .line 28
    .line 29
    if-lt v1, v0, :cond_1

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-static {p0, p1, p2, p3}, LX/IzC;->A00(Landroid/hardware/camera2/CameraDevice;LX/Izf;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v1, LX/Gly;

    .line 38
    .line 39
    invoke-direct {v1, p1}, LX/Gly;-><init>(LX/Izf;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v3, v1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public A6g()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IzC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/Glw;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, LX/Glw;-><init>(LX/Jua;LX/IzC;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public B47()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/IzC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/Glw;

    .line 6
    .line 7
    invoke-direct {v0, p2, p0}, LX/Glw;-><init>(LX/Jua;LX/IzC;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IzC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
