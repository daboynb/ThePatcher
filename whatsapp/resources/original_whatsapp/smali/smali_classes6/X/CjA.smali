.class public final LX/CjA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DPC;


# static fields
.field public static final A0O:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:J

.field public A01:LX/C84;

.field public A02:LX/CF3;

.field public A03:LX/CiM;

.field public A04:LX/Btb;

.field public A05:Ljava/lang/Object;

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/DRo;

.field public A0C:LX/BxR;

.field public A0D:LX/BAO;

.field public A0E:Z

.field public final A0F:I

.field public final A0G:J

.field public final A0H:Landroid/content/Context;

.field public final A0I:LX/Aej;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/List;

.field public final A0M:LX/BtZ;

.field public final A0N:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/87V;->A13()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CjA;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/BtZ;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 13

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CjA;->A0H:Landroid/content/Context;

    .line 8
    .line 9
    move-object/from16 v0, p3

    .line 10
    .line 11
    iput-object v0, p0, LX/CjA;->A0J:Ljava/lang/Object;

    .line 12
    .line 13
    move-object/from16 v0, p4

    .line 14
    .line 15
    iput-object v0, p0, LX/CjA;->A0N:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LX/Aej;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LX/Aej;-><init>(Landroid/os/Looper;LX/CjA;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/CjA;->A0I:LX/Aej;

    .line 30
    .line 31
    sget-object v0, LX/CjA;->A0O:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    iput v5, p0, LX/CjA;->A07:I

    .line 38
    .line 39
    iput v5, p0, LX/CjA;->A08:I

    .line 40
    .line 41
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/CjA;->A0L:Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, LX/BoE;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v5, :cond_0

    .line 54
    .line 55
    const-string v0, "window"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v1, Landroid/view/WindowManager;

    .line 67
    .line 68
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    float-to-double v7, v0

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmpg-double v0, v7, v1

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    const-wide/high16 v7, 0x404e000000000000L    # 60.0

    .line 84
    .line 85
    :goto_0
    sget-wide v2, LX/BoE;->A00:J

    .line 86
    .line 87
    long-to-double v0, v2

    .line 88
    div-double/2addr v0, v7

    .line 89
    invoke-static {v0, v1}, LX/AcT;->A00(D)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v4, v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    iput v0, p0, LX/CjA;->A0F:I

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, LX/CjA;->A0G:J

    .line 103
    .line 104
    iput v5, p0, LX/CjA;->A06:I

    .line 105
    .line 106
    const v1, 0x7fffffff

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/CFY;->A00:LX/CFY;

    .line 110
    .line 111
    invoke-virtual {v0, v6, v1, v6, v1}, LX/CFY;->A00(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    iput-wide v0, p0, LX/CjA;->A00:J

    .line 116
    .line 117
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CjA;->A0K:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, p0, LX/CjA;->A0M:LX/BtZ;

    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 127
    .line 128
    const-wide/high16 v11, 0x406e000000000000L    # 240.0

    .line 129
    .line 130
    invoke-static/range {v7 .. v12}, LX/0AL;->A00(DDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    goto :goto_0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public static final A00(LX/CjA;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/CjA;->A02:LX/CF3;

    .line 2
    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LX/CjA;->A0M:LX/BtZ;

    .line 6
    .line 7
    iget-object v0, v2, LX/CF3;->A04:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/Bta;

    .line 10
    .line 11
    iput-object v0, v1, LX/BtZ;->A00:LX/Bta;

    .line 12
    .line 13
    iget-object v1, v1, LX/BtZ;->A01:LX/CmG;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/Bta;->A01:LX/C0E;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/CmG;->A0A(LX/C0E;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/CjA;->A01:LX/C84;

    .line 24
    .line 25
    iget-object v1, v2, LX/CF3;->A01:LX/C84;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, LX/CjA;->A01:LX/C84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    iget-object v2, p0, LX/CjA;->A03:LX/CiM;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, LX/CjA;->A01:LX/C84;

    .line 41
    .line 42
    iget-object v0, v2, LX/CiM;->A00:LX/C84;

    .line 43
    .line 44
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, LX/CiM;->A00()LX/CPd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LX/CPd;->A0G()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iput-object v1, v2, LX/CiM;->A00:LX/C84;

    .line 60
    .line 61
    iget-object v0, v2, LX/CiM;->A03:LX/Agg;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    monitor-exit p0

    .line 68
    :cond_2
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
    .line 72
    .line 73
    .line 74
.end method

.method public static final A01(LX/CjA;LX/Btb;Z)V
    .locals 11

    .line 0
    invoke-static {}, LX/3Wm;->A00()LX/3Wm;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    move-object v7, p0

    .line 5
    monitor-enter v7

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/CjA;->A0L:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iput-object p1, p0, LX/CjA;->A04:LX/Btb;

    .line 18
    .line 19
    :cond_1
    iget-object v8, p0, LX/CjA;->A04:LX/Btb;

    .line 20
    .line 21
    if-eqz v8, :cond_5

    .line 22
    .line 23
    iget-object v6, p0, LX/CjA;->A0B:LX/DRo;

    .line 24
    .line 25
    iget-object v9, p0, LX/CjA;->A05:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LX/CjA;->A0L:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 36
    .line 37
    :goto_0
    iget p0, p0, LX/CjA;->A0A:I

    .line 38
    .line 39
    add-int/lit8 v0, p0, 0x1

    .line 40
    .line 41
    iput v0, v7, LX/CjA;->A0A:I

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v0, v7, LX/CjA;->A0G:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    long-to-double v0, v2

    .line 51
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 52
    .line 53
    mul-double/2addr v0, v2

    .line 54
    iget v2, v7, LX/CjA;->A0F:I

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    div-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, LX/AcT;->A00(D)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v5, LX/BAO;

    .line 63
    .line 64
    invoke-direct/range {v5 .. v12}, LX/BAO;-><init>(LX/DRo;LX/DPC;LX/Btb;Ljava/lang/Object;Ljava/util/List;II)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v5, v7, LX/CjA;->A0D:LX/BAO;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v1}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_1
    monitor-exit v7

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iget-object v1, v7, LX/CjA;->A0N:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    const/16 v0, 0x22

    .line 83
    .line 84
    invoke-static {v7, v4, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v1, v4, LX/3Wm;->element:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/BAO;

    .line 95
    .line 96
    invoke-virtual {v1}, LX/C4h;->A00()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/CHx;

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/CjA;->A03(LX/CjA;LX/BAO;LX/CHx;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v7, v0}, LX/CjA;->A02(LX/CjA;[I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit v7

    .line 114
    :cond_4
    return-void

    .line 115
    :cond_5
    :try_start_1
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    monitor-exit v7

    .line 122
    throw v0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A02(LX/CjA;[I)V
    .locals 10

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CjA;->A0E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v5, p0, LX/CjA;->A0B:LX/DRo;

    .line 8
    .line 9
    if-eqz v5, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, LX/CjA;->A0C:LX/BxR;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, LX/BxR;->A02:LX/DRo;

    .line 16
    .line 17
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, LX/CjA;->A00:J

    .line 24
    .line 25
    iget-wide v1, v1, LX/BxR;->A01:J

    .line 26
    .line 27
    cmp-long v0, v1, v3

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :goto_0
    iget-object v6, p0, LX/CjA;->A0C:LX/BxR;

    .line 32
    .line 33
    if-eqz v6, :cond_8

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget v7, p0, LX/CjA;->A09:I

    .line 37
    .line 38
    add-int/lit8 v0, v7, 0x1

    .line 39
    .line 40
    iput v0, p0, LX/CjA;->A09:I

    .line 41
    .line 42
    new-instance v0, LX/D4x;

    .line 43
    .line 44
    invoke-direct {v0, v5, p0, v7}, LX/D4x;-><init>(LX/DRo;LX/CjA;I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, LX/C4h;

    .line 48
    .line 49
    invoke-direct {v6, v0}, LX/C4h;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    iget-wide v8, p0, LX/CjA;->A00:J

    .line 53
    .line 54
    new-instance v4, LX/BxR;

    .line 55
    .line 56
    invoke-direct/range {v4 .. v9}, LX/BxR;-><init>(LX/DRo;LX/C4h;IJ)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, LX/CjA;->A0C:LX/BxR;

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    iget-object v0, v6, LX/BxR;->A03:LX/C4h;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/C4h;->A00()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LX/CF3;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-wide v2, p0, LX/CjA;->A00:J

    .line 73
    .line 74
    iget-wide v0, v6, LX/BxR;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    cmp-long v4, v0, v2

    .line 77
    .line 78
    invoke-static {v4}, LX/1ae;->A1K(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_2
    iget v1, v6, LX/BxR;->A00:I

    .line 87
    .line 88
    iget v0, p0, LX/CjA;->A06:I

    .line 89
    .line 90
    if-le v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/CjA;->A02:LX/CF3;

    .line 93
    .line 94
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    iput v1, p0, LX/CjA;->A06:I

    .line 101
    .line 102
    iput-object v5, p0, LX/CjA;->A02:LX/CF3;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 v2, 0x0

    .line 107
    :goto_2
    iget-object v0, p0, LX/CjA;->A0C:LX/BxR;

    .line 108
    .line 109
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    iput-object v0, p0, LX/CjA;->A0C:LX/BxR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    :cond_3
    monitor-exit p0

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object v0, v5, LX/CF3;->A03:LX/CEx;

    .line 122
    .line 123
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 124
    .line 125
    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    aput v0, p1, v4

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    aput v0, p1, v3

    .line 138
    .line 139
    :cond_4
    if-eqz v2, :cond_6

    .line 140
    .line 141
    invoke-static {}, LX/COH;->A03()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    invoke-static {p0}, LX/CjA;->A00(LX/CjA;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object v2, p0, LX/CjA;->A0I:LX/Aej;

    .line 152
    .line 153
    const/16 v1, 0x63

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    :cond_6
    return-void

    .line 167
    :cond_7
    :try_start_3
    const-string v0, "Tried executing the layout step before resolving a tree"

    .line 168
    .line 169
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    invoke-static {}, LX/1ah;->A0e()Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    monitor-exit p0

    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method

.method public static final declared-synchronized A03(LX/CjA;LX/BAO;LX/CHx;)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p1, LX/BAO;->A01:I

    .line 2
    .line 3
    iget v0, p0, LX/CjA;->A07:I

    .line 4
    .line 5
    if-le v1, v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, LX/CjA;->A07:I

    .line 8
    .line 9
    iget-object v0, p2, LX/CHx;->A00:LX/DRo;

    .line 10
    .line 11
    iput-object v0, p0, LX/CjA;->A0B:LX/DRo;

    .line 12
    .line 13
    iget v0, p1, LX/BAO;->A00:I

    .line 14
    .line 15
    iput v0, p0, LX/CjA;->A08:I

    .line 16
    .line 17
    iget-object v0, p2, LX/CHx;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, LX/CjA;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p2, LX/CHx;->A02:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/CjA;->A0L:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    iget-object v0, p0, LX/CjA;->A0D:LX/BAO;

    .line 44
    .line 45
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/CjA;->A0D:LX/BAO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    :cond_2
    monitor-exit p0

    .line 55
    return v1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public final A04([IJ)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/CjA;->A0E:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-wide v5, p2

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, LX/CjA;->A00:J

    .line 8
    .line 9
    cmp-long v0, v2, p2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/CjA;->A01:LX/C84;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LX/C84;->A03:LX/CEx;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput-boolean v1, p0, LX/CjA;->A0E:Z

    .line 21
    .line 22
    iput-wide p2, p0, LX/CjA;->A00:J

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_1
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-wide v7, v0, LX/CEx;->A00:J

    .line 30
    .line 31
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/BiP;->A00(II)J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    invoke-static/range {v5 .. v10}, LX/CMY;->A03(JJJ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, p1, v4

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    aput v0, p1, v1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v3, p0, LX/CjA;->A02:LX/CF3;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-object v0, v3, LX/CF3;->A03:LX/CEx;

    .line 73
    .line 74
    iget-wide v7, v0, LX/CEx;->A00:J

    .line 75
    .line 76
    invoke-static {v0}, LX/CEx;->A00(LX/CEx;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, LX/BiP;->A00(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static/range {v5 .. v10}, LX/CMY;->A03(JJJ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-static {p0}, LX/CjA;->A00(LX/CjA;)V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    iget-object v0, v3, LX/CF3;->A03:LX/CEx;

    .line 104
    .line 105
    iget-object v0, v0, LX/CEx;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    .line 106
    .line 107
    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    aput v0, p1, v4

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    aput v0, p1, v1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    iget-object v0, p0, LX/CjA;->A04:LX/Btb;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    aput v4, p1, v4

    .line 129
    .line 130
    aput v4, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    :cond_4
    :goto_2
    monitor-exit p0

    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_1
    iget-object v0, p0, LX/CjA;->A0B:LX/DRo;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v1, p0, LX/CjA;->A0D:LX/BAO;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :goto_3
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :goto_4
    monitor-exit p0

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-virtual {v1}, LX/C4h;->A00()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/CHx;

    .line 154
    .line 155
    invoke-static {p0, v1, v0}, LX/CjA;->A03(LX/CjA;LX/BAO;LX/CHx;)Z

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-static {p0, p1}, LX/CjA;->A02(LX/CjA;[I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    monitor-exit p0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public ALT(LX/DLY;)V
    .locals 5

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, LX/CjA;->A0L:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/CjA;->A04:LX/Btb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, LX/CjA;->A0I:LX/Aej;

    .line 13
    .line 14
    iget-object v3, p0, LX/CjA;->A0K:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit v1

    .line 33
    throw v0
    .line 34
.end method
