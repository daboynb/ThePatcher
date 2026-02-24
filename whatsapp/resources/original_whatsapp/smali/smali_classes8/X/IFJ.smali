.class public final LX/IFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(J)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/IFJ;->A03:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    move-object v6, p0

    .line 11
    monitor-enter v6

    .line 12
    :try_start_0
    iput-wide p1, p0, LX/IFJ;->A00:J

    .line 13
    .line 14
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, p1, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    iput-wide v0, p0, LX/IFJ;->A02:J

    .line 37
    .line 38
    iput-wide v2, p0, LX/IFJ;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit v6

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public declared-synchronized A00(J)J
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, p1, v3

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v5

    .line 12
    return-wide v3

    .line 13
    :cond_0
    :try_start_0
    iget-wide v1, p0, LX/IFJ;->A02:J

    .line 14
    .line 15
    cmp-long v0, v1, v3

    .line 16
    .line 17
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    iget-wide v3, p0, LX/IFJ;->A00:J

    .line 20
    .line 21
    const-wide v1, 0x7ffffffffffffffeL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LX/IFJ;->A03:Ljava/lang/ThreadLocal;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v0}, LX/IiG;->A07(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :cond_1
    sub-long/2addr v3, p1

    .line 46
    iput-wide v3, p0, LX/IFJ;->A02:J

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iput-wide p1, p0, LX/IFJ;->A01:J

    .line 52
    .line 53
    iget-wide v0, p0, LX/IFJ;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    add-long/2addr p1, v0

    .line 56
    monitor-exit v5

    .line 57
    return-wide p1

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    throw v0
    .line 63
.end method

.method public declared-synchronized A01(J)J
    .locals 18

    .line 0
    move-wide/from16 v12, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    iget-wide v4, v1, LX/IFJ;->A01:J

    .line 15
    .line 16
    cmp-long v0, v4, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-wide/32 v6, 0x15f90

    .line 21
    .line 22
    .line 23
    const-wide/32 v8, 0xf4240

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 27
    .line 28
    invoke-static/range {v3 .. v9}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide v10, 0x100000000L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    add-long/2addr v10, v2

    .line 38
    const-wide v8, 0x200000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-long/2addr v10, v8

    .line 44
    const-wide/16 v6, 0x1

    .line 45
    .line 46
    sub-long v4, v10, v6

    .line 47
    .line 48
    mul-long/2addr v4, v8

    .line 49
    add-long v4, v4, p1

    .line 50
    .line 51
    mul-long/2addr v10, v8

    .line 52
    add-long v12, p1, v10

    .line 53
    .line 54
    invoke-static {v4, v5, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v12, v13, v2, v3}, LX/Ghz;->A0Q(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, v6, v2

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    move-wide v12, v4

    .line 67
    :cond_0
    const-wide/32 v14, 0xf4240

    .line 68
    .line 69
    .line 70
    const-wide/32 v16, 0x15f90

    .line 71
    .line 72
    .line 73
    sget-object v11, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 74
    .line 75
    invoke-static/range {v11 .. v17}, Landroidx/media3/common/util/Util;->A0B(Ljava/math/RoundingMode;JJJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, LX/IFJ;->A00(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0

    .line 87
    :cond_1
    :goto_0
    monitor-exit v1

    .line 88
    return-wide v2
    .line 89
.end method
