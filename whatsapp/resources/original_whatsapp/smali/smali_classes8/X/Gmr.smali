.class public LX/Gmr;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/camera/VoipPhysicalCamera;)V
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
    const-string v0, "VoipCameraThread"

    .line 1
    .line 2
    iput-object p1, p0, LX/Gmr;->A00:Lcom/whatsapp/calling/camera/VoipPhysicalCamera;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 0
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/CameraThread Start"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "voip/video/VoipPhysicalCamera/CameraThread Exit"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
