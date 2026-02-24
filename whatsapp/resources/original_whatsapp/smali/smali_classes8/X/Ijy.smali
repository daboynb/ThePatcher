.class public LX/Ijy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/K0W;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/IbJ;

.field public final A04:LX/JwC;

.field public final A05:Z

.field public final A06:LX/IRy;


# direct methods
.method public constructor <init>(LX/IRy;LX/IbJ;LX/JwC;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/Abq;->A0K()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Ijy;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v0, p2, LX/IbJ;->A00:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, LX/Ghy;->A0E(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Ijy;->A01:Landroid/os/Handler;

    .line 20
    .line 21
    iput-object p2, p0, LX/Ijy;->A03:LX/IbJ;

    .line 22
    .line 23
    iput-object p3, p0, LX/Ijy;->A04:LX/JwC;

    .line 24
    .line 25
    invoke-interface {p3, p0}, LX/JwC;->BVj(LX/Ijy;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LX/Ijy;->A06:LX/IRy;

    .line 29
    .line 30
    iput-boolean p4, p0, LX/Ijy;->A05:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {p0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, LX/JIt;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, LX/JIt;->A00:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method private A00(LX/K0W;)V
    .locals 11

    .line 0
    iget-object v1, p0, LX/Ijy;->A00:LX/K0W;

    .line 1
    .line 2
    if-eq v1, p1, :cond_2

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/Ijy;->A03:LX/IbJ;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/IbJ;->A04(LX/JuW;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, LX/Ijy;->A00:LX/K0W;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/Ijy;->A03:LX/IbJ;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LX/IbJ;->A03(LX/JuW;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v4, p0, LX/Ijy;->A00:LX/K0W;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/Ijy;->A02:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, LX/Hgu;

    .line 45
    .line 46
    iget v6, v0, LX/Hgu;->A01:I

    .line 47
    .line 48
    iget v7, v0, LX/Hgu;->A00:I

    .line 49
    .line 50
    iget v8, v0, LX/Hgu;->A03:I

    .line 51
    .line 52
    iget v9, v0, LX/Hgu;->A02:I

    .line 53
    .line 54
    iget-boolean v10, v0, LX/Hgu;->A04:Z

    .line 55
    .line 56
    invoke-interface/range {v4 .. v10}, LX/K0W;->CDa(IIIIIZ)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-void
    .line 63
.end method


# virtual methods
.method public A01(IIIIZ)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/Ijy;->A02:Landroid/util/SparseArray;

    .line 2
    .line 3
    new-instance v0, LX/Hgu;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move v3, p1

    .line 9
    iput p1, v0, LX/Hgu;->A01:I

    .line 10
    .line 11
    move v4, p2

    .line 12
    iput p2, v0, LX/Hgu;->A00:I

    .line 13
    .line 14
    move v5, p3

    .line 15
    iput p3, v0, LX/Hgu;->A03:I

    .line 16
    .line 17
    move v6, p4

    .line 18
    iput p4, v0, LX/Hgu;->A02:I

    .line 19
    .line 20
    move v7, p5

    .line 21
    iput-boolean p5, v0, LX/Hgu;->A04:Z

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Ijy;->A00:LX/K0W;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-interface/range {v1 .. v7}, LX/K0W;->CDa(IIIIIZ)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    iget-object v0, p0, LX/Ijy;->A04:LX/JwC;

    .line 36
    .line 37
    invoke-interface {v0, v1}, LX/JwC;->BVo(Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public A02(LX/K0W;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ijy;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    iget-object v0, p0, LX/Ijy;->A03:LX/IbJ;

    .line 14
    .line 15
    iget-object v0, v0, LX/IbJ;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0, p1}, LX/Ijy;->A00(LX/K0W;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public A03(LX/Jvr;Ljava/lang/Long;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Ijy;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/Ijy;->A03:LX/IbJ;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/IbJ;->A05()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Ijy;->A06:LX/IRy;

    .line 21
    .line 22
    sget-object v0, LX/HaH;->A0l:LX/HaH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Ijy;->A04:LX/JwC;

    .line 28
    .line 29
    invoke-interface {v0}, LX/JwC;->BVq()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v2, p0, LX/Ijy;->A04:LX/JwC;

    .line 34
    .line 35
    invoke-interface {v2}, LX/JwC;->BVs()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    .line 39
    .line 40
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LX/Ijy;->A00:LX/K0W;

    .line 44
    .line 45
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, LX/Jvr;->AfS()LX/IWe;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v1, v0, p2}, LX/K0W;->Bub(LX/IWe;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    invoke-interface {v2, v0}, LX/JwC;->BVo(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    .line 65
    .line 66
    invoke-static {v0}, LX/Hjm;->A00(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LX/JwC;->BVp()V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_1
    iget-object v1, p0, LX/Ijy;->A06:LX/IRy;

    .line 82
    .line 83
    sget-object v0, LX/HaH;->A0m:LX/HaH;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/IRy;->A00(LX/HaH;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "render() can be only called if you already are in the render thread"

    .line 89
    .line 90
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
    .line 95
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v2, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v2, v1, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v2, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v2, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/K0W;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LX/Ijy;->A00(LX/K0W;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v5, p0, LX/Ijy;->A04:LX/JwC;

    .line 26
    .line 27
    invoke-interface {v5, p0}, LX/JwC;->BVn(LX/Ijy;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/Ijy;->A03:LX/IbJ;

    .line 31
    .line 32
    iget-object v4, v0, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-static {v0}, LX/IbJ;->A00(LX/IbJ;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v0, LX/IbJ;->A09:LX/IUv;

    .line 39
    .line 40
    iget-object v3, v0, LX/IUv;->A00:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/IUv;->A01()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_1
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JuW;

    .line 57
    .line 58
    invoke-interface {v0}, LX/JuW;->release()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, LX/Ijy;->A00:LX/K0W;

    .line 67
    .line 68
    invoke-interface {v5}, LX/JwC;->BVm()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, LX/Ijy;->A04:LX/JwC;

    .line 73
    .line 74
    invoke-interface {v0, p0}, LX/JwC;->BVl(LX/Ijy;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, LX/Ijy;->A03:LX/IbJ;

    .line 78
    .line 79
    iget-boolean v0, v2, LX/IbJ;->A0H:Z

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, v2, LX/IbJ;->A0H:Z

    .line 85
    .line 86
    invoke-virtual {v2}, LX/IbJ;->A02()V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v2, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-boolean v0, v2, LX/IbJ;->A0C:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, LX/IbJ;->A00(LX/IbJ;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    monitor-exit v1

    .line 100
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 101
    :cond_6
    iget-object v14, p0, LX/Ijy;->A03:LX/IbJ;

    .line 102
    .line 103
    iget-object v2, v14, LX/IbJ;->A0A:Ljava/lang/Object;

    .line 104
    .line 105
    monitor-enter v2

    .line 106
    :try_start_2
    iget-object v0, v14, LX/IbJ;->A0F:Landroid/os/Looper;

    .line 107
    .line 108
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v14, LX/IbJ;->A0G:LX/JwA;

    .line 112
    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    sget-object v3, LX/IbJ;->A0J:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v5, v14, LX/IbJ;->A00:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/IbJ;

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    invoke-static {v0}, LX/IbJ;->A00(LX/IbJ;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v0, v14, LX/IbJ;->A0F:Landroid/os/Looper;

    .line 135
    .line 136
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, v14, LX/IbJ;->A0G:LX/JwA;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    const/4 v4, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 144
    :try_start_3
    iget-object v10, v14, LX/IbJ;->A03:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v13, v14, LX/IbJ;->A07:LX/IP3;

    .line 147
    .line 148
    iget-object v11, v14, LX/IbJ;->A05:LX/IdM;

    .line 149
    .line 150
    iget-object v12, v14, LX/IbJ;->A06:LX/IdM;

    .line 151
    .line 152
    invoke-static {v10, v1, v13}, LX/1ad;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v9, LX/Ixl;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v14}, LX/Ixl;-><init>(Landroid/content/Context;LX/IdM;LX/IdM;LX/IP3;LX/IbJ;)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v14, LX/IbJ;->A0G:LX/JwA;

    .line 161
    .line 162
    iget-object v0, v14, LX/IbJ;->A09:LX/IUv;

    .line 163
    .line 164
    iget-object v8, v0, LX/IUv;->A00:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    const/4 v6, 0x0

    .line 171
    :goto_2
    if-ge v6, v7, :cond_8

    .line 172
    .line 173
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, LX/JuW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    .line 179
    :try_start_4
    invoke-interface {v0, v9}, LX/JuW;->AAg(LX/JwA;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :catchall_0
    :try_start_5
    move-exception v1

    .line 184
    const-string v0, "GlHostImpl.attachGlElement() failed."

    .line 185
    .line 186
    invoke-static {v14, v0, v1}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_8
    iget v7, v11, LX/IdM;->A01:I

    .line 193
    .line 194
    iget-boolean v0, v14, LX/IbJ;->A0B:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    iget v6, v14, LX/IbJ;->A02:I

    .line 199
    .line 200
    if-eq v7, v6, :cond_9

    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Unsupported OpenGL version. Expected is "

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, " but got "

    .line 215
    .line 216
    invoke-static {v0, v1, v7}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 221
    :catchall_1
    move-exception v6

    .line 222
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "GlHostImpl.attachGlContext() failed. Current looper: "

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v14, v0, v6}, LX/JSz;->A00(LX/IbJ;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 240
    .line 241
    .line 242
    :cond_9
    :try_start_7
    iput-boolean v4, v14, LX/IbJ;->A0I:Z

    .line 243
    .line 244
    iput-boolean v4, v14, LX/IbJ;->A0H:Z

    .line 245
    .line 246
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 254
    iget-object v0, p0, LX/Ijy;->A04:LX/JwC;

    .line 255
    .line 256
    invoke-interface {v0, p0}, LX/JwC;->BVt(LX/Ijy;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :catchall_2
    :try_start_8
    move-exception v0

    .line 262
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 263
    throw v0

    .line 264
    :catchall_3
    :try_start_9
    move-exception v0

    .line 265
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 266
    throw v0

    .line 267
    :catchall_4
    :try_start_a
    move-exception v1

    .line 268
    iput-boolean v4, v14, LX/IbJ;->A0I:Z

    .line 269
    .line 270
    iput-boolean v4, v14, LX/IbJ;->A0H:Z

    .line 271
    .line 272
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v3, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :catchall_5
    move-exception v0

    .line 281
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 282
    throw v0
    .line 283
    .line 284
.end method
