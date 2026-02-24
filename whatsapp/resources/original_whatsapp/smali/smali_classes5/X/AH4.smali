.class public LX/AH4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9oY;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/AH4;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/AH4;->A00:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/AH4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput p2, p0, LX/AH4;->A00:I

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
.end method

.method public static A00(Ljava/lang/Object;II)LX/AH4;
    .locals 1

    .line 0
    new-instance v0, LX/AH4;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/AH4;-><init>(Ljava/lang/Object;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget v0, p0, LX/AH4;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/0MA;

    .line 8
    .line 9
    iget v1, p0, LX/AH4;->A00:I

    .line 10
    .line 11
    invoke-virtual {v2}, LX/0MA;->BuK()V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x195

    .line 15
    .line 16
    if-ne v1, v0, :cond_4

    .line 17
    .line 18
    const v1, 0x7f12358a

    .line 19
    .line 20
    .line 21
    const v0, 0x7f123589

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/87V;->A1H(LX/0MA;II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v2, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;

    .line 31
    .line 32
    iget-boolean v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-restoring"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v0, p0, LX/AH4;->A00:I

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    :goto_0
    iput-boolean v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0C:Z

    .line 54
    .line 55
    iget-object v2, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A01:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const-wide/16 v0, 0x1f40

    .line 60
    .line 61
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string v0, "MigrationStartTransferActivity/ui-toggle/showing-still-working"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v2, Lcom/whatsapp/registration/app/directmigration/MigrationStartTransferActivity;->A0e:LX/00j;

    .line 71
    .line 72
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f121077

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_0

    .line 84
    :pswitch_1
    iget-object v3, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LX/9oY;

    .line 87
    .line 88
    iget v1, p0, LX/AH4;->A00:I

    .line 89
    .line 90
    iget-object v2, v3, LX/9oY;->A00:LX/9a9;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v2, LX/9a9;->A01:Z

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    const-string v0, "onSearchTermChanged"

    .line 101
    .line 102
    invoke-static {v3, v0}, LX/9oY;->A00(LX/9oY;Ljava/lang/String;)LX/8gy;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    invoke-static {}, LX/1ac;->A0y()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v1, LX/8gy;->A02:Ljava/lang/Integer;

    .line 113
    .line 114
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v1, LX/8gy;->A01:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v0, v3, LX/9oY;->A02:LX/0D8;

    .line 123
    .line 124
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    iput-boolean v0, v2, LX/9a9;->A01:Z

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    iget-object v5, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, LX/A99;

    .line 134
    .line 135
    iget v6, p0, LX/AH4;->A00:I

    .line 136
    .line 137
    iget v0, v5, LX/A99;->A0U:I

    .line 138
    .line 139
    if-eq v0, v6, :cond_0

    .line 140
    .line 141
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "voip/audio_route/changeAudioRoute: change audioRoute "

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v0, v5, LX/A99;->A0U:I

    .line 151
    .line 152
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " -> "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lcom/whatsapp/calling/voipcalling/Voip;->A06(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v5, LX/A99;->A0J:LX/00q;

    .line 172
    .line 173
    invoke-static {v0}, LX/87X;->A0I(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const/4 v3, 0x3

    .line 178
    const/4 v2, 0x1

    .line 179
    if-eqz v6, :cond_14

    .line 180
    .line 181
    if-eq v6, v2, :cond_13

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    if-eq v6, v0, :cond_14

    .line 185
    .line 186
    if-eq v6, v3, :cond_12

    .line 187
    .line 188
    const/4 v0, 0x4

    .line 189
    if-eq v6, v0, :cond_14

    .line 190
    .line 191
    const-string v1, "UNKNOWN AudioRoute"

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_3
    iget v3, p0, LX/AH4;->A00:I

    .line 199
    .line 200
    iget-object v2, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v2, LX/9pT;

    .line 203
    .line 204
    const/4 v1, 0x3

    .line 205
    iget-object v0, v2, LX/9pT;->A00:LX/9gm;

    .line 206
    .line 207
    if-ne v3, v1, :cond_3

    .line 208
    .line 209
    if-nez v0, :cond_2

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-static {v2, v0}, LX/9pT;->A05(LX/9pT;Z)V

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object v0, v2, LX/9pT;->A00:LX/9gm;

    .line 216
    .line 217
    if-eqz v0, :cond_0

    .line 218
    .line 219
    invoke-static {v2}, LX/9pT;->A04(LX/9pT;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    if-eqz v0, :cond_0

    .line 224
    .line 225
    invoke-virtual {v0}, LX/9gm;->A01()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    iget-object v1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/9TX;

    .line 232
    .line 233
    iget v2, p0, LX/AH4;->A00:I

    .line 234
    .line 235
    iget-object v0, v1, LX/9TX;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_0

    .line 242
    .line 243
    iget-object v1, v1, LX/9TX;->A01:LX/0NI;

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v1, v0, v2}, LX/0NI;->A07(II)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_4
    const v0, 0x7f1235a6

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v0}, LX/0MA;->B9G(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_5
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 260
    .line 261
    iget v3, p0, LX/AH4;->A00:I

    .line 262
    .line 263
    iget-object v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0NI;

    .line 264
    .line 265
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 266
    .line 267
    .line 268
    const/16 v2, 0x195

    .line 269
    .line 270
    const v0, 0x7f1235a6

    .line 271
    .line 272
    .line 273
    if-ne v3, v2, :cond_5

    .line 274
    .line 275
    const v0, 0x7f123589

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-static {v4}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1, v0}, LX/Ajp;->A0S(I)V

    .line 283
    .line 284
    .line 285
    if-ne v3, v2, :cond_6

    .line 286
    .line 287
    const v0, 0x7f12358a

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, LX/Ajp;->A0T(I)V

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const v0, 0x7f122caa

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const/16 v0, 0xd

    .line 305
    .line 306
    new-instance v1, LX/9qr;

    .line 307
    .line 308
    invoke-direct {v1, v4, v0}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    const/4 v0, -0x1

    .line 312
    invoke-virtual {v3, v0, v2, v1}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const v0, 0x7f123d9b

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const/16 v0, 0xe

    .line 323
    .line 324
    new-instance v1, LX/9qr;

    .line 325
    .line 326
    invoke-direct {v1, v4, v0}, LX/9qr;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, -0x2

    .line 330
    invoke-virtual {v3, v0, v2, v1}, LX/Ajt;->A07(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_6
    iget-object v3, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v3, LX/8Eb;

    .line 340
    .line 341
    iget v2, p0, LX/AH4;->A00:I

    .line 342
    .line 343
    iget-object v0, v3, LX/8Eb;->A04:LX/05V;

    .line 344
    .line 345
    invoke-static {v0}, LX/5it;->A0N(LX/05V;)LX/07d;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget-object v10, v3, LX/8Eb;->A00:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 352
    .line 353
    .line 354
    :try_start_0
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    const-wide v13, 0xf21193102f7adL

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    new-instance v4, LX/8sE;

    .line 392
    .line 393
    invoke-direct/range {v4 .. v14}, LX/8nv;-><init>(LX/00q;LX/07B;LX/05f;LX/0H9;LX/0HA;Ljava/lang/String;LX/00p;LX/00p;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/00X;->A06()V

    .line 397
    .line 398
    .line 399
    const/4 v1, 0x1

    .line 400
    new-instance v0, LX/A7C;

    .line 401
    .line 402
    invoke-direct {v0, v3, v2, v1}, LX/A7C;-><init>(LX/8Eb;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v4, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    invoke-static {}, LX/00X;->A06()V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :pswitch_7
    iget-object v3, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v3, LX/8Eb;

    .line 417
    .line 418
    iget v2, p0, LX/AH4;->A00:I

    .line 419
    .line 420
    const/4 v0, 0x5

    .line 421
    if-le v2, v0, :cond_7

    .line 422
    .line 423
    iget-object v1, v3, LX/8Eb;->A02:LX/06e;

    .line 424
    .line 425
    const/4 v0, 0x1

    .line 426
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :cond_7
    iget-object v1, v3, LX/8Eb;->A06:LX/07C;

    .line 431
    .line 432
    const/16 v0, 0x25

    .line 433
    .line 434
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_8
    iget v5, p0, LX/AH4;->A00:I

    .line 443
    .line 444
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v4, LX/0Ol;

    .line 447
    .line 448
    invoke-static {v4}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v1, 0x1

    .line 454
    const/16 v0, 0xc

    .line 455
    .line 456
    if-ne v5, v1, :cond_8

    .line 457
    .line 458
    const/16 v0, 0xb

    .line 459
    .line 460
    :cond_8
    invoke-static {v4, v2, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_9
    iget-object v1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, LX/AYp;

    .line 471
    .line 472
    iget v0, p0, LX/AH4;->A00:I

    .line 473
    .line 474
    invoke-interface {v1, v0}, LX/AYp;->onError(I)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_a
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, LX/9pN;

    .line 481
    .line 482
    iget v2, p0, LX/AH4;->A00:I

    .line 483
    .line 484
    invoke-static {v4, v2}, LX/9pN;->A00(LX/9pN;I)LX/8hj;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    iget-object v0, v4, LX/9pN;->A01:Ljava/lang/Integer;

    .line 489
    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_a

    .line 497
    .line 498
    const/16 v0, 0xd

    .line 499
    .line 500
    if-ne v2, v0, :cond_b

    .line 501
    .line 502
    :cond_9
    :goto_1
    invoke-static {v3, v4}, LX/9pN;->A02(LX/8hj;LX/9pN;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_a
    const/4 v0, 0x1

    .line 507
    if-ne v1, v0, :cond_9

    .line 508
    .line 509
    const/16 v0, 0xf

    .line 510
    .line 511
    if-eq v2, v0, :cond_9

    .line 512
    .line 513
    :cond_b
    monitor-enter v4

    .line 514
    :try_start_1
    iget-object v2, v4, LX/9pN;->A0D:LX/0Ee;

    .line 515
    .line 516
    const-wide/16 v0, 0x0

    .line 517
    .line 518
    iput-wide v0, v2, LX/0Ee;->A01:J

    .line 519
    .line 520
    iput-wide v0, v2, LX/0Ee;->A00:J

    .line 521
    .line 522
    invoke-virtual {v2}, LX/0Ee;->A04()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 523
    .line 524
    .line 525
    monitor-exit v4

    .line 526
    goto :goto_1

    .line 527
    :catchall_1
    move-exception v0

    .line 528
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 529
    throw v0

    .line 530
    :pswitch_b
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;

    .line 533
    .line 534
    iget v1, p0, LX/AH4;->A00:I

    .line 535
    .line 536
    iget-object v0, v0, Lcom/whatsapp/migration/android/integration/service/GoogleMigrateService;->A05:LX/9pO;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, LX/9pO;->A0F(I)V

    .line 539
    .line 540
    .line 541
    return-void

    .line 542
    :pswitch_c
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, LX/11N;

    .line 545
    .line 546
    iget v2, p0, LX/AH4;->A00:I

    .line 547
    .line 548
    iget-object v0, v0, LX/11N;->A0E:LX/00q;

    .line 549
    .line 550
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, LX/0Ji;

    .line 555
    .line 556
    const/4 v0, 0x1

    .line 557
    invoke-virtual {v1, v0, v2}, LX/0Ji;->A0K(ZI)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_d
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v4, LX/8FI;

    .line 564
    .line 565
    iget v3, p0, LX/AH4;->A00:I

    .line 566
    .line 567
    sget-object v1, LX/93c;->A0h:LX/93c;

    .line 568
    .line 569
    const-string v0, ""

    .line 570
    .line 571
    new-instance v2, LX/9mQ;

    .line 572
    .line 573
    invoke-direct {v2, v1, v0}, LX/9mQ;-><init>(LX/93c;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    new-instance v0, LX/8qC;

    .line 581
    .line 582
    invoke-direct {v0, v2, v1}, LX/8qC;-><init>(LX/9mQ;Ljava/lang/Integer;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4, v0}, LX/8FI;->A02(LX/8FI;LX/96x;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_e
    iget-object v1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;

    .line 592
    .line 593
    iget v0, p0, LX/AH4;->A00:I

    .line 594
    .line 595
    invoke-static {v1, v0}, Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;->A0f(Lcom/whatsapp/group/product/shareinvitelink/ShareGroupInviteLinkActivity;I)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_f
    iget-object v2, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, LX/0D9;

    .line 602
    .line 603
    iget v1, p0, LX/AH4;->A00:I

    .line 604
    .line 605
    sget-object v0, LX/0D9;->A0E:Ljava/util/concurrent/CountDownLatch;

    .line 606
    .line 607
    iget-object v0, v2, LX/0D9;->A06:LX/00q;

    .line 608
    .line 609
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 614
    .line 615
    invoke-static {}, LX/5it;->A18()V

    .line 616
    .line 617
    .line 618
    int-to-long v2, v1

    .line 619
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    const/4 v0, 0x4

    .line 624
    invoke-static {v0, v2, v3, v1}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_10
    iget-object v2, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LX/8eU;

    .line 631
    .line 632
    iget v0, p0, LX/AH4;->A00:I

    .line 633
    .line 634
    if-lez v0, :cond_c

    .line 635
    .line 636
    iget-object v1, v2, LX/8eU;->A01:Landroid/app/Activity;

    .line 637
    .line 638
    const/16 v0, 0x67

    .line 639
    .line 640
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :cond_c
    const/4 v1, 0x0

    .line 645
    const/4 v0, 0x1

    .line 646
    invoke-virtual {v2, v1, v0}, LX/8eU;->Bwe(ZZ)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_11
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LX/1AR;

    .line 653
    .line 654
    iget v2, p0, LX/AH4;->A00:I

    .line 655
    .line 656
    iget-object v1, v0, LX/1AR;->A07:LX/1AT;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    invoke-virtual {v1, v2, v0}, LX/1AT;->A00(II)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_12
    iget-object v2, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LX/9oc;

    .line 666
    .line 667
    iget v1, p0, LX/AH4;->A00:I

    .line 668
    .line 669
    iget-object v0, v2, LX/9oc;->A0H:LX/0Fq;

    .line 670
    .line 671
    invoke-static {v2, v0, v1}, LX/9oc;->A01(LX/9oc;LX/0Fq;I)V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_13
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v4, LX/9oY;

    .line 678
    .line 679
    iget v3, p0, LX/AH4;->A00:I

    .line 680
    .line 681
    new-instance v2, LX/8hB;

    .line 682
    .line 683
    invoke-direct {v2}, LX/8hB;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iput-object v0, v2, LX/8hB;->A08:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v0, v4, LX/9oY;->A01:LX/05V;

    .line 693
    .line 694
    invoke-static {v0}, LX/1al;->A0X(LX/05V;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    iput-object v0, v2, LX/8hB;->A06:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    iput-object v0, v2, LX/8hB;->A02:Ljava/lang/Integer;

    .line 705
    .line 706
    const-wide/16 v0, 0xa

    .line 707
    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    iput-object v0, v2, LX/8hB;->A03:Ljava/lang/Long;

    .line 713
    .line 714
    invoke-static {}, LX/1ac;->A0v()Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    iput-object v0, v2, LX/8hB;->A01:Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-static {v3}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v2, LX/8hB;->A04:Ljava/lang/Long;

    .line 725
    .line 726
    iget-object v0, v4, LX/9oY;->A02:LX/0D8;

    .line 727
    .line 728
    invoke-interface {v0, v2}, LX/0D8;->Bpu(LX/0DA;)V

    .line 729
    .line 730
    .line 731
    return-void

    .line 732
    :pswitch_14
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;

    .line 735
    .line 736
    iget v2, p0, LX/AH4;->A00:I

    .line 737
    .line 738
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A01:LX/05V;

    .line 739
    .line 740
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    check-cast v1, LX/9Rx;

    .line 745
    .line 746
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A04:LX/00j;

    .line 747
    .line 748
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v5, LX/8hs;

    .line 757
    .line 758
    invoke-direct {v5}, LX/8hs;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    iput-object v3, v5, LX/8hs;->A01:Ljava/lang/Integer;

    .line 766
    .line 767
    iput-object v0, v5, LX/8hs;->A04:Ljava/lang/String;

    .line 768
    .line 769
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    iput-object v0, v5, LX/8hs;->A03:Ljava/lang/Integer;

    .line 774
    .line 775
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A06:LX/00j;

    .line 776
    .line 777
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    move-object v0, v3

    .line 786
    if-eqz v2, :cond_d

    .line 787
    .line 788
    move-object v0, v1

    .line 789
    :cond_d
    iput-object v0, v5, LX/8hs;->A00:Ljava/lang/Integer;

    .line 790
    .line 791
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A05:LX/00j;

    .line 792
    .line 793
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_e

    .line 798
    .line 799
    move-object v3, v1

    .line 800
    :cond_e
    iput-object v3, v5, LX/8hs;->A02:Ljava/lang/Integer;

    .line 801
    .line 802
    iget-object v0, v4, Lcom/whatsapp/calling/ui/screenshare/ScreenSharePermissionBottomSheet;->A03:LX/05V;

    .line 803
    .line 804
    goto :goto_2

    .line 805
    :pswitch_15
    iget-object v1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;

    .line 808
    .line 809
    iget v0, p0, LX/AH4;->A00:I

    .line 810
    .line 811
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatMiniPillWave;->A00(I)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_16
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v0, LX/8ay;

    .line 818
    .line 819
    iget v1, p0, LX/AH4;->A00:I

    .line 820
    .line 821
    iget-object v0, v0, LX/8ay;->A0V:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 822
    .line 823
    invoke-static {v0, v1}, LX/6lE;->A00(Lcom/whatsapp/ui/coreui/base/WaImageView;I)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_17
    iget-object v1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 830
    .line 831
    iget v0, p0, LX/AH4;->A00:I

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1e(I)V

    .line 834
    .line 835
    .line 836
    return-void

    .line 837
    :pswitch_18
    iget-object v4, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;

    .line 840
    .line 841
    iget v2, p0, LX/AH4;->A00:I

    .line 842
    .line 843
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A01:LX/05V;

    .line 844
    .line 845
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, LX/9Rx;

    .line 850
    .line 851
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A05:LX/00j;

    .line 852
    .line 853
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v1, v0}, LX/9Rx;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    new-instance v5, LX/8hs;

    .line 862
    .line 863
    invoke-direct {v5}, LX/8hs;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iput-object v3, v5, LX/8hs;->A01:Ljava/lang/Integer;

    .line 871
    .line 872
    iput-object v0, v5, LX/8hs;->A04:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    iput-object v0, v5, LX/8hs;->A03:Ljava/lang/Integer;

    .line 879
    .line 880
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A07:LX/00j;

    .line 881
    .line 882
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    invoke-static {}, LX/1ac;->A0t()Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    move-object v0, v1

    .line 891
    if-eqz v2, :cond_f

    .line 892
    .line 893
    move-object v0, v3

    .line 894
    :cond_f
    iput-object v0, v5, LX/8hs;->A00:Ljava/lang/Integer;

    .line 895
    .line 896
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A06:LX/00j;

    .line 897
    .line 898
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    if-nez v0, :cond_10

    .line 903
    .line 904
    move-object v3, v1

    .line 905
    :cond_10
    iput-object v3, v5, LX/8hs;->A02:Ljava/lang/Integer;

    .line 906
    .line 907
    iget-object v0, v4, Lcom/whatsapp/calling/ui/ScreenShareIntegrityWarningDialogFragment;->A04:LX/05V;

    .line 908
    .line 909
    :goto_2
    invoke-static {v0, v5}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_19
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v0, LX/9fA;

    .line 916
    .line 917
    iget v1, p0, LX/AH4;->A00:I

    .line 918
    .line 919
    iget-object v0, v0, LX/9fA;->A04:Lkotlin/jvm/functions/Function1;

    .line 920
    .line 921
    invoke-static {v0, v1}, LX/5is;->A1Y(Lkotlin/jvm/functions/Function1;I)V

    .line 922
    .line 923
    .line 924
    return-void

    .line 925
    :pswitch_1a
    iget-object v1, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v1, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 928
    .line 929
    iget v0, p0, LX/AH4;->A00:I

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkEditNacked$12$com-whatsapp-calling-service-VoiceServiceEventCallback(I)V

    .line 932
    .line 933
    .line 934
    return-void

    .line 935
    :pswitch_1b
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, LX/9zZ;

    .line 938
    .line 939
    iget v3, p0, LX/AH4;->A00:I

    .line 940
    .line 941
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const/16 v1, 0x25

    .line 946
    .line 947
    goto :goto_3

    .line 948
    :pswitch_1c
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LX/9zZ;

    .line 951
    .line 952
    iget v3, p0, LX/AH4;->A00:I

    .line 953
    .line 954
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/16 v1, 0x23

    .line 959
    .line 960
    goto :goto_3

    .line 961
    :pswitch_1d
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v0, LX/9zZ;

    .line 964
    .line 965
    iget v3, p0, LX/AH4;->A00:I

    .line 966
    .line 967
    invoke-static {v0}, LX/87X;->A0K(LX/9zZ;)LX/0Su;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    const/16 v1, 0x24

    .line 972
    .line 973
    goto :goto_3

    .line 974
    :pswitch_1e
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v0, LX/9za;

    .line 977
    .line 978
    iget v1, p0, LX/AH4;->A00:I

    .line 979
    .line 980
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 981
    .line 982
    invoke-interface {v0, v1}, LX/AbH;->C12(I)V

    .line 983
    .line 984
    .line 985
    return-void

    .line 986
    :pswitch_1f
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v0, LX/9za;

    .line 989
    .line 990
    iget v1, p0, LX/AH4;->A00:I

    .line 991
    .line 992
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 993
    .line 994
    invoke-interface {v0, v1}, LX/AbH;->ALA(I)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_20
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LX/9za;

    .line 1001
    .line 1002
    iget v1, p0, LX/AH4;->A00:I

    .line 1003
    .line 1004
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1005
    .line 1006
    invoke-interface {v0, v1}, LX/AbH;->BtB(I)V

    .line 1007
    .line 1008
    .line 1009
    return-void

    .line 1010
    :pswitch_21
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/9za;

    .line 1013
    .line 1014
    iget v1, p0, LX/AH4;->A00:I

    .line 1015
    .line 1016
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1017
    .line 1018
    invoke-interface {v0, v1}, LX/AbH;->BWn(I)V

    .line 1019
    .line 1020
    .line 1021
    return-void

    .line 1022
    :pswitch_22
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, LX/9za;

    .line 1025
    .line 1026
    iget v1, p0, LX/AH4;->A00:I

    .line 1027
    .line 1028
    iget-object v0, v0, LX/9za;->A00:LX/AbH;

    .line 1029
    .line 1030
    invoke-interface {v0, v1}, LX/AbH;->ADB(I)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_23
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v0, LX/9f0;

    .line 1037
    .line 1038
    iget v3, p0, LX/AH4;->A00:I

    .line 1039
    .line 1040
    iget-object v2, v0, LX/9f0;->A03:LX/0St;

    .line 1041
    .line 1042
    check-cast v2, LX/0Su;

    .line 1043
    .line 1044
    const/16 v1, 0x22

    .line 1045
    .line 1046
    :goto_3
    new-instance v0, LX/ARB;

    .line 1047
    .line 1048
    invoke-direct {v0, v2, v3, v1}, LX/ARB;-><init>(Ljava/lang/Object;II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v2, v0}, LX/87X;->A1F(LX/0Su;LX/00h;)V

    .line 1052
    .line 1053
    .line 1054
    return-void

    .line 1055
    :pswitch_24
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1058
    .line 1059
    iget v1, p0, LX/AH4;->A00:I

    .line 1060
    .line 1061
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 1062
    .line 1063
    goto :goto_4

    .line 1064
    :pswitch_25
    iget-object v0, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 1067
    .line 1068
    iget v1, p0, LX/AH4;->A00:I

    .line 1069
    .line 1070
    iget-object v0, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8AB;

    .line 1071
    .line 1072
    :goto_4
    invoke-virtual {v0, v1}, LX/8AB;->A0G(I)Z

    .line 1073
    .line 1074
    .line 1075
    return-void

    .line 1076
    :pswitch_26
    iget-object v3, p0, LX/AH4;->A01:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LX/8CA;

    .line 1079
    .line 1080
    iget v2, p0, LX/AH4;->A00:I

    .line 1081
    .line 1082
    invoke-static {v3}, LX/8CA;->A01(Landroid/os/HandlerThread;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_11

    .line 1087
    .line 1088
    iget-object v0, v3, LX/8CA;->A00:Landroid/os/Handler;

    .line 1089
    .line 1090
    if-eqz v0, :cond_11

    .line 1091
    .line 1092
    invoke-virtual {v3}, LX/8CA;->A02()Landroid/os/Handler;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    const/4 v0, 0x0

    .line 1097
    invoke-static {v3, v2, v0}, LX/AH4;->A00(Ljava/lang/Object;II)LX/AH4;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1102
    .line 1103
    .line 1104
    return-void

    .line 1105
    :cond_11
    iput v2, v3, LX/8CA;->A09:I

    .line 1106
    .line 1107
    return-void

    .line 1108
    :cond_12
    invoke-virtual {v5, v4, v2}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1109
    .line 1110
    .line 1111
    return-void

    .line 1112
    :cond_13
    invoke-virtual {v5, v4, v2}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :cond_14
    iget v0, v5, LX/A99;->A0U:I

    .line 1117
    .line 1118
    const/4 v1, 0x0

    .line 1119
    if-ne v0, v2, :cond_15

    .line 1120
    .line 1121
    invoke-virtual {v5, v4, v1}, LX/A99;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1122
    .line 1123
    .line 1124
    return-void

    .line 1125
    :cond_15
    iget v0, v5, LX/A99;->A0U:I

    .line 1126
    .line 1127
    if-ne v0, v3, :cond_16

    .line 1128
    .line 1129
    invoke-virtual {v5, v4, v1}, LX/A99;->A0B(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 1130
    .line 1131
    .line 1132
    return-void

    .line 1133
    :cond_16
    const/4 v0, 0x0

    .line 1134
    invoke-virtual {v5, v4, v0}, LX/A99;->A0A(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 1135
    .line 1136
    .line 1137
    return-void

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_4
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_3
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
.end method
