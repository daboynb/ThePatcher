.class public LX/Iw9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzF;


# instance fields
.field public final synthetic A00:LX/Jsx;

.field public final synthetic A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/Jsx;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/Iw9;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Iw9;->A00:LX/Jsx;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public BIg()V
    .locals 4

    .line 0
    const-string v0, "LiteCameraView/onCaptureCanceled: Capture was canceled."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/Iw9;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 9
    .line 10
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "PhotoCapture cancelled | "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public BIi(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "LiteCameraView/onCaptureError: An error occurred during capture - "

    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/Iw9;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 13
    .line 14
    const-string v0, "/onCaptureError/"

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03:LX/Jvw;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-interface {v1, v0, p1}, LX/Jvw;->BID(ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public BIp()V
    .locals 3

    .line 0
    const-string v0, "LiteCameraView/onCaptureStarted: Capture has started."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Iw9;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 6
    .line 7
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0Q:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x3606

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/Iw9;->A00:LX/Jsx;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Jsx;->onShutter()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public BZG(LX/I2X;[B)V
    .locals 3

    .line 0
    const-string v0, "LiteCameraView/onPhotoTaken: Photo has been taken and processed."

    .line 1
    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "LiteCameraView/onPhotoTaken: captureInfo width: "

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, LX/I2X;->A01:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " height: "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, " rotation: "

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p1, LX/I2X;->A00:I

    .line 43
    .line 44
    invoke-static {v2, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, LX/Iw9;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0e:Z

    .line 51
    .line 52
    iget-object v2, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/IhM;

    .line 53
    .line 54
    invoke-static {v2}, LX/IhM;->A00(LX/IhM;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x2

    .line 59
    if-eq v1, v0, :cond_1

    .line 60
    .line 61
    invoke-static {v2, v1}, LX/IhM;->A03(LX/IhM;I)LX/K0i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, LX/K0i;->getCameraFacing()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_0
    invoke-static {v0}, LX/1ae;->A1M(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v0, p0, LX/Iw9;->A00:LX/Jsx;

    .line 74
    .line 75
    invoke-interface {v0, p2, v1}, LX/Jsx;->BZK([BZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {v2}, LX/IhM;->A06(LX/IhM;)LX/Iay;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, LX/Iay;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0
    .line 88
.end method
