.class public abstract LX/EsI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/GVk;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public A00()V
    .locals 6

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/Dgh;

    .line 2
    .line 3
    iget-object v0, v2, LX/Dgh;->A02:LX/GJ6;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v2, LX/EsI;->A06:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/EsI;->A03:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, v2, LX/Dgh;->A01:LX/GJ6;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v3, v2, LX/Dgh;->A02:LX/GJ6;

    .line 21
    .line 22
    iget-object v1, v3, LX/GJ6;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/GJ6;->A01:Ljava/util/concurrent/FutureTask;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, v2, LX/Dgh;->A02:LX/GJ6;

    .line 37
    .line 38
    iput-object v0, v2, LX/Dgh;->A01:LX/GJ6;

    .line 39
    .line 40
    instance-of v0, v2, LX/Dgf;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    move-object v0, v2

    .line 45
    check-cast v0, LX/Dgf;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v0, v0, LX/Dgf;->A01:Landroid/os/CancellationSignal;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_1
    monitor-exit v2

    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    instance-of v0, v2, LX/Dge;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, LX/Dge;

    .line 66
    .line 67
    monitor-enter v2

    .line 68
    :try_start_1
    iget-object v0, v1, LX/Dge;->A01:LX/1JL;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, LX/1JL;->A01()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v1, v1, LX/Dge;->A02:LX/0Ee;

    .line 76
    .line 77
    const-string v0, "canceled"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, LX/0Ee;->A03(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LX/0Ee;->A02()J

    .line 83
    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :goto_0
    monitor-exit v2

    .line 90
    :cond_4
    :goto_1
    iput-object v4, v2, LX/Dgh;->A02:LX/GJ6;

    .line 91
    .line 92
    :cond_5
    return-void
.end method

.method public A01()V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Dgh;

    .line 2
    .line 3
    invoke-virtual {v1}, LX/EsI;->A00()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GJ6;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/GJ6;-><init>(LX/Dgh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, LX/Dgh;->A02:LX/GJ6;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Dgh;->A07()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public A02()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Dgf;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Dgf;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/EsI;->A00()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    instance-of v0, p0, LX/Dgd;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, LX/Dgd;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/EsI;->A00()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, v1, LX/Dgd;->A00:Ljava/util/List;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    instance-of v0, p0, LX/Dge;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, LX/Dge;

    .line 49
    .line 50
    invoke-virtual {v2}, LX/EsI;->A00()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LX/Dge;->A00:Landroid/database/Cursor;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 64
    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    iput-object v0, v2, LX/Dge;->A00:Landroid/database/Cursor;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    instance-of v0, p0, LX/Dgc;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, LX/EsI;->A00()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public A03()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/Dgf;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/Dgf;

    .line 6
    .line 7
    iget-object v0, v2, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/Dgf;->A09(Landroid/database/Cursor;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v1, v2, LX/EsI;->A03:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v2, LX/EsI;->A03:Z

    .line 18
    .line 19
    iget-boolean v0, v2, LX/EsI;->A04:Z

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    iput-boolean v0, v2, LX/EsI;->A04:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/Dgf;->A00:Landroid/database/Cursor;

    .line 27
    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v2}, LX/EsI;->A01()V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    instance-of v0, p0, LX/Dge;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    check-cast v2, LX/Dge;

    .line 40
    .line 41
    iget-object v0, v2, LX/Dge;->A00:Landroid/database/Cursor;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/Dge;->A09(Landroid/database/Cursor;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-boolean v1, v2, LX/EsI;->A03:Z

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v2, LX/EsI;->A03:Z

    .line 52
    .line 53
    iget-boolean v0, v2, LX/EsI;->A04:Z

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    iput-boolean v0, v2, LX/EsI;->A04:Z

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v0, v2, LX/Dge;->A00:Landroid/database/Cursor;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_5
    instance-of v0, p0, LX/Dgc;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-boolean v1, p0, LX/EsI;->A03:Z

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, LX/EsI;->A03:Z

    .line 71
    .line 72
    iget-boolean v0, p0, LX/EsI;->A04:Z

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    iput-boolean v0, p0, LX/EsI;->A04:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LX/EsI;->A01()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    instance-of v0, p0, LX/Dgb;

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    check-cast v1, LX/Dgb;

    .line 87
    .line 88
    iget-object v0, v1, LX/Dgb;->A00:LX/1Lc;

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/EsI;->A04(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    move-object v1, p0

    .line 97
    check-cast v1, LX/Dgg;

    .line 98
    .line 99
    iget-object v0, v1, LX/Dgg;->A01:Ljava/util/concurrent/Semaphore;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {v1}, LX/EsI;->A01()V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EsI;->A01:LX/GVk;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    check-cast v2, LX/06d;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v2, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public A05(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "mId="

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 10
    .line 11
    .line 12
    const-string v0, " mListener="

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EsI;->A01:LX/GVk;

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, LX/EsI;->A03:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, LX/EsI;->A04:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "mStarted="

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, p0, LX/EsI;->A06:Z

    .line 43
    .line 44
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, " mContentChanged="

    .line 48
    .line 49
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/EsI;->A03:Z

    .line 53
    .line 54
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 55
    .line 56
    .line 57
    const-string v0, " mProcessingChange="

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, LX/EsI;->A04:Z

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-boolean v0, p0, LX/EsI;->A02:Z

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAbandoned="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, LX/EsI;->A02:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mReset="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, LX/EsI;->A05:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    const/16 v0, 0x40

    .line 1
    .line 2
    invoke-static {v0}, LX/DYX;->A0z(I)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, v1}, LX/EsU;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    const-string v0, " id="

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3WG;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/DYX;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
