.class public final LX/IG4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/I05;

.field public A05:LX/I05;

.field public A06:LX/I05;

.field public final A07:LX/Hkw;

.field public final A08:LX/Hl2;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Hkw;LX/Hl2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IG4;->A07:LX/Hkw;

    .line 4
    .line 5
    iput-object p2, p0, LX/IG4;->A08:LX/Hl2;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/IG4;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/IG4;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput v0, p0, LX/IG4;->A00:I

    .line 3
    .line 4
    iput v0, p0, LX/IG4;->A01:I

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, LX/IG4;->A03:J

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, LX/IG4;->A02:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/IG4;->A04:LX/I05;

    .line 16
    .line 17
    iput-object v0, p0, LX/IG4;->A05:LX/I05;

    .line 18
    .line 19
    iput-object v0, p0, LX/IG4;->A06:LX/I05;

    .line 20
    .line 21
    iget-object v0, p0, LX/IG4;->A09:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

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
    .line 31
.end method

.method public final declared-synchronized A01()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    iget-wide v6, p0, LX/IG4;->A02:J

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v6, v1

    .line 10
    .line 11
    if-ltz v0, :cond_4

    .line 12
    .line 13
    sub-long/2addr v3, v6

    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-lez v0, :cond_4

    .line 17
    .line 18
    iget v0, p0, LX/IG4;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/IG4;->A00:I

    .line 23
    .line 24
    const-wide/16 v1, 0xc8

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, LX/IG4;->A01:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, LX/IG4;->A01:I

    .line 35
    .line 36
    :cond_0
    iget-wide v0, p0, LX/IG4;->A03:J

    .line 37
    .line 38
    add-long/2addr v0, v3

    .line 39
    iput-wide v0, p0, LX/IG4;->A03:J

    .line 40
    .line 41
    new-instance v5, LX/I05;

    .line 42
    .line 43
    invoke-direct {v5, v6, v7, v3, v4}, LX/I05;-><init>(JJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IG4;->A04:LX/I05;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iput-object v5, p0, LX/IG4;->A04:LX/I05;

    .line 51
    .line 52
    :cond_1
    iput-object v5, p0, LX/IG4;->A05:LX/I05;

    .line 53
    .line 54
    iget-object v0, p0, LX/IG4;->A06:LX/I05;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-wide v1, v0, LX/I05;->A00:J

    .line 59
    .line 60
    cmp-long v0, v3, v1

    .line 61
    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    :cond_2
    iput-object v5, p0, LX/IG4;->A06:LX/I05;

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LX/IG4;->A09:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_4
    const-wide/16 v0, -0x1

    .line 72
    .line 73
    iput-wide v0, p0, LX/IG4;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
