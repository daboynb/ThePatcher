.class public final synthetic LX/JI6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/AudioTrack;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/IW8;

.field public final synthetic A03:LX/I72;

.field public final synthetic A04:LX/Jvn;

.field public final synthetic A05:LX/IR7;

.field public final synthetic A06:LX/IqN;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Landroid/os/Handler;LX/IW8;LX/I72;LX/Jvn;LX/IR7;LX/IqN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/JI6;->A06:LX/IqN;

    .line 4
    .line 5
    iput-object p1, p0, LX/JI6;->A00:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object p6, p0, LX/JI6;->A05:LX/IR7;

    .line 8
    .line 9
    iput-object p5, p0, LX/JI6;->A04:LX/Jvn;

    .line 10
    .line 11
    iput-object p2, p0, LX/JI6;->A01:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p4, p0, LX/JI6;->A03:LX/I72;

    .line 14
    .line 15
    iput-object p3, p0, LX/JI6;->A02:LX/IW8;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-object v1, p0, LX/JI6;->A06:LX/IqN;

    .line 1
    .line 2
    iget-object v10, p0, LX/JI6;->A00:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget-object v12, p0, LX/JI6;->A05:LX/IR7;

    .line 5
    .line 6
    iget-object v6, p0, LX/JI6;->A04:LX/Jvn;

    .line 7
    .line 8
    iget-object v5, p0, LX/JI6;->A01:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v4, p0, LX/JI6;->A03:LX/I72;

    .line 11
    .line 12
    iget-object v3, p0, LX/JI6;->A02:LX/IW8;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    :try_start_0
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/HaJ;->A0Q:LX/HaJ;

    .line 19
    .line 20
    invoke-static {v0}, LX/IeW;->A03(LX/HaJ;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget v0, v1, LX/IqN;->A01:I

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-boolean v0, v1, LX/IqN;->A0D:Z

    .line 31
    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    :cond_0
    sget-object v8, LX/IQ6;->A03:LX/IQ6;

    .line 35
    .line 36
    iget v11, v12, LX/IR7;->A03:I

    .line 37
    .line 38
    iget v7, v12, LX/IR7;->A06:I

    .line 39
    .line 40
    iget v2, v12, LX/IR7;->A02:I

    .line 41
    .line 42
    iget v1, v12, LX/IR7;->A00:I

    .line 43
    .line 44
    iget-boolean v9, v12, LX/IR7;->A08:Z

    .line 45
    .line 46
    iget v0, v12, LX/IR7;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    .line 48
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v9, :cond_8

    .line 53
    .line 54
    if-nez v0, :cond_8

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {v10}, Landroid/media/AudioTrack;->getState()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v12, 0x1

    .line 61
    if-ne v0, v12, :cond_8

    .line 62
    .line 63
    new-instance v9, LX/IIF;

    .line 64
    .line 65
    invoke-direct {v9, v11, v7, v2, v1}, LX/IIF;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v7, v8, LX/IQ6;->A01:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    :try_start_2
    iget-object v11, v8, LX/IQ6;->A02:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    sget-object v0, LX/HZ4;->A02:LX/HZ4;

    .line 80
    .line 81
    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-gtz v1, :cond_1

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    sget-object v0, LX/HZ4;->A06:LX/HZ4;

    .line 92
    .line 93
    invoke-static {v0}, LX/IeW;->A00(LX/HZ4;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-gtz v1, :cond_3

    .line 98
    .line 99
    const/4 v1, 0x4

    .line 100
    :cond_3
    iget v0, v8, LX/IQ6;->A00:I

    .line 101
    .line 102
    if-lt v0, v1, :cond_5

    .line 103
    .line 104
    invoke-static {v11}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/IIF;

    .line 123
    .line 124
    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Ljava/util/ArrayDeque;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/ArrayDeque;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget v0, v8, LX/IQ6;->A00:I

    .line 155
    .line 156
    sub-int/2addr v0, v12

    .line 157
    iput v0, v8, LX/IQ6;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    :try_start_3
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 160
    .line 161
    .line 162
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :catch_0
    :try_start_4
    move-exception v12

    .line 164
    const-string v1, "AudioTrackPool"

    .line 165
    .line 166
    const-string v0, "Failed to release AudioTrack"

    .line 167
    .line 168
    invoke-static {v1, v0, v12}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "Evicted AudioTrack from pool: "

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const-string v0, "AudioTrackPool"

    .line 189
    .line 190
    invoke-static {v0, v1}, LX/Ih4;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    .line 192
    .line 193
    :cond_5
    :try_start_5
    invoke-virtual {v10}, Landroid/media/AudioTrack;->flush()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/media/AudioTrack;->pause()V

    .line 197
    .line 198
    .line 199
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 200
    :catch_1
    :try_start_6
    move-exception v2

    .line 201
    const-string v1, "AudioTrackPool"

    .line 202
    .line 203
    const-string v0, "Failed to flush AudioTrack before pooling, not pooling"

    .line 204
    .line 205
    invoke-static {v1, v0, v2}, LX/Ih4;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-lt v0, v1, :cond_2

    .line 214
    .line 215
    :cond_6
    :goto_2
    monitor-exit v7

    .line 216
    goto :goto_4

    .line 217
    :goto_3
    if-nez v2, :cond_7

    .line 218
    .line 219
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-interface {v11, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget v0, v8, LX/IQ6;->A00:I

    .line 230
    .line 231
    add-int/lit8 v0, v0, 0x1

    .line 232
    .line 233
    iput v0, v8, LX/IQ6;->A00:I

    .line 234
    .line 235
    const-string v2, "AudioTrackPool"

    .line 236
    .line 237
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Added AudioTrack to pool: "

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", total pool size: "

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget v0, v8, LX/IQ6;->A00:I

    .line 255
    .line 256
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, LX/Ih4;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    monitor-exit v7

    .line 264
    goto :goto_5

    .line 265
    :catchall_0
    move-exception v0

    .line 266
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    :try_start_7
    throw v0

    .line 268
    :cond_8
    :goto_4
    invoke-virtual {v10}, Landroid/media/AudioTrack;->release()V

    .line 269
    .line 270
    .line 271
    :goto_5
    if-eqz v6, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    const/16 v1, 0x1d

    .line 284
    .line 285
    new-instance v0, LX/JIT;

    .line 286
    .line 287
    invoke-direct {v0, v4, v6, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v3}, LX/IW8;->A02()Z

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/IqN;->A0p:Ljava/lang/Object;

    .line 297
    .line 298
    monitor-enter v1

    .line 299
    :try_start_8
    sget v0, LX/IqN;->A0m:I

    .line 300
    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 302
    .line 303
    sput v0, LX/IqN;->A0m:I

    .line 304
    .line 305
    if-nez v0, :cond_a

    .line 306
    .line 307
    sget-object v0, LX/IqN;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 310
    .line 311
    .line 312
    sput-object v14, LX/IqN;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 313
    .line 314
    :cond_a
    monitor-exit v1

    .line 315
    return-void

    .line 316
    :catchall_1
    move-exception v0

    .line 317
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    throw v0

    .line 319
    :catchall_2
    move-exception v2

    .line 320
    if-eqz v6, :cond_b

    .line 321
    .line 322
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/Gi0;->A1R(Landroid/os/Looper;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_b

    .line 331
    .line 332
    const/16 v1, 0x1d

    .line 333
    .line 334
    new-instance v0, LX/JIT;

    .line 335
    .line 336
    invoke-direct {v0, v4, v6, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    invoke-virtual {v3}, LX/IW8;->A02()Z

    .line 343
    .line 344
    .line 345
    sget-object v1, LX/IqN;->A0p:Ljava/lang/Object;

    .line 346
    .line 347
    monitor-enter v1

    .line 348
    :try_start_9
    sget v0, LX/IqN;->A0m:I

    .line 349
    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 351
    .line 352
    sput v0, LX/IqN;->A0m:I

    .line 353
    .line 354
    if-nez v0, :cond_c

    .line 355
    .line 356
    goto :goto_6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 357
    :catchall_3
    move-exception v2

    .line 358
    goto :goto_7

    .line 359
    :goto_6
    :try_start_a
    sget-object v0, LX/IqN;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 362
    .line 363
    .line 364
    sput-object v14, LX/IqN;->A0n:Ljava/util/concurrent/ExecutorService;

    .line 365
    .line 366
    :cond_c
    :goto_7
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 367
    throw v2
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method
