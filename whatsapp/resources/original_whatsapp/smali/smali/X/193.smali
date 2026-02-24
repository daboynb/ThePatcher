.class public LX/193;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements LX/070;


# instance fields
.field public A00:LX/198;

.field public A01:Ljava/io/File;

.field public A02:Ljava/io/File;

.field public final A03:Ljava/util/concurrent/CountDownLatch;

.field public volatile A04:Z

.field public final synthetic A05:LX/0HA;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/06p;LX/0HA;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/193;->A05:LX/0HA;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/193;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
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
.end method


# virtual methods
.method public BLH(LX/0hX;)V
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/0hX;->A05:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/193;->A04:Z

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public declared-synchronized handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "statistics/stats-handler:unknown message:"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    new-instance v0, LX/198;

    .line 31
    .line 32
    invoke-direct {v0, v3}, LX/198;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/193;->A00:LX/198;

    .line 36
    .line 37
    :pswitch_1
    iget-object v0, p0, LX/193;->A01:Ljava/io/File;

    .line 38
    .line 39
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, LX/193;->A05:LX/0HA;

    .line 43
    .line 44
    iget-object v0, v0, LX/0HA;->A03:LX/00q;

    .line 45
    .line 46
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/0Tt;

    .line 51
    .line 52
    iget-object v1, p0, LX/193;->A01:Ljava/io/File;

    .line 53
    .line 54
    iget-object v0, v0, LX/0Tt;->A00:LX/0Tu;

    .line 55
    .line 56
    new-instance v2, LX/1HA;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, LX/1HA;-><init>(LX/0Tu;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_2
    iget-object v0, p0, LX/193;->A00:LX/198;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/198;->A00()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, LX/193;->A02:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    .line 84
    :catchall_0
    move-exception v1

    .line 85
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_5
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 94
    :catch_0
    :try_start_6
    move-exception v1

    .line 95
    const-string v0, "statistics/save: error saving"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v0, 0x1388

    .line 109
    .line 110
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 116
    .line 117
    if-ne v0, v3, :cond_0

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    :cond_0
    const-wide/16 v3, 0x1

    .line 121
    .line 122
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 123
    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    iget-wide v0, v2, LX/198;->A0N:J

    .line 127
    .line 128
    add-long/2addr v0, v3

    .line 129
    iput-wide v0, v2, LX/198;->A0N:J

    .line 130
    .line 131
    goto/16 :goto_6

    .line 132
    .line 133
    :cond_1
    iget-wide v0, v2, LX/198;->A0C:J

    .line 134
    .line 135
    add-long/2addr v0, v3

    .line 136
    iput-wide v0, v2, LX/198;->A0C:J

    .line 137
    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v0, "messageType"

    .line 145
    .line 146
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    const-string v0, "timestamp"

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    const-string v0, "isPayment"

    .line 157
    .line 158
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iget-object v0, p0, LX/193;->A05:LX/0HA;

    .line 163
    .line 164
    iget-object v0, v0, LX/0HA;->A04:LX/00q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/07T;

    .line 171
    .line 172
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    sub-long/2addr v8, v1

    .line 177
    const-wide/16 v1, 0x3e8

    .line 178
    .line 179
    const-wide/16 v5, 0x1

    .line 180
    .line 181
    cmp-long v0, v8, v1

    .line 182
    .line 183
    if-lez v0, :cond_2

    .line 184
    .line 185
    iget-object v4, p0, LX/193;->A00:LX/198;

    .line 186
    .line 187
    iget-wide v2, v4, LX/198;->A04:J

    .line 188
    .line 189
    iget-wide v0, v4, LX/198;->A05:J

    .line 190
    .line 191
    mul-long/2addr v2, v0

    .line 192
    add-long/2addr v2, v8

    .line 193
    add-long/2addr v0, v5

    .line 194
    iput-wide v0, v4, LX/198;->A05:J

    .line 195
    .line 196
    div-long/2addr v2, v0

    .line 197
    iput-wide v2, v4, LX/198;->A04:J

    .line 198
    .line 199
    :cond_2
    const/4 v0, 0x3

    .line 200
    if-ne v7, v0, :cond_3

    .line 201
    .line 202
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 203
    .line 204
    iget-wide v0, v2, LX/198;->A09:J

    .line 205
    .line 206
    add-long/2addr v0, v5

    .line 207
    iput-wide v0, v2, LX/198;->A09:J

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_3
    const/4 v0, 0x1

    .line 211
    if-ne v7, v0, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 214
    .line 215
    iget-wide v0, v2, LX/198;->A0A:J

    .line 216
    .line 217
    add-long/2addr v0, v5

    .line 218
    iput-wide v0, v2, LX/198;->A0A:J

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_4
    const/4 v0, 0x2

    .line 222
    if-ne v7, v0, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 225
    .line 226
    iget-wide v0, v2, LX/198;->A02:J

    .line 227
    .line 228
    add-long/2addr v0, v5

    .line 229
    iput-wide v0, v2, LX/198;->A02:J

    .line 230
    .line 231
    :cond_5
    :goto_1
    if-eqz v10, :cond_15

    .line 232
    .line 233
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 234
    .line 235
    iget-wide v0, v2, LX/198;->A06:J

    .line 236
    .line 237
    add-long/2addr v0, v5

    .line 238
    iput-wide v0, v2, LX/198;->A06:J

    .line 239
    .line 240
    goto/16 :goto_6

    .line 241
    .line 242
    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 243
    .line 244
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 245
    .line 246
    if-ne v0, v3, :cond_6

    .line 247
    .line 248
    const/4 v5, 0x1

    .line 249
    :cond_6
    const/4 v0, 0x3

    .line 250
    const-wide/16 v6, 0x1

    .line 251
    .line 252
    if-ne v1, v0, :cond_7

    .line 253
    .line 254
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 255
    .line 256
    iget-wide v0, v2, LX/198;->A0K:J

    .line 257
    .line 258
    add-long/2addr v0, v6

    .line 259
    iput-wide v0, v2, LX/198;->A0K:J

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_7
    if-ne v1, v3, :cond_8

    .line 263
    .line 264
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 265
    .line 266
    iget-wide v0, v2, LX/198;->A0L:J

    .line 267
    .line 268
    add-long/2addr v0, v6

    .line 269
    iput-wide v0, v2, LX/198;->A0L:J

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/4 v0, 0x2

    .line 273
    if-ne v1, v0, :cond_9

    .line 274
    .line 275
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 276
    .line 277
    iget-wide v0, v2, LX/198;->A0F:J

    .line 278
    .line 279
    add-long/2addr v0, v6

    .line 280
    iput-wide v0, v2, LX/198;->A0F:J

    .line 281
    .line 282
    :cond_9
    :goto_2
    if-eqz v5, :cond_15

    .line 283
    .line 284
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 285
    .line 286
    iget-wide v0, v2, LX/198;->A0H:J

    .line 287
    .line 288
    add-long/2addr v0, v6

    .line 289
    iput-wide v0, v2, LX/198;->A0H:J

    .line 290
    .line 291
    goto/16 :goto_6

    .line 292
    .line 293
    :pswitch_5
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v0, "bytes"

    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v3

    .line 305
    goto :goto_3

    .line 306
    :pswitch_6
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v0, "bytes"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v3

    .line 318
    goto :goto_4

    .line 319
    :pswitch_7
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 320
    .line 321
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 322
    .line 323
    int-to-long v3, v0

    .line 324
    :goto_3
    iget-boolean v0, p0, LX/193;->A04:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 329
    .line 330
    iget-wide v0, v2, LX/198;->A07:J

    .line 331
    .line 332
    add-long/2addr v0, v3

    .line 333
    iput-wide v0, v2, LX/198;->A07:J

    .line 334
    .line 335
    :cond_a
    if-eqz v5, :cond_e

    .line 336
    .line 337
    const/4 v0, 0x1

    .line 338
    if-eq v5, v0, :cond_d

    .line 339
    .line 340
    const/4 v0, 0x2

    .line 341
    if-eq v5, v0, :cond_c

    .line 342
    .line 343
    const/4 v0, 0x3

    .line 344
    if-eq v5, v0, :cond_b

    .line 345
    .line 346
    const/4 v0, 0x4

    .line 347
    if-ne v5, v0, :cond_15

    .line 348
    .line 349
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 350
    .line 351
    iget-wide v0, v2, LX/198;->A08:J

    .line 352
    .line 353
    add-long/2addr v0, v3

    .line 354
    iput-wide v0, v2, LX/198;->A08:J

    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_b
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 359
    .line 360
    iget-wide v0, v2, LX/198;->A00:J

    .line 361
    .line 362
    add-long/2addr v0, v3

    .line 363
    iput-wide v0, v2, LX/198;->A00:J

    .line 364
    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_c
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 368
    .line 369
    iget-wide v0, v2, LX/198;->A0B:J

    .line 370
    .line 371
    add-long/2addr v0, v3

    .line 372
    iput-wide v0, v2, LX/198;->A0B:J

    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_d
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 377
    .line 378
    iget-wide v0, v2, LX/198;->A03:J

    .line 379
    .line 380
    add-long/2addr v0, v3

    .line 381
    iput-wide v0, v2, LX/198;->A03:J

    .line 382
    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_e
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 386
    .line 387
    iget-wide v0, v2, LX/198;->A01:J

    .line 388
    .line 389
    add-long/2addr v0, v3

    .line 390
    iput-wide v0, v2, LX/198;->A01:J

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :pswitch_8
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 395
    .line 396
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 397
    .line 398
    int-to-long v3, v0

    .line 399
    :goto_4
    iget-boolean v0, p0, LX/193;->A04:Z

    .line 400
    .line 401
    if-eqz v0, :cond_f

    .line 402
    .line 403
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 404
    .line 405
    iget-wide v0, v2, LX/198;->A0I:J

    .line 406
    .line 407
    add-long/2addr v0, v3

    .line 408
    iput-wide v0, v2, LX/198;->A0I:J

    .line 409
    .line 410
    :cond_f
    if-eqz v5, :cond_13

    .line 411
    .line 412
    const/4 v0, 0x1

    .line 413
    if-eq v5, v0, :cond_12

    .line 414
    .line 415
    const/4 v0, 0x2

    .line 416
    if-eq v5, v0, :cond_11

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    if-eq v5, v0, :cond_10

    .line 420
    .line 421
    const/4 v0, 0x4

    .line 422
    if-ne v5, v0, :cond_15

    .line 423
    .line 424
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 425
    .line 426
    iget-wide v0, v2, LX/198;->A0J:J

    .line 427
    .line 428
    add-long/2addr v0, v3

    .line 429
    iput-wide v0, v2, LX/198;->A0J:J

    .line 430
    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_10
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 434
    .line 435
    iget-wide v0, v2, LX/198;->A0D:J

    .line 436
    .line 437
    add-long/2addr v0, v3

    .line 438
    iput-wide v0, v2, LX/198;->A0D:J

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_11
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 443
    .line 444
    iget-wide v0, v2, LX/198;->A0M:J

    .line 445
    .line 446
    add-long/2addr v0, v3

    .line 447
    iput-wide v0, v2, LX/198;->A0M:J

    .line 448
    .line 449
    goto/16 :goto_6

    .line 450
    .line 451
    :cond_12
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 452
    .line 453
    iget-wide v0, v2, LX/198;->A0G:J

    .line 454
    .line 455
    add-long/2addr v0, v3

    .line 456
    iput-wide v0, v2, LX/198;->A0G:J

    .line 457
    .line 458
    goto/16 :goto_6

    .line 459
    .line 460
    :cond_13
    iget-object v2, p0, LX/193;->A00:LX/198;

    .line 461
    .line 462
    iget-wide v0, v2, LX/198;->A0E:J

    .line 463
    .line 464
    add-long/2addr v0, v3

    .line 465
    iput-wide v0, v2, LX/198;->A0E:J

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :pswitch_9
    iget-object v0, p0, LX/193;->A05:LX/0HA;

    .line 469
    .line 470
    iget-object v3, v0, LX/0HA;->A05:LX/00q;

    .line 471
    .line 472
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const-string v1, "statistics"

    .line 484
    .line 485
    new-instance v0, Ljava/io/File;

    .line 486
    .line 487
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v0, p0, LX/193;->A02:Ljava/io/File;

    .line 491
    .line 492
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const-string v1, "statistics.json"

    .line 504
    .line 505
    new-instance v0, Ljava/io/File;

    .line 506
    .line 507
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iput-object v0, p0, LX/193;->A01:Ljava/io/File;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 517
    .line 518
    :try_start_7
    iget-object v0, p0, LX/193;->A01:Ljava/io/File;

    .line 519
    .line 520
    invoke-static {v0}, LX/197;->A00(Ljava/io/File;)[B

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v1, Ljava/lang/String;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    new-instance v1, LX/198;

    .line 535
    .line 536
    invoke-direct {v1, v0}, LX/198;-><init>(Lorg/json/JSONObject;)V

    .line 537
    .line 538
    .line 539
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 540
    :cond_14
    :try_start_8
    new-instance v1, LX/198;

    .line 541
    .line 542
    invoke-direct {v1, v5}, LX/198;-><init>(Z)V

    .line 543
    .line 544
    .line 545
    goto :goto_5

    .line 546
    :catch_2
    move-exception v1

    .line 547
    const-string v0, "statistics/load: reset due to the error"

    .line 548
    .line 549
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    new-instance v1, LX/198;

    .line 554
    .line 555
    invoke-direct {v1, v0}, LX/198;-><init>(Z)V

    .line 556
    .line 557
    .line 558
    :goto_5
    iput-object v1, p0, LX/193;->A00:LX/198;

    .line 559
    .line 560
    iget-object v0, p0, LX/193;->A03:Ljava/util/concurrent/CountDownLatch;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 563
    .line 564
    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 568
    .line 569
    .line 570
    const-string v0, "statistics/init: "

    .line 571
    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, LX/193;->A00:LX/198;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 589
    .line 590
    .line 591
    :cond_15
    :goto_6
    monitor-exit p0

    .line 592
    return-void

    .line 593
    :catchall_2
    move-exception v0

    .line 594
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 595
    throw v0

    .line 596
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
.end method
