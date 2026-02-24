.class public final LX/A6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/166;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:LX/0sO;

.field public final A03:LX/07T;


# direct methods
.method public constructor <init>(LX/0sO;LX/07T;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, LX/A6V;->A01:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/A6V;->A00:J

    .line 12
    .line 13
    iput-object p2, p0, LX/A6V;->A03:LX/07T;

    .line 14
    .line 15
    iput-object p1, p0, LX/A6V;->A02:LX/0sO;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public declared-synchronized isValid()Z
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v5

    .line 5
    iget-wide v0, p0, LX/A6V;->A00:J

    .line 6
    .line 7
    sub-long v3, v5, v0

    .line 8
    .line 9
    const-wide/16 v1, 0x1388

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, LX/A6V;->A01:Z

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput-wide v5, p0, LX/A6V;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :try_start_1
    iget-object v0, p0, LX/A6V;->A02:LX/0sO;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/0sO;->A0K()LX/0sP;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LX/0sP;->A02()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, LX/0sP;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v1, v1, LX/0sP;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    iput-boolean v0, p0, LX/A6V;->A01:Z

    .line 51
    .line 52
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catch_0
    const/4 v0, 0x0

    .line 54
    :try_start_2
    iput-boolean v0, p0, LX/A6V;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :goto_2
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw v0
    .line 61
.end method
