.class public LX/JIT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/JIT;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/JIT;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/JIT;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/JIT;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 39

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/JIT;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v3, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DQ9;

    .line 12
    .line 13
    invoke-interface {v0}, LX/DQ9;->AO2()LX/DTS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 18
    .line 19
    invoke-static {v3}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_1
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LX/0Bh;

    .line 30
    .line 31
    iget-object v6, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Ljava/lang/Number;

    .line 34
    .line 35
    iget-object v1, v0, LX/0Bh;->A0K:LX/00q;

    .line 36
    .line 37
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/08Q;

    .line 42
    .line 43
    iget-object v0, v0, LX/08Q;->A03:LX/00j;

    .line 44
    .line 45
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LX/08E;

    .line 50
    .line 51
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/08Q;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, LX/08Q;->A0D(LX/08E;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, LX/08Q;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, LX/08E;->A07()LX/085;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, LX/084;->getLatestFetchIntervalSec()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {v5, v0}, LX/08E;->A06(I)LX/08D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v0, v1, LX/08L;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast v1, LX/08L;

    .line 88
    .line 89
    invoke-interface {v1}, LX/08L;->Amt()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    if-eqz v10, :cond_2

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string v0, "2.26.7.70"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v5}, LX/08E;->A09()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "last_full_fetch_ms:"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x3a

    .line 124
    .line 125
    invoke-static {v3, v1, v0}, LX/1aj;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v4, LX/08Q;->A04:LX/00j;

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v1}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    const-wide/16 v0, 0x258

    .line 144
    .line 145
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    const-wide/16 v0, 0x3e8

    .line 150
    .line 151
    mul-long/2addr v2, v0

    .line 152
    add-long/2addr v8, v2

    .line 153
    iget-object v0, v4, LX/08Q;->A01:LX/05V;

    .line 154
    .line 155
    invoke-static {v0}, LX/1al;->A03(LX/05V;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    cmp-long v0, v8, v1

    .line 160
    .line 161
    if-lez v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5}, LX/08E;->A07()LX/085;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LX/084;->getLatestEPRefreshId()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v7}, LX/5it;->A0A(Ljava/lang/Number;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v6, :cond_1

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v1, v0, :cond_1

    .line 182
    .line 183
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 184
    .line 185
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v0, 0x1

    .line 190
    if-eq v1, v0, :cond_1e

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    if-ne v1, v0, :cond_0

    .line 194
    .line 195
    invoke-virtual {v5}, LX/08E;->A07()LX/085;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, LX/084;->updateEmergencyPushConfigs()Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_1
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_3
    const/4 v1, 0x0

    .line 210
    goto :goto_0

    .line 211
    :pswitch_2
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/0sP;

    .line 214
    .line 215
    iget-object v5, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v5, LX/Iie;

    .line 218
    .line 219
    invoke-virtual {v0}, LX/0sP;->A00()D

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v0, "VoiceNoteRecordingUi/onevent/battery change percentage: "

    .line 228
    .line 229
    invoke-static {v0, v1, v3, v4}, LX/Gi3;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;D)V

    .line 230
    .line 231
    .line 232
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 233
    .line 234
    cmpl-double v2, v3, v0

    .line 235
    .line 236
    iget-object v1, v5, LX/Iie;->A0V:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-ltz v2, :cond_4

    .line 243
    .line 244
    if-nez v0, :cond_0

    .line 245
    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :cond_4
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    goto :goto_2

    .line 267
    :pswitch_3
    iget-object v2, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, Ljava/io/File;

    .line 270
    .line 271
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/io/File;

    .line 274
    .line 275
    invoke-static {}, LX/0Ed;->A03()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    xor-int/lit8 v0, v0, 0x1

    .line 280
    .line 281
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    invoke-static {}, LX/0Ed;->A03()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    xor-int/lit8 v0, v0, 0x1

    .line 294
    .line 295
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v1}, LX/87s;->A0Q(Ljava/io/File;)Z

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_4
    iget-object v3, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v3, LX/JHc;

    .line 305
    .line 306
    iget-object v2, v3, LX/JHc;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, LX/I6q;

    .line 309
    .line 310
    iget v1, v2, LX/I6q;->A00:I

    .line 311
    .line 312
    iget v0, v3, LX/JHc;->A00:I

    .line 313
    .line 314
    if-ne v1, v0, :cond_0

    .line 315
    .line 316
    iget-object v0, v3, LX/JHc;->A02:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 319
    .line 320
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/IUP;

    .line 323
    .line 324
    iput-object v0, v2, LX/I6q;->A01:Lcom/google/common/collect/ImmutableList;

    .line 325
    .line 326
    iget-object v0, v2, LX/I6q;->A03:LX/1DI;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, LX/IUP;->A01(LX/1DI;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_5
    iget-object v3, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LX/IT8;

    .line 335
    .line 336
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, LX/DYA;

    .line 339
    .line 340
    iget-object v0, v3, LX/IT8;->A00:LX/I5s;

    .line 341
    .line 342
    if-eqz v0, :cond_5

    .line 343
    .line 344
    if-eqz v1, :cond_0

    .line 345
    .line 346
    invoke-interface {v1}, LX/DYA;->BJm()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_5
    if-eqz v1, :cond_6

    .line 351
    .line 352
    iget-object v0, v3, LX/IT8;->A06:LX/BK1;

    .line 353
    .line 354
    invoke-virtual {v0, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_6
    iget-boolean v0, v3, LX/IT8;->A01:Z

    .line 358
    .line 359
    if-nez v0, :cond_0

    .line 360
    .line 361
    const/4 v0, 0x1

    .line 362
    iput-boolean v0, v3, LX/IT8;->A01:Z

    .line 363
    .line 364
    iget-object v1, v3, LX/IT8;->A02:LX/07B;

    .line 365
    .line 366
    const/16 v0, 0x2c10

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1f

    .line 373
    .line 374
    iget-object v2, v3, LX/IT8;->A05:LX/07C;

    .line 375
    .line 376
    const/16 v1, 0xe

    .line 377
    .line 378
    new-instance v0, LX/JIf;

    .line 379
    .line 380
    invoke-direct {v0, v3, v1}, LX/JIf;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_6
    iget-object v4, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v4, LX/IfQ;

    .line 390
    .line 391
    iget-object v3, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LX/JIf;

    .line 394
    .line 395
    :try_start_0
    invoke-virtual {v4}, LX/IfQ;->A07()Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    .line 401
    iget-object v0, v4, LX/IfQ;->A05:Ljava/lang/ref/WeakReference;

    .line 402
    .line 403
    if-eqz v0, :cond_0

    .line 404
    .line 405
    iget-object v0, v4, LX/IfQ;->A0G:LX/00j;

    .line 406
    .line 407
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/os/Handler;

    .line 412
    .line 413
    const-wide/16 v0, 0x21

    .line 414
    .line 415
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 416
    .line 417
    .line 418
    iget-object v1, v4, LX/IfQ;->A02:LX/IWs;

    .line 419
    .line 420
    if-eqz v1, :cond_0

    .line 421
    .line 422
    iget-boolean v0, v4, LX/IfQ;->A08:Z

    .line 423
    .line 424
    if-eqz v0, :cond_0

    .line 425
    .line 426
    invoke-virtual {v1}, LX/IWs;->A02()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    iget v1, v4, LX/IfQ;->A01:I

    .line 431
    .line 432
    const/4 v0, -0x1

    .line 433
    if-eq v1, v0, :cond_20

    .line 434
    .line 435
    if-le v3, v1, :cond_0

    .line 436
    .line 437
    goto/16 :goto_13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 438
    .line 439
    :pswitch_7
    iget-object v1, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v1, Ljava/lang/ref/Reference;

    .line 442
    .line 443
    iget-object v0, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LX/IfQ;

    .line 446
    .line 447
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, LX/JvZ;

    .line 452
    .line 453
    if-eqz v1, :cond_0

    .line 454
    .line 455
    invoke-virtual {v0}, LX/IfQ;->A07()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-interface {v1, v0}, LX/JvZ;->BZt(Z)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;

    .line 466
    .line 467
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/whatsapp/mediaview/menu/MediaViewMenu;->A0t:LX/IRI;

    .line 470
    .line 471
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_0

    .line 480
    .line 481
    iget-object v1, v0, LX/IRI;->A0J:Ljava/util/Set;

    .line 482
    .line 483
    move-object/from16 v38, v1

    .line 484
    .line 485
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 486
    .line 487
    .line 488
    iget-boolean v1, v0, LX/IRI;->A00:Z

    .line 489
    .line 490
    if-nez v1, :cond_0

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    iput-boolean v1, v0, LX/IRI;->A00:Z

    .line 494
    .line 495
    :goto_3
    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->isEmpty()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_22

    .line 500
    .line 501
    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->size()I

    .line 502
    .line 503
    .line 504
    invoke-interface/range {v38 .. v38}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LX/1MK;

    .line 513
    .line 514
    invoke-interface {v1}, LX/1MK;->AfL()LX/5k8;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-eqz v2, :cond_16

    .line 519
    .line 520
    iget-object v2, v2, LX/5k8;->A0P:Ljava/io/File;

    .line 521
    .line 522
    move-object/from16 v19, v2

    .line 523
    .line 524
    if-eqz v2, :cond_16

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/IRI;->A00(LX/1MK;LX/IRI;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_16

    .line 531
    .line 532
    iget-object v8, v0, LX/IRI;->A0H:LX/075;

    .line 533
    .line 534
    invoke-static/range {v19 .. v19}, LX/Fax;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v18

    .line 538
    invoke-static/range {v18 .. v18}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    instance-of v2, v1, LX/1NP;

    .line 542
    .line 543
    move/from16 v17, v2

    .line 544
    .line 545
    if-eqz v2, :cond_8

    .line 546
    .line 547
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    iget-object v2, v0, LX/IRI;->A01:LX/05V;

    .line 552
    .line 553
    iget-object v7, v2, LX/05V;->A00:LX/00q;

    .line 554
    .line 555
    invoke-static {v7}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    new-instance v5, LX/6MC;

    .line 560
    .line 561
    invoke-direct {v5, v2}, LX/6MC;-><init>(LX/07B;)V

    .line 562
    .line 563
    .line 564
    iget-object v6, v0, LX/IRI;->A0I:LX/0Kb;

    .line 565
    .line 566
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 575
    .line 576
    .line 577
    const-string v2, ".tmp"

    .line 578
    .line 579
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 584
    .line 585
    .line 586
    move-result-wide v2

    .line 587
    invoke-virtual {v6, v4, v2, v3}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    :try_start_1
    iget-object v2, v0, LX/IRI;->A07:LX/05V;

    .line 592
    .line 593
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    check-cast v2, LX/0Xm;

    .line 598
    .line 599
    iget v11, v5, LX/706;->A00:I

    .line 600
    .line 601
    const/4 v9, 0x1

    .line 602
    invoke-virtual {v2, v12, v11, v9, v9}, LX/0Xm;->A0C(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 607
    .line 608
    .line 609
    iget-object v2, v0, LX/IRI;->A0E:LX/05V;

    .line 610
    .line 611
    invoke-static {v2}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 612
    .line 613
    .line 614
    move-result-object v22

    .line 615
    invoke-static {v7}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 616
    .line 617
    .line 618
    move-result-object v21

    .line 619
    const/4 v3, 0x0

    .line 620
    new-instance v4, LX/IWk;

    .line 621
    .line 622
    move-object/from16 v24, v3

    .line 623
    .line 624
    move-object/from16 v20, v4

    .line 625
    .line 626
    move-object/from16 v23, v3

    .line 627
    .line 628
    move/from16 v25, v9

    .line 629
    .line 630
    invoke-direct/range {v20 .. v25}, LX/IWk;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 631
    .line 632
    .line 633
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    const/16 v7, 0xbb7

    .line 638
    .line 639
    new-instance v16, LX/07r;

    .line 640
    .line 641
    move-object/from16 v2, v16

    .line 642
    .line 643
    invoke-direct {v2, v7}, LX/07r;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const/16 v2, 0x795

    .line 647
    .line 648
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    check-cast v7, LX/0E2;

    .line 653
    .line 654
    const/16 v2, 0xb79

    .line 655
    .line 656
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    check-cast v13, LX/0Xm;

    .line 661
    .line 662
    const/16 v2, 0x117

    .line 663
    .line 664
    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    const/16 v2, 0x2018

    .line 668
    .line 669
    invoke-virtual {v10, v2}, LX/00I;->A0J(I)F

    .line 670
    .line 671
    .line 672
    const/16 v2, 0x2019

    .line 673
    .line 674
    invoke-virtual {v10, v2}, LX/00I;->A0J(I)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 675
    .line 676
    .line 677
    :try_start_2
    invoke-virtual {v13, v12, v9}, LX/0Xm;->A0D(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 682
    .line 683
    invoke-direct {v14, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 684
    .line 685
    .line 686
    :try_start_3
    invoke-static {v14}, LX/0RZ;->A04(Ljava/io/InputStream;)[B

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-static {v8, v2}, LX/BlR;->A00(Landroid/graphics/BitmapFactory$Options;[B)Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-static {v2, v3, v11, v11}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 698
    :try_start_4
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 699
    .line 700
    .line 701
    goto :goto_5
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 702
    :catchall_0
    move-exception v10

    .line 703
    :try_start_5
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V

    .line 704
    .line 705
    .line 706
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 707
    :catchall_1
    move-exception v2

    .line 708
    :try_start_6
    invoke-static {v10, v2}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    :goto_4
    throw v10
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 712
    :catch_0
    :try_start_7
    move-exception v14

    .line 713
    iget v2, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 714
    .line 715
    mul-int/lit8 v15, v2, 0x2

    .line 716
    .line 717
    iput v15, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 718
    .line 719
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    const-string v2, "ImageProcessor/compressToFile/oom "

    .line 724
    .line 725
    invoke-static {v2, v10, v15}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-static {v2, v14}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v8, v12, v13, v9}, LX/0Xm;->A00(Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/0Xm;Z)Landroid/graphics/Bitmap;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-static {v2, v3, v11, v11}, LX/0a5;->A08(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;II)Landroid/graphics/Bitmap;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    :goto_5
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 741
    .line 742
    .line 743
    move-result v3

    .line 744
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    invoke-virtual {v4, v3, v2}, LX/IWk;->A05(II)V

    .line 749
    .line 750
    .line 751
    const/4 v2, 0x3

    .line 752
    iget-object v3, v4, LX/IWk;->A01:LX/HLa;

    .line 753
    .line 754
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iput-object v2, v3, LX/HLa;->A0A:Ljava/lang/Integer;

    .line 759
    .line 760
    iget v4, v5, LX/706;->A02:I

    .line 761
    .line 762
    invoke-static {v4}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iput-object v2, v3, LX/HLa;->A0b:Ljava/lang/Long;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 767
    .line 768
    :try_start_8
    invoke-virtual/range {v16 .. v16}, LX/07r;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    check-cast v3, LX/5jx;

    .line 773
    .line 774
    const/4 v2, 0x0

    .line 775
    invoke-virtual {v3, v10, v6, v4, v2}, LX/5jx;->A00(Landroid/graphics/Bitmap;Ljava/io/File;IZ)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 776
    .line 777
    .line 778
    :try_start_9
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 779
    .line 780
    .line 781
    iget-object v3, v0, LX/IRI;->A02:LX/05V;

    .line 782
    .line 783
    move-object/from16 v2, v19

    .line 784
    .line 785
    invoke-static {v3, v6, v2}, LX/Gi2;->A18(LX/05V;Ljava/io/File;Ljava/io/File;)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 789
    .line 790
    :catch_1
    move-exception v9

    .line 791
    :try_start_a
    invoke-virtual {v7}, LX/0E2;->A02()J

    .line 792
    .line 793
    .line 794
    move-result-wide v7

    .line 795
    iget v2, v5, LX/706;->A01:I

    .line 796
    .line 797
    int-to-long v4, v2

    .line 798
    const-wide/16 v2, 0x400

    .line 799
    .line 800
    mul-long/2addr v4, v2

    .line 801
    cmp-long v2, v7, v4

    .line 802
    .line 803
    if-gez v2, :cond_7

    .line 804
    .line 805
    const-string v2, "ImageProcessor/compressToFile/No space left on device"

    .line 806
    .line 807
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :cond_7
    throw v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 811
    :catchall_2
    :try_start_b
    move-exception v2

    .line 812
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 813
    .line 814
    .line 815
    throw v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 816
    :cond_8
    instance-of v2, v1, LX/1PP;

    .line 817
    .line 818
    if-eqz v2, :cond_b

    .line 819
    .line 820
    const/4 v5, 0x0

    .line 821
    :try_start_c
    iget-object v2, v0, LX/IRI;->A06:LX/05V;

    .line 822
    .line 823
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, LX/0a7;

    .line 828
    .line 829
    iget-object v4, v2, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    .line 830
    .line 831
    const/4 v3, 0x0

    .line 832
    new-instance v7, LX/7E4;

    .line 833
    .line 834
    move-object/from16 v2, v19

    .line 835
    .line 836
    invoke-direct {v7, v4, v2, v3}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 837
    .line 838
    .line 839
    iget v10, v7, LX/7E4;->A03:I

    .line 840
    .line 841
    iget v9, v7, LX/7E4;->A01:I

    .line 842
    .line 843
    if-eqz v10, :cond_a

    .line 844
    .line 845
    if-eqz v9, :cond_a

    .line 846
    .line 847
    iget-object v2, v0, LX/IRI;->A09:LX/05V;

    .line 848
    .line 849
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    check-cast v3, LX/II0;

    .line 854
    .line 855
    const/4 v2, 0x1

    .line 856
    invoke-virtual {v3, v2}, LX/II0;->A01(I)LX/Im7;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    iget-object v6, v0, LX/IRI;->A0I:LX/0Kb;

    .line 861
    .line 862
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    invoke-static {v2, v3}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 871
    .line 872
    .line 873
    const-string v2, ".tmp"

    .line 874
    .line 875
    invoke-static {v2, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v11

    .line 879
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    invoke-virtual {v6, v11, v2, v3}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iget v2, v4, LX/Im7;->A03:I

    .line 888
    .line 889
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    sget-object v20, LX/0aA;->A07:LX/0aB;

    .line 898
    .line 899
    iget v11, v7, LX/7E4;->A02:I

    .line 900
    .line 901
    invoke-static {v3}, LX/Ho3;->A00(I)LX/HZe;

    .line 902
    .line 903
    .line 904
    move-result-object v22

    .line 905
    iget-object v3, v0, LX/IRI;->A01:LX/05V;

    .line 906
    .line 907
    iget-object v7, v3, LX/05V;->A00:LX/00q;

    .line 908
    .line 909
    invoke-static {v7}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 910
    .line 911
    .line 912
    move-result-object v21

    .line 913
    const/16 v23, 0x0

    .line 914
    .line 915
    move-object/from16 v24, v23

    .line 916
    .line 917
    move/from16 v25, v10

    .line 918
    .line 919
    move/from16 v26, v9

    .line 920
    .line 921
    move/from16 v27, v11

    .line 922
    .line 923
    invoke-virtual/range {v20 .. v27}, LX/0aB;->A04(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    invoke-static {v3}, LX/1ai;->A05(LX/09R;)I

    .line 928
    .line 929
    .line 930
    move-result v12

    .line 931
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 932
    .line 933
    .line 934
    move-result v11

    .line 935
    iget v10, v4, LX/Im7;->A01:I

    .line 936
    .line 937
    const-wide/16 v14, 0x0

    .line 938
    .line 939
    const/16 v13, 0x9

    .line 940
    .line 941
    invoke-static/range {v10 .. v15}, LX/0aB;->A00(IIIIJ)F

    .line 942
    .line 943
    .line 944
    move-result v9

    .line 945
    if-lez v11, :cond_9

    .line 946
    .line 947
    iget v4, v4, LX/Im7;->A02:I

    .line 948
    .line 949
    mul-int/2addr v11, v12

    .line 950
    int-to-float v3, v11

    .line 951
    mul-float/2addr v3, v9

    .line 952
    float-to-int v3, v3

    .line 953
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 954
    .line 955
    .line 956
    move-result v28

    .line 957
    const/16 v25, 0x0

    .line 958
    .line 959
    const/16 v30, 0x1e

    .line 960
    .line 961
    const/16 v31, 0x0

    .line 962
    .line 963
    const/16 v32, 0x1

    .line 964
    .line 965
    sget-object v22, LX/HRv;->A00:LX/HRv;

    .line 966
    .line 967
    sget-object v21, LX/Im3;->A03:LX/Im3;

    .line 968
    .line 969
    sget-object v23, LX/ESl;->A00:LX/ESl;

    .line 970
    .line 971
    sget-object v24, LX/HSe;->A00:LX/HSe;

    .line 972
    .line 973
    new-instance v4, LX/Im7;

    .line 974
    .line 975
    move-object/from16 v20, v4

    .line 976
    .line 977
    move-object/from16 v26, v25

    .line 978
    .line 979
    move/from16 v27, v10

    .line 980
    .line 981
    move/from16 v29, v2

    .line 982
    .line 983
    invoke-direct/range {v20 .. v32}, LX/Im7;-><init>(LX/Im3;LX/Ila;LX/Fkb;LX/Ilb;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZ)V

    .line 984
    .line 985
    .line 986
    :cond_9
    iget-object v2, v0, LX/IRI;->A0C:LX/05V;

    .line 987
    .line 988
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    check-cast v3, LX/06w;

    .line 993
    .line 994
    invoke-static {v7}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 995
    .line 996
    .line 997
    move-result-object v21

    .line 998
    iget-object v2, v0, LX/IRI;->A0D:LX/05V;

    .line 999
    .line 1000
    invoke-static {v2}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v24

    .line 1004
    iget-object v2, v0, LX/IRI;->A0A:LX/05V;

    .line 1005
    .line 1006
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, LX/0aA;

    .line 1011
    .line 1012
    iget-object v9, v0, LX/IRI;->A0F:LX/05V;

    .line 1013
    .line 1014
    invoke-static {v9}, LX/Gi0;->A0e(LX/05V;)Lcom/whatsapp/infra/media/WamediaManager;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v26

    .line 1018
    new-instance v27, LX/Giy;

    .line 1019
    .line 1020
    invoke-direct/range {v27 .. v27}, LX/Giy;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v9, v0, LX/IRI;->A0E:LX/05V;

    .line 1024
    .line 1025
    invoke-static {v9}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    invoke-static {v7}, LX/1aa;->A0Y(LX/00q;)LX/07B;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v10

    .line 1033
    const/4 v12, 0x0

    .line 1034
    const/4 v14, 0x1

    .line 1035
    new-instance v25, LX/IWk;

    .line 1036
    .line 1037
    move-object/from16 v9, v25

    .line 1038
    .line 1039
    move-object v13, v12

    .line 1040
    invoke-direct/range {v9 .. v14}, LX/IWk;-><init>(LX/07B;LX/0D8;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1041
    .line 1042
    .line 1043
    const-wide/16 v33, 0x0

    .line 1044
    .line 1045
    const/16 v37, 0x0

    .line 1046
    .line 1047
    const-wide/16 v35, 0x0

    .line 1048
    .line 1049
    new-instance v20, LX/J9P;

    .line 1050
    .line 1051
    move-object/from16 v22, v8

    .line 1052
    .line 1053
    move-object/from16 v23, v3

    .line 1054
    .line 1055
    move-object/from16 v28, v6

    .line 1056
    .line 1057
    move-object/from16 v29, v2

    .line 1058
    .line 1059
    move-object/from16 v30, v4

    .line 1060
    .line 1061
    move-object/from16 v31, v19

    .line 1062
    .line 1063
    move-object/from16 v32, v5

    .line 1064
    .line 1065
    invoke-direct/range {v20 .. v37}, LX/J9P;-><init>(LX/07B;LX/075;LX/06w;LX/07C;LX/IWk;Lcom/whatsapp/infra/media/WamediaManager;LX/Giy;LX/0Kb;LX/0aA;LX/Im7;Ljava/io/File;Ljava/io/File;JJZ)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v20 .. v20}, LX/J9P;->A03()V

    .line 1069
    .line 1070
    .line 1071
    iget-object v3, v0, LX/IRI;->A02:LX/05V;

    .line 1072
    .line 1073
    move-object/from16 v2, v19

    .line 1074
    .line 1075
    invoke-static {v3, v5, v2}, LX/Gi2;->A18(LX/05V;Ljava/io/File;Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v7}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    const/16 v2, 0x5e51

    .line 1083
    .line 1084
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    if-eqz v2, :cond_b

    .line 1089
    .line 1090
    goto :goto_6

    .line 1091
    :cond_a
    const/16 v3, 0x5e51

    .line 1092
    .line 1093
    iget-object v2, v0, LX/IRI;->A01:LX/05V;

    .line 1094
    .line 1095
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 1100
    .line 1101
    .line 1102
    goto :goto_8

    .line 1103
    :catch_2
    move-exception v4

    .line 1104
    const/16 v3, 0x5e51

    .line 1105
    .line 1106
    :try_start_d
    const-string v2, "HdMediaCompressManager/compressVideo/failure"

    .line 1107
    .line 1108
    invoke-static {v2, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, LX/IRI;->A01:LX/05V;

    .line 1112
    .line 1113
    invoke-static {v2}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v2, v3}, LX/00I;->A0Z(I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v2

    .line 1121
    if-eqz v2, :cond_b

    .line 1122
    .line 1123
    if-eqz v5, :cond_b

    .line 1124
    .line 1125
    :goto_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1126
    .line 1127
    .line 1128
    goto :goto_8

    .line 1129
    :catch_3
    move-exception v3

    .line 1130
    const-string v2, "HdMediaCompressManager/compressImage/failure"

    .line 1131
    .line 1132
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    :goto_7
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1136
    .line 1137
    .line 1138
    :cond_b
    :goto_8
    invoke-interface {v1}, LX/1MK;->AfT()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    if-eqz v4, :cond_f

    .line 1143
    .line 1144
    iget-object v3, v0, LX/IRI;->A0G:LX/1FW;

    .line 1145
    .line 1146
    invoke-interface {v1}, LX/1MK;->AYL()I

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    invoke-virtual {v3, v4, v2}, LX/1FW;->A0F(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    :cond_c
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    if-eqz v2, :cond_d

    .line 1167
    .line 1168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v3

    .line 1172
    instance-of v2, v3, LX/1MK;

    .line 1173
    .line 1174
    if-eqz v2, :cond_c

    .line 1175
    .line 1176
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_9

    .line 1180
    :cond_d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    :cond_e
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_10

    .line 1193
    .line 1194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    move-object v6, v4

    .line 1199
    check-cast v6, LX/1MK;

    .line 1200
    .line 1201
    invoke-interface {v6}, LX/1Iw;->AdX()LX/1Ks;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    invoke-interface {v1}, LX/1Iw;->AdX()LX/1Ks;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-nez v2, :cond_e

    .line 1214
    .line 1215
    invoke-interface {v6}, LX/1MK;->AfT()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    move-object/from16 v2, v18

    .line 1220
    .line 1221
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_e

    .line 1226
    .line 1227
    invoke-static {v6, v0}, LX/IRI;->A00(LX/1MK;LX/IRI;)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v2

    .line 1231
    if-eqz v2, :cond_e

    .line 1232
    .line 1233
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    if-eqz v3, :cond_e

    .line 1238
    .line 1239
    iget-boolean v2, v3, LX/5k8;->A0q:Z

    .line 1240
    .line 1241
    if-eqz v2, :cond_e

    .line 1242
    .line 1243
    iget-object v2, v3, LX/5k8;->A0P:Ljava/io/File;

    .line 1244
    .line 1245
    if-eqz v2, :cond_e

    .line 1246
    .line 1247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    const/4 v2, 0x1

    .line 1252
    if-ne v3, v2, :cond_e

    .line 1253
    .line 1254
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_a

    .line 1258
    :cond_f
    sget-object v5, LX/01d;->A00:LX/01d;

    .line 1259
    .line 1260
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    const/4 v7, 0x0

    .line 1264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    if-eqz v17, :cond_14

    .line 1269
    .line 1270
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    invoke-static {v2, v7}, LX/1Jw;->A02(Ljava/lang/String;Z)LX/5kt;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    if-eqz v4, :cond_15

    .line 1279
    .line 1280
    iget v2, v4, LX/5kt;->A01:I

    .line 1281
    .line 1282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    iget v2, v4, LX/5kt;->A00:I

    .line 1287
    .line 1288
    invoke-static {v3, v2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    :goto_b
    iget-object v2, v3, LX/09R;->first:Ljava/lang/Object;

    .line 1293
    .line 1294
    invoke-static {v2}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    iget-object v2, v3, LX/09R;->second:Ljava/lang/Object;

    .line 1298
    .line 1299
    invoke-static {v2}, LX/Abq;->A1M(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    invoke-static {v5, v2}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    invoke-static {v3}, LX/1ai;->A05(LX/09R;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v8

    .line 1314
    invoke-static {v3}, LX/1ac;->A04(LX/09R;)I

    .line 1315
    .line 1316
    .line 1317
    move-result v7

    .line 1318
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    :cond_11
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v2

    .line 1326
    if-eqz v2, :cond_16

    .line 1327
    .line 1328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    check-cast v6, LX/1MK;

    .line 1333
    .line 1334
    invoke-interface {v6}, LX/1MK;->AfL()LX/5k8;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v4

    .line 1338
    if-eqz v4, :cond_12

    .line 1339
    .line 1340
    iput v8, v4, LX/5k8;->A0D:I

    .line 1341
    .line 1342
    iput v7, v4, LX/5k8;->A07:I

    .line 1343
    .line 1344
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->length()J

    .line 1345
    .line 1346
    .line 1347
    move-result-wide v2

    .line 1348
    iput-wide v2, v4, LX/5k8;->A0F:J

    .line 1349
    .line 1350
    const/4 v2, 0x1

    .line 1351
    iput-boolean v2, v4, LX/5k8;->A0p:Z

    .line 1352
    .line 1353
    :cond_12
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 1354
    .line 1355
    new-instance v3, Landroid/content/Intent;

    .line 1356
    .line 1357
    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    invoke-static/range {v19 .. v19}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1365
    .line 1366
    .line 1367
    iget-object v2, v0, LX/IRI;->A0C:LX/05V;

    .line 1368
    .line 1369
    invoke-static {v2}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1374
    .line 1375
    .line 1376
    instance-of v2, v6, LX/1ML;

    .line 1377
    .line 1378
    if-eqz v2, :cond_13

    .line 1379
    .line 1380
    iget-object v2, v0, LX/IRI;->A05:LX/05V;

    .line 1381
    .line 1382
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, LX/0b2;

    .line 1387
    .line 1388
    check-cast v6, LX/1J0;

    .line 1389
    .line 1390
    invoke-virtual {v2, v6}, LX/0b2;->A07(LX/1J0;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v2, v0, LX/IRI;->A08:LX/05V;

    .line 1394
    .line 1395
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, LX/0To;

    .line 1400
    .line 1401
    const/16 v2, 0x9

    .line 1402
    .line 1403
    invoke-virtual {v3, v6, v2}, LX/0To;->A0N(LX/1J0;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_13
    instance-of v2, v6, LX/6N5;

    .line 1408
    .line 1409
    if-eqz v2, :cond_11

    .line 1410
    .line 1411
    iget-object v2, v0, LX/IRI;->A03:LX/05V;

    .line 1412
    .line 1413
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v5

    .line 1417
    check-cast v5, LX/7KJ;

    .line 1418
    .line 1419
    check-cast v6, LX/7ZR;

    .line 1420
    .line 1421
    sget-object v4, LX/6fJ;->A08:LX/6fJ;

    .line 1422
    .line 1423
    const/4 v3, 0x1

    .line 1424
    const/4 v2, 0x0

    .line 1425
    invoke-virtual {v5, v6, v4, v3, v2}, LX/7KJ;->A0O(LX/7ZR;LX/6fJ;ZZ)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_c

    .line 1429
    :cond_14
    instance-of v2, v1, LX/1PP;

    .line 1430
    .line 1431
    if-eqz v2, :cond_15

    .line 1432
    .line 1433
    :try_start_e
    iget-object v2, v0, LX/IRI;->A06:LX/05V;

    .line 1434
    .line 1435
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v2

    .line 1439
    check-cast v2, LX/0a7;

    .line 1440
    .line 1441
    iget-object v4, v2, LX/0a7;->A03:Lcom/whatsapp/infra/media/WamediaManager;

    .line 1442
    .line 1443
    new-instance v3, LX/7E4;

    .line 1444
    .line 1445
    move-object/from16 v2, v19

    .line 1446
    .line 1447
    invoke-direct {v3, v4, v2, v7}, LX/7E4;-><init>(Lcom/whatsapp/infra/media/WamediaManager;Ljava/io/File;Z)V

    .line 1448
    .line 1449
    .line 1450
    iget v2, v3, LX/7E4;->A03:I

    .line 1451
    .line 1452
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v4

    .line 1456
    iget v2, v3, LX/7E4;->A01:I

    .line 1457
    .line 1458
    invoke-static {v4, v2}, LX/1ae;->A1B(Ljava/lang/Object;I)LX/09R;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    goto/16 :goto_b
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1463
    .line 1464
    :catch_4
    new-instance v3, LX/09R;

    .line 1465
    .line 1466
    invoke-direct {v3, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_b

    .line 1470
    .line 1471
    :cond_15
    new-instance v3, LX/09R;

    .line 1472
    .line 1473
    invoke-direct {v3, v6, v6}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    goto/16 :goto_b

    .line 1477
    .line 1478
    :cond_16
    move-object/from16 v2, v38

    .line 1479
    .line 1480
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1481
    .line 1482
    .line 1483
    goto/16 :goto_3

    .line 1484
    .line 1485
    :pswitch_9
    iget-object v1, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v1, LX/Jvn;

    .line 1488
    .line 1489
    iget-object v0, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v0, LX/I72;

    .line 1492
    .line 1493
    invoke-interface {v1, v0}, LX/Jvn;->onAudioTrackReleased(LX/I72;)V

    .line 1494
    .line 1495
    .line 1496
    return-void

    .line 1497
    :pswitch_a
    iget-object v4, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v4, LX/06o;

    .line 1500
    .line 1501
    iget-object v3, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1502
    .line 1503
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 1504
    .line 1505
    sget-object v2, LX/0OB;->A02:LX/0OB;

    .line 1506
    .line 1507
    const/4 v1, 0x3

    .line 1508
    new-instance v0, LX/J8e;

    .line 1509
    .line 1510
    invoke-direct {v0, v3, v1}, LX/J8e;-><init>(Ljava/lang/Object;I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1514
    .line 1515
    .line 1516
    return-void

    .line 1517
    :pswitch_b
    iget-object v2, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, LX/Iie;

    .line 1520
    .line 1521
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v1, LX/0M7;

    .line 1524
    .line 1525
    const/4 v3, 0x0

    .line 1526
    const/4 v7, 0x0

    .line 1527
    const-wide/16 v5, 0x0

    .line 1528
    .line 1529
    move-object v4, v3

    .line 1530
    move v8, v7

    .line 1531
    invoke-virtual/range {v2 .. v8}, LX/Iie;->A0a(LX/6gQ;Ljava/lang/String;JZZ)V

    .line 1532
    .line 1533
    .line 1534
    const v0, 0x7f12131a

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v1, v0}, LX/0M7;->B9G(I)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_c
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1542
    .line 1543
    check-cast v0, LX/Iie;

    .line 1544
    .line 1545
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, LX/0Fq;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/Iie;->A0j:LX/05V;

    .line 1550
    .line 1551
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    check-cast v0, LX/2vf;

    .line 1556
    .line 1557
    invoke-virtual {v0, v1}, LX/2vf;->A05(LX/0Fq;)V

    .line 1558
    .line 1559
    .line 1560
    return-void

    .line 1561
    :pswitch_d
    iget-object v4, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v4, LX/IbV;

    .line 1564
    .line 1565
    iget-object v0, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v0, Ljava/io/File;

    .line 1568
    .line 1569
    invoke-static {v0}, LX/IXZ;->A01(Ljava/io/File;)Ljava/util/ArrayList;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget-object v2, v4, LX/IbV;->A0N:LX/0NI;

    .line 1574
    .line 1575
    const/16 v1, 0xf

    .line 1576
    .line 1577
    new-instance v0, LX/JIT;

    .line 1578
    .line 1579
    invoke-direct {v0, v3, v4, v1}, LX/JIT;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1583
    .line 1584
    .line 1585
    return-void

    .line 1586
    :pswitch_e
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v0, LX/IbV;

    .line 1589
    .line 1590
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v1, Ljava/util/List;

    .line 1593
    .line 1594
    iget-object v3, v0, LX/IbV;->A0L:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    .line 1595
    .line 1596
    iget-object v0, v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0F:Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 1603
    .line 1604
    .line 1605
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v2

    .line 1609
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-eqz v0, :cond_17

    .line 1614
    .line 1615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iget-object v0, v3, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->A0D:Ljava/util/LinkedList;

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    goto :goto_d

    .line 1625
    :cond_17
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 1626
    .line 1627
    .line 1628
    return-void

    .line 1629
    :pswitch_f
    iget-object v3, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v3, LX/J37;

    .line 1632
    .line 1633
    iget-object v0, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, Ljava/util/List;

    .line 1636
    .line 1637
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v4

    .line 1641
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1646
    .line 1647
    .line 1648
    move-result v0

    .line 1649
    if-eqz v0, :cond_18

    .line 1650
    .line 1651
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, LX/CUR;

    .line 1656
    .line 1657
    iget-object v1, v0, LX/CUR;->A00:Ljava/lang/CharSequence;

    .line 1658
    .line 1659
    new-instance v0, LX/CNW;

    .line 1660
    .line 1661
    invoke-direct {v0, v1}, LX/CNW;-><init>(Ljava/lang/CharSequence;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1665
    .line 1666
    .line 1667
    goto :goto_e

    .line 1668
    :cond_18
    iget-object v0, v3, LX/J37;->A00:LX/HVQ;

    .line 1669
    .line 1670
    iget-object v0, v0, LX/HVQ;->A0h:LX/HVX;

    .line 1671
    .line 1672
    iget-object v0, v0, LX/HVX;->A0B:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 1673
    .line 1674
    goto :goto_10

    .line 1675
    :pswitch_10
    iget-object v3, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v3, LX/J0n;

    .line 1678
    .line 1679
    iget-object v0, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Ljava/util/List;

    .line 1682
    .line 1683
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-eqz v0, :cond_19

    .line 1696
    .line 1697
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LX/Hw7;

    .line 1702
    .line 1703
    iget-object v1, v0, LX/Hw7;->A00:Ljava/lang/CharSequence;

    .line 1704
    .line 1705
    new-instance v0, LX/CNW;

    .line 1706
    .line 1707
    invoke-direct {v0, v1}, LX/CNW;-><init>(Ljava/lang/CharSequence;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    goto :goto_f

    .line 1714
    :cond_19
    iget-object v0, v3, LX/J0n;->A00:LX/HVP;

    .line 1715
    .line 1716
    iget-object v0, v0, LX/HVP;->A0f:LX/HVW;

    .line 1717
    .line 1718
    iget-object v0, v0, LX/HVW;->A07:Lcom/facebook/android/exoplayer2/ui/SubtitleView;

    .line 1719
    .line 1720
    :goto_10
    invoke-virtual {v0, v4}, Lcom/facebook/android/exoplayer2/ui/SubtitleView;->BMH(Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    return-void

    .line 1724
    :pswitch_11
    iget-object v2, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1727
    .line 1728
    iget-object v4, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v4, Landroid/hardware/Camera$Parameters;

    .line 1731
    .line 1732
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1733
    .line 1734
    const/4 v0, 0x0

    .line 1735
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1736
    .line 1737
    .line 1738
    iget-object v3, v2, Lcom/whatsapp/qrcode/QrScannerView;->A08:LX/Jun;

    .line 1739
    .line 1740
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    if-eqz v4, :cond_1c

    .line 1745
    .line 1746
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    if-eqz v5, :cond_1a

    .line 1751
    .line 1752
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget v0, v5, Landroid/hardware/Camera$Size;->width:I

    .line 1757
    .line 1758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1759
    .line 1760
    .line 1761
    const/16 v0, 0x78

    .line 1762
    .line 1763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1764
    .line 1765
    .line 1766
    iget v0, v5, Landroid/hardware/Camera$Size;->height:I

    .line 1767
    .line 1768
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    if-nez v1, :cond_1b

    .line 1773
    .line 1774
    :cond_1a
    const-string v1, ""

    .line 1775
    .line 1776
    :cond_1b
    const-string v0, "preview-size"

    .line 1777
    .line 1778
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 1782
    .line 1783
    .line 1784
    move-result v0

    .line 1785
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    const-string v0, "preview-format"

    .line 1790
    .line 1791
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFrameRate()I

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v1

    .line 1802
    const-string v0, "preview-frame-rate"

    .line 1803
    .line 1804
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    const-string v0, "focus-mode"

    .line 1815
    .line 1816
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v1

    .line 1823
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1824
    .line 1825
    .line 1826
    const-string v0, "flash-mode"

    .line 1827
    .line 1828
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getWhiteBalance()Ljava/lang/String;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v1

    .line 1835
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    const-string/jumbo v0, "white-balance"

    .line 1839
    .line 1840
    .line 1841
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    const-string v0, "exposure-compensation"

    .line 1853
    .line 1854
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    const-string/jumbo v0, "video-stabilization"

    .line 1866
    .line 1867
    .line 1868
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    .line 1872
    .line 1873
    .line 1874
    move-result v0

    .line 1875
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    const-string v0, "horizontal-view-angle"

    .line 1880
    .line 1881
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getVerticalViewAngle()F

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    const-string/jumbo v0, "vertical-view-angle"

    .line 1893
    .line 1894
    .line 1895
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    :cond_1c
    invoke-interface {v3, v2}, LX/Jun;->Bbe(Ljava/util/Map;)V

    .line 1899
    .line 1900
    .line 1901
    return-void

    .line 1902
    :pswitch_12
    iget-object v2, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v2, Lcom/whatsapp/qrcode/QrScannerView;

    .line 1905
    .line 1906
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 1909
    .line 1910
    :try_start_f
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->isCreating()Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-nez v0, :cond_1d

    .line 1915
    .line 1916
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1917
    .line 1918
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1919
    .line 1920
    .line 1921
    :cond_1d
    iget-object v0, v2, Lcom/whatsapp/qrcode/QrScannerView;->A03:Landroid/hardware/Camera;

    .line 1922
    .line 1923
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 1924
    .line 1925
    .line 1926
    iget-object v1, v2, Lcom/whatsapp/qrcode/QrScannerView;->A04:Landroid/os/Handler;

    .line 1927
    .line 1928
    const/16 v0, 0x12

    .line 1929
    .line 1930
    invoke-static {v1, v2, v0}, LX/JIf;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 1931
    .line 1932
    .line 1933
    return-void
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 1934
    :catch_5
    move-exception v1

    .line 1935
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v0, "qrview/surfacechanged: error setting preview display"

    .line 1939
    .line 1940
    goto :goto_11

    .line 1941
    :catch_6
    move-exception v1

    .line 1942
    invoke-static {v2}, Lcom/whatsapp/qrcode/QrScannerView;->A01(Lcom/whatsapp/qrcode/QrScannerView;)V

    .line 1943
    .line 1944
    .line 1945
    const-string v0, "qrview/surfacechanged "

    .line 1946
    .line 1947
    :goto_11
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1948
    .line 1949
    .line 1950
    const/4 v0, 0x1

    .line 1951
    invoke-static {v2, v0}, Lcom/whatsapp/qrcode/QrScannerView;->A02(Lcom/whatsapp/qrcode/QrScannerView;I)V

    .line 1952
    .line 1953
    .line 1954
    return-void

    .line 1955
    :pswitch_13
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, LX/IT8;

    .line 1958
    .line 1959
    iget-object v4, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v4, LX/I5s;

    .line 1962
    .line 1963
    iput-object v4, v0, LX/IT8;->A00:LX/I5s;

    .line 1964
    .line 1965
    iget-object v3, v0, LX/IT8;->A06:LX/BK1;

    .line 1966
    .line 1967
    sget-object v2, LX/0OB;->A03:LX/0OB;

    .line 1968
    .line 1969
    const/4 v1, 0x0

    .line 1970
    new-instance v0, LX/Cu0;

    .line 1971
    .line 1972
    invoke-direct {v0, v4, v3, v1}, LX/Cu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 1976
    .line 1977
    .line 1978
    return-void

    .line 1979
    :pswitch_14
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;

    .line 1982
    .line 1983
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1984
    .line 1985
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/UnsentMessagesNetworkAvailableJob;->A02:LX/05V;

    .line 1986
    .line 1987
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    goto :goto_12

    .line 1992
    :pswitch_15
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 1995
    .line 1996
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v1, Ljava/lang/Runnable;

    .line 1999
    .line 2000
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A00:Landroid/os/Handler;

    .line 2001
    .line 2002
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    :pswitch_16
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 2007
    .line 2008
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 2009
    .line 2010
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 2011
    .line 2012
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A03:LX/08T;

    .line 2013
    .line 2014
    :goto_12
    invoke-virtual {v0, v1}, LX/06o;->A0H(Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_17
    iget-object v0, v5, LX/JIT;->A00:Ljava/lang/Object;

    .line 2019
    .line 2020
    check-cast v0, LX/0XB;

    .line 2021
    .line 2022
    iget-object v1, v5, LX/JIT;->A01:Ljava/lang/Object;

    .line 2023
    .line 2024
    iget-object v0, v0, LX/0XB;->A03:Ljava/util/Map;

    .line 2025
    .line 2026
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :cond_1e
    invoke-virtual {v4, v5}, LX/08Q;->A0E(LX/08E;)V

    .line 2031
    .line 2032
    .line 2033
    return-void

    .line 2034
    :cond_1f
    invoke-static {v3}, LX/IT8;->A00(LX/IT8;)V

    .line 2035
    .line 2036
    .line 2037
    return-void

    .line 2038
    :cond_20
    :goto_13
    :try_start_10
    iput v3, v4, LX/IfQ;->A01:I

    .line 2039
    .line 2040
    iget-object v0, v4, LX/IfQ;->A0C:LX/05V;

    .line 2041
    .line 2042
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    check-cast v2, LX/0NI;

    .line 2047
    .line 2048
    const/16 v1, 0xc

    .line 2049
    .line 2050
    new-instance v0, LX/JIj;

    .line 2051
    .line 2052
    invoke-direct {v0, v4, v3, v1}, LX/JIj;-><init>(LX/IfQ;II)V

    .line 2053
    .line 2054
    .line 2055
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2056
    .line 2057
    .line 2058
    return-void
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_7

    .line 2059
    :catch_7
    move-exception v1

    .line 2060
    const-string v0, "MusicPlayer/trackTimeRunnable/IllegalStateException"

    .line 2061
    .line 2062
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2063
    .line 2064
    .line 2065
    return-void

    .line 2066
    :catchall_3
    move-exception v1

    .line 2067
    const/16 v3, 0x5e51

    .line 2068
    .line 2069
    goto :goto_14

    .line 2070
    :catchall_4
    move-exception v1

    .line 2071
    :goto_14
    iget-object v0, v0, LX/IRI;->A01:LX/05V;

    .line 2072
    .line 2073
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    invoke-virtual {v0, v3}, LX/00I;->A0Z(I)Z

    .line 2078
    .line 2079
    .line 2080
    move-result v0

    .line 2081
    if-eqz v0, :cond_21

    .line 2082
    .line 2083
    if-eqz v5, :cond_21

    .line 2084
    .line 2085
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 2086
    .line 2087
    .line 2088
    :cond_21
    throw v1

    .line 2089
    :cond_22
    const/4 v1, 0x0

    .line 2090
    iput-boolean v1, v0, LX/IRI;->A00:Z

    .line 2091
    .line 2092
    return-void

    .line 2093
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_5
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
