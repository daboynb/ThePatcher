.class public LX/0Tb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:J

.field public final A04:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v1, p1, v2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 13
    .line 14
    .line 15
    cmp-long v0, p3, v2

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    invoke-static {v4}, LX/00N;->A0B(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p3, p0, LX/0Tb;->A04:J

    .line 24
    .line 25
    iput-wide p1, p0, LX/0Tb;->A03:J

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0Tb;->A02()V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method


# virtual methods
.method public declared-synchronized A00()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/0Tb;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
    .line 8
.end method

.method public declared-synchronized A01()J
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v2, p0, LX/0Tb;->A02:J

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, LX/0Tb;->A02:J

    .line 7
    .line 8
    iget-wide v4, p0, LX/0Tb;->A00:J

    .line 9
    .line 10
    iget-wide v2, p0, LX/0Tb;->A04:J

    .line 11
    .line 12
    cmp-long v0, v4, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, LX/0Tb;->A01:J

    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, LX/0Tb;->A01:J

    .line 20
    .line 21
    sub-long v0, v2, v4

    .line 22
    .line 23
    iput-wide v0, p0, LX/0Tb;->A00:J

    .line 24
    .line 25
    sub-long/2addr v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-wide v2

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iput-wide v0, p0, LX/0Tb;->A02:J

    .line 4
    .line 5
    iput-wide v0, p0, LX/0Tb;->A00:J

    .line 6
    .line 7
    iget-wide v0, p0, LX/0Tb;->A03:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/0Tb;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public declared-synchronized A03(J)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    cmp-long v1, p1, v2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 10
    .line 11
    .line 12
    iget-wide v1, p0, LX/0Tb;->A02:J

    .line 13
    .line 14
    cmp-long v0, p1, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/0Tb;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-wide v1, p0, LX/0Tb;->A02:J

    .line 22
    .line 23
    cmp-long v0, v1, p1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, LX/0Tb;->A01()J

    .line 28
    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
