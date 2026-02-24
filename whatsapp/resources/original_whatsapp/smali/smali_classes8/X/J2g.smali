.class public final LX/J2g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaCodec$BufferInfo;

.field public final A02:LX/Jsg;

.field public final A03:LX/Iaz;

.field public final A04:LX/JwE;

.field public final A05:LX/ITV;

.field public final A06:Ljava/nio/ByteBuffer;

.field public final A07:Ljava/util/concurrent/ExecutorService;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[B

.field public volatile A0C:LX/HwT;

.field public volatile A0D:Z

.field public volatile A0E:Z

.field public volatile A0F:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Jsg;LX/Iaz;LX/Jsh;LX/I50;LX/ITV;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/J2g;->A03:LX/Iaz;

    .line 5
    .line 6
    iput-object p6, p0, LX/J2g;->A05:LX/ITV;

    .line 7
    .line 8
    iput-object p8, p0, LX/J2g;->A07:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p2, p0, LX/J2g;->A02:LX/Jsg;

    .line 11
    .line 12
    iput-object p1, p0, LX/J2g;->A00:Landroid/content/Context;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, LX/J2g;->A0B:[B

    .line 17
    .line 18
    const-string v0, ".aac"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, LX/J2g;->A0A:Z

    .line 26
    .line 27
    invoke-interface {p4}, LX/Jsh;->C4u()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/J2g;->A09:Z

    .line 32
    .line 33
    invoke-interface {p4, p5}, LX/Jsh;->AGV(LX/I50;)LX/JwE;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, LX/J2g;->A04:LX/JwE;

    .line 38
    .line 39
    const/high16 v0, 0x100000

    .line 40
    .line 41
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/J2g;->A06:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/J2g;->A01:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    .line 57
    invoke-static {v2}, LX/Ghy;->A0r(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/J2g;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-interface {v1, p7}, LX/JwE;->AEh(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public A7g(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public AJI(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public B3O()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    return v1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public Btu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 0

    .line 0
    return-void
.end method

.method public Bui(J)V
    .locals 0

    .line 0
    return-void
.end method

.method public C7t()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/J2g;->A0C:LX/HwT;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const-wide/16 v1, 0x1388

    .line 5
    .line 6
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, LX/IJe;->A00(J)LX/J1z;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v4, v0, v2, v3, v1}, LX/J1z;->Bz5(IJI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/J2g;->A0C:LX/HwT;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, LX/HwT;->A00:LX/IJe;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v4}, LX/IJe;->A03(LX/J1z;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    const-string v0, "encoderCodec"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "audioEncoder"

    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public C8I(LX/IDQ;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/J2g;->A0D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/J2g;->A05:LX/ITV;

    .line 6
    .line 7
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 8
    .line 9
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 10
    .line 11
    instance-of v0, v1, LX/H5I;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v1, LX/H5I;

    .line 16
    .line 17
    iget-object v0, v1, LX/H5I;->A02:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget-object v3, LX/HZc;->A02:LX/HZc;

    .line 27
    .line 28
    iget-object v2, p0, LX/J2g;->A02:LX/Jsg;

    .line 29
    .line 30
    iget-object v1, p0, LX/J2g;->A05:LX/ITV;

    .line 31
    .line 32
    iget-object v0, p0, LX/J2g;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v0, p0, LX/J2g;->A07:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v2, LX/JLa;

    .line 42
    .line 43
    move-object v3, p1

    .line 44
    move v5, p2

    .line 45
    invoke-direct/range {v2 .. v8}, LX/JLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIJ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    return-void
.end method

.method public CF2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/J2g;->A0D:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, LX/J2g;->A05:LX/ITV;

    .line 19
    .line 20
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 21
    .line 22
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 23
    .line 24
    instance-of v0, v1, LX/H5I;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/H5I;

    .line 29
    .line 30
    iget-object v0, v1, LX/H5I;->A02:LX/00j;

    .line 31
    .line 32
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, LX/J2g;->A0F:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :catchall_0
    :cond_3
    invoke-virtual {p0}, LX/J2g;->release()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public flush()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2g;->A0C:LX/HwT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "audioEncoder"

    .line 5
    .line 6
    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v2, v0, LX/HwT;->A00:LX/IJe;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    const-string v0, "encoderCodec"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v2, LX/IJe;->A09:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "flushB,"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/IJe;->A07:LX/IJ1;

    .line 26
    .line 27
    iget-object v0, v0, LX/IJ1;->A00:Landroid/media/MediaCodec;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 30
    .line 31
    .line 32
    const-string v0, "flushE,"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public release()V
    .locals 4

    .line 0
    new-instance v3, LX/IPD;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J2g;->A0E:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/J2g;->A0C:LX/HwT;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "audioEncoder"

    .line 13
    .line 14
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, LX/IPD;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LX/HwT;->A00:LX/IJe;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v0, "encoderCodec"

    .line 28
    .line 29
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v0, 0x9

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/H5L;->A00(LX/IPD;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v2, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v3, v0}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v0, v3, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    throw v0
    .line 55
    .line 56
    .line 57
.end method
