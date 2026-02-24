.class public LX/0K5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0K4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0K5;->A00:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/0K5;->A03:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/0K4;->A05:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0K5;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/0K4;->A06:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LX/0K5;->A08:Z

    .line 15
    .line 16
    iget-boolean v0, p1, LX/0K4;->A00:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/0K5;->A01:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/0K4;->A02:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/0K5;->A05:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/0K4;->A03:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/0K5;->A06:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/0K4;->A01:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/0K5;->A04:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/0K4;->A04:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/0K5;->A07:Z

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/0K5;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

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
    .line 9
.end method

.method public declared-synchronized A01(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/0K5;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

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
    .line 9
.end method
