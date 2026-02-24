.class public LX/Gly;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public A00:LX/IzC;

.field public final synthetic A01:LX/Izf;


# direct methods
.method public constructor <init>(LX/Izf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Gly;->A01:LX/Izf;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/IzC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gly;->A00:LX/IzC;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/IzC;->A00:Landroid/hardware/camera2/CameraCaptureSession;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, LX/IzC;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LX/IzC;-><init>(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/Gly;->A00:LX/IzC;

    .line 14
    .line 15
    :cond_1
    return-object v1
.end method


# virtual methods
.method public onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Gly;->A01:LX/Izf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Gly;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/IzC;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LX/Izf;->A00:LX/Jmg;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v2, LX/Iz8;

    .line 13
    .line 14
    iget v1, v2, LX/Iz8;->$t:I

    .line 15
    .line 16
    iget-object v0, v2, LX/Iz8;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/Igu;

    .line 19
    .line 20
    iget-object v3, v0, LX/Igu;->A0N:LX/IWj;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v0, 0xf

    .line 25
    .line 26
    :goto_0
    invoke-static {v2, v0}, LX/JLj;->A00(Ljava/lang/Object;I)LX/JLj;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v1, LX/H3k;

    .line 31
    .line 32
    invoke-direct {v1}, LX/H3k;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "camera_session_active"

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0, v2}, LX/IWj;->A00(LX/Hhh;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/JVB;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const/16 v0, 0xd

    .line 42
    .line 43
    goto :goto_0
    .line 44
.end method

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gly;->A01:LX/Izf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Gly;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/IzC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/Izf;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/Izf;->A03:I

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v3, LX/Izf;->A04:LX/Jv8;

    .line 24
    .line 25
    iget-object v0, v3, LX/Izf;->A01:LX/IHr;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gly;->A01:LX/Izf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Gly;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/IzC;

    .line 3
    .line 4
    .line 5
    iget v1, v2, LX/Izf;->A03:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v2, LX/Izf;->A03:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v0, v2, LX/Izf;->A01:LX/IHr;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Gly;->A01:LX/Izf;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/Gly;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/IzC;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v0, v3, LX/Izf;->A03:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, v3, LX/Izf;->A03:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object v2, v3, LX/Izf;->A04:LX/Jv8;

    .line 21
    .line 22
    iget-object v0, v3, LX/Izf;->A01:LX/IHr;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/Gly;->A01:LX/Izf;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LX/Gly;->A00(Landroid/hardware/camera2/CameraCaptureSession;)LX/IzC;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v1, v3, LX/Izf;->A03:I

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/Izf;->A03:I

    .line 16
    .line 17
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v3, LX/Izf;->A05:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v2, v3, LX/Izf;->A04:LX/Jv8;

    .line 24
    .line 25
    iget-object v0, v3, LX/Izf;->A01:LX/IHr;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/IHr;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method
