.class public LX/Iy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvq;


# instance fields
.field public final A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public volatile A03:Landroid/graphics/SurfaceTexture;

.field public volatile A04:Landroid/util/Pair;

.field public volatile A05:LX/Jpn;

.field public volatile A06:LX/BYT;

.field public volatile A07:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Iy6;->A04:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object v0, p0, LX/Iy6;->A06:LX/BYT;

    .line 8
    .line 9
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iy6;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/IjC;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/IjC;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Iy6;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/Iy6;->A02:Z

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-nez v2, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/Iy6;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    iget v0, p0, LX/Iy6;->A07:I

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroid/graphics/SurfaceTexture;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LX/Iy6;->A02:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/Iy6;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    return-object v2
    .line 37
.end method


# virtual methods
.method public AcX()LX/BYT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy6;->A06:LX/BYT;

    .line 1
    .line 2
    return-object v0
.end method

.method public Asf()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public AtN([F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public B6x()Ljava/lang/Boolean;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public Bjz(I)V
    .locals 2

    .line 0
    iput p1, p0, LX/Iy6;->A07:I

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/Iy6;->A02:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Iy6;->A00:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {p0}, LX/Iy6;->A00(LX/Iy6;)Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public Bk0()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/Iy6;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 9
    .line 10
    iput-object v2, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    iput-object v2, p0, LX/Iy6;->A04:Landroid/util/Pair;

    .line 23
    .line 24
    iput-object v2, p0, LX/Iy6;->A06:LX/BYT;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, LX/Iy6;->A07:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public C1n(LX/Jpn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iy6;->A05:LX/Jpn;

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
    iget-object v0, p0, LX/Iy6;->A03:Landroid/graphics/SurfaceTexture;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/Iy6;->A04:Landroid/util/Pair;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LX/Iy6;->Asf()J

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
    iput-object v0, p0, LX/Iy6;->A04:Landroid/util/Pair;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/Iy6;->A06:LX/BYT;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, LX/Iy6;->Asf()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v2, v0}, LX/CNS;->A02(JZ)LX/BYT;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/Iy6;->A06:LX/BYT;

    .line 51
    .line 52
    const-string v2, "Received first frame from camera. Timebase: %s"

    .line 53
    .line 54
    iget-object v1, p0, LX/Iy6;->A06:LX/BYT;

    .line 55
    .line 56
    const-string v0, "SurfaceTextureOwnerImpl"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, LX/062;->A07(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
