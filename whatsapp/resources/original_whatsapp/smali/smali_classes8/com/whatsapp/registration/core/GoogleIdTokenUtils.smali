.class public final Lcom/whatsapp/registration/core/GoogleIdTokenUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AaK;

.field public static final A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01:Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Hyr;LX/075;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0gH;Z)Ljava/lang/Object;
    .locals 14

    .line 0
    move-object/from16 v5, p3

    .line 1
    .line 2
    move-object v7, p0

    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    move-object/from16 v8, p4

    .line 9
    .line 10
    instance-of v0, v8, LX/JWU;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    check-cast v0, LX/JWU;

    .line 16
    .line 17
    iget v1, v0, LX/JWU;->$t:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v1, v4, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-eqz v0, :cond_8

    .line 24
    .line 25
    move-object v3, v8

    .line 26
    check-cast v3, LX/JWU;

    .line 27
    .line 28
    iget v2, v3, LX/JWU;->A00:I

    .line 29
    .line 30
    const/high16 v1, -0x80000000

    .line 31
    .line 32
    and-int v0, v2, v1

    .line 33
    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    sub-int/2addr v2, v1

    .line 37
    iput v2, v3, LX/JWU;->A00:I

    .line 38
    .line 39
    :goto_0
    iget-object v12, v3, LX/JWU;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 42
    .line 43
    iget v9, v3, LX/JWU;->A00:I

    .line 44
    .line 45
    const-string v1, " : "

    .line 46
    .line 47
    const-string v8, "GoogleIdTokenUtils/requestSignIn"

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v9, :cond_4

    .line 52
    .line 53
    if-eq v9, v10, :cond_3

    .line 54
    .line 55
    if-ne v9, v4, :cond_9

    .line 56
    .line 57
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v12

    .line 61
    :cond_3
    iget-boolean v11, v3, LX/JWU;->A05:Z

    .line 62
    .line 63
    iget-object v6, v3, LX/JWU;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, LX/075;

    .line 66
    .line 67
    iget-object v7, v3, LX/JWU;->A02:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v5, v3, LX/JWU;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    sget-object v9, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/AaK;

    .line 80
    .line 81
    if-nez v9, :cond_5

    .line 82
    .line 83
    const-string v9, "credentialManager"

    .line 84
    .line 85
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_5
    iput-object v5, v3, LX/JWU;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object p0, v3, LX/JWU;->A02:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v3, LX/JWU;->A03:Ljava/lang/Object;

    .line 94
    .line 95
    iput-boolean v11, v3, LX/JWU;->A05:Z

    .line 96
    .line 97
    iput v10, v3, LX/JWU;->A00:I

    .line 98
    .line 99
    invoke-interface {v9, p0, p1, v3}, LX/AaK;->AUz(Landroid/content/Context;LX/Hyr;LX/0gH;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-ne v12, v2, :cond_6

    .line 104
    .line 105
    goto/16 :goto_4
    :try_end_0
    .catch LX/Gqv; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 106
    .line 107
    :goto_1
    :try_start_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v12, LX/HuE;

    .line 111
    .line 112
    iget-object v12, v12, LX/HuE;->A00:LX/IPP;

    .line 113
    .line 114
    instance-of v9, v12, LX/GqU;

    .line 115
    .line 116
    if-eqz v9, :cond_a

    .line 117
    .line 118
    iget-object v10, v12, LX/IPP;->A01:Ljava/lang/String;

    .line 119
    .line 120
    const-string v9, "com.google.android.libraries.identity.googleid.TYPE_GOOGLE_ID_TOKEN_CREDENTIAL"

    .line 121
    .line 122
    invoke-static {v10, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_a
    :try_end_1
    .catch LX/Gqv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 127
    .line 128
    :try_start_2
    iget-object v9, v12, LX/IPP;->A00:Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Gqv; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 129
    .line 130
    :try_start_3
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID"

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_ID_TOKEN"

    .line 137
    .line 138
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_DISPLAY_NAME"

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_FAMILY_NAME"

    .line 149
    .line 150
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_GIVEN_NAME"

    .line 155
    .line 156
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Gqv; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 161
    .line 162
    :try_start_4
    const/16 v12, 0x21

    .line 163
    .line 164
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PROFILE_PICTURE_URI"

    .line 165
    .line 166
    if-lt v13, v12, :cond_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Gqv; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    .line 168
    :try_start_5
    const-class v12, Landroid/net/Uri;

    .line 169
    .line 170
    invoke-virtual {v9, v10, v12}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/net/Uri;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    check-cast v13, Landroid/net/Uri;

    .line 182
    .line 183
    :goto_2
    const-string v10, "com.google.android.libraries.identity.googleid.BUNDLE_KEY_PHONE_NUMBER"

    .line 184
    .line 185
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, LX/Gqd;

    .line 196
    .line 197
    invoke-direct/range {v12 .. v19}, LX/Gqd;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Gqv; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 198
    .line 199
    .line 200
    :try_start_6
    iget-object v0, v12, LX/Gqd;->A00:Ljava/lang/String;

    .line 201
    .line 202
    return-object v0

    .line 203
    :catch_0
    move-exception v10

    .line 204
    new-instance v9, LX/Hcw;

    .line 205
    .line 206
    invoke-direct {v9, v10}, LX/Hcw;-><init>(Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    throw v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Gqv; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 210
    :catch_1
    :try_start_7
    move-exception v12

    .line 211
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v12, v9}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v9, v12}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    const-string v9, "GoogleIdTokenUtils/handleSignIn"

    .line 223
    .line 224
    invoke-virtual {v6, v9, v10, v12}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    const-string v9, "GoogleIdTokenUtils/Error invalid google id token response"

    .line 228
    .line 229
    invoke-static {v9, v12}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_5
    :try_end_7
    .catch LX/Gqv; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 233
    :catch_2
    move-exception v10

    .line 234
    goto :goto_3

    .line 235
    :catch_3
    move-exception v10

    .line 236
    :goto_3
    const-string v9, "GoogleIdTokenUtils/requestSignIn: no credentials"

    .line 237
    .line 238
    invoke-static {v9, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-static {v10, v9}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v9, v10}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6, v8, v1, v10}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    if-eqz v11, :cond_a

    .line 256
    .line 257
    iput-object v0, v3, LX/JWU;->A01:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v0, v3, LX/JWU;->A02:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v0, v3, LX/JWU;->A03:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v3, LX/JWU;->A00:I

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-direct {v5, v7, v6, v3, v0}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/075;LX/0gH;Z)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    if-ne v12, v2, :cond_2

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_8
    new-instance v3, LX/JWU;

    .line 274
    .line 275
    invoke-direct {v3, v5, v8, v4}, LX/JWU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_9
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :goto_4
    return-object v2

    .line 286
    :goto_5
    return-object v0

    .line 287
    :catch_4
    move-exception v3

    .line 288
    const-string v2, "GoogleIdTokenUtils/requestSignIn: exception"

    .line 289
    .line 290
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v3, v2}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2, v3}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v6, v8, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    return-object v0
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
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
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
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
.end method

