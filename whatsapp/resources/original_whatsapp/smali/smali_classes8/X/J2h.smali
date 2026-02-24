.class public final LX/J2h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwW;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/media/MediaFormat;

.field public final A02:LX/ITS;

.field public final A03:LX/Jsg;

.field public final A04:LX/Iaz;

.field public final A05:LX/J2A;

.field public final A06:LX/ITV;

.field public final A07:LX/Jsj;

.field public final A08:Ljava/util/concurrent/ExecutorService;

.field public volatile A09:LX/Jwa;

.field public volatile A0A:Z

.field public volatile A0B:Z

.field public volatile A0C:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/ITS;LX/Jsg;LX/Iaz;LX/J2A;LX/ITV;LX/Jsj;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/J2h;->A04:LX/Iaz;

    .line 4
    .line 5
    iput-object p7, p0, LX/J2h;->A06:LX/ITV;

    .line 6
    .line 7
    iput-object p2, p0, LX/J2h;->A01:Landroid/media/MediaFormat;

    .line 8
    .line 9
    iput-object p9, p0, LX/J2h;->A08:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    iput-object p4, p0, LX/J2h;->A03:LX/Jsg;

    .line 12
    .line 13
    iput-object p1, p0, LX/J2h;->A00:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p6, p0, LX/J2h;->A05:LX/J2A;

    .line 16
    .line 17
    iput-object p8, p0, LX/J2h;->A07:LX/Jsj;

    .line 18
    .line 19
    iput-object p3, p0, LX/J2h;->A02:LX/ITS;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public static final A00(LX/J2h;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwa;->AiN()Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/J2h;->A05:LX/J2A;

    .line 9
    .line 10
    iput-object v2, v1, LX/J2A;->A03:Landroid/media/MediaFormat;

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jwa;->AiU()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v1, LX/J2A;->A00:I

    .line 17
    .line 18
    iget-object v1, p0, LX/J2h;->A04:LX/Iaz;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v1, LX/Iaz;->A0W:Z

    .line 22
    .line 23
    iput-object v2, v1, LX/Iaz;->A0I:Landroid/media/MediaFormat;

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method


# virtual methods
.method public A7g(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwa;->A7f(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public AIj(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwa;->AIj(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public AJI(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jwa;->AJI(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public AKW(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwa;->AKW(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public B3O()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/J2h;->A0C:Ljava/util/concurrent/Future;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method

.method public Btu(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Jwa;->Btt(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
    .line 13
.end method

.method public Bui(J)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v1

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/Jwa;->Bui(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public C7t()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwa;->C7s()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method

.method public C8I(LX/IDQ;I)V
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, LX/J2h;->A0A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/J2h;->A06:LX/ITV;

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
    sget-object v3, LX/HZc;->A05:LX/HZc;

    .line 27
    .line 28
    iget-object v2, p0, LX/J2h;->A03:LX/Jsg;

    .line 29
    .line 30
    iget-object v1, p0, LX/J2h;->A06:LX/ITV;

    .line 31
    .line 32
    iget-object v0, p0, LX/J2h;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, LX/IKv;->A00(Landroid/content/Context;LX/Jsg;LX/HZc;LX/ITV;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v0, p0, LX/J2h;->A08:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    const/4 v6, 0x1

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
    iput-object v0, p0, LX/J2h;->A0C:Ljava/util/concurrent/Future;

    .line 56
    .line 57
    return-void
.end method

.method public CF2()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A0C:Ljava/util/concurrent/Future;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/J2h;->A0A:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/J2h;->A0C:Ljava/util/concurrent/Future;

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/J2h;->A06:LX/ITV;

    .line 14
    .line 15
    iget-object v0, v0, LX/ITV;->A0C:LX/I4x;

    .line 16
    .line 17
    iget-object v1, v0, LX/I4x;->A01:LX/IVT;

    .line 18
    .line 19
    instance-of v0, v1, LX/H5I;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/H5I;

    .line 24
    .line 25
    iget-object v0, v1, LX/H5I;->A02:LX/00j;

    .line 26
    .line 27
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0, v3}, LX/DYX;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v1, "VideoEncodeMuxerWrapper"

    .line 46
    .line 47
    const-string v0, "Exception while waiting for muxer future to complete before release"

    .line 48
    .line 49
    invoke-static {v1, v0, v2}, LX/GlK;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/J2h;->release()V

    .line 53
    .line 54
    .line 55
    return-void
    .line 56
    .line 57
.end method

.method public flush()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/Jwa;->flush()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public release()V
    .locals 2

    .line 0
    new-instance v1, LX/IPD;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/J2h;->A0B:Z

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LX/Jwa;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LX/J2h;->A09:LX/Jwa;

    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {v1, v0}, LX/IPD;->A00(LX/IPD;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v1, LX/IPD;->A01:Ljava/lang/Throwable;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    throw v0
.end method
