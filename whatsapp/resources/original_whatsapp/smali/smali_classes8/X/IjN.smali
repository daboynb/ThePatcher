.class public final synthetic LX/IjN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/Jsx;

.field public final synthetic A01:LX/GnT;


# direct methods
.method public synthetic constructor <init>(LX/Jsx;LX/GnT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IjN;->A01:LX/GnT;

    .line 4
    .line 5
    iput-object p1, p0, LX/IjN;->A00:LX/Jsx;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/IjN;->A01:LX/GnT;

    .line 1
    .line 2
    iget-object v3, p0, LX/IjN;->A00:LX/Jsx;

    .line 3
    .line 4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "cameraview/take-picture taken "

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v4, LX/GnT;->A0J:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    iget-object v0, v4, LX/GnT;->A07:Landroid/hardware/Camera;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 22
    .line 23
    .line 24
    iput-boolean v2, v4, LX/GnT;->A0I:Z

    .line 25
    .line 26
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    const-string v0, "cameraview/take-picture error stopping camera preview"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-boolean v2, v4, LX/GnT;->A0M:Z

    .line 34
    .line 35
    iget-object v2, v4, LX/GnT;->A0U:Landroid/os/Handler;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-instance v0, LX/JIc;

    .line 39
    .line 40
    invoke-direct {v0, v3, p1, v4, v1}, LX/JIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