.method private final A01(Landroid/content/Context;LX/075;LX/0gH;Z)Ljava/lang/Object;
    .locals 8

    .line 0
    sget-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/AaK;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/9uB;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/9uB;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00:LX/AaK;

    .line 15
    .line 16
    :cond_0
    sget-object v1, LX/0hZ;->A0O:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/GqZ;

    .line 28
    .line 29
    move v7, p4

    .line 30
    invoke-direct {v0, v1, p4}, LX/GqZ;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LX/5it;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    new-instance v3, LX/Hyr;

    .line 43
    .line 44
    invoke-direct {v3, v1, v0}, LX/Hyr;-><init>(Ljava/util/List;Z)V

    .line 45
    .line 46
    .line 47
    move-object v5, p0

    .line 48
    move-object v4, p2

    .line 49
    move-object v6, p3

    .line 50
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A00(Landroid/content/Context;LX/Hyr;LX/075;Lcom/whatsapp/registration/core/GoogleIdTokenUtils;LX/0gH;Z)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const-string v0, "serverClientId should not be empty"

    .line 56
    .line 57
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/075;LX/Ju9;Ljava/lang/String;LX/0gH;Z)Ljava/lang/Object;
    .locals 9

    .line 0
    const-string v3, " : "

    .line 1
    .line 2
    const-string v8, "GoogleIdTokenUtils/Error fetching email id token"

    .line 3
    .line 4
    const/4 v4, 0x3

    .line 5
    instance-of v0, p5, LX/JWa;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    check-cast v0, LX/JWa;

    .line 11
    .line 12
    iget v1, v0, LX/JWa;->$t:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    move-object v6, p5

    .line 21
    check-cast v6, LX/JWa;

    .line 22
    .line 23
    iget v2, v6, LX/JWa;->A00:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/JWa;->A00:I

    .line 33
    .line 34
    :goto_0
    iget-object v1, v6, LX/JWa;->A04:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v0, v6, LX/JWa;->A00:I

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const-string v2, "GoogleIdTokenUtils/getIdToken"

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    if-ne v0, v5, :cond_6

    .line 46
    .line 47
    iget-object v4, v6, LX/JWa;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Exception;

    .line 50
    .line 51
    iget-object p3, v6, LX/JWa;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, LX/Ju9;

    .line 54
    .line 55
    iget-object p2, v6, LX/JWa;->A01:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, LX/075;

    .line 58
    .line 59
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    const-string v0, "/success"

    .line 73
    .line 74
    invoke-virtual {p2, v2, v0, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p3, v1}, LX/Ju9;->BkK(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-interface {p3}, LX/Ju9;->BkI()V

    .line 85
    .line 86
    .line 87
    const-string v0, "com.google"

    .line 88
    .line 89
    new-instance v1, Landroid/accounts/Account;

    .line 90
    .line 91
    invoke-direct {v1, p4, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v0, "audience:server:client_id:"

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/0hZ;->A0O:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, p1, v0}, LX/FdW;->A02(Landroid/accounts/Account;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p3, v0}, LX/Ju9;->BkK(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    :catch_0
    move-exception v4

    .line 121
    invoke-static {v8, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    if-eqz p6, :cond_7

    .line 125
    .line 126
    const-string v1, "NeedRemoteConsent"

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    invoke-static {p2, p3, v4, v6, v5}, LX/JWa;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/JWa;I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1, p2, v6, v5}, Lcom/whatsapp/registration/core/GoogleIdTokenUtils;->A01(Landroid/content/Context;LX/075;LX/0gH;Z)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v1, v7, :cond_2

    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_4
    new-instance v6, LX/JWa;

    .line 149
    .line 150
    invoke-direct {v6, p0, p5, v4}, LX/JWa;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const-string v0, "/failed"

    .line 155
    .line 156
    invoke-virtual {p2, v2, v0, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, v4}, LX/Ju9;->BkH(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :goto_1
    return-object v0

    .line 169
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v4, v0}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0, v4}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p2, v2, v0, v4}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p3, v4}, LX/Ju9;->BkH(Ljava/lang/Exception;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :catch_1
    move-exception v1

    .line 188
    invoke-interface {p3, v1}, LX/Ju9;->BkH(Ljava/lang/Exception;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v8, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v1, v0}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v3, v0, v1}, LX/1al;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p2, v2, v0, v1}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    const/4 v0, 0x0

    .line 209
    return-object v0
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
.end method
