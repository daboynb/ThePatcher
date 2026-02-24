.class public LX/Gmm;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final A00:LX/Hvw;

.field public final A01:LX/Izx;

.field public final A02:LX/Jud;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/Izx;LX/Jud;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Gmm;->A01:LX/Izx;

    .line 4
    .line 5
    iput-object p3, p0, LX/Gmm;->A02:LX/Jud;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gmm;->A03:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, LX/Hvw;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Hvw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/Gmm;->A00:LX/Hvw;

    .line 19
    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Gmm;->A04:Ljava/util/Random;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static A00(LX/ImE;)V
    .locals 9

    .line 0
    iget-object v2, p0, LX/ImE;->A08:LX/ImH;

    .line 1
    .line 2
    const-string v1, "trace_config.logger_priority"

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-virtual {v2, v1, v0}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-wide v8, p0, LX/ImE;->A06:J

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/16 v2, 0x62

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move v7, v5

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public declared-synchronized A01(LX/ImE;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Gmm;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, LX/ImE;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {p0, p1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, LX/ImE;->A06:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public declared-synchronized A02(LX/ImE;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/Gmm;->A03:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-wide v0, p1, LX/ImE;->A06:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, p1, v0}, LX/DYY;->A1E(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p1, LX/ImE;->A06:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
    .line 33
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v2, v3, Landroid/os/Message;->what:I

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/ImE;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    monitor-enter v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 23
    iget-object v8, v1, LX/Gmm;->A01:LX/Izx;

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    .line 27
    monitor-enter v8

    .line 28
    :try_start_1
    iget-object v7, v8, LX/Izx;->A02:[LX/IWh;

    .line 29
    .line 30
    iget-object v6, v8, LX/Izx;->A03:[LX/IWh;

    .line 31
    .line 32
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 33
    iget-object v1, v8, LX/Izx;->A05:LX/Izw;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/Izw;->BkV(LX/ImE;)V

    .line 36
    .line 37
    .line 38
    iget v1, v0, LX/ImE;->A02:I

    .line 39
    .line 40
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 41
    .line 42
    monitor-enter v2

    .line 43
    :try_start_2
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    iget-object v5, v8, LX/Izx;->A06:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_3
    array-length v4, v6

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v4, :cond_1

    .line 57
    .line 58
    aget-object v1, v6, v2

    .line 59
    .line 60
    invoke-virtual {v1, v0, v8}, LX/IWh;->A03(LX/ImE;LX/Izx;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    .line 67
    array-length v2, v7

    .line 68
    :goto_1
    if-ge v3, v2, :cond_0

    .line 69
    .line 70
    aget-object v1, v7, v3

    .line 71
    .line 72
    invoke-virtual {v1, v0, v8}, LX/IWh;->A03(LX/ImE;LX/Izx;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    iget v2, v0, LX/ImE;->A03:I

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x2

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v0, LX/ImE;->A0G:LX/JTE;

    .line 85
    .line 86
    if-eqz v2, :cond_19

    .line 87
    .line 88
    iget-object v2, v0, LX/ImE;->A0G:LX/JTE;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, LX/Gmm;->A00(LX/ImE;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v7, v1, LX/Gmm;->A01:LX/Izx;

    .line 97
    .line 98
    if-eqz v7, :cond_0

    .line 99
    .line 100
    monitor-enter v7

    .line 101
    goto/16 :goto_12

    .line 102
    .line 103
    :pswitch_2
    invoke-static {v0}, LX/08J;->A00(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, v0, LX/ImE;->A06:J

    .line 107
    .line 108
    sget-object v3, LX/Igh;->A0A:LX/Igh;

    .line 109
    .line 110
    if-eqz v3, :cond_1a

    .line 111
    .line 112
    invoke-static {v3, v0, v1}, LX/Igh;->A01(LX/Igh;J)LX/ImE;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    iget-object v4, v2, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    iget-wide v12, v2, LX/ImE;->A06:J

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    const/16 v6, 0x29

    .line 125
    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    move v11, v9

    .line 129
    move v10, v9

    .line 130
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-virtual {v3, v0, v1, v2}, LX/Igh;->A05(JI)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_3
    iget-object v2, v1, LX/Gmm;->A00:LX/Hvw;

    .line 139
    .line 140
    iget-wide v4, v0, LX/ImE;->A06:J

    .line 141
    .line 142
    monitor-enter v2

    .line 143
    :try_start_4
    iget-object v3, v2, LX/Hvw;->A00:Landroid/util/LongSparseArray;

    .line 144
    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v9, LX/Hgn;

    .line 150
    .line 151
    if-nez v9, :cond_3

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_3
    iget-object v8, v9, LX/Hgn;->A00:LX/Hgm;

    .line 155
    .line 156
    const/4 v7, 0x1

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    iget-object v6, v8, LX/Hgm;->A02:Ljava/util/HashSet;

    .line 160
    .line 161
    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    :try_start_5
    iget-object v5, v8, LX/Hgm;->A01:LX/Jq5;

    .line 163
    .line 164
    iget-object v4, v8, LX/Hgm;->A03:[Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v5, v6, v4}, LX/Jq5;->ALk(Ljava/util/HashSet;[Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    monitor-exit v6

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 175
    :try_start_6
    iget v10, v8, LX/Hgm;->A00:I

    .line 176
    .line 177
    if-eq v10, v7, :cond_5

    .line 178
    .line 179
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :try_start_8
    throw v0

    .line 183
    :cond_5
    :goto_2
    iget-object v12, v9, LX/Hgn;->A01:LX/Hgd;

    .line 184
    .line 185
    const/4 v10, 0x1

    .line 186
    if-eqz v12, :cond_7

    .line 187
    .line 188
    const/4 v13, -0x1

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_3
    iget-object v5, v12, LX/Hgd;->A01:[I

    .line 192
    .line 193
    array-length v4, v5

    .line 194
    if-ge v11, v4, :cond_7

    .line 195
    .line 196
    iget-wide v6, v12, LX/Hgd;->A00:J

    .line 197
    .line 198
    aget v9, v5, v11

    .line 199
    .line 200
    int-to-long v4, v9

    .line 201
    cmp-long v8, v6, v4

    .line 202
    .line 203
    if-lez v8, :cond_6

    .line 204
    .line 205
    if-le v9, v13, :cond_6

    .line 206
    .line 207
    iget-object v4, v12, LX/Hgd;->A02:[I

    .line 208
    .line 209
    aget v10, v4, v11

    .line 210
    .line 211
    move v13, v9

    .line 212
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 213
    .line 214
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 215
    :cond_7
    :goto_4
    monitor-exit v2

    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget-object v4, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    iget-wide v12, v0, LX/ImE;->A06:J

    .line 223
    .line 224
    const/4 v5, 0x6

    .line 225
    const/16 v6, 0x25

    .line 226
    .line 227
    const-wide/16 v7, 0x0

    .line 228
    .line 229
    move v11, v9

    .line 230
    move v10, v9

    .line 231
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 232
    .line 233
    .line 234
    new-instance v4, LX/ImE;

    .line 235
    .line 236
    invoke-direct {v4, v0, v5}, LX/ImE;-><init>(LX/ImE;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v4}, LX/Gmm;->A01(LX/ImE;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :goto_5
    monitor-exit v2

    .line 244
    const/4 v10, 0x1

    .line 245
    :goto_6
    iget-object v4, v1, LX/Gmm;->A04:Ljava/util/Random;

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Ljava/util/Random;->nextInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    iget-object v4, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    int-to-long v12, v10

    .line 257
    const/4 v5, 0x6

    .line 258
    const/16 v6, 0x63

    .line 259
    .line 260
    const-wide/16 v7, 0x0

    .line 261
    .line 262
    move v11, v9

    .line 263
    move v10, v9

    .line 264
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 265
    .line 266
    .line 267
    iget-wide v12, v0, LX/ImE;->A06:J

    .line 268
    .line 269
    const/16 v6, 0x3d

    .line 270
    .line 271
    invoke-static/range {v4 .. v13}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0}, LX/Gmm;->A02(LX/ImE;)V

    .line 275
    .line 276
    .line 277
    :goto_7
    monitor-enter v2

    .line 278
    :try_start_9
    iget-wide v0, v0, LX/ImE;->A06:J

    .line 279
    .line 280
    invoke-virtual {v3, v0, v1}, Landroid/util/LongSparseArray;->delete(J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 281
    .line 282
    .line 283
    monitor-exit v2

    .line 284
    return-void

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 287
    throw v0

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 290
    throw v0

    .line 291
    :pswitch_4
    iget-object v4, v1, LX/Gmm;->A01:LX/Izx;

    .line 292
    .line 293
    if-eqz v4, :cond_11

    .line 294
    .line 295
    monitor-enter v4

    .line 296
    :try_start_c
    iget-object v5, v4, LX/Izx;->A02:[LX/IWh;

    .line 297
    .line 298
    iget-object v6, v4, LX/Izx;->A03:[LX/IWh;

    .line 299
    .line 300
    monitor-exit v4

    .line 301
    const/4 v12, 0x0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 302
    iget-object v2, v0, LX/ImE;->A08:LX/ImH;

    .line 303
    .line 304
    const-string v1, "trace_config.trace_config_id_switch"

    .line 305
    .line 306
    invoke-virtual {v2, v1, v12}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const-wide/16 v10, 0x0

    .line 311
    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v1, v0, LX/ImE;->A08:LX/ImH;

    .line 315
    .line 316
    const-string v2, "trace_config.id"

    .line 317
    .line 318
    iget-object v1, v1, LX/ImH;->A02:Ljava/util/TreeMap;

    .line 319
    .line 320
    if-eqz v1, :cond_b

    .line 321
    .line 322
    invoke-static {v2, v1}, LX/5ir;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    cmp-long v1, v15, v10

    .line 333
    .line 334
    if-nez v1, :cond_9

    .line 335
    .line 336
    :goto_8
    iget-object v1, v0, LX/ImE;->A07:LX/Hzy;

    .line 337
    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    const-wide/16 v15, 0x0

    .line 341
    .line 342
    :cond_9
    iget-object v7, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 343
    .line 344
    const v13, 0x7c0006

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    const/16 v9, 0x34

    .line 349
    .line 350
    move v14, v12

    .line 351
    invoke-static/range {v7 .. v16}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 352
    .line 353
    .line 354
    array-length v8, v5

    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v7, 0x0

    .line 357
    :goto_9
    if-ge v3, v8, :cond_c

    .line 358
    .line 359
    aget-object v2, v5, v3

    .line 360
    .line 361
    iget-object v1, v2, LX/IWh;->A01:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    iget-boolean v1, v2, LX/IWh;->A02:Z

    .line 366
    .line 367
    if-nez v1, :cond_a

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_a
    or-int/2addr v7, v1

    .line 371
    add-int/lit8 v3, v3, 0x1

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_a
    invoke-virtual {v2}, LX/IWh;->getTracingProviders()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    goto :goto_a

    .line 379
    :cond_b
    const-wide/16 v15, 0x0

    .line 380
    .line 381
    goto :goto_8

    .line 382
    :cond_c
    array-length v9, v6

    .line 383
    const/4 v3, 0x0

    .line 384
    :goto_b
    if-ge v3, v9, :cond_e

    .line 385
    .line 386
    aget-object v2, v6, v3

    .line 387
    .line 388
    iget-object v1, v2, LX/IWh;->A01:Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v1, :cond_d

    .line 391
    .line 392
    iget-boolean v1, v2, LX/IWh;->A02:Z

    .line 393
    .line 394
    if-nez v1, :cond_d

    .line 395
    .line 396
    const/4 v1, 0x0

    .line 397
    :goto_c
    or-int/2addr v7, v1

    .line 398
    add-int/lit8 v3, v3, 0x1

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_d
    invoke-virtual {v2}, LX/IWh;->getTracingProviders()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    goto :goto_c

    .line 406
    :cond_e
    iget v1, v0, LX/ImE;->A02:I

    .line 407
    .line 408
    and-int/2addr v7, v1

    .line 409
    const-class v2, Lcom/facebook/profilo/core/TraceEvents;

    .line 410
    .line 411
    monitor-enter v2

    .line 412
    :try_start_d
    invoke-static {v1}, Lcom/facebook/profilo/core/TraceEvents;->nativeDisableProviders(I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    sput v1, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 417
    .line 418
    monitor-exit v2

    .line 419
    iget-object v3, v4, LX/Izx;->A06:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v3

    .line 422
    const/4 v2, 0x0

    .line 423
    :goto_d
    if-ge v2, v9, :cond_f

    .line 424
    .line 425
    :try_start_e
    aget-object v1, v6, v2

    .line 426
    .line 427
    invoke-virtual {v1, v0, v4}, LX/IWh;->A03(LX/ImE;LX/Izx;)V

    .line 428
    .line 429
    .line 430
    add-int/lit8 v2, v2, 0x1

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    monitor-exit v3

    .line 434
    goto :goto_e
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 435
    :catchall_3
    move-exception v0

    .line 436
    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 437
    throw v0

    .line 438
    :goto_e
    if-ge v12, v8, :cond_10

    .line 439
    .line 440
    aget-object v1, v5, v12

    .line 441
    .line 442
    invoke-virtual {v1, v0, v4}, LX/IWh;->A03(LX/ImE;LX/Izx;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v12, v12, 0x1

    .line 446
    .line 447
    goto :goto_e

    .line 448
    :catchall_4
    move-exception v0

    .line 449
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 450
    throw v0

    .line 451
    :catchall_5
    move-exception v0

    .line 452
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 453
    throw v0

    .line 454
    :cond_10
    iget-object v1, v4, LX/Izx;->A05:LX/Izw;

    .line 455
    .line 456
    invoke-virtual {v1, v0, v7}, LX/Izw;->BbV(LX/ImE;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1, v0}, LX/Izw;->Bka(LX/ImE;)V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-object v1, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 463
    .line 464
    const/4 v6, 0x0

    .line 465
    iget-wide v9, v0, LX/ImE;->A06:J

    .line 466
    .line 467
    const/4 v2, 0x6

    .line 468
    const/16 v3, 0x26

    .line 469
    .line 470
    const-wide/16 v4, 0x0

    .line 471
    .line 472
    move v8, v6

    .line 473
    move v7, v6

    .line 474
    invoke-static/range {v1 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeStandardEntry(Lcom/facebook/profilo/mmapbuf/core/Buffer;IIJIIIJ)I

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_5
    monitor-enter v1

    .line 479
    const/4 v7, 0x0

    .line 480
    :try_start_12
    invoke-virtual {v1, v7, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget v2, v0, LX/ImE;->A03:I

    .line 484
    .line 485
    and-int/lit8 v2, v2, 0x2

    .line 486
    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    iget-object v2, v0, LX/ImE;->A0G:LX/JTE;

    .line 490
    .line 491
    if-eqz v2, :cond_15

    .line 492
    .line 493
    iget-object v2, v0, LX/ImE;->A0G:LX/JTE;

    .line 494
    .line 495
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, LX/Gmm;->A00(LX/ImE;)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v0, LX/ImE;->A0G:LX/JTE;

    .line 502
    .line 503
    iget-object v2, v2, LX/JTE;->A01:Lcom/facebook/profilo/writer/NativeTraceWriter;

    .line 504
    .line 505
    iget-object v3, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 506
    .line 507
    iget-wide v4, v0, LX/ImE;->A06:J

    .line 508
    .line 509
    iget v8, v0, LX/ImE;->A03:I

    .line 510
    .line 511
    const/16 v6, 0x28

    .line 512
    .line 513
    move-wide v9, v4

    .line 514
    invoke-static/range {v2 .. v10}, Lcom/facebook/profilo/logger/BufferLogger;->writeAndWakeupTraceWriter(Lcom/facebook/profilo/writer/NativeTraceWriter;Lcom/facebook/profilo/mmapbuf/core/Buffer;JIIIJ)I

    .line 515
    .line 516
    .line 517
    :cond_12
    iget-object v3, v0, LX/ImE;->A08:LX/ImH;

    .line 518
    .line 519
    const-string v2, "trace_config.post_trace_extension_ms"

    .line 520
    .line 521
    invoke-virtual {v3, v2, v7}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    const/4 v2, 0x4

    .line 526
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    int-to-long v2, v4

    .line 531
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 532
    .line 533
    .line 534
    if-lez v4, :cond_14

    .line 535
    .line 536
    iget-object v2, v1, LX/Gmm;->A01:LX/Izx;

    .line 537
    .line 538
    if-eqz v2, :cond_14

    .line 539
    .line 540
    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 541
    :try_start_13
    iget-object v0, v2, LX/Izx;->A02:[LX/IWh;

    .line 542
    .line 543
    iget-object v4, v2, LX/Izx;->A03:[LX/IWh;

    .line 544
    .line 545
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 546
    :try_start_14
    array-length v3, v0

    .line 547
    const/4 v2, 0x0

    .line 548
    const/4 v0, 0x0

    .line 549
    :goto_f
    if-ge v0, v3, :cond_13

    .line 550
    .line 551
    add-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    goto :goto_f

    .line 554
    :cond_13
    array-length v0, v4

    .line 555
    :goto_10
    if-ge v2, v0, :cond_14

    .line 556
    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 558
    .line 559
    goto :goto_10
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 560
    :catchall_6
    move-exception v0

    .line 561
    :try_start_15
    monitor-exit v2

    .line 562
    goto :goto_11
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 563
    :cond_14
    monitor-exit v1

    .line 564
    return-void

    .line 565
    :cond_15
    :try_start_16
    const-string v0, "Trace stopped but never started"

    .line 566
    .line 567
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    :goto_11
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 574
    throw v0

    .line 575
    :pswitch_6
    iget v2, v3, Landroid/os/Message;->arg1:I

    .line 576
    .line 577
    int-to-long v4, v2

    .line 578
    iget-object v6, v1, LX/Gmm;->A00:LX/Hvw;

    .line 579
    .line 580
    iget-wide v1, v0, LX/ImE;->A06:J

    .line 581
    .line 582
    monitor-enter v6

    .line 583
    :try_start_18
    iget-object v0, v6, LX/Hvw;->A00:Landroid/util/LongSparseArray;

    .line 584
    .line 585
    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, LX/Hgn;

    .line 590
    .line 591
    if-eqz v0, :cond_16

    .line 592
    .line 593
    iget-object v3, v0, LX/Hgn;->A01:LX/Hgd;

    .line 594
    .line 595
    if-eqz v3, :cond_16

    .line 596
    .line 597
    iget-wide v1, v3, LX/Hgd;->A00:J

    .line 598
    .line 599
    cmp-long v0, v4, v1

    .line 600
    .line 601
    if-lez v0, :cond_16

    .line 602
    .line 603
    iput-wide v4, v3, LX/Hgd;->A00:J
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 604
    .line 605
    :cond_16
    monitor-exit v6

    .line 606
    return-void

    .line 607
    :catchall_8
    move-exception v0

    .line 608
    :try_start_19
    monitor-exit v6
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 609
    throw v0

    .line 610
    :catchall_9
    move-exception v0

    .line 611
    :try_start_1a
    monitor-exit v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 612
    throw v0

    .line 613
    :catchall_a
    move-exception v0

    .line 614
    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    .line 615
    throw v0

    .line 616
    :catchall_b
    move-exception v0

    .line 617
    :try_start_1c
    monitor-exit v8
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 618
    throw v0

    .line 619
    :catchall_c
    move-exception v0

    .line 620
    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 621
    throw v0

    .line 622
    :goto_12
    :try_start_1e
    iget-object v6, v7, LX/Izx;->A02:[LX/IWh;

    .line 623
    .line 624
    monitor-exit v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 625
    array-length v5, v6

    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_13
    if-ge v4, v5, :cond_18

    .line 628
    .line 629
    aget-object v3, v6, v4

    .line 630
    .line 631
    iget v2, v0, LX/ImE;->A02:I

    .line 632
    .line 633
    invoke-virtual {v3}, LX/IWh;->getSupportedProviders()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    and-int/2addr v2, v1

    .line 638
    if-eqz v2, :cond_17

    .line 639
    .line 640
    invoke-virtual {v3}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    iget-object v1, v0, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 645
    .line 646
    invoke-virtual {v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->addBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v3}, LX/IWh;->A02()V

    .line 650
    .line 651
    .line 652
    invoke-static {v3, v0}, LX/IWh;->A00(LX/IWh;LX/ImE;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v3, v0, v7}, LX/IWh;->onTraceStarted(LX/ImE;LX/Izx;)V

    .line 656
    .line 657
    .line 658
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 659
    .line 660
    goto :goto_13

    .line 661
    :cond_18
    iget-object v1, v7, LX/Izx;->A05:LX/Izw;

    .line 662
    .line 663
    invoke-virtual {v1, v0}, LX/Izw;->BbU(LX/ImE;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0}, LX/Izw;->BkY(LX/ImE;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catchall_d
    move-exception v0

    .line 671
    :try_start_1f
    monitor-exit v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 672
    throw v0

    .line 673
    :cond_19
    const-string v0, "Worker thread not initialized"

    .line 674
    .line 675
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_1a
    const-string v0, "TraceControl not initialized"

    .line 681
    .line 682
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    nop

    .line 688
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
.end method
