.class public final LX/8Ol;
.super LX/8On;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Lkotlin/jvm/functions/Function3;

.field public final A05:I

.field public final A06:Landroid/graphics/SurfaceTexture;

.field public final A07:LX/9MZ;

.field public final A08:LX/9SD;

.field public final A09:[F

.field public final A0A:Landroid/view/Surface;

.field public volatile A0B:Z


# direct methods
.method public constructor <init>(LX/9MZ;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/9w7;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8Ol;->A07:LX/9MZ;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, LX/8Ol;->A09:[F

    .line 10
    .line 11
    new-instance v0, LX/9SD;

    .line 12
    .line 13
    invoke-direct {v0}, LX/9SD;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/8Ol;->A08:LX/9SD;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/9MZ;->A04:LX/8CA;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, LX/9MZ;->A00:LX/AaY;

    .line 31
    .line 32
    invoke-interface {v0}, LX/AaY;->BBc()V

    .line 33
    .line 34
    .line 35
    const v0, 0x8d65

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/IKz;->A00(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, LX/8Ol;->A05:I

    .line 43
    .line 44
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/9rD;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/9rD;-><init>(LX/8Ol;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/8Ol;->A06:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    new-instance v0, Landroid/view/Surface;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/8Ol;->A0A:Landroid/view/Surface;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const-string v1, "HeraSurfaceVideoInputImpl"

    .line 71
    .line 72
    const-string v0, "current thread is not renderThread."

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/87Y;->A0R()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
.end method


# virtual methods
.method public addSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public getOnSinkParamsChanged()Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ol;->A04:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSinkSize()Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Ol;->A0A:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public notifySourceSizeChanged(II)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ol;->A07:LX/9MZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/9MZ;->A04:LX/8CA;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/8CA;->A02()Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/AEj;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, LX/AEj;-><init>(Ljava/lang/Object;III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public release()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Ol;->A07:LX/9MZ;

    .line 1
    .line 2
    iget-object v2, v0, LX/9MZ;->A04:LX/8CA;

    .line 3
    .line 4
    invoke-static {v2}, LX/8CA;->A01(Landroid/os/HandlerThread;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LX/8CA;->A02()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    invoke-static {v1, v2, p0, v0}, LX/AHJ;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, v2, LX/8CA;->A06:Ljava/util/TreeSet;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public removeSurfaceListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public setOnSinkParamsChanged(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8Ol;->A04:Lkotlin/jvm/functions/Function3;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
