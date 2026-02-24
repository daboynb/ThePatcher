.class public LX/Iw7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JsL;


# instance fields
.field public final synthetic A00:LX/JzF;

.field public final synthetic A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;


# direct methods
.method public constructor <init>(LX/JzF;Lcom/whatsapp/camera/litecamera/LiteCameraView;)V
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
    iput-object p2, p0, LX/Iw7;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iput-object p1, p0, LX/Iw7;->A00:LX/JzF;

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
    iget-object v3, p0, LX/Iw7;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "PhotoCapture bitmap cancelled | "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A02(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LX/Iw7;->A00:LX/JzF;

    .line 27
    .line 28
    invoke-interface {v0}, LX/JsL;->BIg()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public BIi(Ljava/lang/Exception;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iw7;->A01:Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A04:LX/78U;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-static {v2, p1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A03(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/78U;->A02(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "/onCaptureError/"

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A08(Lcom/whatsapp/camera/litecamera/LiteCameraView;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/Iw7;->A00:LX/JzF;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/JsL;->BIi(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
