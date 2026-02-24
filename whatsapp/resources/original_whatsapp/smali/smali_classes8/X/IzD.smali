.class public LX/IzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jv8;


# instance fields
.field public final A00:Landroid/hardware/camera2/CameraExtensionSession;

.field public final A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraExtensionSession;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IzD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/IzD;->A01:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic A00(LX/IzD;)Landroid/hardware/camera2/CameraExtensionSession;
    .locals 0

    .line 0
    iget-object p0, p0, LX/IzD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    return-object p0
    .line 3
    .line 4
    .line 5
.end method

.method public static A01(Landroid/hardware/camera2/CameraDevice;LX/Izf;Ljava/util/List;Ljava/util/concurrent/Executor;I)V
    .locals 5

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/I2r;

    .line 16
    .line 17
    iget-object v1, v0, LX/I2r;->A02:Landroid/view/Surface;

    .line 18
    .line 19
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v1, LX/Gm2;

    .line 31
    .line 32
    invoke-direct {v1, p1, p3}, LX/Gm2;-><init>(LX/Izf;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;

    .line 36
    .line 37
    invoke-direct {v0, p4, v4, p3, v1}, Landroid/hardware/camera2/params/ExtensionSessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$StateCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/CameraDevice;->createExtensionSession(Landroid/hardware/camera2/params/ExtensionSessionConfiguration;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
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
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public ADD(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IzD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/IzD;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/Gm1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/Gm1;-><init>(LX/Jua;LX/IzD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->capture(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public B47()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public C2u(Landroid/hardware/camera2/CaptureRequest;LX/Jua;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IzD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    iget-object v1, p0, LX/IzD;->A01:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v0, LX/Gm1;

    .line 5
    .line 6
    invoke-direct {v0, p2, p0}, LX/Gm1;-><init>(LX/Jua;LX/IzD;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, p1, v1, v0}, Landroid/hardware/camera2/CameraExtensionSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/IzD;->A00:Landroid/hardware/camera2/CameraExtensionSession;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraExtensionSession;->close()V

    .line 3
    .line 4
    .line 5
    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    const-string v1, "Camera2ExtensionSession"

    .line 7
    .line 8
    const-string v0, "CameraAccessException on close()!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/IcR;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
