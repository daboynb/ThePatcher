.class public LX/Ia4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/Ia4;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/Handler;

.field public final A07:LX/IUv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/IUv;->A00()LX/IUv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ia4;->A07:LX/IUv;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/Ijs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Ijs;-><init>(LX/Ia4;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Ia4;->A06:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method

.method public static declared-synchronized A00()LX/Ia4;
    .locals 2

    .line 0
    const-class v1, LX/Ia4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/Ia4;->A08:LX/Ia4;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/Ia4;

    .line 8
    .line 9
    invoke-direct {v0}, LX/Ia4;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/Ia4;->A08:LX/Ia4;
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
.end method

.method public static A01(LX/Ia4;IJ)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ia4;->A07:LX/IUv;

    .line 1
    .line 2
    iget-object v0, v0, LX/IUv;->A00:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, LX/Ia4;->A06:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {p2, p3}, LX/DYX;->A06(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v0, v1

    .line 21
    iput v0, v3, Landroid/os/Message;->arg1:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public A02()V
    .locals 5

    .line 0
    iget-wide v3, p0, LX/Ia4;->A02:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LX/Ia4;->A02:J

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iget-wide v0, p0, LX/Ia4;->A00:J

    .line 16
    .line 17
    invoke-static {p0, v2, v0, v1}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0, v3, v4}, LX/Ia4;->A01(LX/Ia4;IJ)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, LX/Ia4;->A02:J

    .line 30
    .line 31
    return-void
.end method
