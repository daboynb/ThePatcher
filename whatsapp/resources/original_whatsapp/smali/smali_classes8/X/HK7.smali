.class public final LX/HK7;
.super LX/GnT;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/hardware/Camera;

.field public final A03:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/GnT;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/HK7;->A03:Landroid/view/SurfaceHolder;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic getDisplayOrientation$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public Bw1()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HK7;->A03:Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    iget-object v1, p0, LX/GnT;->A09:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-static {v2, p0, v0}, LX/JIU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/JIU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final getDisplayOrientation()I
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/GnT;->A00:I

    .line 18
    .line 19
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    if-eq v2, v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-eq v2, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    if-ne v2, v0, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x10e

    .line 47
    .line 48
    :cond_0
    :goto_0
    sub-int v0, v3, v5

    .line 49
    .line 50
    add-int/lit16 v0, v0, 0x168

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    add-int v0, v3, v5

    .line 55
    .line 56
    rem-int/lit16 v0, v0, 0x168

    .line 57
    .line 58
    rsub-int v0, v0, 0x168

    .line 59
    .line 60
    :cond_1
    rem-int/lit16 v2, v0, 0x168

    .line 61
    .line 62
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "bloks_camera/startpreview display:"

    .line 67
    .line 68
    invoke-static {v0, v1, v5, v3, v2}, LX/Gi4;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;III)V

    .line 69
    .line 70
    .line 71
    const-string v0, " front:"

    .line 72
    .line 73
    invoke-static {v0, v1, v4}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    const/16 v5, 0xb4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 v5, 0x5a

    .line 81
    .line 82
    goto :goto_0
    .line 83
    .line 84
.end method
