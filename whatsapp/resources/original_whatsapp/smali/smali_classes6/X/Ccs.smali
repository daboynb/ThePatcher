.class public final LX/Ccs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTo;


# instance fields
.field public final A00:LX/AeL;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/AeL;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function3;J)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p4, p0, LX/Ccs;->A02:J

    .line 8
    .line 9
    iput-object p1, p0, LX/Ccs;->A00:LX/AeL;

    .line 10
    .line 11
    iput-object p3, p0, LX/Ccs;->A03:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    iput-object p2, p0, LX/Ccs;->A01:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public BIU()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BQS(LX/CMC;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-wide v0, v6, LX/Ccs;->A02:J

    .line 3
    .line 4
    iget-object v5, v6, LX/Ccs;->A00:LX/AeL;

    .line 5
    .line 6
    iget-wide v3, v5, LX/AeL;->A00:J

    .line 7
    .line 8
    cmp-long v2, v0, v3

    .line 9
    .line 10
    if-nez v2, :cond_8

    .line 11
    .line 12
    iget-object v2, v5, LX/AeL;->A02:LX/Cd5;

    .line 13
    .line 14
    if-eqz v2, :cond_8

    .line 15
    .line 16
    iget-object v11, v5, LX/AeL;->A0H:LX/CLt;

    .line 17
    .line 18
    iget-object v8, v2, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v7, v2, LX/Cd5;->A03:LX/Atk;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v7, LX/Atk;->A09:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    iget v3, v7, LX/Atk;->A00:I

    .line 29
    .line 30
    iget-object v2, v7, LX/Atk;->A0S:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v4, v2, v3}, LX/CJS;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/Bcu;

    .line 33
    .line 34
    .line 35
    move-result-object v17

    .line 36
    if-nez v17, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v11, v2}, LX/CLt;->A03(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object/from16 v10, p1

    .line 43
    .line 44
    invoke-virtual {v10}, LX/CMC;->A07()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v3, v5, LX/AeL;->A03:LX/CLt;

    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-virtual {v3, v2}, LX/CLt;->A03(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v10}, LX/CMC;->A07()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v5, LX/AeL;->A0F:LX/Bvl;

    .line 65
    .line 66
    monitor-enter v10

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v3, v7, LX/Atk;->A0E:LX/Jxr;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v2, v7, LX/Atk;->A07:Landroid/graphics/PointF;

    .line 73
    .line 74
    new-instance v14, LX/Bsg;

    .line 75
    .line 76
    invoke-direct {v14, v2, v3}, LX/Bsg;-><init>(Landroid/graphics/PointF;LX/Jxr;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, v11, LX/CLt;->A04:LX/CIE;

    .line 80
    .line 81
    iget-object v15, v11, LX/CLt;->A03:LX/C6G;

    .line 82
    .line 83
    iget-object v13, v11, LX/CLt;->A02:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget-object v12, v11, LX/CLt;->A01:Landroid/graphics/ColorFilter;

    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    invoke-virtual/range {v11 .. v17}, LX/CLt;->A02(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/Bsg;LX/C6G;LX/CIE;LX/Bcu;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v14, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    :try_start_0
    iget-object v3, v10, LX/CMC;->A03:Ljava/lang/Throwable;

    .line 96
    .line 97
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw v0

    .line 101
    :cond_3
    invoke-virtual {v10}, LX/CMC;->A03()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/io/Closeable;

    .line 106
    .line 107
    :try_start_2
    move-object v9, v8

    .line 108
    check-cast v9, LX/D2f;

    .line 109
    .line 110
    iget-object v7, v5, LX/AeL;->A0F:LX/Bvl;

    .line 111
    .line 112
    iget-object v3, v11, LX/CLt;->A05:LX/Bcu;

    .line 113
    .line 114
    instance-of v2, v3, LX/Atn;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    check-cast v3, LX/Atn;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v4, v3, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    :cond_4
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 126
    :try_start_3
    iget-object v3, v10, LX/CMC;->A03:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 127
    .line 128
    :try_start_4
    monitor-exit v10

    .line 129
    invoke-static {v9, v10, v5}, LX/CDe;->A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;

    .line 130
    .line 131
    .line 132
    iget-object v2, v7, LX/Bvl;->A01:LX/DUa;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    invoke-interface {v2, v4, v3, v0, v1}, LX/DUa;->BQd(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    if-eqz v8, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 142
    .line 143
    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :goto_3
    monitor-exit v10

    .line 148
    iget-object v2, v2, LX/Bvl;->A01:LX/DUa;

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-interface {v2, v0, v1, v3}, LX/DUa;->BTM(JLjava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    .line 157
    :cond_7
    :goto_4
    iget-object v1, v6, LX/Ccs;->A01:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    const/16 v0, 0x2a

    .line 160
    .line 161
    invoke-static {v5, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 171
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 172
    :catchall_2
    move-exception v1

    .line 173
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    return-void
    .line 180
.end method

.method public BXT(LX/CMC;)V
    .locals 11

    .line 0
    iget-wide v9, p0, LX/Ccs;->A02:J

    .line 1
    .line 2
    iget-object v3, p0, LX/Ccs;->A00:LX/AeL;

    .line 3
    .line 4
    iget-wide v1, v3, LX/AeL;->A00:J

    .line 5
    .line 6
    cmp-long v0, v9, v1

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v7, v3, LX/AeL;->A02:LX/Cd5;

    .line 11
    .line 12
    if-eqz v7, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LX/CMC;->A03()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/D2f;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    invoke-virtual {v4}, LX/D2f;->A06()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-object v1, v3, LX/AeL;->A0E:LX/D5w;

    .line 29
    .line 30
    sget-object v0, LX/AeL;->A0P:[LX/0Xr;

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    aget-object v0, v0, v8

    .line 34
    .line 35
    invoke-virtual {v1, v4, v0}, LX/D5w;->C4A(Ljava/lang/Object;LX/0Xr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, LX/D2f;->A05()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v5, LX/DYO;

    .line 46
    .line 47
    iget-object v6, v3, LX/AeL;->A0H:LX/CLt;

    .line 48
    .line 49
    iget-object v2, v7, LX/Cd5;->A00:Landroid/content/res/Resources;

    .line 50
    .line 51
    iget-object v1, v7, LX/Cd5;->A03:LX/Atk;

    .line 52
    .line 53
    iget-object v0, p0, LX/Ccs;->A03:Lkotlin/jvm/functions/Function3;

    .line 54
    .line 55
    invoke-static {v2, v6, v1, v5, v0}, LX/Bgw;->A00(Landroid/content/res/Resources;LX/CLt;LX/Atk;LX/DYO;Lkotlin/jvm/functions/Function3;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, LX/Ccs;->A01:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    const/16 v0, 0x13

    .line 61
    .line 62
    invoke-static {p0, v7, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/CMC;->A07()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v3, LX/AeL;->A03:LX/CLt;

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0, v8}, LX/CLt;->A03(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    check-cast v5, LX/Cf8;

    .line 83
    .line 84
    iget-object v7, v5, LX/Cf8;->A00:LX/DXm;

    .line 85
    .line 86
    if-nez v7, :cond_1

    .line 87
    .line 88
    invoke-interface {v5}, LX/DYO;->Aw7()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, LX/DYO;->AbH()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, LX/DYO;->getSizeInBytes()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/Cf8;->Alw()LX/C4p;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v0, v5, LX/Cf8;->A01:Ljava/util/Map;

    .line 102
    .line 103
    new-instance v7, LX/Cf9;

    .line 104
    .line 105
    invoke-direct {v7, v1, v0}, LX/Cf9;-><init>(LX/C4p;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, v5, LX/Cf8;->A00:LX/DXm;

    .line 109
    .line 110
    :cond_1
    invoke-virtual {p1}, LX/CMC;->A07()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v3, LX/AeL;->A0F:LX/Bvl;

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, LX/Bvl;->A01:LX/DUa;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    invoke-interface {v0, v7, v9, v10}, LX/DUa;->BTN(LX/DXm;J)V

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    sget-object v0, LX/Bms;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    .line 127
    const/16 v0, 0x2a

    .line 128
    .line 129
    invoke-static {v3, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :cond_4
    invoke-static {v4, p1, v3}, LX/CDe;->A00(LX/D2f;LX/CMC;LX/AeL;)LX/BzQ;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, LX/AeL;->AOp()Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v5, v0, LX/Bvl;->A01:LX/DUa;

    .line 145
    .line 146
    if-eqz v5, :cond_2

    .line 147
    .line 148
    invoke-interface/range {v5 .. v10}, LX/DUa;->BRL(Landroid/graphics/drawable/Drawable;LX/DXm;IJ)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    invoke-virtual {p0, p1}, LX/Ccs;->BQS(LX/CMC;)V

    .line 153
    .line 154
    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v4}, LX/D2f;->close()V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
.end method

.method public BbQ(LX/CMC;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/Ccs;->A00:LX/AeL;

    .line 5
    .line 6
    iget-object v0, v0, LX/AeL;->A03:LX/CLt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v0, LX/CLt;->A05:LX/Bcu;

    .line 11
    .line 12
    :goto_0
    instance-of v0, v1, LX/Atn;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, LX/Atn;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v1, LX/Atn;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/CMC;->A07()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget v0, p1, LX/CMC;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p1

    .line 37
    invoke-static {v1, v0}, LX/Bgy;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_1
    return-void
.end method
