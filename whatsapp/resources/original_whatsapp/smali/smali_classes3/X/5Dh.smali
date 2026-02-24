.class public LX/5Dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5Dh;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5Dh;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v3, v2, LX/5Dh;->$t:I

    .line 5
    .line 6
    check-cast v6, LX/5dT;

    .line 7
    .line 8
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x2

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 23
    .line 24
    :cond_0
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/5Ys;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v6, v1, v0}, LX/4nW;->A02(LX/5dT;LX/5Ys;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_27

    .line 42
    .line 43
    :cond_1
    const v1, 0x7f123822

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    const v0, -0x13a62745

    .line 55
    .line 56
    .line 57
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v6, v1}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v2, v0, :cond_3

    .line 75
    .line 76
    :cond_2
    const/16 v0, 0x21

    .line 77
    .line 78
    invoke-static {v6, v1, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_3
    check-cast v2, LX/00h;

    .line 83
    .line 84
    invoke-static {v6}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v21

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_1
    if-ne v1, v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_27

    .line 97
    .line 98
    :cond_4
    const v0, 0x5620037f

    .line 99
    .line 100
    .line 101
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v6, v5}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    if-ne v4, v0, :cond_6

    .line 119
    .line 120
    :cond_5
    const/16 v0, 0x23

    .line 121
    .line 122
    invoke-static {v6, v5, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_6
    check-cast v4, LX/00h;

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    check-cast v3, LX/4wk;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-static {v3, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 133
    .line 134
    .line 135
    const v0, 0x5620153f

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v5, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v1, v0, :cond_8

    .line 151
    .line 152
    :cond_7
    const/16 v0, 0x24

    .line 153
    .line 154
    invoke-static {v6, v5, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_8
    invoke-static {v3, v1}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v6, v4, v0, v2, v2}, LX/4PU;->A00(LX/5dT;LX/00h;LX/00h;II)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_2
    if-ne v1, v0, :cond_9

    .line 168
    .line 169
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_27

    .line 174
    .line 175
    :cond_9
    const v1, 0x7f123831

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    const v1, 0x7f123832

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    sget-object v11, LX/4H3;->A02:LX/4H3;

    .line 198
    .line 199
    iget-object v0, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameKeyDeleteFailureDialogFragment;->A00:LX/00j;

    .line 204
    .line 205
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v0, 0xc452c92

    .line 210
    .line 211
    .line 212
    invoke-static {v6, v2, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-nez v0, :cond_a

    .line 221
    .line 222
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    if-ne v1, v0, :cond_b

    .line 225
    .line 226
    :cond_a
    const/16 v0, 0x2f

    .line 227
    .line 228
    invoke-static {v6, v2, v0}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :cond_b
    check-cast v1, LX/09i;

    .line 233
    .line 234
    invoke-static {v6}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v27

    .line 238
    check-cast v1, LX/00h;

    .line 239
    .line 240
    const/16 v21, 0xc30

    .line 241
    .line 242
    const v22, 0xd47e

    .line 243
    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const-wide/16 v23, 0x0

    .line 247
    .line 248
    const/high16 v20, 0x6000000

    .line 249
    .line 250
    move-object v9, v7

    .line 251
    move-object v10, v7

    .line 252
    move-object v14, v7

    .line 253
    move-object/from16 v16, v7

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    move-object/from16 v19, v7

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    move-object v12, v11

    .line 261
    move-object/from16 v17, v1

    .line 262
    .line 263
    move-wide/from16 v25, v23

    .line 264
    .line 265
    invoke-static/range {v6 .. v27}, LX/4Ps;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_3
    if-ne v1, v0, :cond_c

    .line 271
    .line 272
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_27

    .line 277
    .line 278
    :cond_c
    const v1, 0x7f123833

    .line 279
    .line 280
    .line 281
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    iget-object v0, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/whatsapp/profile/fragments/UsernameKeySetFailureDialogFragment;->A00:LX/00j;

    .line 294
    .line 295
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const v0, 0x3257c04d

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v1, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-nez v0, :cond_d

    .line 311
    .line 312
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 313
    .line 314
    if-ne v2, v0, :cond_e

    .line 315
    .line 316
    :cond_d
    const/16 v0, 0x30

    .line 317
    .line 318
    invoke-static {v6, v1, v0}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    :cond_e
    check-cast v2, LX/09i;

    .line 323
    .line 324
    invoke-static {v6}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v21

    .line 328
    check-cast v2, LX/00h;

    .line 329
    .line 330
    :goto_1
    const v22, 0xfcfe

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const-wide/16 v23, 0x0

    .line 335
    .line 336
    const/high16 v20, 0x6000000

    .line 337
    .line 338
    move-object v9, v7

    .line 339
    move-object v10, v7

    .line 340
    move-object v11, v7

    .line 341
    move-object v12, v7

    .line 342
    move-object v14, v7

    .line 343
    move-object v15, v7

    .line 344
    move-object/from16 v16, v7

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    move-object/from16 v19, v7

    .line 349
    .line 350
    move-object v8, v7

    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    move-wide/from16 v25, v23

    .line 354
    .line 355
    move/from16 v27, v21

    .line 356
    .line 357
    invoke-static/range {v6 .. v27}, LX/4Ps;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :pswitch_4
    if-ne v1, v0, :cond_f

    .line 363
    .line 364
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_27

    .line 369
    .line 370
    :cond_f
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;

    .line 373
    .line 374
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A01:LX/00j;

    .line 375
    .line 376
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    check-cast v9, LX/3hd;

    .line 381
    .line 382
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A02:LX/00j;

    .line 383
    .line 384
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    check-cast v10, LX/3fh;

    .line 389
    .line 390
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernameManagementFragment;->A00:LX/00j;

    .line 391
    .line 392
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    const/4 v11, 0x0

    .line 397
    const/4 v12, 0x1

    .line 398
    const/4 v7, 0x0

    .line 399
    invoke-static/range {v6 .. v12}, LX/4q0;->A01(LX/5dT;LX/5dN;LX/14q;LX/3hd;LX/3fh;II)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :pswitch_5
    if-ne v1, v0, :cond_10

    .line 405
    .line 406
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_27

    .line 411
    .line 412
    :cond_10
    iget-object v5, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;

    .line 415
    .line 416
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A02:LX/00j;

    .line 417
    .line 418
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/3h2;

    .line 423
    .line 424
    iget-object v0, v0, LX/3h2;->A0D:LX/00j;

    .line 425
    .line 426
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v7, 0x0

    .line 431
    invoke-static {v6, v0}, LX/4nF;->A02(LX/5dT;LX/0MW;)LX/5du;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/4mP;

    .line 440
    .line 441
    iget-object v1, v0, LX/4mP;->A00:LX/4Gl;

    .line 442
    .line 443
    sget-object v0, LX/4Gl;->A04:LX/4Gl;

    .line 444
    .line 445
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v27

    .line 449
    invoke-interface {v2}, LX/5du;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/4mP;

    .line 454
    .line 455
    iget-object v3, v0, LX/4mP;->A02:LX/4GK;

    .line 456
    .line 457
    const v0, -0x728cf625

    .line 458
    .line 459
    .line 460
    invoke-static {v6, v2, v5, v0}, LX/3WH;->A1L(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-nez v0, :cond_11

    .line 469
    .line 470
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    if-ne v1, v0, :cond_12

    .line 473
    .line 474
    :cond_11
    const/16 v0, 0xc

    .line 475
    .line 476
    invoke-static {v6, v2, v5, v0}, LX/5KW;->A02(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;I)LX/5KW;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    :cond_12
    check-cast v1, LX/095;

    .line 481
    .line 482
    move-object v4, v6

    .line 483
    check-cast v4, LX/4wk;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-static {v4, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 487
    .line 488
    .line 489
    invoke-static {v6, v3, v1}, LX/4qJ;->A03(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 490
    .line 491
    .line 492
    const v1, 0x7f123854

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    const v1, 0x7f123853

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    sget-object v11, LX/4H3;->A02:LX/4H3;

    .line 515
    .line 516
    sget-object v10, LX/4GN;->A02:LX/4GN;

    .line 517
    .line 518
    const v1, 0x7f123d9b

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v16

    .line 529
    iget-object v0, v5, Lcom/whatsapp/profile/fragments/UsernamePinDeleteConfirmationDialogFragment;->A01:LX/00j;

    .line 530
    .line 531
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    const v0, -0x728ca02b

    .line 536
    .line 537
    .line 538
    invoke-static {v6, v3, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    if-nez v0, :cond_13

    .line 547
    .line 548
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 549
    .line 550
    if-ne v1, v0, :cond_14

    .line 551
    .line 552
    :cond_13
    const/16 v0, 0x31

    .line 553
    .line 554
    invoke-static {v6, v3, v0}, LX/3WF;->A14(LX/5dT;Ljava/lang/Object;I)LX/5L5;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    :cond_14
    check-cast v1, LX/09i;

    .line 559
    .line 560
    invoke-static {v4, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 561
    .line 562
    .line 563
    const v0, -0x728cb8d7

    .line 564
    .line 565
    .line 566
    invoke-static {v6, v5, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    if-nez v0, :cond_15

    .line 575
    .line 576
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    if-ne v3, v0, :cond_16

    .line 579
    .line 580
    :cond_15
    const/16 v0, 0x26

    .line 581
    .line 582
    invoke-static {v6, v5, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :cond_16
    invoke-static {v4, v3}, LX/4wk;->A09(LX/4wk;Ljava/lang/Object;)LX/00h;

    .line 587
    .line 588
    .line 589
    move-result-object v17

    .line 590
    check-cast v1, LX/00h;

    .line 591
    .line 592
    const/16 v21, 0xdb0

    .line 593
    .line 594
    const v22, 0x807e

    .line 595
    .line 596
    .line 597
    const-wide/16 v23, 0x0

    .line 598
    .line 599
    move-object v9, v7

    .line 600
    move-object v14, v7

    .line 601
    move-object/from16 v19, v7

    .line 602
    .line 603
    move-object v8, v7

    .line 604
    move-object v12, v11

    .line 605
    move-object/from16 v18, v1

    .line 606
    .line 607
    move/from16 v20, v2

    .line 608
    .line 609
    move-wide/from16 v25, v23

    .line 610
    .line 611
    invoke-static/range {v6 .. v27}, LX/4Ps;->A00(LX/5dT;LX/5dN;LX/4qR;LX/4qR;LX/4GN;LX/4H3;LX/4H3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;LX/00h;IIIJJZ)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_0

    .line 615
    .line 616
    :pswitch_6
    if-ne v1, v0, :cond_17

    .line 617
    .line 618
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-nez v0, :cond_27

    .line 623
    .line 624
    :cond_17
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 627
    .line 628
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A03:LX/00j;

    .line 629
    .line 630
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A05:LX/00j;

    .line 635
    .line 636
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    check-cast v2, LX/3gZ;

    .line 641
    .line 642
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A04:LX/00j;

    .line 643
    .line 644
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-static {v6, v1, v2, v3, v0}, Lcom/whatsapp/profile/compose/UsernamePinEntryBottomSheetScreenKt;->A01(LX/5dT;LX/14q;LX/3gZ;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_0

    .line 653
    .line 654
    :pswitch_7
    if-ne v1, v0, :cond_18

    .line 655
    .line 656
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_27

    .line 661
    .line 662
    :cond_18
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;

    .line 665
    .line 666
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A02:LX/00j;

    .line 667
    .line 668
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    check-cast v9, LX/3h2;

    .line 673
    .line 674
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A01:LX/00j;

    .line 675
    .line 676
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinManagementFragment;->A00:LX/00j;

    .line 681
    .line 682
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 683
    .line 684
    .line 685
    move-result v12

    .line 686
    const/4 v10, 0x0

    .line 687
    const/4 v11, 0x4

    .line 688
    const/4 v7, 0x0

    .line 689
    invoke-static/range {v6 .. v12}, LX/4Pa;->A00(LX/5dT;LX/5dN;LX/14q;LX/3h2;IIZ)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_0

    .line 693
    .line 694
    :pswitch_8
    if-ne v1, v0, :cond_19

    .line 695
    .line 696
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    if-nez v0, :cond_27

    .line 701
    .line 702
    :cond_19
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;

    .line 705
    .line 706
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A02:LX/00j;

    .line 707
    .line 708
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v9

    .line 712
    check-cast v9, LX/3h2;

    .line 713
    .line 714
    iget-object v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinSetFragment;->A01:LX/00j;

    .line 715
    .line 716
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 717
    .line 718
    .line 719
    move-result-object v8

    .line 720
    const/4 v10, 0x0

    .line 721
    const/4 v11, 0x1

    .line 722
    const/4 v7, 0x0

    .line 723
    invoke-static/range {v6 .. v11}, LX/4Pb;->A00(LX/5dT;LX/5dN;LX/14q;LX/3h2;II)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_0

    .line 727
    .line 728
    :pswitch_9
    if-ne v1, v0, :cond_1a

    .line 729
    .line 730
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-nez v0, :cond_27

    .line 735
    .line 736
    :cond_1a
    iget-object v2, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 739
    .line 740
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 741
    .line 742
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    check-cast v9, LX/3hi;

    .line 747
    .line 748
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A03:LX/00j;

    .line 749
    .line 750
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v10

    .line 754
    check-cast v10, LX/3fh;

    .line 755
    .line 756
    const v0, -0x7a0c83bc

    .line 757
    .line 758
    .line 759
    invoke-static {v6, v2, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    if-nez v0, :cond_1b

    .line 768
    .line 769
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    if-ne v11, v0, :cond_1c

    .line 772
    .line 773
    :cond_1b
    const/16 v0, 0x29

    .line 774
    .line 775
    invoke-static {v6, v2, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 776
    .line 777
    .line 778
    move-result-object v11

    .line 779
    :cond_1c
    check-cast v11, LX/00h;

    .line 780
    .line 781
    invoke-static {v6}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v13

    .line 785
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A01:LX/00j;

    .line 786
    .line 787
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/3hi;

    .line 796
    .line 797
    iget-object v0, v0, LX/3hi;->A0k:LX/00j;

    .line 798
    .line 799
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 800
    .line 801
    .line 802
    move-result v12

    .line 803
    const/4 v14, 0x1

    .line 804
    const/4 v7, 0x0

    .line 805
    invoke-static/range {v6 .. v14}, LX/4p9;->A01(LX/5dT;LX/5dN;LX/14q;LX/3hi;LX/3fh;LX/00h;III)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :pswitch_a
    if-ne v1, v0, :cond_1d

    .line 811
    .line 812
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-nez v0, :cond_27

    .line 817
    .line 818
    :cond_1d
    iget-object v2, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;

    .line 821
    .line 822
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A00:LX/05V;

    .line 823
    .line 824
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, LX/07t;->A0D()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, LX/4OL;->A00(Ljava/lang/String;)LX/4la;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    sget-object v0, LX/4la;->A01:LX/4la;

    .line 837
    .line 838
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    const/4 v0, 0x1

    .line 843
    if-ne v1, v0, :cond_20

    .line 844
    .line 845
    const-string v10, ""

    .line 846
    .line 847
    :goto_2
    iget-object v1, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A04:LX/00j;

    .line 848
    .line 849
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/3h2;

    .line 854
    .line 855
    iget-object v0, v0, LX/3h2;->A0D:LX/00j;

    .line 856
    .line 857
    invoke-static {v0}, LX/3WD;->A1G(LX/00j;)LX/0MW;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/4mP;

    .line 866
    .line 867
    iget-object v11, v0, LX/4mP;->A05:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A02:LX/00j;

    .line 870
    .line 871
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 872
    .line 873
    .line 874
    move-result v15

    .line 875
    iget-object v0, v2, Lcom/whatsapp/profile/fragments/UsernameSetSuccessFragment;->A03:LX/00j;

    .line 876
    .line 877
    invoke-static {v0}, LX/3WD;->A0u(LX/00j;)LX/14q;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/3h2;

    .line 886
    .line 887
    iget-object v0, v0, LX/3h2;->A0C:LX/00j;

    .line 888
    .line 889
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v8

    .line 893
    check-cast v8, LX/4Gx;

    .line 894
    .line 895
    const v0, 0xb50d5b1

    .line 896
    .line 897
    .line 898
    invoke-static {v6, v2, v0}, LX/3WE;->A1Z(LX/5dT;Ljava/lang/Object;I)Z

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    invoke-interface {v6}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    if-nez v0, :cond_1e

    .line 907
    .line 908
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    if-ne v12, v0, :cond_1f

    .line 911
    .line 912
    :cond_1e
    const/16 v0, 0x2b

    .line 913
    .line 914
    invoke-static {v6, v2, v0}, LX/5DA;->A00(LX/5dT;Ljava/lang/Object;I)LX/5DA;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    :cond_1f
    check-cast v12, LX/00h;

    .line 919
    .line 920
    invoke-static {v6}, LX/4wk;->A0e(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v13

    .line 924
    const/4 v14, 0x1

    .line 925
    const/4 v7, 0x0

    .line 926
    invoke-static/range {v6 .. v15}, LX/4Pc;->A00(LX/5dT;LX/5dN;LX/4Gx;LX/14q;Ljava/lang/String;Ljava/lang/String;LX/00h;IIZ)V

    .line 927
    .line 928
    .line 929
    goto/16 :goto_0

    .line 930
    .line 931
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    const-string v0, "\u200e@"

    .line 936
    .line 937
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    iget-object v0, v3, LX/4la;->A00:Ljava/lang/String;

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x200e

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    goto :goto_2

    .line 952
    :pswitch_b
    if-ne v1, v0, :cond_21

    .line 953
    .line 954
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_27

    .line 959
    .line 960
    :cond_21
    iget-object v1, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, Lcom/whatsapp/ui/compose/WaComposeBottomSheetFragment;

    .line 963
    .line 964
    instance-of v0, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 965
    .line 966
    if-eqz v0, :cond_22

    .line 967
    .line 968
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;

    .line 969
    .line 970
    iget-object v1, v1, Lcom/whatsapp/profile/fragments/UsernamePinEntryBottomSheetFragment;->A06:LX/095;

    .line 971
    .line 972
    :goto_3
    const/4 v0, 0x0

    .line 973
    invoke-static {v6, v1, v0}, LX/4i0;->A00(LX/5dT;LX/095;I)V

    .line 974
    .line 975
    .line 976
    goto/16 :goto_0

    .line 977
    .line 978
    :cond_22
    instance-of v0, v1, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 979
    .line 980
    if-eqz v0, :cond_23

    .line 981
    .line 982
    check-cast v1, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;

    .line 983
    .line 984
    iget-object v1, v1, Lcom/whatsapp/profile/fragments/UsernameEditBottomSheetFragment;->A02:LX/095;

    .line 985
    .line 986
    goto :goto_3

    .line 987
    :cond_23
    instance-of v0, v1, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 988
    .line 989
    if-eqz v0, :cond_24

    .line 990
    .line 991
    check-cast v1, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;

    .line 992
    .line 993
    iget-object v1, v1, Lcom/whatsapp/chatinfo/view/custom/DebugAccountInfoBottomSheetFragment;->A04:LX/095;

    .line 994
    .line 995
    goto :goto_3

    .line 996
    :cond_24
    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 997
    .line 998
    iget-object v1, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A04:LX/095;

    .line 999
    .line 1000
    goto :goto_3

    .line 1001
    :pswitch_c
    if-ne v1, v0, :cond_25

    .line 1002
    .line 1003
    invoke-interface {v6}, LX/5dT;->Apg()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-nez v0, :cond_27

    .line 1008
    .line 1009
    :cond_25
    sget-object v3, LX/5dN;->A00:LX/4xX;

    .line 1010
    .line 1011
    sget-wide v0, LX/4TS;->A00:J

    .line 1012
    .line 1013
    const/high16 v0, 0x41900000    # 18.0f

    .line 1014
    .line 1015
    invoke-static {v3, v0}, LX/4qq;->A04(LX/5dN;F)LX/5dN;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    const v0, 0x73786ed4

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v6, v0}, LX/5dT;->C8v(I)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v8, v2, LX/5Dh;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v8, LX/4bO;

    .line 1028
    .line 1029
    if-nez v8, :cond_26

    .line 1030
    .line 1031
    const v1, 0x7f080b0d

    .line 1032
    .line 1033
    .line 1034
    const/4 v0, 0x0

    .line 1035
    invoke-static {v6, v1, v0}, LX/4n8;->A02(LX/5dT;II)LX/4bO;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v8

    .line 1039
    :cond_26
    invoke-static {v6}, LX/4wk;->A0Z(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    const/16 v10, 0x30

    .line 1043
    .line 1044
    const/16 v11, 0x8

    .line 1045
    .line 1046
    const/4 v9, 0x0

    .line 1047
    const-wide/16 v12, 0x0

    .line 1048
    .line 1049
    invoke-static/range {v6 .. v13}, LX/4iK;->A00(LX/5dT;LX/5dN;LX/4bO;Ljava/lang/String;IIJ)V

    .line 1050
    .line 1051
    .line 1052
    goto/16 :goto_0

    .line 1053
    .line 1054
    :cond_27
    invoke-interface {v6}, LX/5dT;->C82()V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_0

    .line 1058
    .line 1059
    nop

    .line 1060
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
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
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
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
.end method
