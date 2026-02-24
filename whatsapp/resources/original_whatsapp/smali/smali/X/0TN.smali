.class public LX/0TN;
.super LX/0TM;
.source ""


# instance fields
.field public final A00:LX/07n;


# direct methods
.method public constructor <init>(LX/07n;)V
    .locals 2

    .line 0
    const-string v1, "iqCallbackExecutor"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v1, v0}, LX/0TM;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/0TN;->A00:LX/07n;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public A00()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/0TN;->A00:LX/07n;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/07n;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
    .line 10
    .line 11
.end method

.method public A01()J
    .locals 4

    .line 0
    iget-object v0, p0, LX/0TN;->A00:LX/07n;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07n;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    invoke-virtual {p0}, LX/0TM;->A00()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
.end method
