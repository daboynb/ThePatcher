.class public LX/Gm1;
.super Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;
.source ""


# instance fields
.field public A00:LX/Jua;

.field public final A01:LX/Hvl;

.field public final A02:LX/IAM;

.field public final synthetic A03:LX/IzD;


# direct methods
.method public constructor <init>(LX/Jua;LX/IzD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Gm1;->A03:LX/IzD;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/IAM;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Gm1;->A02:LX/IAM;

    .line 11
    .line 12
    new-instance v0, LX/Hvl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Hvl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Gm1;->A01:LX/Hvl;

    .line 18
    .line 19
    iput-object p1, p0, LX/Gm1;->A00:LX/Jua;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onCaptureFailed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gm1;->A00:LX/Jua;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gm1;->A01:LX/Hvl;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Jua;->BIk(LX/Hvl;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public onCaptureProcessProgressed(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gm1;->A00:LX/Jua;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p3}, LX/Jua;->BVR(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public onCaptureResultAvailable(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gm1;->A02:LX/IAM;

    .line 1
    .line 2
    iput-object p3, v2, LX/IAM;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 3
    .line 4
    iget-object v1, p0, LX/Gm1;->A00:LX/Jua;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/Gm1;->A03:LX/IzD;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, LX/Jua;->BIh(LX/Jv8;LX/IAM;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraExtensionSession;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Gm1;->A00:LX/Jua;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/Gm1;->A03:LX/IzD;

    .line 5
    .line 6
    iget-object v0, p0, LX/Gm1;->A02:LX/IAM;

    .line 7
    .line 8
    invoke-interface {v2, v1, v0}, LX/Jua;->BIh(LX/Jv8;LX/IAM;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;J)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Gm1;->A00:LX/Jua;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Gm1;->A03:LX/IzD;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/Jua;->BIq(LX/Jv8;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
