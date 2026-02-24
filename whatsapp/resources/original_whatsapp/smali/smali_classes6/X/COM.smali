.class public LX/COM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:LX/COM;

.field public static final A08:J


# instance fields
.field public A00:J

.field public final A01:Ljava/util/concurrent/locks/Lock;

.field public volatile A02:Landroid/os/StatFs;

.field public volatile A03:Landroid/os/StatFs;

.field public volatile A04:Ljava/io/File;

.field public volatile A05:Ljava/io/File;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1
    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sput-wide v0, LX/COM;->A08:J

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/COM;->A03:Landroid/os/StatFs;

    .line 5
    .line 6
    iput-object v0, p0, LX/COM;->A02:Landroid/os/StatFs;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/COM;->A06:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/COM;->A01:Ljava/util/concurrent/locks/Lock;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance p0, Landroid/os/StatFs;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, LX/Bgq;->A00(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :catch_0
    :cond_1
    return-object v1
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static declared-synchronized A01()LX/COM;
    .locals 2

    .line 0
    const-class v1, LX/COM;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/COM;->A07:LX/COM;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/COM;

    .line 8
    .line 9
    invoke-direct {v0}, LX/COM;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/COM;->A07:LX/COM;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
    .line 19
.end method

.method public static A02(LX/COM;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/COM;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/COM;->A01:Ljava/util/concurrent/locks/Lock;

    .line 5
    .line 6
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/COM;->A06:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/COM;->A05:Ljava/io/File;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/COM;->A04:Ljava/io/File;

    .line 24
    .line 25
    iget-object v1, p0, LX/COM;->A03:Landroid/os/StatFs;

    .line 26
    .line 27
    iget-object v0, p0, LX/COM;->A05:Ljava/io/File;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/COM;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/COM;->A03:Landroid/os/StatFs;

    .line 34
    .line 35
    iget-object v1, p0, LX/COM;->A02:Landroid/os/StatFs;

    .line 36
    .line 37
    iget-object v0, p0, LX/COM;->A04:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/COM;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/COM;->A02:Landroid/os/StatFs;

    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, LX/COM;->A00:J

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, LX/COM;->A06:Z

    .line 53
    .line 54
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
.end method


# virtual methods
.method public A03(Ljava/lang/Integer;)J
    .locals 6

    .line 0
    invoke-static {p0}, LX/COM;->A02(LX/COM;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/COM;->A01:Ljava/util/concurrent/locks/Lock;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-wide v0, p0, LX/COM;->A00:J

    .line 16
    .line 17
    sub-long/2addr v4, v0

    .line 18
    sget-wide v1, LX/COM;->A08:J

    .line 19
    .line 20
    cmp-long v0, v4, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/COM;->A03:Landroid/os/StatFs;

    .line 25
    .line 26
    iget-object v0, p0, LX/COM;->A05:Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/COM;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/COM;->A03:Landroid/os/StatFs;

    .line 33
    .line 34
    iget-object v1, p0, LX/COM;->A02:Landroid/os/StatFs;

    .line 35
    .line 36
    iget-object v0, p0, LX/COM;->A04:Ljava/io/File;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/COM;->A00(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/COM;->A02:Landroid/os/StatFs;

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, LX/COM;->A00:J

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 60
    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/COM;->A03:Landroid/os/StatFs;

    .line 64
    .line 65
    :goto_1
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    mul-long/2addr v2, v0

    .line 76
    return-wide v2

    .line 77
    :cond_2
    iget-object v0, p0, LX/COM;->A02:Landroid/os/StatFs;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    return-wide v2
    .line 83
.end method
