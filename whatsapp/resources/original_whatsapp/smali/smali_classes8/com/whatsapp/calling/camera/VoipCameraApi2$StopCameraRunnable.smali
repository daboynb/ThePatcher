.class public Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final closingCameraDevice:Landroid/hardware/camera2/CameraDevice;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/camera/VoipCameraApi2$StopCameraRunnable;->closingCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/HJu;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
