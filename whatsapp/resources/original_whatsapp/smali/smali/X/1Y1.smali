.class public final LX/1Y1;
.super LX/0ga;
.source ""


# instance fields
.field public final A00:Ljava/lang/Thread;

.field public final A01:LX/0ik;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;LX/01s;LX/0ik;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0}, LX/0ga;-><init>(LX/01s;Z)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1Y1;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    iput-object p3, p0, LX/1Y1;->A01:LX/0ik;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A0i(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, p0, LX/1Y1;->A00:Ljava/lang/Thread;

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0t()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final A12()Ljava/lang/Object;
    .locals 6

    .line 0
    :try_start_0
    iget-object v5, p0, LX/1Y1;->A01:LX/0ik;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_0

    .line 4
    .line 5
    iget-wide v2, v5, LX/0ik;->A00:J

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, v5, LX/0ik;->A00:J

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v5, LX/0ik;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :goto_1
    invoke-virtual {v5}, LX/0ik;->A06()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :goto_2
    invoke-virtual {p0}, LX/0Py;->B3O()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v5, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    :try_start_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v5, v0}, LX/0ik;->A09(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, LX/0Py;->A0W()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0Q1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    instance-of v0, v1, LX/0gm;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    move-object v4, v1

    .line 63
    check-cast v4, LX/0gm;

    .line 64
    .line 65
    :cond_4
    if-nez v4, :cond_5

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_5
    iget-object v0, v4, LX/0gm;->A00:Ljava/lang/Throwable;

    .line 69
    .line 70
    throw v0

    .line 71
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/InterruptedException;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LX/0Py;->A0m(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    :try_start_4
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v5, v0}, LX/0ik;->A09(Z)V

    .line 85
    .line 86
    .line 87
    :cond_7
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    throw v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method
