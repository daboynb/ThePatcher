.class public final LX/IHI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/IHI;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/IHI;->A00:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/IHI;->A02:Ljava/lang/Exception;

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    iput-wide v0, p0, LX/IHI;->A01:J

    .line 9
    .line 10
    iput-wide v0, p0, LX/IHI;->A00:J

    .line 11
    .line 12
    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iget-object v0, p0, LX/IHI;->A02:Ljava/lang/Exception;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/IHI;->A02:Ljava/lang/Exception;

    .line 9
    .line 10
    :cond_0
    iget-wide v4, p0, LX/IHI;->A01:J

    .line 11
    .line 12
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v4, v6

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/IqO;->A0u:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget v0, LX/IqO;->A0s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_1
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-wide/16 v0, 0xc8

    .line 38
    .line 39
    add-long/2addr v0, v2

    .line 40
    iput-wide v0, p0, LX/IHI;->A01:J

    .line 41
    .line 42
    :cond_1
    iget-wide v4, p0, LX/IHI;->A01:J

    .line 43
    .line 44
    cmp-long v0, v4, v6

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    cmp-long v0, v2, v4

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, LX/IHI;->A02:Ljava/lang/Exception;

    .line 53
    .line 54
    if-eq v0, p1, :cond_2

    .line 55
    .line 56
    invoke-static {v0, p1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, LX/IHI;->A02:Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-virtual {p0}, LX/IHI;->A00()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-wide/16 v0, 0x32

    .line 66
    .line 67
    add-long/2addr v2, v0

    .line 68
    iput-wide v2, p0, LX/IHI;->A00:J

    .line 69
    .line 70
    return-void
.end method

.method public A02()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/IHI;->A02:Ljava/lang/Exception;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/IqO;->A0u:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    sget v0, LX/IqO;->A0s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_1
    monitor-exit v2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v1, p0, LX/IHI;->A00:J

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-gez v0, :cond_1

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    return v5

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_1
    return v5
.end method
