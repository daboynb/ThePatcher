.class public LX/Ihe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Landroid/view/Surface;

.field public A05:LX/IIv;

.field public A06:LX/Idh;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public volatile A0A:Landroid/view/Surface;

.field public final synthetic A0B:LX/Ijz;


# direct methods
.method public constructor <init>(LX/Ijz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/Ihe;)LX/Idh;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ihe;->A06:LX/Idh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "No service api available"

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
    .line 13
.end method

.method public static A01(LX/Ihe;LX/Ijz;)LX/Ik2;
    .locals 1

    .line 0
    invoke-static {p0}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-wide p0, p1, LX/Ijz;->A0N:J

    .line 5
    .line 6
    iget-object v0, v0, LX/Idh;->A0U:LX/IUG;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, LX/IUG;->A01(J)LX/Ik2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(LX/Ihe;)V
    .locals 13

    .line 0
    invoke-static {p0}, LX/Ihe;->A03(LX/Ihe;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, LX/Ihe;->A04:Landroid/view/Surface;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, LX/Ihe;->A06:LX/Idh;

    .line 14
    .line 15
    iget-object v1, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 16
    .line 17
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iget-wide v1, v1, LX/Ijz;->A0N:J

    .line 20
    .line 21
    iget-object v0, p0, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, LX/Idh;->A09(Landroid/view/Surface;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/Ihe;->A0A:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object v0, p0, LX/Ihe;->A04:Landroid/view/Surface;

    .line 32
    .line 33
    :cond_0
    iget-object v5, p0, LX/Ihe;->A05:LX/IIv;

    .line 34
    .line 35
    if-eqz v5, :cond_5

    .line 36
    .line 37
    iget-wide v3, p0, LX/Ihe;->A02:J

    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmp-long v2, v3, v0

    .line 42
    .line 43
    if-lez v2, :cond_c

    .line 44
    .line 45
    invoke-virtual {v5}, LX/IIv;->A00()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_a

    .line 50
    .line 51
    iget-object v6, p0, LX/Ihe;->A06:LX/Idh;

    .line 52
    .line 53
    iget-object v3, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 54
    .line 55
    sget-object v2, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    iget-wide v4, v3, LX/Ijz;->A0N:J

    .line 58
    .line 59
    iget-wide v2, p0, LX/Ihe;->A03:J

    .line 60
    .line 61
    invoke-virtual {v6, v4, v5, v2, v3}, LX/Idh;->A06(JJ)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-wide v0, p0, LX/Ihe;->A02:J

    .line 65
    .line 66
    iput-wide v0, p0, LX/Ihe;->A03:J

    .line 67
    .line 68
    :cond_1
    :goto_1
    iget-object v6, p0, LX/Ihe;->A06:LX/Idh;

    .line 69
    .line 70
    iget-object v2, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 71
    .line 72
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    iget-wide v0, v2, LX/Ijz;->A0N:J

    .line 75
    .line 76
    iget-object v5, p0, LX/Ihe;->A05:LX/IIv;

    .line 77
    .line 78
    iget-boolean v9, p0, LX/Ihe;->A08:Z

    .line 79
    .line 80
    iget v11, v2, LX/Ijz;->A0M:F

    .line 81
    .line 82
    iget-boolean v8, v2, LX/Ijz;->A0R:Z

    .line 83
    .line 84
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v10, v0, v1}, LX/Gi1;->A1Y([Ljava/lang/Object;J)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v7, 0x1

    .line 97
    aput-object v2, v10, v7

    .line 98
    .line 99
    if-nez v5, :cond_9

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    :goto_2
    const/4 v2, 0x2

    .line 103
    aput-object v3, v10, v2

    .line 104
    .line 105
    const-string v2, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 106
    .line 107
    invoke-static {v6, v2, v10, v0, v1}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    if-eqz v9, :cond_8

    .line 114
    .line 115
    iget-object v0, v6, LX/Idh;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {v0, v7, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    .line 122
    .line 123
    const-string v0, "Set volume"

    .line 124
    .line 125
    invoke-static {v3, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v10, v3, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 129
    .line 130
    const/4 v1, 0x5

    .line 131
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v10, v3, v0, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    if-nez v5, :cond_7

    .line 139
    .line 140
    const-string v0, "can\'t prepare null videoplayrequest"

    .line 141
    .line 142
    invoke-static {v3, v0, v4}, LX/Ik2;->A0E(LX/Ik2;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v0, "Set Looping"

    .line 148
    .line 149
    invoke-static {v3, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x12

    .line 153
    .line 154
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v10, v3, v0, v1}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    if-eqz v9, :cond_6

    .line 162
    .line 163
    const-wide/16 v0, -0x1

    .line 164
    .line 165
    invoke-virtual {v3, v0, v1, v2}, LX/Ik2;->A0P(JZ)V

    .line 166
    .line 167
    .line 168
    :goto_5
    if-eqz v5, :cond_5

    .line 169
    .line 170
    iget-object v0, v5, LX/IIv;->A0L:LX/CWD;

    .line 171
    .line 172
    iget-object v2, v0, LX/CWD;->A0H:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v1, v6, LX/Idh;->A0A:LX/JEM;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/JEM;->enableCancelPrefetchInQueuePrepare:Z

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v6, v2, v4}, LX/Idh;->A05(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-boolean v0, v1, LX/JEM;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    invoke-static {v6, v2}, LX/Idh;->A02(LX/Idh;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-boolean v0, v1, LX/JEM;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 193
    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    iget-boolean v0, v1, LX/JEM;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 197
    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    :cond_4
    iget-object v0, v6, LX/Idh;->A0T:LX/I8S;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v1, v6, LX/Idh;->A0T:LX/I8S;

    .line 205
    .line 206
    iget-object v0, v6, LX/Idh;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 207
    .line 208
    iput-object v0, v1, LX/I8S;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    iget-object v1, v6, LX/Idh;->A0T:LX/I8S;

    .line 211
    .line 212
    iget-object v0, v6, LX/Idh;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    iput-object v0, v1, LX/I8S;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 215
    .line 216
    :cond_5
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, LX/Ihe;->A07:Z

    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    new-array v2, v7, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v2, v4

    .line 227
    .line 228
    const-string v0, "Pause: finishPlayback=%b"

    .line 229
    .line 230
    invoke-static {v3, v0, v2}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v4}, LX/1ab;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/4 v0, 0x0

    .line 238
    aput-object v0, v1, v7

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-static {v10, v3, v1, v0}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_7
    new-array v1, v7, [Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v0, v5, LX/IIv;->A0L:LX/CWD;

    .line 248
    .line 249
    aput-object v0, v1, v4

    .line 250
    .line 251
    const-string v0, "Prepare: %s"

    .line 252
    .line 253
    invoke-static {v3, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v3, LX/Ik2;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    .line 260
    .line 261
    new-array v0, v7, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v5, v0, v4

    .line 264
    .line 265
    invoke-static {v10, v3, v0, v7}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_8
    const/4 v2, 0x0

    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_9
    iget-object v3, v5, LX/IIv;->A0L:LX/CWD;

    .line 273
    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_a
    sget-object v2, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 279
    .line 280
    .line 281
    move-result-wide v10

    .line 282
    iget-object v5, p0, LX/Ihe;->A06:LX/Idh;

    .line 283
    .line 284
    iget-object v4, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 285
    .line 286
    iget-wide v6, v4, LX/Ijz;->A0N:J

    .line 287
    .line 288
    iget-wide v8, p0, LX/Ihe;->A02:J

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    invoke-virtual/range {v5 .. v12}, LX/Idh;->A07(JJJZ)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_b

    .line 296
    .line 297
    iget-wide v2, p0, LX/Ihe;->A02:J

    .line 298
    .line 299
    iput-wide v2, v4, LX/Ijz;->A0O:J

    .line 300
    .line 301
    iput-wide v10, v4, LX/Ijz;->A0P:J

    .line 302
    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    iput-wide v2, v4, LX/Ijz;->A0Q:J

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_b
    iput-wide v0, v4, LX/Ijz;->A0P:J

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_c
    iget v2, p0, LX/Ihe;->A01:I

    .line 316
    .line 317
    if-lez v2, :cond_d

    .line 318
    .line 319
    sget-object v2, LX/Ijz;->A0U:Ljava/util/concurrent/atomic/AtomicLong;

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    iget-object v4, p0, LX/Ihe;->A06:LX/Idh;

    .line 326
    .line 327
    iget-object v2, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 328
    .line 329
    iget-wide v5, v2, LX/Ijz;->A0N:J

    .line 330
    .line 331
    iget v3, p0, LX/Ihe;->A01:I

    .line 332
    .line 333
    int-to-long v7, v3

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-virtual/range {v4 .. v11}, LX/Idh;->A07(JJJZ)Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    iget v0, p0, LX/Ihe;->A01:I

    .line 342
    .line 343
    int-to-long v0, v0

    .line 344
    iput-wide v0, v2, LX/Ijz;->A0O:J

    .line 345
    .line 346
    iput-wide v9, v2, LX/Ijz;->A0P:J

    .line 347
    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iput-wide v0, v2, LX/Ijz;->A0Q:J

    .line 353
    .line 354
    :cond_d
    :goto_6
    iget v0, p0, LX/Ihe;->A00:I

    .line 355
    .line 356
    if-lez v0, :cond_1

    .line 357
    .line 358
    iget-object v4, p0, LX/Ihe;->A06:LX/Idh;

    .line 359
    .line 360
    iget-object v1, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 361
    .line 362
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    iget-wide v2, v1, LX/Ijz;->A0N:J

    .line 365
    .line 366
    iget v0, p0, LX/Ihe;->A00:I

    .line 367
    .line 368
    int-to-long v0, v0

    .line 369
    invoke-virtual {v4, v2, v3, v0, v1}, LX/Idh;->A06(JJ)Z

    .line 370
    .line 371
    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_e
    iput-wide v0, v2, LX/Ijz;->A0P:J

    .line 375
    .line 376
    goto :goto_6
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
.end method

.method public static A03(LX/Ihe;)V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/Ihe;->A0B:LX/Ijz;

    .line 3
    .line 4
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iget-object v1, v4, LX/Ijz;->A03:LX/I0U;

    .line 7
    .line 8
    iget-object v6, v1, LX/I0U;->A00:LX/Idh;

    .line 9
    .line 10
    if-nez v6, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/I0U;->A01:LX/Hwi;

    .line 13
    .line 14
    iget-object v6, v0, LX/Hwi;->A00:LX/Idh;

    .line 15
    .line 16
    iput-object v6, v1, LX/I0U;->A00:LX/Idh;

    .line 17
    .line 18
    :cond_0
    iput-object v6, v5, LX/Ihe;->A06:LX/Idh;

    .line 19
    .line 20
    iget-object v0, v5, LX/Ihe;->A05:LX/IIv;

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :try_start_0
    iget-wide v0, v4, LX/Ijz;->A0N:J

    .line 26
    .line 27
    iget-object v7, v5, LX/Ihe;->A05:LX/IIv;

    .line 28
    .line 29
    iget-object v13, v4, LX/Ijz;->A04:LX/Jwo;

    .line 30
    .line 31
    iget-boolean v9, v5, LX/Ihe;->A09:Z

    .line 32
    .line 33
    iget-object v8, v6, LX/Idh;->A0U:LX/IUG;

    .line 34
    .line 35
    iget-object v2, v6, LX/Idh;->A07:Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v20, v2

    .line 38
    .line 39
    invoke-static {v6}, LX/Idh;->A00(LX/Idh;)Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v19

    .line 43
    iget-object v2, v6, LX/Idh;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    move-object/from16 v18, v2

    .line 46
    .line 47
    iget-object v2, v6, LX/Idh;->A03:LX/IbI;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    iget-object v15, v6, LX/Idh;->A0F:Ljava/util/Map;

    .line 52
    .line 53
    iget-object v14, v6, LX/Idh;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    monitor-enter v8

    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :cond_1
    :try_start_1
    iget-object v2, v7, LX/IIv;->A0L:LX/CWD;

    .line 61
    .line 62
    iget-object v11, v2, LX/CWD;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    :goto_0
    const-string v10, "id [%d]: verifyOrCreatePlayer, videoId: %s"

    .line 65
    .line 66
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2, v3, v0, v1}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    aput-object v11, v2, v6

    .line 75
    .line 76
    invoke-static {v10, v2}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v0, v1}, LX/IUG;->A01(J)LX/Ik2;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    cmp-long v2, v0, v11

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {v8, v0, v1}, LX/IUG;->A01(J)LX/Ik2;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v2, LX/Ik2;->A10:LX/IgP;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-array v6, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v2, "leaveWarmUpIfNeed"

    .line 104
    .line 105
    invoke-static {v10, v2, v6}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v10, LX/Ik2;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    iget-object v6, v10, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 117
    .line 118
    const/16 v2, 0x13

    .line 119
    .line 120
    invoke-static {v6, v10, v13, v2}, LX/Ik2;->A07(Landroid/os/Handler;LX/Ik2;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object v2, v8, LX/IUG;->A03:LX/JEM;

    .line 124
    .line 125
    iget-boolean v2, v2, LX/JEM;->enableBackgroundServicePlayerReuse:Z

    .line 126
    .line 127
    if-eqz v2, :cond_a

    .line 128
    .line 129
    if-eqz v9, :cond_a

    .line 130
    .line 131
    iget-object v9, v10, LX/Ik2;->A0o:LX/J3I;

    .line 132
    .line 133
    iget-object v2, v9, LX/J3I;->A00:LX/Ik2;

    .line 134
    .line 135
    iget-wide v6, v2, LX/Ik2;->A0k:J

    .line 136
    .line 137
    invoke-virtual {v9, v6, v7}, LX/J3I;->Bfg(J)V

    .line 138
    .line 139
    .line 140
    iput-object v13, v9, LX/J3I;->A01:LX/Jwo;

    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    cmp-long v2, v0, v11

    .line 145
    .line 146
    if-lez v2, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8, v0, v1, v6}, LX/IUG;->A02(JZ)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v2, v8, LX/IUG;->A03:LX/JEM;

    .line 152
    .line 153
    iget-object v9, v8, LX/IUG;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 154
    .line 155
    const-wide/16 v0, 0x1

    .line 156
    .line 157
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v29

    .line 161
    new-array v1, v6, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v1, v3

    .line 168
    .line 169
    const-string v0, "id [%d]: Create player"

    .line 170
    .line 171
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v10, v8, LX/IUG;->A00:Landroid/util/LruCache;

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/Ik2;

    .line 199
    .line 200
    iget-boolean v0, v0, LX/Ik2;->A13:Z

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v10, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    new-array v1, v6, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v16, v1, v3

    .line 215
    .line 216
    const-string v0, "id [%d]: refreshed LRUCached for playing players"

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-boolean v0, v2, LX/JEM;->useMainThreadForHeroPlayer:Z

    .line 222
    .line 223
    if-nez v0, :cond_9

    .line 224
    .line 225
    new-array v1, v6, [Ljava/lang/Object;

    .line 226
    .line 227
    aput-object v16, v1, v3

    .line 228
    .line 229
    const-string v0, "id [%d]: creating handlerThread"

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-boolean v0, v2, LX/JEM;->useHandlerThreadPool:Z

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget v0, v2, LX/JEM;->handlerThreadPoolSize:I

    .line 239
    .line 240
    sput v0, LX/HsT;->A00:I

    .line 241
    .line 242
    sget-object v12, LX/HsT;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget v0, LX/HsT;->A00:I

    .line 249
    .line 250
    if-ge v1, v0, :cond_7

    .line 251
    .line 252
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v0, "HeroHandlerThreadPool-"

    .line 257
    .line 258
    invoke-static {v0, v1, v12}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v11, Landroid/os/HandlerThread;

    .line 266
    .line 267
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string/jumbo v0, "using handler thread "

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v0, ", ti "

    .line 297
    .line 298
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/lang/Thread;->getId()J

    .line 302
    .line 303
    .line 304
    move-result-wide v0

    .line 305
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const-string v0, ", pool "

    .line 309
    .line 310
    invoke-static {v12, v0, v9}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v0, "HeroHandlerThreadPool"

    .line 317
    .line 318
    invoke-static {v0, v9, v1}, LX/IYI;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    new-array v1, v6, [Ljava/lang/Object;

    .line 322
    .line 323
    aput-object v16, v1, v3

    .line 324
    .line 325
    const-string v0, "id [%d]: created handlerThread"

    .line 326
    .line 327
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :goto_4
    iget-object v0, v8, LX/IUG;->A02:LX/I8S;

    .line 331
    .line 332
    new-instance v9, LX/Ik2;

    .line 333
    .line 334
    move-object/from16 v24, v0

    .line 335
    .line 336
    move-object/from16 v25, v8

    .line 337
    .line 338
    move-object/from16 v26, v15

    .line 339
    .line 340
    move-object/from16 v27, v14

    .line 341
    .line 342
    move-object/from16 v28, v18

    .line 343
    .line 344
    move-object/from16 v18, v20

    .line 345
    .line 346
    move-object/from16 v20, v11

    .line 347
    .line 348
    move-object/from16 v21, v17

    .line 349
    .line 350
    move-object/from16 v22, v7

    .line 351
    .line 352
    move-object/from16 v23, v13

    .line 353
    .line 354
    move-object/from16 v17, v9

    .line 355
    .line 356
    invoke-direct/range {v17 .. v30}, LX/Ik2;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/IbI;LX/IIv;LX/Jwo;LX/I8S;LX/IUG;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V

    .line 357
    .line 358
    .line 359
    new-array v1, v6, [Ljava/lang/Object;

    .line 360
    .line 361
    aput-object v16, v1, v3

    .line 362
    .line 363
    const-string v0, "id [%d]: created HeroServicePlayer"

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/IXw;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-wide v0, v9, LX/Ik2;->A0k:J

    .line 369
    .line 370
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-virtual {v10, v11, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    iget-boolean v2, v2, LX/JEM;->enableBackgroundServicePlayerReuse:Z

    .line 378
    .line 379
    if-eqz v2, :cond_a

    .line 380
    .line 381
    iget-object v7, v8, LX/IUG;->A01:Landroid/util/LruCache;

    .line 382
    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v7, v11, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_7
    invoke-virtual {v12}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    check-cast v11, Landroid/os/HandlerThread;

    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_8
    const-string v0, "HeroServicePlayer"

    .line 399
    .line 400
    new-instance v11, Landroid/os/HandlerThread;

    .line 401
    .line 402
    invoke-direct {v11, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Thread;->start()V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_9
    const/4 v11, 0x0

    .line 410
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    :cond_a
    :goto_5
    :try_start_2
    monitor-exit v8

    .line 412
    iget-wide v6, v4, LX/Ijz;->A0N:J

    .line 413
    .line 414
    cmp-long v2, v0, v6

    .line 415
    .line 416
    if-eqz v2, :cond_b

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    iput-object v2, v5, LX/Ihe;->A04:Landroid/view/Surface;

    .line 420
    .line 421
    :cond_b
    iput-wide v0, v4, LX/Ijz;->A0N:J

    .line 422
    .line 423
    iget-object v6, v4, LX/Ijz;->A0K:[J

    .line 424
    .line 425
    aget-wide v1, v6, v3

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    aput-wide v1, v6, v0

    .line 429
    .line 430
    iget-wide v0, v4, LX/Ijz;->A0N:J

    .line 431
    .line 432
    aput-wide v0, v6, v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 433
    .line 434
    iput-boolean v3, v5, LX/Ihe;->A09:Z

    .line 435
    .line 436
    return-void

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 439
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 440
    :catch_0
    move-exception v2

    .line 441
    :try_start_5
    const-string v9, "Error occurs while creating player"

    .line 442
    .line 443
    iget-object v0, v4, LX/Ijz;->A05:LX/JEM;

    .line 444
    .line 445
    iget-boolean v0, v0, LX/JEM;->enableLogExceptionMessageOnError:Z

    .line 446
    .line 447
    if-eqz v0, :cond_c

    .line 448
    .line 449
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "Error occurs while creating player with exception "

    .line 454
    .line 455
    invoke-static {v2, v0, v1}, LX/Gi2;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    :cond_c
    sget-object v8, LX/HaV;->A0S:LX/HaV;

    .line 463
    .line 464
    sget-object v7, LX/HaX;->A0I:LX/HaX;

    .line 465
    .line 466
    iget-object v0, v5, LX/Ihe;->A05:LX/IIv;

    .line 467
    .line 468
    iget-object v0, v0, LX/IIv;->A06:Ljava/lang/String;

    .line 469
    .line 470
    move-object v6, v4

    .line 471
    move-object v10, v0

    .line 472
    move-object v11, v2

    .line 473
    invoke-static/range {v6 .. v11}, LX/Ijz;->A00(LX/Ijz;LX/HaX;LX/HaV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .line 475
    .line 476
    const-wide/16 v0, 0x0

    .line 477
    .line 478
    iput-wide v0, v4, LX/Ijz;->A0N:J

    .line 479
    .line 480
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    const-string v0, "Failed ensure service player, "

    .line 485
    .line 486
    invoke-static {v0, v1, v2}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    new-instance v0, Landroid/os/RemoteException;

    .line 491
    .line 492
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 496
    :catchall_1
    move-exception v0

    .line 497
    iput-boolean v3, v5, LX/Ihe;->A09:Z

    .line 498
    .line 499
    throw v0

    .line 500
    :cond_d
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
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
.end method

.method public static A04(LX/Ihe;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    iput-wide v2, v4, LX/Ijz;->A0P:J

    .line 7
    .line 8
    iget-object v1, v4, LX/Ijz;->A0K:[J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide v2, v1, v0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput-wide v2, v1, v0

    .line 15
    .line 16
    invoke-virtual {v4}, LX/Ijz;->A0L()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-wide v2, v4, LX/Ijz;->A0N:J

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/Ihe;->A04:Landroid/view/Surface;

    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method

.method public static A05(LX/Ihe;)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 1
    .line 2
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v1, v5, LX/Ijz;->A0G:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    monitor-exit v1

    .line 8
    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v5}, LX/Ijz;->A0L()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 16
    .line 17
    invoke-static {v5, v0}, LX/Ghy;->A16(LX/Ijz;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, LX/Ihe;->A00(LX/Ihe;)LX/Idh;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v2, v5, LX/Ijz;->A0N:J

    .line 26
    .line 27
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v6, v2, v3}, LX/5ir;->A1P([Ljava/lang/Object;IJ)V

    .line 32
    .line 33
    .line 34
    const-string v0, "id [%d]: reset"

    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2, v3}, LX/IUG;->A00(LX/Idh;Ljava/lang/String;[Ljava/lang/Object;J)LX/Ik2;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 43
    .line 44
    invoke-static {p0, v5, v0}, LX/Ihe;->A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-array v1, v6, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v0, "Reset"

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LX/Ik2;->A0F(LX/Ik2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LX/Ik2;->A0l:Landroid/os/Handler;

    .line 56
    .line 57
    const/16 v0, 0xb

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, v2}, LX/Ik2;->A08(Landroid/os/Message;LX/Ik2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    :try_start_2
    const-string v0, "Error occurs while pausing the video"

    .line 69
    .line 70
    invoke-static {v5, v0, v1}, LX/Ghy;->A17(LX/Ijz;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p0}, LX/Ihe;->A06(LX/Ihe;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-static {p0}, LX/Ihe;->A06(LX/Ihe;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    throw v0
.end method

.method public static A06(LX/Ihe;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput v4, p0, LX/Ihe;->A01:I

    .line 2
    .line 3
    iput v4, p0, LX/Ihe;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/Ihe;->A05:LX/IIv;

    .line 7
    .line 8
    iget-object v3, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iput v1, v3, LX/Ijz;->A0L:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/Ihe;->A02:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/Ihe;->A03:J

    .line 21
    .line 22
    iput-wide v0, v3, LX/Ijz;->A0P:J

    .line 23
    .line 24
    iput-boolean v4, v3, LX/Ijz;->A0R:Z

    .line 25
    .line 26
    iput-boolean v4, v3, LX/Ijz;->A0A:Z

    .line 27
    .line 28
    iget-object v1, v3, LX/Ijz;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v0, LX/ImT;

    .line 31
    .line 32
    invoke-direct {v0}, LX/ImT;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/Ijz;->A0J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, LX/ImI;->A0D:LX/ImI;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v3, LX/Ijz;->A0H:Ljava/util/List;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, v3, LX/Ijz;->A00:J

    .line 54
    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iput-boolean v4, p0, LX/Ihe;->A09:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
    .line 62
    .line 63
.end method

.method public static A07(LX/Ihe;LX/Ijz;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/Ijz;->A04(LX/Ijz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/Ihe;->A04(LX/Ihe;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A08(LX/Ihe;LX/ImT;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/Ihe;->A0B:LX/Ijz;

    .line 1
    .line 2
    sget-object v0, LX/Ijz;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    iget-object v5, p0, LX/Ijz;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/ImT;

    .line 12
    .line 13
    iget-wide v3, v0, LX/ImT;->A0H:J

    .line 14
    .line 15
    iget-wide v1, p1, LX/ImT;->A0H:J

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v3, p1, LX/ImT;->A0D:J

    .line 25
    .line 26
    iget-wide v1, p0, LX/Ijz;->A0P:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v0, p1, LX/ImT;->A0R:Z

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, p0, LX/Ijz;->A0S:Z

    .line 40
    .line 41
    :cond_1
    monitor-exit v5

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method
