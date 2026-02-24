.class public Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/00q;

.field public A03:LX/1EL;

.field public A04:LX/0VU;

.field public A05:LX/3Wk;

.field public A06:LX/3Wi;

.field public A07:LX/DYl;

.field public A08:LX/0IB;

.field public A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0A:LX/0tz;

.field public A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

.field public A0C:LX/5j6;

.field public A0D:LX/0NZ;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:LX/00q;

.field public A0K:LX/0C6;

.field public A0L:LX/0Z1;

.field public A0M:LX/07t;

.field public A0N:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public A0O:Lcom/whatsapp/infra/core/jid/UserJid;

.field public A0P:LX/0WH;

.field public A0Q:Z

.field public final A0R:LX/0VV;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0M:LX/07t;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0A:LX/0tz;

    .line 14
    .line 15
    const/16 v0, 0x13ed

    .line 16
    .line 17
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1EL;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03:LX/1EL;

    .line 24
    .line 25
    invoke-static {}, LX/DYZ;->A0T()LX/5j6;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0C:LX/5j6;

    .line 30
    .line 31
    invoke-static {}, LX/1ad;->A0t()LX/0NZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0D:LX/0NZ;

    .line 36
    .line 37
    invoke-static {}, LX/1ae;->A0B()LX/0VU;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A04:LX/0VU;

    .line 42
    .line 43
    invoke-static {}, LX/1ae;->A0D()LX/0VV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0R:LX/0VV;

    .line 48
    .line 49
    const/16 v0, 0xc36

    .line 50
    .line 51
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/3Wi;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A06:LX/3Wi;

    .line 58
    .line 59
    const/16 v0, 0xc35

    .line 60
    .line 61
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/3Wk;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A05:LX/3Wk;

    .line 68
    .line 69
    const/16 v0, 0x11c5

    .line 70
    .line 71
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/0C6;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0K:LX/0C6;

    .line 78
    .line 79
    const/16 v0, 0x4582

    .line 80
    .line 81
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0B:Lcom/whatsapp/invite/util/InviteContactUtils;

    .line 88
    .line 89
    const/16 v0, 0x5c6

    .line 90
    .line 91
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    .line 96
    .line 97
    const/16 v0, 0x10bf

    .line 98
    .line 99
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/DYl;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A07:LX/DYl;

    .line 106
    .line 107
    invoke-static {}, LX/DYZ;->A0N()LX/0WH;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0P:LX/0WH;

    .line 112
    .line 113
    const v0, 0x802a

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A00:LX/00q;

    .line 121
    .line 122
    const/16 v0, 0x41e0

    .line 123
    .line 124
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0J:LX/00q;

    .line 129
    .line 130
    const/16 v0, 0x5ba

    .line 131
    .line 132
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A02:LX/00q;

    .line 137
    .line 138
    invoke-static {}, LX/1ad;->A0N()LX/0Z1;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0L:LX/0Z1;

    .line 143
    .line 144
    return-void
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public static A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;IZZZZ)Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;
    .locals 3

    .line 0
    new-instance v2, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/1aa;->A07()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "isSyncFailure"

    .line 10
    .line 11
    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const-string v0, "isWAAccount"

    .line 15
    .line 16
    invoke-virtual {v1, v0, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    const-string v0, "isPhoneNumberOwner"

    .line 20
    .line 21
    invoke-virtual {v1, v0, p8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, "isCallAllowed"

    .line 25
    .line 26
    invoke-virtual {v1, v0, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "phoneNumber"

    .line 30
    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "jid"

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v0, "normalizedJid"

    .line 42
    .line 43
    invoke-static {v1, p2, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v0, "url"

    .line 47
    .line 48
    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "groupSize"

    .line 52
    .line 53
    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const-string v0, "groupJid"

    .line 59
    .line 60
    invoke-static {v1, p0, v0}, LX/1ag;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    return-object v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
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
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
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
.end method

.method public static A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0J:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2kC;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0N:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    const/4 v4, 0x4

    .line 13
    move v3, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, LX/2kC;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/Long;IIZ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public A29()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A03(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public A2C(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0K:LX/0C6;

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A07:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0C6;->A0F(Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public A2N(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "isSyncFailure"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0Q:Z

    .line 11
    .line 12
    const-string v0, "isWAAccount"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 19
    .line 20
    const-string v0, "isCallAllowed"

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0G:Z

    .line 27
    .line 28
    const-string v0, "isPhoneNumberOwner"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0H:Z

    .line 35
    .line 36
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A02:LX/00V;

    .line 37
    .line 38
    const-string v0, "phoneNumber"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "jid"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    const-string v0, "normalizedJid"

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    .line 77
    const-string v0, "groupJid"

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, LX/0vf;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0N:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 90
    .line 91
    const-string v0, "groupSize"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const-string v0, "url"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0F:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    .line 109
    .line 110
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LX/1eY;

    .line 115
    .line 116
    invoke-virtual {v1}, LX/1eY;->A00()V

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v7, 0x6

    .line 125
    invoke-virtual {v1, v2, v0, v7}, LX/1eY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LX/1ah;->A0c(Landroidx/fragment/app/Fragment;)LX/Ajp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const v0, 0x7f0e0d11

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0Q:Z

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 150
    .line 151
    const v0, 0x7f12285c

    .line 152
    .line 153
    .line 154
    if-eqz v1, :cond_0

    .line 155
    .line 156
    const v0, 0x7f12285d

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0P(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v8, 0x1

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    const v2, 0x7f120b14

    .line 176
    .line 177
    .line 178
    new-array v1, v8, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {p0, v0, v1, v6, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, LX/FCL;

    .line 187
    .line 188
    invoke-direct {v0, v1, v8}, LX/FCL;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0M:LX/07t;

    .line 195
    .line 196
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 197
    .line 198
    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_2

    .line 203
    .line 204
    const v0, 0x7f1208d9

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const/4 v1, 0x4

    .line 212
    :goto_0
    new-instance v0, LX/FCL;

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, LX/FCL;-><init>(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0P:LX/0WH;

    .line 221
    .line 222
    invoke-virtual {v0}, LX/0WH;->A04()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_3

    .line 227
    .line 228
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0O:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0L:LX/0Z1;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    .line 239
    .line 240
    invoke-static {v0}, LX/1JE;->A01(LX/0IB;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    .line 247
    .line 248
    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_3

    .line 253
    .line 254
    const v0, 0x7f1201b8

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v0, LX/FCL;

    .line 262
    .line 263
    invoke-direct {v0, v1, v7}, LX/FCL;-><init>(Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A08:LX/0IB;

    .line 271
    .line 272
    if-nez v0, :cond_4

    .line 273
    .line 274
    iget-object v1, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0M:LX/07t;

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, LX/07t;->A0N()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    xor-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    if-nez v6, :cond_4

    .line 289
    .line 290
    const v0, 0x7f1201eb

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v1, 0x3

    .line 298
    new-instance v0, LX/FCL;

    .line 299
    .line 300
    invoke-direct {v0, v2, v1}, LX/FCL;-><init>(Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_4
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0Q:Z

    .line 307
    .line 308
    if-nez v0, :cond_5

    .line 309
    .line 310
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0I:Z

    .line 311
    .line 312
    if-nez v0, :cond_5

    .line 313
    .line 314
    const v0, 0x7f121a56

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const/4 v1, 0x5

    .line 322
    new-instance v0, LX/FCL;

    .line 323
    .line 324
    invoke-direct {v0, v2, v1}, LX/FCL;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const v0, 0x7f0e0d10

    .line 335
    .line 336
    .line 337
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 338
    .line 339
    invoke-direct {v1, v2, v0, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, LX/FeM;

    .line 343
    .line 344
    invoke-direct {v0, p0, v3, v5}, LX/FeM;-><init>(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;Ljava/util/List;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0F(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/Ajt;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :cond_6
    const v2, 0x7f12103c

    .line 356
    .line 357
    .line 358
    new-array v1, v8, [Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A0E:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {p0, v0, v1, v6, v2}, LX/1ag;->A0y(Landroidx/fragment/app/Fragment;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v1, 0x2

    .line 367
    goto/16 :goto_0
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;->A01:LX/00q;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/1eY;

    .line 7
    .line 8
    invoke-static {}, LX/DYY;->A0k()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/1eY;->A03(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/DYl;->A00(Lcom/whatsapp/conversation/ui/PhoneHyperLinkDialogFragment;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
