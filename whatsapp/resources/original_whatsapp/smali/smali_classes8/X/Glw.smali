.class public LX/Glw;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source ""


# instance fields
.field public final A00:LX/Jua;

.field public final A01:LX/Hvl;

.field public final A02:LX/IAM;

.field public final synthetic A03:LX/IzC;


# direct methods
.method public constructor <init>(LX/Jua;LX/IzC;)V
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
    iput-object p2, p0, LX/Glw;->A03:LX/IzC;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

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
    iput-object v0, p0, LX/Glw;->A02:LX/IAM;

    .line 11
    .line 12
    new-instance v0, LX/Hvl;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Hvl;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/Glw;->A01:LX/Hvl;

    .line 18
    .line 19
    iput-object p1, p0, LX/Glw;->A00:LX/Jua;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/Glw;->A02:LX/IAM;

    .line 4
    .line 5
    iput-object p3, v6, LX/IAM;->A00:Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, [J

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/hardware/camera2/CaptureRequest;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, [J

    .line 20
    .line 21
    array-length v0, v5

    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aget-wide v2, v5, v4

    .line 26
    .line 27
    const-wide/16 v0, 0x1

    .line 28
    .line 29
    add-long/2addr v2, v0

    .line 30
    aput-wide v2, v5, v4

    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, LX/Glw;->A00:LX/Jua;

    .line 33
    .line 34
    iget-object v0, p0, LX/Glw;->A03:LX/IzC;

    .line 35
    .line 36
    invoke-interface {v1, v0, v6}, LX/Jua;->BIh(LX/Jv8;LX/IAM;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Glw;->A01:LX/Hvl;

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/hardware/camera2/CaptureFailure;->getReason()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, v1, LX/Hvl;->A00:I

    .line 10
    .line 11
    iget-object v0, p0, LX/Glw;->A00:LX/Jua;

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Jua;->BIk(LX/Hvl;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 2

    .line 0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Glw;->A00:LX/Jua;

    .line 4
    .line 5
    iget-object v0, p0, LX/Glw;->A03:LX/IzC;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LX/Jua;->BIq(LX/Jv8;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
