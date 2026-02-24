.class public abstract LX/Ipm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/HdK;

.field public A05:LX/GsX;

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:Ljava/util/ArrayDeque;

.field public final A0B:[LX/GsX;

.field public final A0C:[LX/GsW;

.field public final A0D:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/GsX;[LX/GsW;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LX/Ipm;->A03:J

    .line 15
    .line 16
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Ipm;->A09:Ljava/util/ArrayDeque;

    .line 21
    .line 22
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Ipm;->A0A:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    iput-object p1, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    iput v0, p0, LX/Ipm;->A00:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_0
    iget v0, p0, LX/Ipm;->A00:I

    .line 36
    .line 37
    if-ge v3, v0, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 40
    .line 41
    instance-of v0, p0, LX/Gsj;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/Gsd;

    .line 47
    .line 48
    invoke-direct {v0, v1}, LX/GsX;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_1
    aput-object v0, v2, v3

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, LX/GsX;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/GsX;-><init>(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object p2, p0, LX/Ipm;->A0C:[LX/GsW;

    .line 63
    .line 64
    array-length v2, p2

    .line 65
    iput v2, p0, LX/Ipm;->A01:I

    .line 66
    .line 67
    :goto_2
    if-ge v4, v2, :cond_3

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    instance-of v0, p0, LX/Gsj;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/Gsj;

    .line 75
    .line 76
    new-instance v0, LX/Gth;

    .line 77
    .line 78
    invoke-direct {v0, v1}, LX/Gth;-><init>(LX/Gsj;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    aput-object v0, p2, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    check-cast v1, LX/Gsi;

    .line 87
    .line 88
    new-instance v0, LX/Gsg;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LX/Gsg;-><init>(LX/Gsi;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    new-instance v0, LX/JTH;

    .line 95
    .line 96
    invoke-direct {v0, p0}, LX/JTH;-><init>(LX/Ipm;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, LX/Ipm;->A0D:Ljava/lang/Thread;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
.end method


# virtual methods
.method public final A01()LX/GsW;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ipm;->A04:LX/HdK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Ipm;->A0A:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/GsW;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :cond_1
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public A02(LX/GsW;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/IK5;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Ipm;->A0C:[LX/GsW;

    .line 7
    .line 8
    iget v1, p0, LX/Ipm;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Ipm;->A01:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/Ipm;->A09:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/Ipm;->A01:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public bridge synthetic AIC()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ipm;->A04:LX/HdK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Ipm;->A05:LX/GsX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/Ipm;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/Ipm;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/Ipm;->A05:LX/GsX;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public bridge synthetic AIH()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Ipm;->A01()LX/GsW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final BrS(LX/GsX;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Ipm;->A04:LX/HdK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Ipm;->A05:LX/GsX;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Ipm;->A09:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/Ipm;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Ipm;->A05:LX/GsX;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public bridge synthetic BrU(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/GsX;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/Ipm;->BrS(LX/GsX;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C21(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget v1, p0, LX/Ipm;->A00:I

    .line 4
    .line 5
    iget-object v0, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p0, LX/Ipm;->A06:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    invoke-static {v0}, LX/IiG;->A0C(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, LX/Ipm;->A03:J

    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
    .line 26
.end method

.method public final flush()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Ipm;->A06:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Ipm;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/Ipm;->A05:LX/GsX;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 17
    .line 18
    iget v1, p0, LX/Ipm;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Ipm;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Ipm;->A05:LX/GsX;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Ipm;->A09:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/GsX;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/IK5;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Ipm;->A0B:[LX/GsX;

    .line 47
    .line 48
    iget v1, p0, LX/Ipm;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/Ipm;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, LX/Ipm;->A0A:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/GsW;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GsW;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ipm;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Ipm;->A07:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, LX/Ipm;->A0D:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
