.class public final LX/IyF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JwC;


# instance fields
.field public A00:J

.field public A01:Z

.field public final synthetic A02:LX/GxV;


# direct methods
.method public constructor <init>(LX/GxV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BVj(LX/Ijy;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    iget-object v4, v0, LX/GxV;->A04:LX/K0Z;

    .line 3
    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v3, LX/GxV;->A0C:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v4}, LX/K0Z;->AlN()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    const-string v1, "unknown"

    .line 31
    .line 32
    :cond_0
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "active_media_pipelines"

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0, v1, v7}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    const-string v5, "media_pipeline_start"

    .line 50
    .line 51
    const-string v6, "MediaGraphControllerImpl"

    .line 52
    .line 53
    invoke-static {p1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    invoke-interface/range {v4 .. v9}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public BVl(LX/Ijy;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput v0, v2, LX/GxV;->A00:I

    .line 4
    .line 5
    iget-object v3, v2, LX/GxV;->A04:LX/K0Z;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v7

    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v4, "media_pipeline_pause"

    .line 15
    .line 16
    const-string v5, "MediaGraphControllerImpl"

    .line 17
    .line 18
    invoke-interface/range {v3 .. v8}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v2, LX/GxV;->A07:LX/Ijy;

    .line 22
    .line 23
    iget-object v0, v0, LX/Ijy;->A03:LX/IbJ;

    .line 24
    .line 25
    iget-object v0, v0, LX/IbJ;->A08:LX/Ijv;

    .line 26
    .line 27
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/Ijv;->A01:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public BVm()V
    .locals 4

    .line 0
    iget-object v2, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    iget-object v1, v2, LX/GxV;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/GxV;->A0B:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v3, v2, LX/IxO;->A00:LX/Jvf;

    .line 13
    .line 14
    invoke-static {v3}, LX/Gi0;->A0V(LX/Jvf;)LX/K0X;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, LX/Jxb;->A0L:LX/IKi;

    .line 19
    .line 20
    invoke-interface {v3, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/K0X;->BrZ(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/Jxb;->A0O:LX/IKi;

    .line 32
    .line 33
    invoke-interface {v3, v0}, LX/Jvf;->ATr(LX/IKi;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "OC-"

    .line 48
    .line 49
    invoke-static {v3, v0, v1}, LX/3WI;->A12(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/K0X;->BrZ(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
    .line 57
.end method

.method public BVn(LX/Ijy;)V
    .locals 10

    .line 0
    iget-object v2, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    iget-object v4, v2, LX/GxV;->A04:LX/K0Z;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    sget-object v3, LX/GxV;->A0C:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "active_media_pipelines"

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, v7}, LX/Gi0;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0

    .line 33
    :goto_0
    monitor-exit v3

    .line 34
    const-string v1, "frame_render_noop_counter"

    .line 35
    .line 36
    iget v0, v2, LX/GxV;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v7, v0}, LX/Ghz;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 39
    .line 40
    .line 41
    const-string v5, "media_pipeline_stop"

    .line 42
    .line 43
    const-string v6, "MediaGraphControllerImpl"

    .line 44
    .line 45
    invoke-static {p1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-interface/range {v4 .. v9}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, v2, LX/GxV;->A07:LX/Ijy;

    .line 53
    .line 54
    iget-object v0, v0, LX/Ijy;->A03:LX/IbJ;

    .line 55
    .line 56
    iget-object v0, v0, LX/IbJ;->A08:LX/Ijv;

    .line 57
    .line 58
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, LX/Ijv;->A01:Landroid/os/Handler;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method

.method public BVo(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iget-object v2, p0, LX/IyF;->A02:LX/GxV;

    .line 2
    .line 3
    iget-object v1, v2, LX/GxV;->A04:LX/K0Z;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/H34;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LX/H34;-><init>(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v0}, LX/GxV;->A01(LX/GxV;LX/H34;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LX/IyF;->A01:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v3, p0, LX/IyF;->A01:Z

    .line 20
    .line 21
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 22
    .line 23
    invoke-interface {v1, v0, p1, v3}, LX/K0Z;->C89(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v2, LX/GxV;->A02:LX/JpN;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/H34;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/H34;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/JpN;->BVk(LX/HdO;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method

.method public BVp()V
    .locals 7

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    iget-object v6, p0, LX/IyF;->A02:LX/GxV;

    .line 5
    .line 6
    iget-object v0, v6, LX/GxV;->A04:LX/K0Z;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v3, v4}, LX/K0Z;->BsK(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v6, LX/GxV;->A0A:LX/HwN;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v5, v0, LX/HwN;->A00:LX/J2E;

    .line 18
    .line 19
    iget-object v0, v5, LX/J2E;->A0Y:Ljava/lang/Boolean;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v5, LX/J2E;->A0C:LX/K0N;

    .line 25
    .line 26
    check-cast v0, LX/GxV;

    .line 27
    .line 28
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 29
    .line 30
    iget-object v0, v0, LX/Ijy;->A00:LX/K0W;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v5, LX/J2E;->A0Y:Ljava/lang/Boolean;

    .line 39
    .line 40
    :cond_1
    iget-object v0, v5, LX/J2E;->A0Y:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v1, v5, LX/J2E;->A0M:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    iput-boolean v2, v5, LX/J2E;->A04:Z

    .line 52
    .line 53
    iget v0, v5, LX/J2E;->A00:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    iput v0, v5, LX/J2E;->A00:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit v1

    .line 65
    throw v0

    .line 66
    :goto_0
    monitor-exit v1

    .line 67
    :cond_2
    iget-object v2, v6, LX/GxV;->A0A:LX/HwN;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-wide v0, p0, LX/IyF;->A00:J

    .line 72
    .line 73
    sub-long/2addr v3, v0

    .line 74
    iget-object v0, v2, LX/HwN;->A00:LX/J2E;

    .line 75
    .line 76
    iget-object v5, v0, LX/J2E;->A02:LX/HwV;

    .line 77
    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_3

    .line 85
    .line 86
    iget-object v2, v5, LX/HwV;->A00:LX/Ii8;

    .line 87
    .line 88
    iget-wide v0, v2, LX/Ii8;->A0F:J

    .line 89
    .line 90
    add-long/2addr v0, v3

    .line 91
    iput-wide v0, v2, LX/Ii8;->A0F:J

    .line 92
    .line 93
    iget v0, v2, LX/Ii8;->A03:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, v2, LX/Ii8;->A03:I

    .line 98
    .line 99
    :cond_3
    iget-object v0, v6, LX/GxV;->A07:LX/Ijy;

    .line 100
    .line 101
    iget-object v0, v0, LX/Ijy;->A03:LX/IbJ;

    .line 102
    .line 103
    iget-object v0, v0, LX/IbJ;->A08:LX/Ijv;

    .line 104
    .line 105
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/Ijv;->A00(LX/Jpj;)V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
.end method

.method public BVq()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    iget v0, v1, LX/GxV;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/GxV;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public BVr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GxV;->A04:LX/K0Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public BVs()V
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    iput-wide v2, p0, LX/IyF;->A00:J

    .line 5
    .line 6
    iget-object v1, p0, LX/IyF;->A02:LX/GxV;

    .line 7
    .line 8
    iget-object v0, v1, LX/GxV;->A04:LX/K0Z;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2, v3}, LX/K0Z;->BsL(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, v1, LX/GxV;->A0A:LX/HwN;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, LX/HwN;->A00:LX/J2E;

    .line 20
    .line 21
    iget-object v0, v2, LX/J2E;->A0Y:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/J2E;->A0C:LX/K0N;

    .line 27
    .line 28
    check-cast v0, LX/GxV;

    .line 29
    .line 30
    iget-object v0, v0, LX/GxV;->A07:LX/Ijy;

    .line 31
    .line 32
    iget-object v0, v0, LX/Ijy;->A00:LX/K0W;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/J2E;->A0Y:Ljava/lang/Boolean;

    .line 41
    .line 42
    :cond_1
    iget-object v0, v2, LX/J2E;->A0Y:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public BVt(LX/Ijy;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IyF;->A02:LX/GxV;

    .line 1
    .line 2
    iget-object v0, v0, LX/GxV;->A04:LX/K0Z;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Ghy;->A0A(Ljava/lang/Object;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v1, "media_pipeline_resume"

    .line 12
    .line 13
    const-string v2, "MediaGraphControllerImpl"

    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, LX/K0Z;->BB1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
