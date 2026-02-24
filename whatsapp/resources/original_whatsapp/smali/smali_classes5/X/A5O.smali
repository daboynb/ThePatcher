.class public LX/A5O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/A5O;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/A5O;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/06d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_0
    iget-object v1, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Runnable;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    sget-object v0, LX/9zZ;->A4M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v3, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LX/8kq;

    .line 34
    .line 35
    check-cast p1, LX/96s;

    .line 36
    .line 37
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 38
    .line 39
    instance-of v0, p1, LX/8p9;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v1, v3, LX/8kq;->A09:LX/9hU;

    .line 44
    .line 45
    const-string v0, "cmp_crit_hist_sync_comp"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    iget-object v3, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/8kq;

    .line 51
    .line 52
    check-cast p1, LX/96s;

    .line 53
    .line 54
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 55
    .line 56
    instance-of v0, p1, LX/8p9;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, v3, LX/8kq;->A09:LX/9hU;

    .line 61
    .line 62
    const-string v0, "cmp_crit_syncd_comp"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    iget-object v3, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, LX/8kq;

    .line 68
    .line 69
    check-cast p1, LX/96s;

    .line 70
    .line 71
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 72
    .line 73
    instance-of v0, p1, LX/8p9;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, LX/8kq;->A09:LX/9hU;

    .line 78
    .line 79
    const-string v0, "cmp_crit_sec_notif_comp"

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1, v0}, LX/9hU;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/8kq;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-int/lit8 v2, v0, 0x64

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    div-int/2addr v2, v0

    .line 94
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v3, v1, v2, v0}, LX/A52;->A00(LX/06o;LX/0OB;II)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_4
    iget-object v3, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LX/9O8;

    .line 104
    .line 105
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "CompanionSyncdBootstrapManager/startCriticalBootstrapPhase complete with success="

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    instance-of v0, p1, LX/8p9;

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, LX/9O8;->A03:LX/1GV;

    .line 120
    .line 121
    const-string v1, "WhatsApiBootstrapLogger"

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const-string v0, "onSyncdCriticalBootstrapSuccess: "

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "syncd_critical_bootstrap_end"

    .line 135
    .line 136
    invoke-static {v5, v1, v0}, LX/87Y;->A14(LX/1GV;LX/0DI;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v3, LX/9O8;->A06:LX/07z;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    :goto_1
    invoke-virtual {v1, v0}, LX/07z;->A02(I)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/9O8;->A00:Ljava/lang/Runnable;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    iget-object v0, v3, LX/9O8;->A08:LX/07C;

    .line 150
    .line 151
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_1
    const-string v0, "onSyncdCriticalBootstrapFail: "

    .line 156
    .line 157
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "has_failed"

    .line 165
    .line 166
    invoke-static {v5, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v0, 0x1

    .line 171
    const v4, 0x1a693a47

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v4, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v0, "failure_stage"

    .line 182
    .line 183
    invoke-static {v5, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "syncd"

    .line 188
    .line 189
    invoke-interface {v2, v4, v1, v0}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "syncd_critical_bootstrap_end"

    .line 197
    .line 198
    invoke-static {v5, v0}, LX/1GV;->A02(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v4, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, LX/1Go;->A01:Ljava/util/Set;

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_2

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, LX/1Go;

    .line 222
    .line 223
    iget-object v1, v3, LX/9O8;->A01:LX/0c3;

    .line 224
    .line 225
    iget-object v0, v0, LX/1Go;->value:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, LX/0c3;->A06(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_2
    iget-object v1, v3, LX/9O8;->A06:LX/07z;

    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    goto :goto_1

    .line 235
    :pswitch_5
    iget-object v1, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;

    .line 238
    .line 239
    check-cast p1, Ljava/util/Map;

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, v1, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02:Ljava/util/Map;

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, v0}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    invoke-static {v1}, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;->A02(Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncWorker;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_6
    iget-object v1, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    check-cast p1, LX/9Zd;

    .line 266
    .line 267
    iget v0, p1, LX/9Zd;->A00:I

    .line 268
    .line 269
    if-nez v0, :cond_0

    .line 270
    .line 271
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_7
    iget-object v3, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LX/8En;

    .line 278
    .line 279
    check-cast p1, Ljava/util/Map;

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, LX/8En;->A09:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 286
    .line 287
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0, v1}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v1, v3, LX/8En;->A05:LX/06e;

    .line 296
    .line 297
    new-instance v0, LX/9VA;

    .line 298
    .line 299
    invoke-direct {v0, v2}, LX/9VA;-><init>(Z)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_8
    iget-object v0, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, LX/1GQ;

    .line 309
    .line 310
    iget-object v1, v0, LX/1GQ;->A00:LX/1GS;

    .line 311
    .line 312
    monitor-enter v1

    .line 313
    const/4 v0, 0x0

    .line 314
    :try_start_0
    iput-object v0, v1, LX/1GS;->A00:LX/9Iv;

    .line 315
    .line 316
    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    .line 318
    :catchall_0
    move-exception v0

    .line 319
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    throw v0

    .line 321
    :pswitch_9
    iget-object v0, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/8E9;

    .line 324
    .line 325
    iget-object v0, v0, LX/8E9;->A0Z:LX/1Fr;

    .line 326
    .line 327
    invoke-virtual {v0, p1}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_a
    iget-object v5, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, LX/0Ct;

    .line 334
    .line 335
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 340
    .line 341
    iget-object v2, v5, LX/0Ct;->A0k:LX/9hU;

    .line 342
    .line 343
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const-string v0, "Code="

    .line 348
    .line 349
    invoke-static {v0, v1, v3}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "companion_hello_error_with_code"

    .line 354
    .line 355
    invoke-virtual {v2, v0, v1}, LX/9hU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    int-to-long v3, v3

    .line 359
    const-wide/16 v1, 0x1ad

    .line 360
    .line 361
    cmp-long v0, v3, v1

    .line 362
    .line 363
    if-nez v0, :cond_3

    .line 364
    .line 365
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 366
    .line 367
    const/16 v0, 0x29

    .line 368
    .line 369
    invoke-static {v5, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_3
    invoke-virtual {v5}, LX/0Ct;->A0L()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_b
    iget-object v4, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v4, LX/0Ct;

    .line 380
    .line 381
    const-string v0, "companion/registration/companion-hello/received IQ response"

    .line 382
    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v4, LX/0Ct;->A10:Ljava/util/concurrent/atomic/AtomicReference;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, LX/0Ct;->A0c:LX/0Jg;

    .line 392
    .line 393
    const/16 v0, 0xc

    .line 394
    .line 395
    invoke-virtual {v1, v0}, LX/0Jg;->A01(I)V

    .line 396
    .line 397
    .line 398
    iget-object v1, v4, LX/0Ct;->A0C:Ljava/lang/Runnable;

    .line 399
    .line 400
    if-eqz v1, :cond_4

    .line 401
    .line 402
    iget-object v0, v4, LX/0Ct;->A0t:LX/07C;

    .line 403
    .line 404
    invoke-interface {v0, v1}, LX/07C;->BuM(Ljava/lang/Runnable;)V

    .line 405
    .line 406
    .line 407
    :cond_4
    iget-object v3, v4, LX/0Ct;->A0t:LX/07C;

    .line 408
    .line 409
    const/16 v0, 0x19

    .line 410
    .line 411
    new-instance v2, LX/AGf;

    .line 412
    .line 413
    invoke-direct {v2, v4, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    const-wide/32 v0, 0x2f9b8

    .line 417
    .line 418
    .line 419
    invoke-interface {v3, v2, v0, v1}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iput-object v0, v4, LX/0Ct;->A0C:Ljava/lang/Runnable;

    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_c
    iget-object v2, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LX/1GT;

    .line 429
    .line 430
    const/4 v0, 0x1

    .line 431
    invoke-static {p1, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "ReceiveHistorySyncManager/receiveInitialBootstrap complete with success="

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    instance-of v0, p1, LX/8p9;

    .line 441
    .line 442
    invoke-static {v1, v0}, LX/1af;->A1O(Ljava/lang/StringBuilder;Z)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v2, LX/1GT;->A06:LX/0In;

    .line 446
    .line 447
    iget-object v0, v1, LX/0In;->A03:LX/00q;

    .line 448
    .line 449
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0IV;

    .line 454
    .line 455
    invoke-virtual {v0}, LX/0IV;->A0N()V

    .line 456
    .line 457
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {v1, v0}, LX/0In;->A02(LX/0In;Z)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, LX/1GT;->A05:LX/0VE;

    .line 463
    .line 464
    iget-object v2, v0, LX/0VE;->A0Y:LX/07C;

    .line 465
    .line 466
    iget-object v1, v0, LX/0VE;->A0L:LX/0XW;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    const/16 v0, 0x2b

    .line 472
    .line 473
    invoke-static {v2, v1, v0}, LX/AGf;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_d
    iget-object v0, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/1GT;

    .line 480
    .line 481
    iget-object v1, v0, LX/1GT;->A04:LX/1GX;

    .line 482
    .line 483
    monitor-enter v1

    .line 484
    const/4 v0, 0x0

    .line 485
    :try_start_2
    iput-object v0, v1, LX/1GX;->A00:LX/9Ix;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    .line 487
    :goto_3
    monitor-exit v1

    .line 488
    return-void

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 491
    throw v0

    .line 492
    :pswitch_e
    iget-object v1, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LX/12G;

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    iput-boolean v0, v1, LX/12G;->element:Z

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_f
    iget-object v2, p0, LX/A5O;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v2, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;

    .line 503
    .line 504
    check-cast p1, Ljava/lang/Number;

    .line 505
    .line 506
    const/4 v0, 0x1

    .line 507
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 511
    .line 512
    .line 513
    move-result-wide v0

    .line 514
    invoke-static {v2, v0, v1}, Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;->A01(Lcom/whatsapp/migration/transfer/protocol/DonorChatTransferTask;J)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_c
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_f
    .end packed-switch
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
.end method
