.class public LX/Iy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvq;


# instance fields
.field public A00:I

.field public final A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public volatile A02:Landroid/graphics/SurfaceTexture;

.field public volatile A03:Landroid/util/Pair;

.field public volatile A04:LX/Jpn;

.field public volatile A05:LX/BYT;

.field public volatile A06:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/Iy5;->A06:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LX/Iy5;->A03:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object v0, p0, LX/Iy5;->A05:LX/BYT;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/IjC;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/IjC;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Iy5;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v0, p0, LX/Iy5;->A06:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object v0, p0, LX/Iy5;->A03:Landroid/util/Pair;

    .line 13
    .line 14
    iput-object v0, p0, LX/Iy5;->A05:LX/BYT;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public A01(Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget v0, p0, LX/Iy5;->A00:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/Iy5;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Iy5;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {}, LX/Ghy;->A0T()Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public AcX()LX/BYT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy5;->A05:LX/BYT;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public AtN([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public B6x()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy5;->A06:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method

.method public Bjz(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/Iy5;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Bk0()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/Iy5;->A00:I

    .line 2
    .line 3
    return-void
.end method

.method public C1n(LX/Jpn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iy5;->A04:LX/Jpn;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public CDv()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Iy5;->A02:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iy5;->A03:Landroid/util/Pair;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Iy5;->Asf()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v3, v4}, LX/5ir;->A18(JJ)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/Iy5;->A03:Landroid/util/Pair;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Iy5;->A05:LX/BYT;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Iy5;->Asf()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iget-object v1, p0, LX/Iy5;->A06:Ljava/lang/Boolean;

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v3, v0}, LX/CNS;->A02(JZ)LX/BYT;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Iy5;->A05:LX/BYT;

    .line 58
    .line 59
    const-string v2, "Received first frame from camera. Timebase: %s"

    .line 60
    .line 61
    iget-object v1, p0, LX/Iy5;->A05:LX/BYT;

    .line 62
    .line 63
    const-string v0, "SimpleSurfaceTextureOwner"

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
    .line 69
    .line 70
.end method
