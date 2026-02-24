.class public final LX/10i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/util/Random;JJJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10i;->A05:Ljava/util/Random;

    .line 8
    .line 9
    iput-wide p2, p0, LX/10i;->A03:J

    .line 10
    .line 11
    iput-wide p4, p0, LX/10i;->A04:J

    .line 12
    .line 13
    iput-wide p6, p0, LX/10i;->A02:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
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
.end method


# virtual methods
.method public final declared-synchronized A00()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/10i;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

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

.method public final declared-synchronized A01()Ljava/lang/Long;
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v5, p0, LX/10i;->A00:I

    .line 2
    .line 3
    int-to-long v3, v5

    .line 4
    iget-wide v1, p0, LX/10i;->A03:J

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_1
    const/4 v7, 0x1

    .line 14
    add-int/lit8 v2, v5, 0x1

    .line 15
    .line 16
    iput v2, p0, LX/10i;->A00:I

    .line 17
    .line 18
    iget-boolean v0, p0, LX/10i;->A01:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-wide v5, p0, LX/10i;->A02:J

    .line 23
    .line 24
    const/16 v0, 0x32

    .line 25
    .line 26
    if-le v2, v0, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    :cond_1
    const-wide/16 v0, 0x1

    .line 31
    .line 32
    shl-long/2addr v0, v2

    .line 33
    mul-long/2addr v5, v0

    .line 34
    const-wide/16 v0, 0x2

    .line 35
    .line 36
    div-long v3, v5, v0

    .line 37
    .line 38
    iget-object v0, p0, LX/10i;->A05:Ljava/util/Random;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    rem-long/2addr v0, v5

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    add-long/2addr v3, v0

    .line 50
    iget-wide v1, p0, LX/10i;->A04:J

    .line 51
    .line 52
    cmp-long v0, v3, v1

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    iput-boolean v7, p0, LX/10i;->A01:Z

    .line 57
    .line 58
    move-wide v3, v1

    .line 59
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-wide v0, p0, LX/10i;->A04:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_0
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw v0
    .line 75
    .line 76
.end method

.method public final declared-synchronized A02()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/10i;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
