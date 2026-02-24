.class public LX/1jU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public final A01:LX/00q;

.field public final A02:LX/1jT;

.field public final A03:LX/1jR;

.field public final A04:LX/1jR;

.field public final A05:LX/0VU;

.field public final A06:LX/0VV;

.field public final A07:LX/0ba;

.field public final A08:LX/0IV;

.field public final A09:LX/0OP;

.field public final A0A:LX/0To;

.field public final A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 32

    .line 0
    invoke-static {}, LX/1ae;->A0d()LX/07T;

    .line 1
    .line 2
    .line 3
    move-result-object v27

    .line 4
    const/16 v0, 0x2c7

    .line 5
    .line 6
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    check-cast v11, LX/0Xd;

    .line 11
    .line 12
    invoke-static {}, LX/1ae;->A0V()LX/0IV;

    .line 13
    .line 14
    .line 15
    move-result-object v18

    .line 16
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 17
    .line 18
    .line 19
    move-result-object v17

    .line 20
    const/16 v0, 0x10b6

    .line 21
    .line 22
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    check-cast v10, LX/0ap;

    .line 27
    .line 28
    const/16 v0, 0x4df

    .line 29
    .line 30
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    check-cast v9, LX/0BD;

    .line 35
    .line 36
    invoke-static {}, LX/1ad;->A0p()LX/0YH;

    .line 37
    .line 38
    .line 39
    move-result-object v28

    .line 40
    invoke-static {}, LX/1ad;->A0q()LX/0To;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    const/16 v0, 0x475

    .line 45
    .line 46
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, LX/0Ao;

    .line 51
    .line 52
    const/16 v0, 0x470

    .line 53
    .line 54
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/0ko;

    .line 59
    .line 60
    const/16 v0, 0xe96

    .line 61
    .line 62
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0c2;

    .line 67
    .line 68
    const/16 v0, 0x44a

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/1hd;

    .line 75
    .line 76
    const/16 v0, 0x443

    .line 77
    .line 78
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LX/0Yd;

    .line 83
    .line 84
    const/16 v0, 0x448

    .line 85
    .line 86
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/0ba;

    .line 91
    .line 92
    const/16 v0, 0x448d

    .line 93
    .line 94
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    const/16 v0, 0x35a

    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, LX/1jS;

    .line 105
    .line 106
    const/16 v0, 0x9b

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xbf

    .line 112
    .line 113
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    new-instance v12, LX/JLq;

    .line 118
    .line 119
    invoke-direct {v12, v0}, LX/JLq;-><init>(I)V

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 124
    .line 125
    invoke-direct {v1, v0, v12}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v12, 0xa

    .line 129
    .line 130
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    invoke-virtual {v1, v12, v13, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 136
    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iput-object v12, v0, LX/1jU;->A06:LX/0VV;

    .line 148
    .line 149
    const/4 v13, 0x3

    .line 150
    new-instance v12, LX/38s;

    .line 151
    .line 152
    invoke-direct {v12, v0, v13}, LX/38s;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iput-object v12, v0, LX/1jU;->A09:LX/0OP;

    .line 156
    .line 157
    iput-object v3, v0, LX/1jU;->A07:LX/0ba;

    .line 158
    .line 159
    new-instance v12, LX/1jT;

    .line 160
    .line 161
    invoke-direct {v12, v0}, LX/1jT;-><init>(LX/1jU;)V

    .line 162
    .line 163
    .line 164
    iput-object v12, v0, LX/1jU;->A02:LX/1jT;

    .line 165
    .line 166
    iput-object v15, v0, LX/1jU;->A0A:LX/0To;

    .line 167
    .line 168
    move-object/from16 v13, v18

    .line 169
    .line 170
    iput-object v13, v0, LX/1jU;->A08:LX/0IV;

    .line 171
    .line 172
    move-object/from16 v13, v17

    .line 173
    .line 174
    iput-object v13, v0, LX/1jU;->A05:LX/0VU;

    .line 175
    .line 176
    const/16 v31, 0x64

    .line 177
    .line 178
    new-instance v13, LX/1jR;

    .line 179
    .line 180
    move-object/from16 v24, v3

    .line 181
    .line 182
    move-object/from16 v25, v5

    .line 183
    .line 184
    move-object/from16 v26, v6

    .line 185
    .line 186
    move-object/from16 v29, v11

    .line 187
    .line 188
    move-object/from16 v30, v2

    .line 189
    .line 190
    move-object/from16 v19, v8

    .line 191
    .line 192
    move-object/from16 v20, v9

    .line 193
    .line 194
    move-object/from16 v21, v12

    .line 195
    .line 196
    move-object/from16 v22, v10

    .line 197
    .line 198
    move-object/from16 v23, v4

    .line 199
    .line 200
    move-object/from16 v18, v7

    .line 201
    .line 202
    move-object/from16 v17, v13

    .line 203
    .line 204
    invoke-direct/range {v17 .. v31}, LX/1jR;-><init>(LX/0ko;LX/0Ao;LX/0BD;LX/1jT;LX/0ap;LX/0Yd;LX/0ba;LX/1hd;LX/0c2;LX/07T;LX/0YH;LX/0Xd;LX/1jS;I)V

    .line 205
    .line 206
    .line 207
    iput-object v13, v0, LX/1jU;->A03:LX/1jR;

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    new-instance v12, LX/1jR;

    .line 214
    .line 215
    move-object/from16 v17, v12

    .line 216
    .line 217
    invoke-direct/range {v17 .. v31}, LX/1jR;-><init>(LX/0ko;LX/0Ao;LX/0BD;LX/1jT;LX/0ap;LX/0Yd;LX/0ba;LX/1hd;LX/0c2;LX/07T;LX/0YH;LX/0Xd;LX/1jS;I)V

    .line 218
    .line 219
    .line 220
    iput-object v12, v0, LX/1jU;->A04:LX/1jR;

    .line 221
    .line 222
    move-object/from16 v2, v16

    .line 223
    .line 224
    iput-object v2, v0, LX/1jU;->A01:LX/00q;

    .line 225
    .line 226
    iput-object v1, v0, LX/1jU;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 227
    .line 228
    return-void
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
.end method

.method public static declared-synchronized A00(LX/1jU;LX/1jR;JZ)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, LX/1jU;->A01:LX/00q;

    .line 8
    .line 9
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x7530

    .line 13
    .line 14
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/1jU;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LX/1jU;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 29
    .line 30
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v2, v3, v0

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget-object v3, p0, LX/1jU;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    .line 50
    .line 51
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    const-wide/32 v3, 0x5265c00

    .line 55
    .line 56
    .line 57
    cmp-long v2, v0, v3

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    iget-object v3, p0, LX/1jU;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 62
    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/1jU;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_2
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_0
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
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
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
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
.end method


# virtual methods
.method public A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1jU;->A0B:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 1
    .line 2
    const/16 v1, 0x2d

    .line 3
    .line 4
    new-instance v0, LX/3Lu;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LX/3Lu;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A02(LX/0Fq;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1jU;->A07:LX/0ba;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v3, LX/0ba;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    iput-wide v0, v3, LX/0ba;->A00:J

    .line 37
    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/0ba;->A01:LX/0IV;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/0IV;->A0F(LX/0Fq;)LX/1J0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, LX/1hk;->A0A(LX/1J0;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget v0, v1, LX/1J0;->A0g:I

    .line 55
    .line 56
    invoke-static {v0}, LX/1Kt;->A0I(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, LX/1jU;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "EphemeralSessionManager/null session: "

    .line 71
    .line 72
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    .line 76
.end method
