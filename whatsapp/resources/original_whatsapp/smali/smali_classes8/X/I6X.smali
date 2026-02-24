.class public final LX/I6X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/IjF;

.field public final synthetic A04:LX/IBE;


# direct methods
.method public constructor <init>(LX/I4x;LX/IBE;Ljava/lang/String;)V
    .locals 5

    .line 0
    iput-object p2, p0, LX/I6X;->A04:LX/IBE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p1, LX/I4x;->A01:LX/IVT;

    .line 6
    .line 7
    iget-object v0, p2, LX/IBE;->A00:LX/Jwh;

    .line 8
    .line 9
    const-string v4, "Required value was null."

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0, p3}, LX/Jwh;->AcW(Ljava/lang/String;)Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    new-instance v1, LX/IjF;

    .line 20
    .line 21
    invoke-direct {v1, v3}, LX/IjF;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/I6X;->A03:LX/IjF;

    .line 25
    .line 26
    instance-of v0, v2, LX/H5H;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    iput-boolean v0, v1, LX/IjF;->A02:Z

    .line 32
    .line 33
    iget-boolean v0, p2, LX/IBE;->A01:Z

    .line 34
    .line 35
    iput-boolean v0, v1, LX/IjF;->A01:Z

    .line 36
    .line 37
    const-string/jumbo v2, "videotranscoder-framecallback"

    .line 38
    .line 39
    .line 40
    const/16 v1, -0x13

    .line 41
    .line 42
    new-instance v0, Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/I6X;->A01:Landroid/os/HandlerThread;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50
    .line 51
    .line 52
    new-instance v2, LX/IjD;

    .line 53
    .line 54
    invoke-direct {v2, p0, p2}, LX/IjD;-><init>(LX/I6X;LX/IBE;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Landroid/view/Surface;

    .line 72
    .line 73
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LX/I6X;->A02:Landroid/view/Surface;

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_3
    invoke-static {v4}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
