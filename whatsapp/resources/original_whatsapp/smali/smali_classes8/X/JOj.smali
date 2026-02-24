.class public LX/JOj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JOj;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/JOj;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/3Wm;

    .line 8
    .line 9
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 12
    .line 13
    return-object v3

    .line 14
    :pswitch_0
    check-cast p1, LX/Jnm;

    .line 15
    .line 16
    iget-object v2, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0A(LX/Jnm;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, LX/J7v;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, LX/J7v;

    .line 28
    .line 29
    invoke-static {p1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A08(LX/J7v;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, LX/K0v;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->getUiThreadHandler()Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v2, Landroid/os/Message;

    .line 53
    .line 54
    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 55
    .line 56
    .line 57
    iput v1, v2, Landroid/os/Message;->what:I

    .line 58
    .line 59
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    const-wide/16 v0, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    instance-of v0, p1, LX/J7u;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    check-cast p1, LX/J7u;

    .line 72
    .line 73
    invoke-static {p1, v2}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A09(LX/J7u;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    check-cast p1, LX/HfL;

    .line 78
    .line 79
    iget-object v4, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, LX/J7m;

    .line 82
    .line 83
    instance-of v0, p1, LX/HK2;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v4, LX/J7m;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-static {v0}, LX/87X;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "VideoPort/maybeNotifyRenderStarted render has started for "

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/J7m;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v4, LX/J7m;->A08:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    monitor-enter v2

    .line 117
    :try_start_0
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/Jqs;

    .line 132
    .line 133
    invoke-interface {v0}, LX/Jqs;->Bco()V

    .line 134
    .line 135
    .line 136
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_3
    monitor-exit v2

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, p1, LX/HK3;

    .line 140
    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, v4, LX/J7m;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, LX/J7m;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, "VideoPort/onRenderSurfaceReady for "

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LX/J7m;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v4, LX/J7m;->A06:LX/JvY;

    .line 175
    .line 176
    invoke-interface {v0, v4}, LX/JvY;->BL3(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_2
    iget-object v0, v4, LX/J7m;->A06:LX/JvY;

    .line 180
    .line 181
    invoke-interface {v0, v2}, LX/JvY;->BjQ(Z)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_6
    iget-boolean v0, v4, LX/J7m;->A0F:Z

    .line 187
    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    iget-object v0, v4, LX/J7m;->A06:LX/JvY;

    .line 191
    .line 192
    invoke-interface {v0, v4}, LX/JvY;->BmX(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    instance-of v0, p1, LX/HK4;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v0, v4, LX/J7m;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "VideoPort/onRenderSurfaceRemoved for "

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, LX/J7m;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 220
    .line 221
    .line 222
    iget-boolean v0, v4, LX/J7m;->A0F:Z

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    iget-object v0, v4, LX/J7m;->A06:LX/JvY;

    .line 227
    .line 228
    invoke-interface {v0, v4}, LX/JvY;->BmW(Lcom/whatsapp/calling/infra/videoport/VideoPort;)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    instance-of v0, p1, LX/HK1;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    check-cast p1, LX/HK1;

    .line 237
    .line 238
    iget v3, p1, LX/HK1;->A01:I

    .line 239
    .line 240
    iget v2, p1, LX/HK1;->A00:I

    .line 241
    .line 242
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const-string v0, "VideoPort/onRenderSurfaceResized/"

    .line 247
    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LX/J7m;->getJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v0, " width="

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v0, " height="

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v4, LX/J7m;->A06:LX/JvY;

    .line 272
    .line 273
    invoke-interface {v0, v4, v3, v2}, LX/JvY;->Bna(Lcom/whatsapp/calling/infra/videoport/VideoPort;II)V

    .line 274
    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2
    const/4 v3, 0x2

    .line 279
    instance-of v0, p2, LX/JWb;

    .line 280
    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    move-object v0, p2

    .line 284
    check-cast v0, LX/JWb;

    .line 285
    .line 286
    iget v1, v0, LX/JWb;->$t:I

    .line 287
    .line 288
    const/4 v0, 0x1

    .line 289
    if-eq v1, v3, :cond_a

    .line 290
    .line 291
    :cond_9
    const/4 v0, 0x0

    .line 292
    :cond_a
    if-eqz v0, :cond_b

    .line 293
    .line 294
    move-object v4, p2

    .line 295
    check-cast v4, LX/JWb;

    .line 296
    .line 297
    iget v2, v4, LX/JWb;->A00:I

    .line 298
    .line 299
    const/high16 v1, -0x80000000

    .line 300
    .line 301
    and-int v0, v2, v1

    .line 302
    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    sub-int/2addr v2, v1

    .line 306
    iput v2, v4, LX/JWb;->A00:I

    .line 307
    .line 308
    :goto_3
    iget-object v1, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 311
    .line 312
    iget v0, v4, LX/JWb;->A00:I

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    if-eq v0, v2, :cond_f

    .line 318
    .line 319
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0

    .line 324
    :cond_b
    new-instance v4, LX/JWb;

    .line 325
    .line 326
    invoke-direct {v4, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :pswitch_3
    const/4 v3, 0x3

    .line 331
    instance-of v0, p2, LX/JWb;

    .line 332
    .line 333
    if-eqz v0, :cond_c

    .line 334
    .line 335
    move-object v0, p2

    .line 336
    check-cast v0, LX/JWb;

    .line 337
    .line 338
    iget v1, v0, LX/JWb;->$t:I

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    if-eq v1, v3, :cond_d

    .line 342
    .line 343
    :cond_c
    const/4 v0, 0x0

    .line 344
    :cond_d
    if-eqz v0, :cond_e

    .line 345
    .line 346
    move-object v4, p2

    .line 347
    check-cast v4, LX/JWb;

    .line 348
    .line 349
    iget v2, v4, LX/JWb;->A00:I

    .line 350
    .line 351
    const/high16 v1, -0x80000000

    .line 352
    .line 353
    and-int v0, v2, v1

    .line 354
    .line 355
    if-eqz v0, :cond_e

    .line 356
    .line 357
    sub-int/2addr v2, v1

    .line 358
    iput v2, v4, LX/JWb;->A00:I

    .line 359
    .line 360
    :goto_4
    iget-object v1, v4, LX/JWb;->A03:Ljava/lang/Object;

    .line 361
    .line 362
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 363
    .line 364
    iget v0, v4, LX/JWb;->A00:I

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    if-eqz v0, :cond_10

    .line 368
    .line 369
    if-eq v0, v2, :cond_f

    .line 370
    .line 371
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    throw v0

    .line 376
    :cond_e
    new-instance v4, LX/JWb;

    .line 377
    .line 378
    invoke-direct {v4, p0, p2, v3}, LX/JWb;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_f
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_10
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LX/0MS;

    .line 393
    .line 394
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-ne v0, v2, :cond_0

    .line 399
    .line 400
    iput v2, v4, LX/JWb;->A00:I

    .line 401
    .line 402
    invoke-interface {v1, p1, v4}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v3, :cond_0

    .line 407
    .line 408
    return-object v3

    .line 409
    :pswitch_4
    check-cast p1, LX/Hfo;

    .line 410
    .line 411
    instance-of v0, p1, LX/HSt;

    .line 412
    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/HMJ;

    .line 418
    .line 419
    iget-object v1, v0, LX/HMJ;->A0I:LX/0bK;

    .line 420
    .line 421
    check-cast p1, LX/HSt;

    .line 422
    .line 423
    iget-object v0, p1, LX/HSt;->A00:LX/I1Q;

    .line 424
    .line 425
    :goto_5
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_11
    instance-of v0, p1, LX/HSu;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LX/HMJ;

    .line 437
    .line 438
    iget-object v1, v0, LX/HMJ;->A0J:LX/0bK;

    .line 439
    .line 440
    check-cast p1, LX/HSu;

    .line 441
    .line 442
    iget-object v0, p1, LX/HSu;->A00:LX/I7O;

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_12
    instance-of v0, p1, LX/HSs;

    .line 446
    .line 447
    if-eqz v0, :cond_0

    .line 448
    .line 449
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/HMJ;

    .line 452
    .line 453
    iget-object v1, v0, LX/HMJ;->A0H:LX/0bK;

    .line 454
    .line 455
    check-cast p1, LX/HSs;

    .line 456
    .line 457
    iget-object v0, p1, LX/HSs;->A00:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_5
    check-cast p1, LX/Iaj;

    .line 461
    .line 462
    iget v1, p1, LX/Iaj;->A00:F

    .line 463
    .line 464
    const/high16 v0, 0x42c80000    # 100.0f

    .line 465
    .line 466
    mul-float/2addr v1, v0

    .line 467
    float-to-int v2, v1

    .line 468
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, LX/HMJ;

    .line 471
    .line 472
    iget-object v1, v0, LX/HMJ;->A0K:LX/0bK;

    .line 473
    .line 474
    invoke-static {v2}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_6
    check-cast p1, LX/Hfp;

    .line 484
    .line 485
    instance-of v0, p1, LX/HSw;

    .line 486
    .line 487
    if-eqz v0, :cond_13

    .line 488
    .line 489
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LX/HMJ;

    .line 492
    .line 493
    iget-object v1, v0, LX/HMJ;->A0L:LX/0bK;

    .line 494
    .line 495
    check-cast p1, LX/HSw;

    .line 496
    .line 497
    iget-object v0, p1, LX/HSw;->A00:LX/6xT;

    .line 498
    .line 499
    :goto_6
    invoke-virtual {v1, v0}, LX/0bK;->A04(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    :cond_13
    instance-of v0, p1, LX/HSx;

    .line 505
    .line 506
    if-eqz v0, :cond_14

    .line 507
    .line 508
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, LX/HMJ;

    .line 511
    .line 512
    iget-object v1, v0, LX/HMJ;->A0L:LX/0bK;

    .line 513
    .line 514
    iget-object v0, v0, LX/HMJ;->A0R:LX/00j;

    .line 515
    .line 516
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, LX/JAL;

    .line 521
    .line 522
    check-cast p1, LX/HSx;

    .line 523
    .line 524
    iget v5, p1, LX/HSx;->A00:I

    .line 525
    .line 526
    :goto_7
    iget-object v2, v0, LX/JAL;->A0H:LX/IK7;

    .line 527
    .line 528
    iget-object v3, v0, LX/JAL;->A0G:LX/IWv;

    .line 529
    .line 530
    iget-boolean v6, v0, LX/JAL;->A04:Z

    .line 531
    .line 532
    iget-object v4, v0, LX/JAL;->A02:Ljava/io/File;

    .line 533
    .line 534
    invoke-virtual {v0}, LX/JAL;->AuC()Z

    .line 535
    .line 536
    .line 537
    move-result v7

    .line 538
    invoke-virtual/range {v2 .. v7}, LX/IK7;->A02(LX/IWv;Ljava/io/File;IZZ)LX/6xT;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto :goto_6

    .line 543
    :cond_14
    instance-of v0, p1, LX/HSz;

    .line 544
    .line 545
    if-eqz v0, :cond_0

    .line 546
    .line 547
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/HMJ;

    .line 550
    .line 551
    iget-object v1, v0, LX/HMJ;->A0L:LX/0bK;

    .line 552
    .line 553
    iget-object v0, v0, LX/HMJ;->A0R:LX/00j;

    .line 554
    .line 555
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/JAL;

    .line 560
    .line 561
    const/4 v5, 0x1

    .line 562
    goto :goto_7

    .line 563
    :pswitch_7
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/util/Collection;

    .line 566
    .line 567
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    goto/16 :goto_0

    .line 571
    .line 572
    :pswitch_8
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LX/3Wm;

    .line 575
    .line 576
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 577
    .line 578
    new-instance v0, LX/JV8;

    .line 579
    .line 580
    invoke-direct {v0, p0}, LX/JV8;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_9
    iget-object v0, p0, LX/JOj;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, LX/3Wm;

    .line 587
    .line 588
    iput-object p1, v0, LX/3Wm;->element:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v0, LX/JV8;

    .line 591
    .line 592
    invoke-direct {v0, p0}, LX/JV8;-><init>(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    throw v0

    .line 596
    :catchall_0
    move-exception v0

    .line 597
    monitor-exit v2

    .line 598
    throw v0

    .line 599
    nop

    .line 600
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
