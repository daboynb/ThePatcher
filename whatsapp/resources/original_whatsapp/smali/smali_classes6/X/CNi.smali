.class public LX/CNi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:LX/C6S;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/Bq7;

.field public final A03:LX/CGG;

.field public final A04:LX/BxZ;

.field public final A05:LX/C4V;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CNi;->A0B:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/DUR;LX/BxZ;LX/Bs6;)V
    .locals 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/CCb;->A00:Landroid/os/HandlerThread;

    .line 5
    .line 6
    invoke-static {v0}, LX/87T;->A06(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/CGG;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, LX/CGG;-><init>(LX/DUR;LX/BxZ;LX/Bs6;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/D5A;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/D5A;-><init>(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LX/CNi;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object v1, p0, LX/CNi;->A03:LX/CGG;

    .line 26
    .line 27
    iput-object p2, p0, LX/CNi;->A04:LX/BxZ;

    .line 28
    .line 29
    iput-object v0, p0, LX/CNi;->A0A:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, LX/CNi;->A07:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, LX/C4V;

    .line 38
    .line 39
    invoke-direct {v0}, LX/C4V;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CNi;->A05:LX/C4V;

    .line 43
    .line 44
    monitor-enter v4

    .line 45
    :try_start_0
    new-instance v3, LX/Cli;

    .line 46
    .line 47
    invoke-direct {v3, p0, v5}, LX/Cli;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v6, p2, LX/BxZ;->A03:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v1, p2, LX/BxZ;->A01:LX/CIo;

    .line 54
    .line 55
    new-instance v0, LX/Clj;

    .line 56
    .line 57
    invoke-direct {v0, p2, v3, v5}, LX/Clj;-><init>(LX/BxZ;LX/DPh;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/CIo;->A01(LX/DPh;)LX/C6U;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v2, p2, LX/BxZ;->A02:LX/CIo;

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-instance v0, LX/Clj;

    .line 68
    .line 69
    invoke-direct {v0, p2, v3, v1}, LX/Clj;-><init>(LX/BxZ;LX/DPh;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0}, LX/CIo;->A01(LX/DPh;)LX/C6U;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, v7, LX/C6U;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/C5h;

    .line 79
    .line 80
    iget-object v0, v3, LX/C6U;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/C5h;

    .line 83
    .line 84
    new-instance v2, LX/C6S;

    .line 85
    .line 86
    invoke-direct {v2, v1, v0}, LX/C6S;-><init>(LX/C5h;LX/C5h;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p2, LX/BxZ;->A00:LX/C6S;

    .line 90
    .line 91
    const/16 v0, 0x28

    .line 92
    .line 93
    invoke-static {v3, v7, v0}, LX/D4Y;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D4Y;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, LX/C6U;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, LX/C6U;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_2
    monitor-exit v6

    .line 103
    iget-object v0, v1, LX/C6U;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/C6S;

    .line 106
    .line 107
    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, LX/CNi;->A00:LX/C6S;

    .line 111
    .line 112
    iget-object v0, v1, LX/C6U;->A01:Ljava/lang/Runnable;

    .line 113
    .line 114
    iput-object v0, p0, LX/CNi;->A08:Ljava/lang/Runnable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    monitor-exit v4

    .line 117
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, LX/CNi;->A06:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/CNi;->A09:Ljava/util/List;

    .line 128
    .line 129
    new-instance v0, LX/Bq7;

    .line 130
    .line 131
    invoke-direct {v0, p0}, LX/Bq7;-><init>(LX/CNi;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, LX/CNi;->A02:LX/Bq7;

    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    :try_start_3
    move-exception v0

    .line 138
    monitor-exit v6

    .line 139
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    monitor-exit v4

    .line 142
    throw v0
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
.end method

.method public static final A00(LX/CNi;LX/BEO;LX/C6S;Z)LX/BEQ;
    .locals 23

    .line 0
    const-string v9, "BloksComponentQueryStore"

    .line 1
    .line 2
    const/4 v15, 0x0

    .line 3
    const/4 v8, 0x1

    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    :try_start_0
    move-object/from16 v2, p1

    .line 7
    .line 8
    iget-object v1, v2, LX/BwQ;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v2, LX/BEO;->A00:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v7, LX/CLy;

    .line 13
    .line 14
    invoke-direct {v7, v1, v0}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7}, LX/CLy;->A01()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const-string v0, "getCachedComponentsOrSubscribeToQuery:syncFetchResponseForKey"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    .line 23
    :try_start_1
    invoke-static {v9, v0}, LX/Abw;->A0V(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/CKG;->A01(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p2

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v4, v16

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    iget-object v4, v0, LX/C6S;->A00:LX/C5h;

    .line 39
    .line 40
    :goto_1
    move-object/from16 v0, p0

    .line 41
    .line 42
    iget-object v0, v0, LX/CNi;->A04:LX/BxZ;

    .line 43
    .line 44
    iget-object v6, v0, LX/BxZ;->A01:LX/CIo;

    .line 45
    .line 46
    iget-object v13, v2, LX/BwQ;->A01:LX/CIw;

    .line 47
    .line 48
    sget-object v18, LX/BYv;->A02:LX/BYv;

    .line 49
    .line 50
    iget-object v0, v6, LX/CIo;->A01:LX/06I;

    .line 51
    .line 52
    invoke-interface {v0}, LX/06I;->now()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    const-string v0, "write_through_cache"

    .line 57
    .line 58
    new-instance v5, LX/BEI;

    .line 59
    .line 60
    invoke-direct {v5, v0}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "query_src"

    .line 64
    .line 65
    const-string v0, "cache"

    .line 66
    .line 67
    invoke-virtual {v5, v3, v0}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, LX/CLy;->A01()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v3, v4, LX/C5h;->A00:Ljava/util/Map;

    .line 77
    .line 78
    new-instance v0, LX/Clh;

    .line 79
    .line 80
    invoke-direct {v0, v3}, LX/Clh;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-interface {v0, v7}, LX/DPg;->CAN(LX/CLy;)LX/ByQ;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    instance-of v3, v0, LX/BEX;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    iget-wide v3, v0, LX/ByQ;->A01:J

    .line 94
    .line 95
    iget-object v11, v0, LX/ByQ;->A02:LX/BYv;

    .line 96
    .line 97
    move-object/from16 v19, v13

    .line 98
    .line 99
    move-object/from16 v20, v11

    .line 100
    .line 101
    move-wide/from16 v21, v3

    .line 102
    .line 103
    move-wide/from16 p0, v1

    .line 104
    .line 105
    invoke-virtual/range {v19 .. v24}, LX/CIw;->A01(LX/BYv;JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_2

    .line 110
    .line 111
    iget-wide v6, v0, LX/ByQ;->A00:J

    .line 112
    .line 113
    sub-long v10, v1, v6

    .line 114
    .line 115
    sub-long/2addr v1, v3

    .line 116
    const-string v7, "cache_src"

    .line 117
    .line 118
    const-string v6, "memory"

    .line 119
    .line 120
    invoke-virtual {v5, v7, v6}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v7, "cache_age"

    .line 124
    .line 125
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5, v7, v6}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "response_age"

    .line 133
    .line 134
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v6, v1}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "response_timestamp"

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v5, v2, v1}, LX/CLa;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, LX/ByQ;->A03:Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v5, v1}, LX/BEI;->A04(Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, LX/CLa;->A00(LX/CLa;)LX/BEJ;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_1
    iget-object v1, v3, LX/09R;->first:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LX/ByQ;

    .line 166
    .line 167
    instance-of v0, v1, LX/BEX;

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    check-cast v1, LX/BEX;

    .line 172
    .line 173
    iget-object v2, v1, LX/BEX;->A00:LX/C5f;

    .line 174
    .line 175
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LX/Btc;

    .line 178
    .line 179
    new-instance v1, LX/BES;

    .line 180
    .line 181
    invoke-direct {v1, v2, v0, v14, v8}, LX/BES;-><init>(LX/C5f;LX/Btc;Ljava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    new-instance v0, LX/BEQ;

    .line 185
    .line 186
    invoke-direct {v0, v1}, LX/BEQ;-><init>(LX/C2Q;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_2
    if-eqz p3, :cond_5

    .line 192
    .line 193
    iget-object v0, v6, LX/CIo;->A00:LX/CNC;

    .line 194
    .line 195
    iget-object v3, v0, LX/CNC;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget-wide v3, v3, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 212
    .line 213
    invoke-virtual {v13, v3, v4, v1, v2}, LX/CIw;->A00(JJ)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_5

    .line 218
    .line 219
    iget-object v3, v6, LX/CIo;->A02:LX/DUR;

    .line 220
    .line 221
    invoke-interface {v3}, LX/DUR;->currentMonotonicTimestamp()J

    .line 222
    .line 223
    .line 224
    move-result-wide p2

    .line 225
    const-string v3, "disk_cache"

    .line 226
    .line 227
    new-instance v12, LX/BEF;

    .line 228
    .line 229
    invoke-direct {v12, v3}, LX/CLa;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, LX/CLy;->A01()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v3, LX/D4y;

    .line 237
    .line 238
    invoke-direct {v3, v0, v7, v12, v4}, LX/D4y;-><init>(LX/CNC;LX/CLy;LX/BEF;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Ljava/util/concurrent/FutureTask;

    .line 242
    .line 243
    invoke-direct {v11, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 244
    .line 245
    .line 246
    iget-object v3, v0, LX/CNC;->A04:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    invoke-interface {v3, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, LX/CNC;->A00:Landroid/os/HandlerThread;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 254
    .line 255
    .line 256
    move-result v10

    .line 257
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sget-object v0, LX/COH;->A00:LX/00j;

    .line 266
    .line 267
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    move v0, v4

    .line 272
    :goto_3
    if-ge v4, v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 273
    .line 274
    :try_start_2
    invoke-static {v10, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 275
    .line 276
    .line 277
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_3
    :goto_4
    :try_start_3
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->run()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    :try_start_4
    invoke-static {v10, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 292
    .line 293
    iget-object v3, v12, LX/CLa;->A02:Ljava/util/Map;

    .line 294
    .line 295
    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iget-object v3, v12, LX/CLa;->A01:Ljava/util/Map;

    .line 300
    .line 301
    invoke-static {v3}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    new-instance v3, LX/BEK;

    .line 306
    .line 307
    invoke-direct {v3, v4, v10}, LX/Btc;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    new-instance v4, LX/C6T;

    .line 311
    .line 312
    invoke-direct {v4, v3, v0}, LX/C6T;-><init>(LX/Btc;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v22, v4

    .line 316
    .line 317
    move-wide/from16 p0, v1

    .line 318
    .line 319
    move-object/from16 v19, v5

    .line 320
    .line 321
    move-object/from16 v20, v6

    .line 322
    .line 323
    move-object/from16 v21, v13

    .line 324
    .line 325
    move-object/from16 v17, v7

    .line 326
    .line 327
    invoke-static/range {v17 .. v26}, LX/CIo;->A00(LX/CLy;LX/BYv;LX/BEI;LX/CIo;LX/CIw;LX/C6T;JJ)LX/09R;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-nez v3, :cond_1

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_4
    iget-object v0, v6, LX/CIo;->A03:LX/Clg;

    .line 335
    .line 336
    goto/16 :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 337
    .line 338
    :goto_5
    :try_start_5
    invoke-static {}, LX/CKG;->A00()V

    .line 339
    .line 340
    .line 341
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 342
    :catchall_0
    :try_start_6
    move-exception v0

    .line 343
    invoke-static {v10, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 347
    :cond_5
    :goto_6
    :try_start_7
    invoke-static {}, LX/CKG;->A00()V

    .line 348
    .line 349
    .line 350
    return-object v16
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    :try_start_8
    invoke-static {}, LX/CKG;->A00()V

    .line 353
    .line 354
    .line 355
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 356
    :catch_1
    move-exception v0

    .line 357
    new-array v1, v8, [Ljava/lang/Object;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v1, v15, v8}, LX/5ir;->A1a(Ljava/lang/Object;[Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    .line 368
    .line 369
    invoke-static {v0, v1}, LX/Abr;->A10(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v9, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-object v16
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
.end method

.method public static final A01(LX/CNi;LX/C2Q;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/CNi;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    iget-object v0, p0, LX/CNi;->A09:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/BwP;

    .line 24
    .line 25
    iget-object v2, v0, LX/BwP;->A01:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, v0, LX/BwP;->A00:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, LX/BEU;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/BEU;

    .line 35
    .line 36
    iget-object v0, v0, LX/BEU;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LX/C2Q;->A00()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p1, LX/C2Q;->A01:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_2
    monitor-exit v4

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, LX/87T;->A1P(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
.end method


# virtual methods
.method public final A02(LX/BEO;Lkotlin/jvm/functions/Function1;Z)LX/BdF;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p1, LX/BwQ;->A02:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LX/BEO;->A00:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v0, LX/CLy;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LX/CLy;->A01()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/CNi;->A06:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {p0, p1, v4, p3}, LX/CNi;->A00(LX/CNi;LX/BEO;LX/C6S;Z)LX/BEQ;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/DIv;->A01(Ljava/lang/Object;I)LX/DIv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LX/BwP;

    .line 30
    .line 31
    invoke-direct {v1, v3, p2, v0}, LX/BwP;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/CNi;->A09:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/D4Z;->A00(Ljava/lang/Object;I)LX/D4Z;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/BER;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/BER;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v2

    .line 51
    return-object v1

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A03(LX/C5f;LX/CIw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "to be used only for entrypoints migration purposes"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v5, p1

    .line 9
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    sget-object v7, LX/BYv;->A03:LX/BYv;

    .line 13
    .line 14
    new-instance v0, LX/BEO;

    .line 15
    .line 16
    move-object v8, p2

    .line 17
    move-object/from16 v1, p5

    .line 18
    .line 19
    invoke-direct {v0, v7, p2, v2, v1}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, LX/BwQ;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v0, LX/BEO;->A00:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v6, LX/CLy;

    .line 27
    .line 28
    invoke-direct {v6, v1, v0}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6}, LX/CLy;->A01()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LX/CNi;->A04:LX/BxZ;

    .line 36
    .line 37
    iget-object v4, v0, LX/BxZ;->A01:LX/CIo;

    .line 38
    .line 39
    if-eqz p6, :cond_0

    .line 40
    .line 41
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 44
    .line 45
    new-instance v9, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    .line 46
    .line 47
    move-object/from16 v1, p4

    .line 48
    .line 49
    invoke-direct {v9, v1, v0}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    sget-object v12, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual/range {v4 .. v12}, LX/CIo;->A03(LX/C5f;LX/CLy;LX/BYv;LX/CIw;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/BEM;

    .line 59
    .line 60
    invoke-direct {v1}, LX/BEM;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v0, LX/BES;

    .line 64
    .line 65
    invoke-direct {v0, p1, v1, v2, v3}, LX/BES;-><init>(LX/C5f;LX/Btc;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/CNi;->A01(LX/CNi;LX/C2Q;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method

.method public final A04(LX/BYv;LX/DM4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .locals 12

    .line 0
    move-object v5, p3

    .line 1
    move-object/from16 v6, p4

    .line 2
    .line 3
    invoke-static {p3, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v2, p1

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    move-object v3, p0

    .line 12
    iget-object v0, p0, LX/CNi;->A0A:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, LX/D42;

    .line 15
    .line 16
    move-object v4, p2

    .line 17
    move-object/from16 v7, p5

    .line 18
    .line 19
    move-wide/from16 v8, p6

    .line 20
    .line 21
    move/from16 v10, p8

    .line 22
    .line 23
    move/from16 v11, p9

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, LX/D42;-><init>(LX/BYv;LX/CNi;LX/DM4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final A05(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v2, LX/CIw;->A01:LX/CIw;

    .line 4
    .line 5
    sget-object v1, LX/BYv;->A02:LX/BYv;

    .line 6
    .line 7
    new-instance v0, LX/BEO;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, LX/BEO;-><init>(LX/BYv;LX/CIw;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, LX/BwQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, LX/BEO;->A00:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v1, LX/CLy;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LX/CLy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/CNi;->A04:LX/BxZ;

    .line 22
    .line 23
    iget-object v0, v0, LX/BxZ;->A01:LX/CIo;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/CIo;->A04(LX/CLy;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
