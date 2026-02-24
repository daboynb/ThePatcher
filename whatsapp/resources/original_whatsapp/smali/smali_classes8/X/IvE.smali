.class public final LX/IvE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jti;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:J

.field public A03:LX/IUI;

.field public final A04:LX/Jx9;


# direct methods
.method public constructor <init>(LX/Jx9;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IvE;->A04:LX/Jx9;

    .line 4
    .line 5
    sget-object v0, LX/IUI;->A05:LX/IUI;

    .line 6
    .line 7
    iput-object v0, p0, LX/IvE;->A03:LX/IUI;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IvE;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/IvE;->Aki()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/IvE;->A01(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/IvE;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
.end method

.method public declared-synchronized A01(J)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, LX/IvE;->A02:J

    .line 2
    .line 3
    iget-boolean v0, p0, LX/IvE;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/IvE;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
    .line 18
.end method

.method public AkS()LX/IUI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/IvE;->A03:LX/IUI;

    .line 1
    .line 2
    return-object v0
.end method

.method public declared-synchronized Aki()J
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/IvE;->A02:J

    .line 2
    .line 3
    iget-boolean v0, p0, LX/IvE;->A01:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v5

    .line 11
    iget-wide v0, p0, LX/IvE;->A00:J

    .line 12
    .line 13
    sub-long/2addr v5, v0

    .line 14
    iget-object v4, p0, LX/IvE;->A03:LX/IUI;

    .line 15
    .line 16
    iget v1, v4, LX/IUI;->A01:F

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, v1, v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/Htf;->A04:Ljava/util/UUID;

    .line 25
    .line 26
    invoke-static {v5, v6}, Lcom/facebook/android/exoplayer2/util/Util;->A03(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v4, LX/IUI;->A02:I

    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    mul-long/2addr v5, v0

    .line 35
    :goto_0
    add-long/2addr v2, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    monitor-exit p0

    .line 37
    return-wide v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method public declared-synchronized C2I(LX/IUI;)LX/IUI;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/IvE;->A01:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/IvE;->Aki()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LX/IvE;->A01(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, LX/IvE;->A03:LX/IUI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
