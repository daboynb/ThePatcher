.class public LX/JHd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p4, p0, LX/JHd;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, LX/JHd;->A03:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget v0, p0, LX/JHd;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v5, LX/Iie;

    .line 8
    .line 9
    iget-boolean v4, p0, LX/JHd;->A03:Z

    .line 10
    .line 11
    iget-object v0, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/io/File;

    .line 14
    .line 15
    iget-object v3, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v5, v2, v0, v1, v4}, LX/Iie;->A0R(LX/Iie;Ljava/lang/String;JZ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, LX/Iie;->A0m:LX/05V;

    .line 29
    .line 30
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/0NI;

    .line 35
    .line 36
    const/16 v1, 0x23

    .line 37
    .line 38
    new-instance v0, LX/JIg;

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, LX/JIg;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    iget-boolean v3, p0, LX/JHd;->A03:Z

    .line 48
    .line 49
    iget-object v0, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LX/Gms;

    .line 52
    .line 53
    iget-object v2, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LX/3Wm;

    .line 56
    .line 57
    iget-object v0, v0, LX/Gms;->A04:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LX/Jum;

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, LX/Jum;->BcD()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/io/File;

    .line 78
    .line 79
    invoke-interface {v1, v0}, LX/Jum;->BcE(Ljava/io/File;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_1
    iget-object v0, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LX/IUG;

    .line 86
    .line 87
    iget-object v3, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, LX/IQl;

    .line 90
    .line 91
    iget-object v1, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, LX/I8T;

    .line 94
    .line 95
    iget-boolean v2, p0, LX/JHd;->A03:Z

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, v0, LX/IUG;->A00:Landroid/util/LruCache;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 102
    .line 103
    .line 104
    :cond_2
    if-eqz v3, :cond_3

    .line 105
    .line 106
    monitor-enter v3

    .line 107
    :try_start_0
    iget-object v0, v3, LX/IQl;->A00:Landroid/util/LruCache;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, LX/IQl;->A01:Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 115
    .line 116
    .line 117
    monitor-exit v3

    .line 118
    :cond_3
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v1, LX/I8T;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object v5, LX/Ick;->A04:LX/Ick;

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    iget-object v0, v5, LX/Ick;->A01:LX/IZ2;

    .line 131
    .line 132
    iget-object v6, v0, LX/IZ2;->A02:LX/Ick;

    .line 133
    .line 134
    iget-object v5, v6, LX/Ick;->A03:Ljava/util/Map;

    .line 135
    .line 136
    monitor-enter v5

    .line 137
    :try_start_1
    iget-object v0, v6, LX/Ick;->A03:Ljava/util/Map;

    .line 138
    .line 139
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/Jwf;

    .line 171
    .line 172
    if-nez v4, :cond_5

    .line 173
    .line 174
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    iget-object v0, v6, LX/Ick;->A03:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput v0, v6, LX/Ick;->A00:I

    .line 193
    .line 194
    monitor-exit v5

    .line 195
    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :catch_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_13

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, LX/Jwf;

    .line 212
    .line 213
    :try_start_2
    invoke-interface {v1}, LX/Jwf;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    .line 215
    .line 216
    :try_start_3
    invoke-interface {v1}, LX/Jwf;->release()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catchall_0
    move-exception v0

    .line 221
    invoke-interface {v1}, LX/Jwf;->release()V

    .line 222
    .line 223
    .line 224
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 225
    :cond_8
    monitor-enter v5

    .line 226
    :try_start_4
    iget-object v0, v5, LX/Ick;->A03:Ljava/util/Map;

    .line 227
    .line 228
    invoke-static {v0}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const/4 v4, 0x0

    .line 233
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/util/Set;

    .line 244
    .line 245
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/Jwf;

    .line 260
    .line 261
    if-nez v4, :cond_9

    .line 262
    .line 263
    invoke-static {}, LX/Ghy;->A0o()Ljava/util/LinkedList;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_b
    iget-object v0, v5, LX/Ick;->A03:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput v0, v5, LX/Ick;->A00:I

    .line 282
    .line 283
    monitor-exit v5

    .line 284
    if-eqz v4, :cond_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :catch_1
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/Jwf;

    .line 301
    .line 302
    :try_start_5
    invoke-interface {v1}, LX/Jwf;->stop()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_6
    invoke-interface {v1}, LX/Jwf;->release()V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    invoke-interface {v1}, LX/Jwf;->release()V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 314
    :pswitch_2
    iget-boolean v5, p0, LX/JHd;->A03:Z

    .line 315
    .line 316
    iget-object v1, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ljava/util/AbstractCollection;

    .line 319
    .line 320
    iget-object v4, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Exception;

    .line 323
    .line 324
    iget-object v3, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 325
    .line 326
    if-nez v5, :cond_c

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_c

    .line 333
    .line 334
    invoke-static {v4}, LX/87T;->A0x(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0

    .line 339
    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, LX/Hhh;

    .line 354
    .line 355
    if-eqz v5, :cond_d

    .line 356
    .line 357
    invoke-virtual {v1, v3}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_d
    instance-of v0, v4, Ljava/util/concurrent/CancellationException;

    .line 362
    .line 363
    if-nez v0, :cond_e

    .line 364
    .line 365
    invoke-static {v4}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_e
    invoke-virtual {v1, v4}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :pswitch_3
    iget-object v5, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, Landroid/graphics/Bitmap;

    .line 375
    .line 376
    iget-object v0, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LX/Iay;

    .line 379
    .line 380
    iget-boolean v4, p0, LX/JHd;->A03:Z

    .line 381
    .line 382
    iget-object v3, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v3, LX/JsL;

    .line 385
    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    iget v0, v0, LX/Iay;->A02:I

    .line 389
    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-static {v5, v2, v0, v1}, LX/HkL;->A00(Landroid/graphics/Bitmap;LX/IdJ;IZ)Landroid/graphics/Bitmap;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    if-nez v5, :cond_f

    .line 397
    .line 398
    const-string v0, "Failed to process and generate photo."

    .line 399
    .line 400
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0}, LX/Ik1;->A03(LX/JsL;Ljava/lang/Exception;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_f
    if-eqz v4, :cond_10

    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-static {v5, v2, v1, v0}, LX/HkL;->A00(Landroid/graphics/Bitmap;LX/IdJ;IZ)Landroid/graphics/Bitmap;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_10

    .line 416
    .line 417
    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_10

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 424
    .line 425
    .line 426
    move-object v5, v1

    .line 427
    :cond_10
    invoke-static {v5, v3, v2}, LX/Ik1;->A01(Landroid/graphics/Bitmap;LX/JsL;LX/I2X;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_4
    iget-object v3, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, LX/GmC;

    .line 434
    .line 435
    iget-object v2, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 438
    .line 439
    iget-object v1, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Landroid/net/Network;

    .line 442
    .line 443
    iget-boolean v0, p0, LX/JHd;->A03:Z

    .line 444
    .line 445
    invoke-virtual {v3, v1, v2, v0}, LX/GmC;->A00(Landroid/net/Network;Ljava/util/concurrent/ScheduledFuture;Z)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    iget-object v0, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v4, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LX/0OG;

    .line 454
    .line 455
    iget-boolean v3, p0, LX/JHd;->A03:Z

    .line 456
    .line 457
    iget-object v2, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, LX/0Ei;

    .line 460
    .line 461
    new-instance v1, LX/0Un;

    .line 462
    .line 463
    invoke-direct {v1}, LX/0Un;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v1, LX/0Un;->A02:Ljava/lang/String;

    .line 471
    .line 472
    iget-object v0, v4, LX/0OG;->A0G:LX/05V;

    .line 473
    .line 474
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, LX/0Pl;

    .line 479
    .line 480
    invoke-virtual {v0}, LX/0Pl;->A00()Ljava/lang/Long;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v0, v1, LX/0Un;->A01:Ljava/lang/Long;

    .line 485
    .line 486
    invoke-static {v3}, LX/3WG;->A05(I)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v1, LX/0Un;->A00:Ljava/lang/Integer;

    .line 495
    .line 496
    iget-object v0, v4, LX/0OG;->A0Y:LX/05V;

    .line 497
    .line 498
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0, v1, v2}, LX/0D8;->Bpv(LX/0DA;LX/0Ei;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_6
    iget-boolean v3, p0, LX/JHd;->A03:Z

    .line 507
    .line 508
    iget-object v2, p0, LX/JHd;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, LX/Hhh;

    .line 511
    .line 512
    iget-object v0, p0, LX/JHd;->A01:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v1, p0, LX/JHd;->A02:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Ljava/lang/Exception;

    .line 517
    .line 518
    if-eqz v3, :cond_11

    .line 519
    .line 520
    invoke-virtual {v2, v0}, LX/Hhh;->A01(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :cond_11
    instance-of v0, v1, Ljava/util/concurrent/CancellationException;

    .line 525
    .line 526
    if-nez v0, :cond_12

    .line 527
    .line 528
    invoke-static {v1}, LX/0NE;->A02(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_12
    invoke-virtual {v2, v1}, LX/Hhh;->A00(Ljava/lang/Exception;)V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :catchall_2
    move-exception v0

    .line 536
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 537
    throw v0

    .line 538
    :catchall_3
    move-exception v0

    .line 539
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 540
    throw v0

    .line 541
    :cond_13
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :catchall_4
    move-exception v0

    .line 546
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 547
    throw v0

    .line 548
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
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
.end method
