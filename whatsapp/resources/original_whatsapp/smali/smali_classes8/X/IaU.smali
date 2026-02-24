.class public LX/IaU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/IaU;


# instance fields
.field public A00:I

.field public A01:LX/IGH;

.field public A02:Ljava/lang/Boolean;

.field public final A03:LX/Ici;

.field public volatile A04:J

.field public volatile A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/IaU;

    .line 1
    .line 2
    invoke-direct {v0}, LX/IaU;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/IaU;->A06:LX/IaU;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/IaU;->A05:Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LX/Ici;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/Ici;-><init>(LX/IaU;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IaU;->A03:LX/Ici;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LX/IaU;->A00:I

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    iput-wide v0, p0, LX/IaU;->A04:J

    .line 22
    .line 23
    return-void
.end method

.method public static A00(LX/I9E;LX/IaU;Z)Z
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/I9E;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v3, p1, LX/IaU;->A04:J

    .line 5
    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    cmp-long v0, v3, v1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v0, p1, LX/IaU;->A04:J

    .line 17
    .line 18
    sub-long/2addr v3, v0

    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, LX/I9E;->A0I:Z

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_1
    return v1

    .line 34
    :cond_2
    iget-boolean v0, p0, LX/I9E;->A0H:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x1

    .line 39
    return v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public A01(LX/IGH;LX/I9E;Ljava/lang/String;Z)LX/K2B;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    iget-object v0, p0, LX/IaU;->A01:LX/IGH;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/IaU;->A01:LX/IGH;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LX/IaU;->A02:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, p0, LX/IaU;->A02:Ljava/lang/Boolean;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p2, LX/I9E;->A0M:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/IaU;->A02:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/IaU;->A05:Ljava/util/Map;

    .line 31
    .line 32
    :cond_1
    monitor-exit v2

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    iget-boolean v0, p2, LX/I9E;->A0F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    iget-object v0, p0, LX/IaU;->A03:LX/Ici;

    .line 42
    .line 43
    iget-object v4, v0, LX/Ici;->A02:LX/IaU;

    .line 44
    .line 45
    invoke-static {p2, v4, p4}, LX/IaU;->A00(LX/I9E;LX/IaU;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const-string v0, "meta.dav1d.av1.decoder"

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-boolean v0, p2, LX/I9E;->A09:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v1, v4, LX/IaU;->A05:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_1
    iget-object v0, v4, LX/IaU;->A05:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p3, v0}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    monitor-exit v1

    .line 74
    if-eqz v2, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_2
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    iget v0, v4, LX/IaU;->A00:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, -0x1

    .line 86
    .line 87
    iput v0, v4, LX/IaU;->A00:I

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/K2B;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v4, LX/IaU;->A01:LX/IGH;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, LX/H4n;->A00:LX/H4n;

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1, p3, v0, p4}, LX/IGH;->A03(Ljava/lang/String;IZ)V

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    return-object v3

    .line 117
    :cond_5
    monitor-exit v2

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    throw v0

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 124
    throw v0

    .line 125
    :cond_6
    :goto_1
    :try_start_4
    const/4 v0, 0x1

    .line 126
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    new-instance v2, LX/I2z;

    .line 136
    .line 137
    invoke-direct {v2, v0, v1, p3, p4}, LX/I2z;-><init>(JLjava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {p3, p4}, LX/Ici;->A00(Ljava/lang/String;Z)LX/K2B;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v1, v4, LX/IaU;->A01:LX/IGH;

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    sget-object v1, LX/H4n;->A00:LX/H4n;

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v1, v2, v0}, LX/IGH;->A02(LX/I2z;I)V

    .line 155
    .line 156
    .line 157
    return-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    new-instance v0, LX/HcG;

    .line 160
    .line 161
    invoke-direct {v0, p3, v1}, LX/HcG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_8
    invoke-static {p2, p0, p4}, LX/IaU;->A00(LX/I9E;LX/IaU;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    const-string v0, "meta.dav1d.av1.decoder"

    .line 172
    .line 173
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    iget-boolean v0, p2, LX/I9E;->A09:Z

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    monitor-enter v2

    .line 185
    :try_start_5
    iget-object v0, p0, LX/IaU;->A05:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {p3, v0}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_b

    .line 198
    .line 199
    iget v0, p0, LX/IaU;->A00:I

    .line 200
    .line 201
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    iput v0, p0, LX/IaU;->A00:I

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/K2B;

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LX/IaU;->A01:LX/IGH;

    .line 219
    .line 220
    if-nez v1, :cond_a

    .line 221
    .line 222
    sget-object v1, LX/H4n;->A00:LX/H4n;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-virtual {v1, p3, v0, p4}, LX/IGH;->A03(Ljava/lang/String;IZ)V

    .line 229
    .line 230
    .line 231
    monitor-exit v2

    .line 232
    return-object v3

    .line 233
    :cond_b
    monitor-exit v2

    .line 234
    goto :goto_2

    .line 235
    :catchall_3
    move-exception v0

    .line 236
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 237
    throw v0

    .line 238
    :cond_c
    :goto_2
    :try_start_6
    const/4 v0, 0x1

    .line 239
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    new-instance v2, LX/I2z;

    .line 249
    .line 250
    invoke-direct {v2, v0, v1, p3, p4}, LX/I2z;-><init>(JLjava/lang/String;Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {p3, p4}, LX/Ici;->A00(Ljava/lang/String;Z)LX/K2B;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v1, p0, LX/IaU;->A01:LX/IGH;

    .line 258
    .line 259
    if-nez v1, :cond_d

    .line 260
    .line 261
    sget-object v1, LX/H4n;->A00:LX/H4n;

    .line 262
    .line 263
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v1, v2, v0}, LX/IGH;->A02(LX/I2z;I)V

    .line 268
    .line 269
    .line 270
    return-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 271
    :catch_1
    move-exception v1

    .line 272
    new-instance v0, LX/HcG;

    .line 273
    .line 274
    invoke-direct {v0, p3, v1}, LX/HcG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
.end method

.method public A02(LX/IGH;LX/I9E;Ljava/lang/String;LX/K2B;Z)V
    .locals 17

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/IaU;->A01:LX/IGH;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v0, p1

    .line 7
    .line 8
    iput-object v0, v8, LX/IaU;->A01:LX/IGH;

    .line 9
    .line 10
    :cond_0
    move-object/from16 v1, p2

    .line 11
    .line 12
    iget-boolean v3, v1, LX/I9E;->A0F:Z

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    move-object/from16 v0, p4

    .line 17
    .line 18
    move/from16 v7, p5

    .line 19
    .line 20
    if-eqz v3, :cond_d

    .line 21
    .line 22
    iget-object v6, v8, LX/IaU;->A03:LX/Ici;

    .line 23
    .line 24
    iget-object v5, v6, LX/Ici;->A02:LX/IaU;

    .line 25
    .line 26
    invoke-static {v1, v5, v7}, LX/IaU;->A00(LX/I9E;LX/IaU;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const-string v3, "meta.dav1d.av1.decoder"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    iget-boolean v3, v1, LX/I9E;->A09:Z

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-boolean v3, v1, LX/I9E;->A0G:Z

    .line 45
    .line 46
    if-nez v3, :cond_b

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v1, v2, v0, v6}, LX/Ici;->A01(LX/I9E;Ljava/lang/Boolean;LX/K2B;LX/Ici;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-boolean v8, v1, LX/I9E;->A0G:Z

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    iget-boolean v4, v6, LX/Ici;->A00:Z

    .line 62
    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    iput-boolean v3, v6, LX/Ici;->A00:Z

    .line 66
    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, LX/JIg;

    .line 72
    .line 73
    invoke-direct {v11, v6}, LX/JIg;-><init>(LX/Ici;)V

    .line 74
    .line 75
    .line 76
    const/16 v9, 0x3e8

    .line 77
    .line 78
    iget v4, v1, LX/I9E;->A05:I

    .line 79
    .line 80
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    int-to-long v14, v4

    .line 85
    sget-object v16, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    const-wide/16 v12, 0x5

    .line 88
    .line 89
    invoke-interface/range {v10 .. v16}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 90
    .line 91
    .line 92
    :cond_3
    iget v9, v5, LX/IaU;->A00:I

    .line 93
    .line 94
    iget v4, v1, LX/I9E;->A04:I

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    if-ge v9, v4, :cond_1

    .line 98
    .line 99
    iget-object v10, v5, LX/IaU;->A05:Ljava/util/Map;

    .line 100
    .line 101
    monitor-enter v10

    .line 102
    :try_start_0
    iget-object v4, v5, LX/IaU;->A05:Ljava/util/Map;

    .line 103
    .line 104
    invoke-static {v2, v4}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-nez v9, :cond_4

    .line 109
    .line 110
    iget-object v4, v5, LX/IaU;->A02:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object v4, v5, LX/IaU;->A05:Ljava/util/Map;

    .line 126
    .line 127
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_4
    monitor-exit v10

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 137
    :goto_2
    monitor-enter v9

    .line 138
    :try_start_1
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_6

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    if-eqz p5, :cond_7

    .line 147
    .line 148
    iget-boolean v4, v1, LX/I9E;->A0I:Z

    .line 149
    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-boolean v4, v1, LX/I9E;->A0H:Z

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget v4, v1, LX/I9E;->A03:I

    .line 162
    .line 163
    if-ge v10, v4, :cond_9

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v11, 0x1

    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_3
    const/4 v4, 0x1

    .line 169
    :goto_4
    monitor-exit v9

    .line 170
    if-nez v4, :cond_1

    .line 171
    .line 172
    if-nez v8, :cond_a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 173
    .line 174
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    iput-wide v3, v5, LX/IaU;->A04:J

    .line 179
    .line 180
    invoke-interface {v0}, LX/K2B;->reset()V

    .line 181
    .line 182
    .line 183
    if-eqz v11, :cond_c

    .line 184
    .line 185
    monitor-enter v9
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    :try_start_3
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    iget v3, v5, LX/IaU;->A00:I

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    iput v3, v5, LX/IaU;->A00:I

    .line 194
    .line 195
    monitor-exit v9

    .line 196
    goto :goto_6

    .line 197
    :catchall_0
    move-exception v4

    .line 198
    monitor-exit v9

    .line 199
    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :cond_a
    :try_start_4
    new-instance v4, LX/Hh0;

    .line 201
    .line 202
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v4, LX/Hh0;->A02:LX/K2B;

    .line 206
    .line 207
    iput-object v1, v4, LX/Hh0;->A00:LX/I9E;

    .line 208
    .line 209
    iput-object v2, v4, LX/Hh0;->A01:Ljava/lang/String;

    .line 210
    .line 211
    iput-boolean v7, v4, LX/Hh0;->A04:Z

    .line 212
    .line 213
    iput-boolean v11, v4, LX/Hh0;->A03:Z

    .line 214
    .line 215
    iput-boolean v3, v4, LX/Hh0;->A05:Z

    .line 216
    .line 217
    iget-object v3, v6, LX/Ici;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 218
    .line 219
    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 220
    :try_start_5
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v3

    .line 224
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :catchall_1
    move-exception v4

    .line 226
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 227
    :goto_5
    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 228
    :catch_0
    :try_start_8
    invoke-static {v2, v0, v6}, LX/Ici;->A02(Ljava/lang/String;LX/K2B;LX/Ici;)V

    .line 229
    .line 230
    .line 231
    if-nez v8, :cond_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 232
    .line 233
    const-wide/16 v3, -0x1

    .line 234
    .line 235
    iput-wide v3, v5, LX/IaU;->A04:J

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_b
    const/4 v4, 0x0

    .line 240
    new-instance v3, LX/Hh0;

    .line 241
    .line 242
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, v3, LX/Hh0;->A02:LX/K2B;

    .line 246
    .line 247
    iput-object v1, v3, LX/Hh0;->A00:LX/I9E;

    .line 248
    .line 249
    iput-object v2, v3, LX/Hh0;->A01:Ljava/lang/String;

    .line 250
    .line 251
    iput-boolean v7, v3, LX/Hh0;->A04:Z

    .line 252
    .line 253
    iput-boolean v4, v3, LX/Hh0;->A03:Z

    .line 254
    .line 255
    iput-boolean v4, v3, LX/Hh0;->A05:Z

    .line 256
    .line 257
    iget-object v0, v6, LX/Ici;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 258
    .line 259
    monitor-enter v0

    .line 260
    :try_start_9
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :catchall_2
    move-exception v2

    .line 266
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 267
    throw v2

    .line 268
    :cond_c
    :goto_6
    const-wide/16 v0, -0x1

    .line 269
    .line 270
    iput-wide v0, v5, LX/IaU;->A04:J

    .line 271
    .line 272
    return-void

    .line 273
    :goto_7
    return-void

    .line 274
    :catchall_3
    move-exception v2

    .line 275
    if-nez v8, :cond_1d

    .line 276
    .line 277
    const-wide/16 v0, -0x1

    .line 278
    .line 279
    iput-wide v0, v5, LX/IaU;->A04:J

    .line 280
    .line 281
    throw v2

    .line 282
    :catchall_4
    :try_start_a
    move-exception v2

    .line 283
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 284
    throw v2

    .line 285
    :catchall_5
    move-exception v2

    .line 286
    :try_start_b
    monitor-exit v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 287
    throw v2

    .line 288
    :cond_d
    invoke-static {v1, v8, v7}, LX/IaU;->A00(LX/I9E;LX/IaU;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_18

    .line 293
    .line 294
    const-string v3, "meta.dav1d.av1.decoder"

    .line 295
    .line 296
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    iget-boolean v3, v1, LX/I9E;->A09:Z

    .line 303
    .line 304
    if-eqz v3, :cond_e

    .line 305
    .line 306
    goto/16 :goto_c

    .line 307
    .line 308
    :cond_e
    monitor-enter v8

    .line 309
    :try_start_c
    iget v4, v8, LX/IaU;->A00:I

    .line 310
    .line 311
    iget v3, v1, LX/I9E;->A04:I

    .line 312
    .line 313
    if-ge v4, v3, :cond_11

    .line 314
    .line 315
    iget-object v3, v8, LX/IaU;->A05:Ljava/util/Map;

    .line 316
    .line 317
    invoke-static {v2, v3}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-nez v5, :cond_f

    .line 322
    .line 323
    iget-object v3, v8, LX/IaU;->A02:Ljava/lang/Boolean;

    .line 324
    .line 325
    if-eqz v3, :cond_10

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_10

    .line 332
    .line 333
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 334
    .line 335
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_8
    iget-object v3, v8, LX/IaU;->A05:Ljava/util/Map;

    .line 339
    .line 340
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_f
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_14

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_10
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_8

    .line 355
    :goto_9
    if-eqz p5, :cond_12

    .line 356
    .line 357
    iget-boolean v3, v1, LX/I9E;->A0I:Z

    .line 358
    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    :cond_11
    :goto_a
    monitor-exit v8

    .line 362
    goto :goto_c

    .line 363
    :cond_12
    iget-boolean v3, v1, LX/I9E;->A0H:Z

    .line 364
    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    :cond_13
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    iget v3, v1, LX/I9E;->A03:I

    .line 372
    .line 373
    if-ge v4, v3, :cond_11

    .line 374
    .line 375
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    iget v3, v8, LX/IaU;->A00:I

    .line 379
    .line 380
    add-int/lit8 v3, v3, 0x1

    .line 381
    .line 382
    iput v3, v8, LX/IaU;->A00:I

    .line 383
    .line 384
    :cond_14
    const-wide/16 v3, -0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 385
    .line 386
    :try_start_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    iput-wide v5, v8, LX/IaU;->A04:J

    .line 391
    .line 392
    invoke-interface {v0}, LX/K2B;->reset()V

    .line 393
    .line 394
    .line 395
    iget-object v6, v8, LX/IaU;->A01:LX/IGH;

    .line 396
    .line 397
    if-nez v6, :cond_15

    .line 398
    .line 399
    sget-object v6, LX/H4n;->A00:LX/H4n;

    .line 400
    .line 401
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    instance-of v5, v6, LX/H4m;

    .line 406
    .line 407
    if-eqz v5, :cond_17

    .line 408
    .line 409
    check-cast v6, LX/H4m;

    .line 410
    .line 411
    iget-object v6, v6, LX/H4m;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 412
    .line 413
    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 414
    .line 415
    invoke-virtual {v5}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 416
    .line 417
    .line 418
    move-result-wide v15

    .line 419
    sget-object v10, LX/HYs;->A07:LX/HYs;

    .line 420
    .line 421
    sget-object v11, LX/HY2;->A03:LX/HY2;

    .line 422
    .line 423
    const/4 v12, 0x0

    .line 424
    new-instance v9, LX/H4q;

    .line 425
    .line 426
    move-object v13, v12

    .line 427
    invoke-direct/range {v9 .. v16}, LX/H4q;-><init>(LX/HYs;LX/HY2;Ljava/lang/Boolean;Ljava/lang/String;IJ)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v9}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->ACR(LX/JED;)V

    .line 431
    .line 432
    .line 433
    goto :goto_b
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 434
    :catch_1
    :try_start_e
    iget-object v5, v8, LX/IaU;->A05:Ljava/util/Map;

    .line 435
    .line 436
    invoke-static {v2, v5}, LX/Ghz;->A0u(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_16

    .line 447
    .line 448
    iget v2, v8, LX/IaU;->A00:I

    .line 449
    .line 450
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    iput v2, v8, LX/IaU;->A00:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 453
    .line 454
    :cond_16
    :try_start_f
    iput-wide v3, v8, LX/IaU;->A04:J

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_17
    :goto_b
    iput-wide v3, v8, LX/IaU;->A04:J

    .line 458
    .line 459
    monitor-exit v8

    .line 460
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 461
    :catchall_6
    move-exception v0

    .line 462
    :try_start_10
    iput-wide v3, v8, LX/IaU;->A04:J

    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_7
    move-exception v0

    .line 466
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 467
    throw v0

    .line 468
    :cond_18
    :goto_c
    :try_start_11
    iget-boolean v2, v1, LX/I9E;->A0L:Z

    .line 469
    .line 470
    if-eqz v2, :cond_19

    .line 471
    .line 472
    if-nez p5, :cond_1a

    .line 473
    .line 474
    iget-boolean v1, v1, LX/I9E;->A0K:Z

    .line 475
    .line 476
    if-nez v1, :cond_1a

    .line 477
    .line 478
    :cond_19
    invoke-interface {v0}, LX/K2B;->stop()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 479
    .line 480
    .line 481
    :cond_1a
    iget-object v1, v8, LX/IaU;->A01:LX/IGH;

    .line 482
    .line 483
    if-nez v1, :cond_1b

    .line 484
    .line 485
    sget-object v1, LX/H4n;->A00:LX/H4n;

    .line 486
    .line 487
    :cond_1b
    invoke-static {v1, v0, v8}, LX/IGH;->A00(LX/IGH;LX/Jwe;LX/IaU;)LX/IGH;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-virtual {v1, v0}, LX/IGH;->A01(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :catchall_8
    move-exception v2

    .line 500
    iget-object v1, v8, LX/IaU;->A01:LX/IGH;

    .line 501
    .line 502
    if-nez v1, :cond_1c

    .line 503
    .line 504
    sget-object v1, LX/H4n;->A00:LX/H4n;

    .line 505
    .line 506
    :cond_1c
    invoke-static {v1, v0, v8}, LX/IGH;->A00(LX/IGH;LX/Jwe;LX/IaU;)LX/IGH;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    invoke-virtual {v1, v0}, LX/IGH;->A01(I)V

    .line 515
    .line 516
    .line 517
    :cond_1d
    throw v2
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method
