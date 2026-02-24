.class public LX/ASs;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/ASs;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/ASs;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public static A00(Ljava/lang/Object;I)LX/ASs;
    .locals 1

    .line 0
    new-instance v0, LX/ASs;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/ASs;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget v1, v3, LX/ASs;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v4, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LX/8Ep;

    .line 12
    .line 13
    iget-object v0, v4, LX/8Ep;->A08:LX/06e;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/8Ep;->A0B:LX/06e;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v6, v4, LX/8Ep;->A07:LX/06e;

    .line 42
    .line 43
    invoke-static {v6}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, v4, LX/8Ep;->A09:LX/06e;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v2}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    :cond_0
    :goto_1
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne v1, v0, :cond_b

    .line 76
    .line 77
    :cond_2
    iget-object v0, v4, LX/8Ep;->A09:LX/06e;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    iget-object v0, v4, LX/8Ep;->A0A:LX/06e;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    :cond_3
    iget-object v0, v4, LX/8Ep;->A0N:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget-object v0, v4, LX/8Ep;->A0D:LX/05V;

    .line 116
    .line 117
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 118
    .line 119
    invoke-static {v2}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "passkey_no_credentials_present"

    .line 124
    .line 125
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v3, 0x1

    .line 130
    if-nez v0, :cond_4

    .line 131
    .line 132
    invoke-static {v2}, LX/87T;->A03(LX/00q;)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "pref_dcr_challenge_enabled"

    .line 137
    .line 138
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/4 v2, 0x1

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    :cond_4
    const/4 v2, 0x0

    .line 152
    :cond_5
    invoke-static {v6}, LX/5ir;->A19(LX/06d;)Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, 0x2

    .line 163
    if-ne v1, v0, :cond_6

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    :goto_2
    sget-object v2, LX/IO7;->A01:Ljava/lang/Integer;

    .line 168
    .line 169
    :goto_3
    iget-object v1, v4, LX/8Ep;->A06:LX/17V;

    .line 170
    .line 171
    new-instance v0, LX/9VP;

    .line 172
    .line 173
    invoke-direct {v0, v2}, LX/9VP;-><init>(Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    const/4 v0, 0x3

    .line 181
    if-ne v1, v0, :cond_7

    .line 182
    .line 183
    if-nez v5, :cond_8

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    if-ne v1, v3, :cond_9

    .line 187
    .line 188
    :cond_8
    if-eqz v2, :cond_a

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    if-nez v5, :cond_a

    .line 192
    .line 193
    :goto_4
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    sget-object v2, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iget-object v0, v4, LX/8Ep;->A0A:LX/06e;

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_1
    check-cast v0, LX/9j2;

    .line 204
    .line 205
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, LX/8ws;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LX/8ws;->A5F(LX/9j2;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :pswitch_2
    check-cast v0, Ljava/lang/Boolean;

    .line 215
    .line 216
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/8ws;

    .line 219
    .line 220
    invoke-static {v0}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, LX/8ws;->A5H(Z)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_3
    check-cast v0, LX/8Jn;

    .line 230
    .line 231
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v1, "RegisterName/showUpsells: "

    .line 236
    .line 237
    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 238
    .line 239
    .line 240
    if-eqz v0, :cond_0

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_4
    check-cast v0, LX/8Jn;

    .line 244
    .line 245
    if-eqz v0, :cond_0

    .line 246
    .line 247
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    const-string v1, "RegisterName/best upsell: "

    .line 252
    .line 253
    invoke-static {v0, v1, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object v3, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Lcom/whatsapp/registration/app/RegisterName;

    .line 259
    .line 260
    iget-object v2, v3, LX/0MA;->A04:LX/07B;

    .line 261
    .line 262
    const/16 v1, 0x1f6d

    .line 263
    .line 264
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_f

    .line 269
    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v1, "RegisterName/bestUpsell: "

    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    sget-object v4, LX/93T;->A02:LX/93T;

    .line 280
    .line 281
    const-string v2, "upsell"

    .line 282
    .line 283
    invoke-virtual {v0, v2, v4}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1, v5}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2, v4}, LX/COs;->A0D(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, LX/93T;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    const/4 v1, 0x0

    .line 301
    if-eq v2, v1, :cond_f

    .line 302
    .line 303
    const/4 v1, 0x4

    .line 304
    if-eq v2, v1, :cond_e

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    if-eq v2, v1, :cond_d

    .line 308
    .line 309
    const/4 v1, 0x2

    .line 310
    if-eq v2, v1, :cond_c

    .line 311
    .line 312
    const/4 v1, 0x3

    .line 313
    if-ne v2, v1, :cond_f

    .line 314
    .line 315
    const-string v1, "title"

    .line 316
    .line 317
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, "body"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, LX/COs;->A0F(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v3, v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0x(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_c
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0g(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_d
    const/4 v0, 0x0

    .line 338
    invoke-static {v3, v0, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0x(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_e
    invoke-static {v3}, Lcom/whatsapp/registration/app/RegisterName;->A0f(Lcom/whatsapp/registration/app/RegisterName;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_f
    iget-object v0, v3, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 349
    .line 350
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto/16 :goto_7

    .line 355
    .line 356
    :pswitch_5
    check-cast v0, LX/978;

    .line 357
    .line 358
    sget-object v1, LX/8rm;->A00:LX/8rm;

    .line 359
    .line 360
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_10

    .line 365
    .line 366
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, LX/0MA;

    .line 369
    .line 370
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 371
    .line 372
    invoke-static {v0}, LX/87W;->A1J(LX/0NI;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_10
    instance-of v1, v0, LX/8rl;

    .line 378
    .line 379
    if-eqz v1, :cond_0

    .line 380
    .line 381
    iget-object v4, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v4, Lcom/whatsapp/registration/app/RegisterName;

    .line 384
    .line 385
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    .line 386
    .line 387
    invoke-virtual {v1}, LX/0NI;->A03()V

    .line 388
    .line 389
    .line 390
    check-cast v0, LX/8rl;

    .line 391
    .line 392
    iget v6, v0, LX/8rl;->A00:I

    .line 393
    .line 394
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const-string v0, "restore>RegisterName/onRestoreStateResult/result = "

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    if-eqz v6, :cond_15

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    if-eq v6, v0, :cond_14

    .line 407
    .line 408
    const/4 v0, 0x2

    .line 409
    if-eq v6, v0, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x3

    .line 412
    if-eq v6, v0, :cond_12

    .line 413
    .line 414
    const/4 v0, 0x4

    .line 415
    if-eq v6, v0, :cond_11

    .line 416
    .line 417
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    const-string v0, "unspecified restore type: "

    .line 422
    .line 423
    invoke-static {v0, v1, v6}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_6
    invoke-static {v2, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const/4 v5, 0x4

    .line 431
    if-eq v6, v5, :cond_16

    .line 432
    .line 433
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 434
    .line 435
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/AAh;

    .line 440
    .line 441
    invoke-virtual {v0}, LX/AAh;->A01()V

    .line 442
    .line 443
    .line 444
    if-nez v6, :cond_16

    .line 445
    .line 446
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    .line 447
    .line 448
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, LX/0hy;

    .line 453
    .line 454
    sget-object v0, LX/8jU;->A00:LX/8jU;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Wf;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x0

    .line 460
    invoke-static {v4, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0y(Lcom/whatsapp/registration/app/RegisterName;Z)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_11
    const-string v0, "message-store-is-healthy"

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_12
    const-string v0, "media-unreadable"

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_13
    const-string v0, "from-consumer-app"

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_14
    const-string v0, "from-google-migrate"

    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_15
    const-string v0, "from-backup"

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_16
    const/4 v0, 0x1

    .line 481
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    if-eq v6, v0, :cond_1b

    .line 484
    .line 485
    const/4 v0, 0x2

    .line 486
    if-eq v6, v0, :cond_1a

    .line 487
    .line 488
    const/4 v0, 0x3

    .line 489
    if-eq v6, v0, :cond_19

    .line 490
    .line 491
    if-ne v6, v5, :cond_6a

    .line 492
    .line 493
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    .line 494
    .line 495
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, LX/0hy;

    .line 500
    .line 501
    new-instance v0, LX/2Et;

    .line 502
    .line 503
    invoke-direct {v0, v2, v3}, LX/2Et;-><init>(J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Wf;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v4}, LX/87Y;->A0P(Lcom/whatsapp/registration/app/RegisterName;)LX/9T1;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget-object v0, v0, LX/9T1;->A04:LX/05V;

    .line 514
    .line 515
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, LX/9VD;

    .line 520
    .line 521
    const-string v0, "profile_photo"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, LX/9VD;->A00(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v4, Lcom/whatsapp/registration/app/RegisterName;->A0e:LX/05V;

    .line 527
    .line 528
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/AAh;

    .line 533
    .line 534
    invoke-virtual {v0, v4}, LX/AAh;->A06(LX/0MF;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v1, LX/AAh;

    .line 542
    .line 543
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, v1, LX/AAh;->A06:Ljava/lang/Integer;

    .line 548
    .line 549
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A03:LX/8Ey;

    .line 550
    .line 551
    if-nez v0, :cond_17

    .line 552
    .line 553
    const-string v0, "registerProfileViewModel"

    .line 554
    .line 555
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    throw v0

    .line 560
    :cond_17
    invoke-virtual {v0}, LX/8Ey;->A0X()V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, LX/87d;->A00(LX/0MF;)I

    .line 564
    .line 565
    .line 566
    move-result v1

    .line 567
    const/16 v0, 0x25

    .line 568
    .line 569
    if-eq v1, v0, :cond_18

    .line 570
    .line 571
    invoke-static {v4}, LX/87d;->A00(LX/0MF;)I

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    const/16 v0, 0x2c

    .line 576
    .line 577
    if-ne v1, v0, :cond_0

    .line 578
    .line 579
    :cond_18
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    :goto_7
    check-cast v0, LX/AAh;

    .line 584
    .line 585
    invoke-virtual {v0}, LX/AAh;->A03()V

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_19
    const/16 v0, 0x6b

    .line 591
    .line 592
    goto/16 :goto_14

    .line 593
    .line 594
    :cond_1a
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    .line 595
    .line 596
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LX/0hy;

    .line 601
    .line 602
    new-instance v0, LX/2Et;

    .line 603
    .line 604
    invoke-direct {v0, v2, v3}, LX/2Et;-><init>(J)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Wf;)V

    .line 608
    .line 609
    .line 610
    const-string v0, "com.whatsapp.w4b"

    .line 611
    .line 612
    invoke-static {v4, v0}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v1

    .line 616
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/providerAppVersionCode = "

    .line 621
    .line 622
    invoke-static {v0, v3, v1, v2}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 623
    .line 624
    .line 625
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A13:LX/9LI;

    .line 626
    .line 627
    iget-object v0, v0, LX/9LI;->A00:LX/8hK;

    .line 628
    .line 629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iput-object v1, v0, LX/8hK;->A0A:Ljava/lang/Long;

    .line 634
    .line 635
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A12:LX/9Jh;

    .line 636
    .line 637
    iget-object v0, v0, LX/9Jh;->A00:LX/8hW;

    .line 638
    .line 639
    iput-object v1, v0, LX/8hW;->A0D:Ljava/lang/Long;

    .line 640
    .line 641
    iget-object v1, v4, Lcom/whatsapp/registration/app/RegisterName;->A0x:LX/0Gw;

    .line 642
    .line 643
    const/16 v0, 0x5395

    .line 644
    .line 645
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_6b

    .line 650
    .line 651
    const/16 v0, 0x4e4c

    .line 652
    .line 653
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-nez v0, :cond_6b

    .line 658
    .line 659
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/Original"

    .line 660
    .line 661
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 665
    .line 666
    iget-object v0, v0, LX/05f;->A0F:LX/00q;

    .line 667
    .line 668
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 673
    .line 674
    .line 675
    move-result-wide v2

    .line 676
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const-string v0, "direct_migration_start_time"

    .line 681
    .line 682
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0O:LX/05V;

    .line 686
    .line 687
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 688
    .line 689
    .line 690
    iget-object v0, v4, LX/0MG;->A01:LX/00q;

    .line 691
    .line 692
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v0, "com.whatsapp.registration.app.directmigration.RestoreFromConsumerDatabaseActivity"

    .line 704
    .line 705
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 706
    .line 707
    .line 708
    const/16 v0, 0x10

    .line 709
    .line 710
    invoke-virtual {v4, v2, v0}, LX/0M6;->startActivityForResult(Landroid/content/Intent;I)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_1

    .line 714
    .line 715
    :cond_1b
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0I:LX/05V;

    .line 716
    .line 717
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/0hy;

    .line 722
    .line 723
    new-instance v0, LX/2Et;

    .line 724
    .line 725
    invoke-direct {v0, v2, v3}, LX/2Et;-><init>(J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1, v0}, LX/0hy;->A0R(LX/2Wf;)V

    .line 729
    .line 730
    .line 731
    iget-object v0, v4, LX/0MA;->A07:LX/05f;

    .line 732
    .line 733
    iget-object v0, v0, LX/05f;->A0F:LX/00q;

    .line 734
    .line 735
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 740
    .line 741
    .line 742
    move-result-wide v2

    .line 743
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const-string v0, "google_migrate_import_start_time"

    .line 748
    .line 749
    invoke-static {v1, v0, v2, v3}, LX/1ah;->A16(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 750
    .line 751
    .line 752
    :try_start_0
    const-string v0, "com.whatsapp.migration.android.view.GoogleMigrateImporterActivity"

    .line 753
    .line 754
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-static {v4, v0}, LX/87T;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 759
    .line 760
    .line 761
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 762
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    const/16 v0, 0x12

    .line 767
    .line 768
    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :catch_0
    const-string v0, "GoogleMigrateUtil/createStartIntent/class not found"

    .line 774
    .line 775
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto/16 :goto_1

    .line 779
    .line 780
    :pswitch_6
    check-cast v0, Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v0}, LX/FcG;->A02(Ljava/lang/CharSequence;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_0

    .line 787
    .line 788
    iget-object v2, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v2, Lcom/whatsapp/registration/app/RegisterName;

    .line 791
    .line 792
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    if-nez v1, :cond_0

    .line 797
    .line 798
    invoke-static {v2, v0}, Lcom/whatsapp/registration/app/RegisterName;->A0w(Lcom/whatsapp/registration/app/RegisterName;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_1

    .line 802
    .line 803
    :pswitch_7
    check-cast v0, LX/91n;

    .line 804
    .line 805
    if-eqz v0, :cond_0

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    const/4 v2, 0x1

    .line 812
    const/4 v0, 0x0

    .line 813
    if-eq v1, v0, :cond_1d

    .line 814
    .line 815
    if-eq v1, v2, :cond_1c

    .line 816
    .line 817
    const/4 v0, 0x2

    .line 818
    if-ne v1, v0, :cond_0

    .line 819
    .line 820
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_1

    .line 826
    .line 827
    :cond_1c
    const-string v0, "RegisterName/onMeObjectMissingParams/bounce to regphone"

    .line 828
    .line 829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v1, LX/0MG;

    .line 835
    .line 836
    iget-object v0, v1, LX/0MG;->A01:LX/00q;

    .line 837
    .line 838
    invoke-static {v0}, LX/1ac;->A07(LX/00q;)Landroid/app/Application;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-static {v0}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v1, v0, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_1

    .line 850
    .line 851
    :cond_1d
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 854
    .line 855
    invoke-static {v1}, LX/3WE;->A0f(LX/0MF;)LX/0IC;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_6c

    .line 860
    .line 861
    iput-object v0, v1, Lcom/whatsapp/registration/app/RegisterName;->A02:LX/0IB;

    .line 862
    .line 863
    goto/16 :goto_1

    .line 864
    .line 865
    :pswitch_8
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v1, LX/0gH;

    .line 872
    .line 873
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_9
    check-cast v0, Ljava/lang/Number;

    .line 883
    .line 884
    if-eqz v0, :cond_0

    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_0

    .line 891
    .line 892
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, LX/8FN;

    .line 895
    .line 896
    iget-object v1, v0, LX/8FN;->A01:LX/17V;

    .line 897
    .line 898
    const/4 v0, 0x0

    .line 899
    invoke-static {v1, v0}, LX/3WE;->A1G(LX/06d;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_1

    .line 903
    .line 904
    :pswitch_a
    check-cast v0, LX/9er;

    .line 905
    .line 906
    if-eqz v0, :cond_0

    .line 907
    .line 908
    iget-object v7, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 911
    .line 912
    const/4 v2, 0x1

    .line 913
    const/4 v5, 0x5

    .line 914
    invoke-static {v7, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 915
    .line 916
    .line 917
    iget v1, v0, LX/9er;->A00:I

    .line 918
    .line 919
    if-ne v1, v2, :cond_1f

    .line 920
    .line 921
    iget-object v3, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0N:LX/00q;

    .line 922
    .line 923
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iget-object v2, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    const-string v0, "challenge_email_address"

    .line 934
    .line 935
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-static {v3}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0M:LX/00q;

    .line 943
    .line 944
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    invoke-static {v1, v0}, LX/9qX;->A0Q(LX/0HM;LX/0kB;)V

    .line 949
    .line 950
    .line 951
    const/16 v0, 0x2f

    .line 952
    .line 953
    invoke-static {v7, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0G:LX/00q;

    .line 958
    .line 959
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    invoke-static {v7, v1}, LX/9gj;->A00(Landroid/content/Context;Ljava/lang/Runnable;)LX/Ajt;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A01:LX/Ajt;

    .line 967
    .line 968
    if-nez v0, :cond_1e

    .line 969
    .line 970
    invoke-virtual {v1}, LX/AH2;->run()V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_1

    .line 974
    .line 975
    :cond_1e
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_1

    .line 979
    .line 980
    :cond_1f
    const/4 v4, 0x2

    .line 981
    const/4 v3, 0x6

    .line 982
    if-ne v1, v4, :cond_21

    .line 983
    .line 984
    iget-object v1, v0, LX/9er;->A02:Ljava/lang/String;

    .line 985
    .line 986
    const-string v0, "email_verify"

    .line 987
    .line 988
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_26

    .line 993
    .line 994
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0N:LX/00q;

    .line 995
    .line 996
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    iget-object v2, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-static {v0}, LX/87V;->A05(LX/0HM;)Landroid/content/SharedPreferences$Editor;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "challenge_email_address"

    .line 1007
    .line 1008
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0M:LX/00q;

    .line 1012
    .line 1013
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    const/16 v1, 0x28

    .line 1018
    .line 1019
    const/4 v0, 0x1

    .line 1020
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v3, v7, LX/0MF;->A09:LX/0NZ;

    .line 1024
    .line 1025
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0L:LX/00q;

    .line 1026
    .line 1027
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    iget-object v2, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A06:Ljava/lang/String;

    .line 1031
    .line 1032
    if-nez v2, :cond_20

    .line 1033
    .line 1034
    const-string v2, ""

    .line 1035
    .line 1036
    :cond_20
    iget v1, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A00:I

    .line 1037
    .line 1038
    iget-object v0, v7, Lcom/whatsapp/registration/app/email/RegisterEmail;->A07:Ljava/lang/String;

    .line 1039
    .line 1040
    invoke-static {v7, v2, v0, v1}, LX/0lo;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v3, v7, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_1

    .line 1051
    .line 1052
    :cond_21
    if-nez v1, :cond_26

    .line 1053
    .line 1054
    iget-object v1, v0, LX/9er;->A04:Ljava/lang/String;

    .line 1055
    .line 1056
    if-eqz v1, :cond_22

    .line 1057
    .line 1058
    invoke-static {v1}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    :goto_8
    iget-object v0, v0, LX/9er;->A01:Ljava/lang/Integer;

    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eq v1, v5, :cond_23

    .line 1069
    .line 1070
    if-eq v1, v3, :cond_24

    .line 1071
    .line 1072
    const/16 v0, 0x9

    .line 1073
    .line 1074
    if-ne v1, v0, :cond_26

    .line 1075
    .line 1076
    invoke-static {v7}, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0W(Lcom/whatsapp/registration/app/email/RegisterEmail;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_1

    .line 1080
    .line 1081
    :cond_22
    const/4 v2, 0x0

    .line 1082
    goto :goto_8

    .line 1083
    :cond_23
    const v6, 0x7f1211c5

    .line 1084
    .line 1085
    .line 1086
    goto :goto_9

    .line 1087
    :cond_24
    const v6, 0x7f1211ac

    .line 1088
    .line 1089
    .line 1090
    const/4 v3, 0x7

    .line 1091
    :goto_9
    if-eqz v2, :cond_25

    .line 1092
    .line 1093
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1094
    .line 1095
    .line 1096
    move-result-wide v4

    .line 1097
    const-wide/16 v1, 0x0

    .line 1098
    .line 1099
    cmp-long v0, v4, v1

    .line 1100
    .line 1101
    if-lez v0, :cond_25

    .line 1102
    .line 1103
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iget-object v2, v7, LX/0M6;->A02:LX/00V;

    .line 1108
    .line 1109
    invoke-static {v4, v5}, LX/87U;->A04(J)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v0

    .line 1113
    invoke-static {v2, v3, v0, v1}, LX/8AP;->A0I(LX/00V;[Ljava/lang/Object;J)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v7, v6, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v7, v0}, LX/0MA;->B9H(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    goto/16 :goto_1

    .line 1124
    .line 1125
    :cond_25
    invoke-static {v7, v3}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_26
    invoke-static {v7, v4}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1131
    .line 1132
    .line 1133
    goto/16 :goto_1

    .line 1134
    .line 1135
    :pswitch_b
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    const/4 v0, -0x1

    .line 1140
    if-le v4, v0, :cond_0

    .line 1141
    .line 1142
    iget-object v3, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1143
    .line 1144
    check-cast v3, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 1145
    .line 1146
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 1147
    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-ge v4, v0, :cond_0

    .line 1153
    .line 1154
    iget-object v2, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0U:LX/00j;

    .line 1155
    .line 1156
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    iget-object v0, v3, Lcom/whatsapp/registration/app/email/RegisterEmail;->A08:Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, Ljava/lang/CharSequence;

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v2}, LX/5iw;->A0H(LX/00j;)Landroid/text/Editable;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    if-eqz v0, :cond_0

    .line 1176
    .line 1177
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Landroid/widget/EditText;

    .line 1182
    .line 1183
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1188
    .line 1189
    .line 1190
    goto/16 :goto_1

    .line 1191
    .line 1192
    :pswitch_c
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    const-string v0, "complete"

    .line 1197
    .line 1198
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    .line 1204
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1207
    .line 1208
    iget-object v1, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A04:LX/8Ew;

    .line 1209
    .line 1210
    if-nez v1, :cond_27

    .line 1211
    .line 1212
    const-string v0, "retryCodeCountdownTimersViewModel"

    .line 1213
    .line 1214
    goto/16 :goto_23

    .line 1215
    .line 1216
    :cond_27
    const-string v0, "email_capture"

    .line 1217
    .line 1218
    invoke-virtual {v1, v0}, LX/8Ew;->A0Z(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :pswitch_d
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v6

    .line 1227
    const-wide v1, 0x7fffffffffffffffL

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    const/16 v4, 0x8

    .line 1233
    .line 1234
    const-string v5, "shortestWaitTimeTextViewStubHolder"

    .line 1235
    .line 1236
    cmp-long v0, v6, v1

    .line 1237
    .line 1238
    if-eqz v0, :cond_28

    .line 1239
    .line 1240
    const-wide/16 v1, 0x0

    .line 1241
    .line 1242
    cmp-long v0, v6, v1

    .line 1243
    .line 1244
    if-lez v0, :cond_28

    .line 1245
    .line 1246
    iget-object v2, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1249
    .line 1250
    iget-object v1, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    .line 1251
    .line 1252
    if-eqz v1, :cond_43

    .line 1253
    .line 1254
    const/4 v0, 0x0

    .line 1255
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    .line 1259
    .line 1260
    if-eqz v0, :cond_43

    .line 1261
    .line 1262
    invoke-static {v0}, LX/1aa;->A0J(LX/0wo;)Landroid/widget/TextView;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    iget-object v3, v2, LX/0M6;->A02:LX/00V;

    .line 1267
    .line 1268
    const v5, 0x7f1001d5

    .line 1269
    .line 1270
    .line 1271
    const v0, 0x7f122c46

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    invoke-static/range {v2 .. v7}, LX/9qX;->A0F(Landroid/content/Context;LX/00V;Ljava/lang/String;IJ)Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_1

    .line 1286
    .line 1287
    :cond_28
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v0, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1290
    .line 1291
    iget-object v0, v0, Lcom/whatsapp/registration/app/email/VerifyEmail;->A07:LX/0wo;

    .line 1292
    .line 1293
    if-eqz v0, :cond_43

    .line 1294
    .line 1295
    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_1

    .line 1299
    .line 1300
    :pswitch_e
    check-cast v0, LX/9er;

    .line 1301
    .line 1302
    if-eqz v0, :cond_0

    .line 1303
    .line 1304
    iget-object v2, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v2, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 1307
    .line 1308
    const/4 v1, 0x3

    .line 1309
    invoke-static {v2, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1310
    .line 1311
    .line 1312
    iget v1, v0, LX/9er;->A00:I

    .line 1313
    .line 1314
    if-nez v1, :cond_0

    .line 1315
    .line 1316
    iget-object v1, v0, LX/9er;->A01:Ljava/lang/Integer;

    .line 1317
    .line 1318
    iget-object v0, v0, LX/9er;->A04:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-static {v2, v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0f(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    goto/16 :goto_1

    .line 1324
    .line 1325
    :pswitch_f
    if-eqz p1, :cond_29

    .line 1326
    .line 1327
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v1, Landroid/app/Activity;

    .line 1330
    .line 1331
    const/4 v0, 0x3

    .line 1332
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1333
    .line 1334
    .line 1335
    :cond_29
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;

    .line 1338
    .line 1339
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Z

    .line 1340
    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0B:Z

    .line 1345
    .line 1346
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;->A0W(Lcom/whatsapp/registration/app/phonenumberentry/ChangeNumber;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_1

    .line 1350
    .line 1351
    :pswitch_10
    check-cast v0, LX/976;

    .line 1352
    .line 1353
    instance-of v1, v0, LX/8ri;

    .line 1354
    .line 1355
    if-nez v1, :cond_0

    .line 1356
    .line 1357
    instance-of v1, v0, LX/8rh;

    .line 1358
    .line 1359
    if-eqz v1, :cond_2c

    .line 1360
    .line 1361
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, LX/AW3;

    .line 1364
    .line 1365
    check-cast v1, LX/ABA;

    .line 1366
    .line 1367
    iget v0, v1, LX/ABA;->$t:I

    .line 1368
    .line 1369
    packed-switch v0, :pswitch_data_1

    .line 1370
    .line 1371
    .line 1372
    :goto_a
    iget-object v1, v1, LX/ABA;->A00:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v1, Landroid/app/Activity;

    .line 1375
    .line 1376
    const/16 v0, 0x262

    .line 1377
    .line 1378
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1379
    .line 1380
    .line 1381
    goto/16 :goto_1

    .line 1382
    .line 1383
    :pswitch_11
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerificationFailed"

    .line 1384
    .line 1385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_a

    .line 1389
    :pswitch_12
    iget-object v3, v1, LX/ABA;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1392
    .line 1393
    iget v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 1394
    .line 1395
    if-eqz v0, :cond_2a

    .line 1396
    .line 1397
    const/4 v2, 0x2

    .line 1398
    iget-object v0, v3, LX/8xM;->A0X:LX/0HM;

    .line 1399
    .line 1400
    invoke-virtual {v0}, LX/0HM;->Agy()Landroid/content/SharedPreferences;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    const-string v0, "passkey_no_credentials_present"

    .line 1405
    .line 1406
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-eqz v0, :cond_0

    .line 1411
    .line 1412
    iget-object v1, v3, LX/8vw;->A00:LX/0Gw;

    .line 1413
    .line 1414
    const/16 v0, 0x4104

    .line 1415
    .line 1416
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v0

    .line 1420
    if-ne v0, v2, :cond_0

    .line 1421
    .line 1422
    invoke-virtual {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A5O()V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_1

    .line 1426
    .line 1427
    :cond_2a
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    .line 1428
    .line 1429
    if-eqz v0, :cond_2b

    .line 1430
    .line 1431
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v0, 0x0

    .line 1435
    iput-boolean v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    .line 1436
    .line 1437
    goto/16 :goto_1

    .line 1438
    .line 1439
    :cond_2b
    const-string v0, "RegisterPhone/passkey failed/showNumberConfirmationDialog"

    .line 1440
    .line 1441
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v3}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A15(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1445
    .line 1446
    .line 1447
    goto/16 :goto_1

    .line 1448
    .line 1449
    :cond_2c
    instance-of v1, v0, LX/8rf;

    .line 1450
    .line 1451
    if-eqz v1, :cond_2e

    .line 1452
    .line 1453
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, LX/AW3;

    .line 1456
    .line 1457
    check-cast v0, LX/8rf;

    .line 1458
    .line 1459
    iget-object v6, v0, LX/8rf;->A00:Ljava/lang/String;

    .line 1460
    .line 1461
    check-cast v1, LX/ABA;

    .line 1462
    .line 1463
    iget v0, v1, LX/ABA;->$t:I

    .line 1464
    .line 1465
    packed-switch v0, :pswitch_data_2

    .line 1466
    .line 1467
    .line 1468
    iget-object v3, v1, LX/ABA;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;

    .line 1471
    .line 1472
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0z:LX/8Eo;

    .line 1473
    .line 1474
    iget-object v2, v0, LX/8Eo;->A0C:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 1475
    .line 1476
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-static {v3}, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A0y(Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v1

    .line 1484
    iget-object v0, v3, Lcom/whatsapp/registration/app/verifyphone/VerifyPhoneNumber;->A13:LX/8rx;

    .line 1485
    .line 1486
    new-instance v4, LX/9Y1;

    .line 1487
    .line 1488
    invoke-direct {v4, v0, v1, v6}, LX/9Y1;-><init>(LX/8rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_b
    const/4 v3, 0x0

    .line 1492
    const/4 v1, 0x3

    .line 1493
    new-instance v0, LX/AOG;

    .line 1494
    .line 1495
    invoke-direct {v0, v4, v2, v3, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-static {v0, v5}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_1

    .line 1502
    .line 1503
    :pswitch_13
    const-string v0, "PrimaryFlashCallEducationScreen/setupAndObservePasskeyLoginViewModel/onVerifed"

    .line 1504
    .line 1505
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v3, v1, LX/ABA;->A00:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;

    .line 1511
    .line 1512
    iget-object v0, v3, Lcom/whatsapp/registration/app/flashcall/PrimaryFlashCallEducationScreen;->A0O:LX/05V;

    .line 1513
    .line 1514
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    check-cast v2, Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 1519
    .line 1520
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v5

    .line 1524
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1525
    .line 1526
    invoke-virtual {v0}, LX/05f;->A05()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1531
    .line 1532
    invoke-static {v0, v1}, LX/9g8;->A00(LX/05f;I)LX/8rx;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v1

    .line 1536
    const-string v0, "verify_passkey"

    .line 1537
    .line 1538
    new-instance v4, LX/9Y1;

    .line 1539
    .line 1540
    invoke-direct {v4, v1, v0, v6}, LX/9Y1;-><init>(LX/8rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    goto :goto_b

    .line 1544
    :pswitch_14
    iget-object v3, v1, LX/ABA;->A00:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1547
    .line 1548
    iget-object v2, v3, LX/8xM;->A0j:LX/0kB;

    .line 1549
    .line 1550
    const/16 v1, 0x14

    .line 1551
    .line 1552
    const/4 v0, 0x1

    .line 1553
    invoke-static {v2, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1554
    .line 1555
    .line 1556
    iget v1, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 1557
    .line 1558
    iget-object v0, v3, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0e:LX/8Ep;

    .line 1559
    .line 1560
    iget-object v5, v0, LX/8Ep;->A0M:Lcom/whatsapp/registration/verification/passkey/PasskeyUseCase;

    .line 1561
    .line 1562
    if-nez v1, :cond_2d

    .line 1563
    .line 1564
    invoke-static {v3}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v4

    .line 1568
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/05f;->A05()I

    .line 1571
    .line 1572
    .line 1573
    move-result v1

    .line 1574
    iget-object v0, v3, LX/0MA;->A07:LX/05f;

    .line 1575
    .line 1576
    invoke-static {v0, v1}, LX/9g8;->A00(LX/05f;I)LX/8rx;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    const-string v0, "verify_passkey"

    .line 1581
    .line 1582
    new-instance v3, LX/9Y1;

    .line 1583
    .line 1584
    invoke-direct {v3, v1, v0, v6}, LX/9Y1;-><init>(LX/8rx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v2, 0x0

    .line 1588
    const/4 v1, 0x3

    .line 1589
    new-instance v0, LX/AOG;

    .line 1590
    .line 1591
    invoke-direct {v0, v3, v5, v2, v1}, LX/AOG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 1592
    .line 1593
    .line 1594
    invoke-static {v0, v4}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 1595
    .line 1596
    .line 1597
    goto/16 :goto_1

    .line 1598
    .line 1599
    :cond_2d
    sget-object v4, LX/0Pv;->A00:LX/0QP;

    .line 1600
    .line 1601
    sget-object v3, LX/0QA;->A00:LX/0QC;

    .line 1602
    .line 1603
    const/4 v2, 0x0

    .line 1604
    const/16 v1, 0x15

    .line 1605
    .line 1606
    new-instance v0, LX/AO1;

    .line 1607
    .line 1608
    invoke-direct {v0, v5, v6, v2, v1}, LX/AO1;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v3, v0, v4}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 1612
    .line 1613
    .line 1614
    goto/16 :goto_1

    .line 1615
    .line 1616
    :cond_2e
    instance-of v0, v0, LX/8rg;

    .line 1617
    .line 1618
    if-eqz v0, :cond_0

    .line 1619
    .line 1620
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1621
    .line 1622
    check-cast v1, LX/AW3;

    .line 1623
    .line 1624
    check-cast v1, LX/ABA;

    .line 1625
    .line 1626
    iget v0, v1, LX/ABA;->$t:I

    .line 1627
    .line 1628
    rsub-int/lit8 v0, v0, 0x1

    .line 1629
    .line 1630
    if-nez v0, :cond_0

    .line 1631
    .line 1632
    iget-object v1, v1, LX/ABA;->A00:Ljava/lang/Object;

    .line 1633
    .line 1634
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1635
    .line 1636
    iget v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 1637
    .line 1638
    if-nez v0, :cond_0

    .line 1639
    .line 1640
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    .line 1641
    .line 1642
    if-eqz v0, :cond_2f

    .line 1643
    .line 1644
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, 0x0

    .line 1648
    iput-boolean v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A0q:Z

    .line 1649
    .line 1650
    goto/16 :goto_1

    .line 1651
    .line 1652
    :cond_2f
    const-string v0, "RegisterPhone/passkey cancelled/showNumberConfirmationDialog"

    .line 1653
    .line 1654
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A15(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1658
    .line 1659
    .line 1660
    goto/16 :goto_1

    .line 1661
    .line 1662
    :pswitch_15
    check-cast v0, Ljava/lang/Number;

    .line 1663
    .line 1664
    iget-object v9, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 1667
    .line 1668
    invoke-virtual {v9}, LX/0MA;->B41()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_30

    .line 1673
    .line 1674
    const-string v0, "SendSmsToWa ignore currentDialogState as activity is ending or ended"

    .line 1675
    .line 1676
    goto/16 :goto_15

    .line 1677
    .line 1678
    :cond_30
    const/4 v1, 0x4

    .line 1679
    invoke-static {v9, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1680
    .line 1681
    .line 1682
    const/4 v1, 0x5

    .line 1683
    invoke-static {v9, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1684
    .line 1685
    .line 1686
    const/4 v1, 0x6

    .line 1687
    invoke-static {v9, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1688
    .line 1689
    .line 1690
    const/4 v2, 0x7

    .line 1691
    invoke-static {v9, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1692
    .line 1693
    .line 1694
    if-eqz v0, :cond_3b

    .line 1695
    .line 1696
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1697
    .line 1698
    .line 1699
    move-result v1

    .line 1700
    const/4 v0, 0x2

    .line 1701
    if-ne v1, v0, :cond_33

    .line 1702
    .line 1703
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    const v0, 0x7f0e0f19

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    const/4 v14, 0x0

    .line 1719
    invoke-virtual {v0, v14}, LX/Ajp;->A0l(Z)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v0, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    const v0, 0x7f0b0d3f

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    const v0, 0x7f0b0d38

    .line 1737
    .line 1738
    .line 1739
    invoke-static {v2, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v6

    .line 1743
    const v0, 0x7f0b20d3

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v4

    .line 1750
    const v0, 0x7f0b1bb1

    .line 1751
    .line 1752
    .line 1753
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    const v0, 0x7f122e7d

    .line 1758
    .line 1759
    .line 1760
    invoke-static {v9, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    .line 1764
    .line 1765
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v0}, LX/0HM;->A0h()Z

    .line 1770
    .line 1771
    .line 1772
    move-result v0

    .line 1773
    if-eqz v0, :cond_32

    .line 1774
    .line 1775
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05V;

    .line 1776
    .line 1777
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1778
    .line 1779
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v1

    .line 1783
    const/16 v0, 0x5395

    .line 1784
    .line 1785
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1786
    .line 1787
    .line 1788
    move-result v0

    .line 1789
    if-nez v0, :cond_31

    .line 1790
    .line 1791
    invoke-static {v5}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    const/16 v0, 0x4e4c

    .line 1796
    .line 1797
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_32

    .line 1802
    .line 1803
    :cond_31
    const v5, 0x7f121074

    .line 1804
    .line 1805
    .line 1806
    :goto_c
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    invoke-static {v9}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v9, v0, v1, v14, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    invoke-static {v9, v6}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 1819
    .line 1820
    .line 1821
    const/16 v0, 0x2d

    .line 1822
    .line 1823
    invoke-static {v9, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v11

    .line 1827
    const-string v13, "edit-number"

    .line 1828
    .line 1829
    const/4 v10, 0x0

    .line 1830
    move v15, v14

    .line 1831
    invoke-static/range {v9 .. v15}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1836
    .line 1837
    .line 1838
    const/4 v0, 0x3

    .line 1839
    new-instance v1, LX/9su;

    .line 1840
    .line 1841
    invoke-direct {v1, v3, v9, v0}, LX/9su;-><init>(LX/Ajt;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 1842
    .line 1843
    .line 1844
    const v0, -0x2e9f8752

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1848
    .line 1849
    .line 1850
    const v0, 0x7f1238ab

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v9, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 1854
    .line 1855
    .line 1856
    const/4 v0, 0x4

    .line 1857
    new-instance v1, LX/9su;

    .line 1858
    .line 1859
    invoke-direct {v1, v3, v9, v0}, LX/9su;-><init>(LX/Ajt;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 1860
    .line 1861
    .line 1862
    const v0, -0x729adcb1

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 1869
    .line 1870
    .line 1871
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 1872
    .line 1873
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v3

    .line 1877
    check-cast v3, LX/9at;

    .line 1878
    .line 1879
    const-string v2, "send_sms_to_wa_mismatch_dialog"

    .line 1880
    .line 1881
    :goto_d
    invoke-static {v2}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v1

    .line 1885
    const-string v0, "SendSmsToWaFunnelLogger/logImpression/screenType="

    .line 1886
    .line 1887
    invoke-static {v1, v0, v2}, LX/1al;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    iget-object v0, v3, LX/9at;->A00:LX/05V;

    .line 1891
    .line 1892
    invoke-static {v0, v2}, LX/9o8;->A01(LX/05V;Ljava/lang/String;)V

    .line 1893
    .line 1894
    .line 1895
    goto/16 :goto_1

    .line 1896
    .line 1897
    :cond_32
    const v5, 0x7f122e7c

    .line 1898
    .line 1899
    .line 1900
    goto :goto_c

    .line 1901
    :cond_33
    const/4 v6, 0x1

    .line 1902
    if-ne v1, v6, :cond_38

    .line 1903
    .line 1904
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 1905
    .line 1906
    iget v0, v0, LX/9ZM;->A00:I

    .line 1907
    .line 1908
    const/4 v14, 0x0

    .line 1909
    invoke-static {v0}, LX/1ae;->A1K(I)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const v0, 0x7f0e0f19

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    invoke-virtual {v0, v14}, LX/Ajp;->A0l(Z)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v0, v1}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-static {v0}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v3

    .line 1938
    const v0, 0x7f0b0d38

    .line 1939
    .line 1940
    .line 1941
    invoke-static {v1, v0}, LX/1ad;->A0u(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v7

    .line 1945
    const v0, 0x7f0b20d3

    .line 1946
    .line 1947
    .line 1948
    invoke-static {v1, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v5

    .line 1952
    const v0, 0x7f0b1bb1

    .line 1953
    .line 1954
    .line 1955
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    .line 1960
    .line 1961
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v0

    .line 1965
    invoke-virtual {v0}, LX/0HM;->A0h()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-eqz v0, :cond_37

    .line 1970
    .line 1971
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05V;

    .line 1972
    .line 1973
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 1974
    .line 1975
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v1

    .line 1979
    const/16 v0, 0x5395

    .line 1980
    .line 1981
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    if-nez v0, :cond_34

    .line 1986
    .line 1987
    invoke-static {v8}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    const/16 v0, 0x4e4c

    .line 1992
    .line 1993
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1994
    .line 1995
    .line 1996
    move-result v0

    .line 1997
    if-eqz v0, :cond_37

    .line 1998
    .line 1999
    :cond_34
    const v8, 0x7f121073

    .line 2000
    .line 2001
    .line 2002
    :goto_e
    new-array v1, v6, [Ljava/lang/Object;

    .line 2003
    .line 2004
    invoke-static {v9}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-static {v9, v0, v1, v14, v8}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v12

    .line 2012
    invoke-static {v9, v7}, LX/87a;->A0W(LX/0MA;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 2013
    .line 2014
    .line 2015
    const/16 v0, 0x2e

    .line 2016
    .line 2017
    invoke-static {v9, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v11

    .line 2021
    const-string v13, "edit-number"

    .line 2022
    .line 2023
    const/4 v10, 0x0

    .line 2024
    move v15, v14

    .line 2025
    invoke-static/range {v9 .. v15}, LX/9kD;->A00(Landroid/content/Context;Landroid/text/style/TextAppearanceSpan;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    .line 2031
    .line 2032
    const v0, 0x7f1238ab

    .line 2033
    .line 2034
    .line 2035
    if-eqz v4, :cond_35

    .line 2036
    .line 2037
    const v0, 0x7f123564

    .line 2038
    .line 2039
    .line 2040
    :cond_35
    invoke-static {v9, v5, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2041
    .line 2042
    .line 2043
    const/4 v0, 0x2

    .line 2044
    new-instance v1, LX/9sY;

    .line 2045
    .line 2046
    invoke-direct {v1, v3, v9, v0, v4}, LX/9sY;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2047
    .line 2048
    .line 2049
    const v0, 0x45d138df

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v3, v6}, LX/9ss;->A00(Ljava/lang/Object;I)LX/9ss;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const v0, 0x31f4dcb3

    .line 2060
    .line 2061
    .line 2062
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2063
    .line 2064
    .line 2065
    if-nez v4, :cond_36

    .line 2066
    .line 2067
    const/16 v0, 0x8

    .line 2068
    .line 2069
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    .line 2071
    .line 2072
    :cond_36
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 2073
    .line 2074
    .line 2075
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    check-cast v3, LX/9at;

    .line 2082
    .line 2083
    const-string v2, "send_sms_to_wa_no_received_dialog"

    .line 2084
    .line 2085
    goto/16 :goto_d

    .line 2086
    .line 2087
    :cond_37
    const v8, 0x7f122e74

    .line 2088
    .line 2089
    .line 2090
    goto :goto_e

    .line 2091
    :cond_38
    const/4 v0, 0x3

    .line 2092
    if-ne v1, v0, :cond_39

    .line 2093
    .line 2094
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v1

    .line 2098
    const v0, 0x7f0e0f19

    .line 2099
    .line 2100
    .line 2101
    invoke-static {v1, v0}, LX/1ah;->A0F(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v1

    .line 2109
    const/4 v0, 0x0

    .line 2110
    invoke-virtual {v1, v0}, LX/Ajp;->A0l(Z)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v1, v2}, LX/Ajp;->A0b(Landroid/view/View;)V

    .line 2114
    .line 2115
    .line 2116
    invoke-static {v1}, LX/1ah;->A0I(Landroidx/appcompat/app/AlertDialog$Builder;)LX/Ajt;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v4

    .line 2120
    const v0, 0x7f0b0d3f

    .line 2121
    .line 2122
    .line 2123
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    const v0, 0x7f0b0d38

    .line 2128
    .line 2129
    .line 2130
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    const v0, 0x7f0b20d3

    .line 2135
    .line 2136
    .line 2137
    invoke-static {v2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    const v0, 0x7f0b1bb1

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    const v0, 0x7f122e68

    .line 2149
    .line 2150
    .line 2151
    invoke-static {v9, v5, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2152
    .line 2153
    .line 2154
    const v0, 0x7f122e67

    .line 2155
    .line 2156
    .line 2157
    invoke-static {v9, v1, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2158
    .line 2159
    .line 2160
    const/4 v0, 0x5

    .line 2161
    new-instance v1, LX/9su;

    .line 2162
    .line 2163
    invoke-direct {v1, v4, v9, v0}, LX/9su;-><init>(LX/Ajt;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 2164
    .line 2165
    .line 2166
    const v0, 0x7f8967f6

    .line 2167
    .line 2168
    .line 2169
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2170
    .line 2171
    .line 2172
    const v0, 0x7f1238ab

    .line 2173
    .line 2174
    .line 2175
    invoke-static {v9, v2, v0}, LX/1ah;->A10(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2176
    .line 2177
    .line 2178
    const/4 v0, 0x6

    .line 2179
    new-instance v1, LX/9su;

    .line 2180
    .line 2181
    invoke-direct {v1, v4, v9, v0}, LX/9su;-><init>(LX/Ajt;Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;I)V

    .line 2182
    .line 2183
    .line 2184
    const v0, 0x3320352e

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2188
    .line 2189
    .line 2190
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 2191
    .line 2192
    .line 2193
    iget-object v0, v9, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 2194
    .line 2195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v3

    .line 2199
    check-cast v3, LX/9at;

    .line 2200
    .line 2201
    const-string v2, "send_sms_to_wa_expired_dialog"

    .line 2202
    .line 2203
    goto/16 :goto_d

    .line 2204
    .line 2205
    :cond_39
    const/4 v0, 0x4

    .line 2206
    if-eq v1, v0, :cond_3a

    .line 2207
    .line 2208
    const/4 v0, 0x5

    .line 2209
    if-eq v1, v0, :cond_3a

    .line 2210
    .line 2211
    const/4 v0, 0x6

    .line 2212
    if-eq v1, v0, :cond_3a

    .line 2213
    .line 2214
    if-ne v1, v2, :cond_3b

    .line 2215
    .line 2216
    invoke-static {v9, v2}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2217
    .line 2218
    .line 2219
    goto/16 :goto_1

    .line 2220
    .line 2221
    :cond_3a
    invoke-static {v9, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2222
    .line 2223
    .line 2224
    goto/16 :goto_1

    .line 2225
    .line 2226
    :cond_3b
    const/4 v0, 0x4

    .line 2227
    invoke-static {v9, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2228
    .line 2229
    .line 2230
    const/4 v0, 0x5

    .line 2231
    invoke-static {v9, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2232
    .line 2233
    .line 2234
    const/4 v0, 0x6

    .line 2235
    invoke-static {v9, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2236
    .line 2237
    .line 2238
    invoke-static {v9, v2}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2239
    .line 2240
    .line 2241
    goto/16 :goto_1

    .line 2242
    .line 2243
    :pswitch_16
    check-cast v0, LX/9s6;

    .line 2244
    .line 2245
    iget-object v5, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 2248
    .line 2249
    invoke-virtual {v5}, LX/0MA;->B41()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-eqz v1, :cond_3c

    .line 2254
    .line 2255
    const-string v0, "SendSmsToWa ignore polling result as activity is ending or ended"

    .line 2256
    .line 2257
    goto/16 :goto_15

    .line 2258
    .line 2259
    :cond_3c
    if-eqz v0, :cond_0

    .line 2260
    .line 2261
    iget-object v1, v0, LX/9s6;->A0B:Ljava/lang/Integer;

    .line 2262
    .line 2263
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2264
    .line 2265
    .line 2266
    move-result v3

    .line 2267
    const/4 v2, 0x0

    .line 2268
    if-eq v3, v2, :cond_3e

    .line 2269
    .line 2270
    const/16 v1, 0x1c

    .line 2271
    .line 2272
    if-eq v3, v1, :cond_3d

    .line 2273
    .line 2274
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    const-string v1, "SendSmsToWa/ error "

    .line 2279
    .line 2280
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2281
    .line 2282
    .line 2283
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2284
    .line 2285
    .line 2286
    const-string v0, ".status"

    .line 2287
    .line 2288
    invoke-static {v2, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    :goto_f
    invoke-static {v5}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 2292
    .line 2293
    .line 2294
    goto/16 :goto_1

    .line 2295
    .line 2296
    :cond_3d
    const-string v0, "SendSmsToWa error waiting for sms"

    .line 2297
    .line 2298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    goto :goto_f

    .line 2302
    :cond_3e
    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8FF;

    .line 2303
    .line 2304
    if-nez v1, :cond_3f

    .line 2305
    .line 2306
    const-string v0, "sendSmsToWaViewModel"

    .line 2307
    .line 2308
    goto/16 :goto_23

    .line 2309
    .line 2310
    :cond_3f
    const/4 v7, 0x0

    .line 2311
    iget-object v1, v1, LX/8FF;->A09:LX/06e;

    .line 2312
    .line 2313
    invoke-static {v1, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 2314
    .line 2315
    .line 2316
    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 2317
    .line 2318
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v4

    .line 2322
    check-cast v4, LX/9at;

    .line 2323
    .line 2324
    const-string v3, "send_sms_to_wa_fraud_successful"

    .line 2325
    .line 2326
    const-string v2, "successful"

    .line 2327
    .line 2328
    const-string v1, "send_sms_to_wa_fraud"

    .line 2329
    .line 2330
    invoke-virtual {v4, v1, v3, v2}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    .line 2332
    .line 2333
    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    .line 2334
    .line 2335
    invoke-static {v1}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v3

    .line 2339
    const/4 v2, 0x4

    .line 2340
    const/4 v1, 0x1

    .line 2341
    invoke-static {v3, v2, v1}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 2342
    .line 2343
    .line 2344
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    iget-object v1, v5, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05V;

    .line 2349
    .line 2350
    invoke-static {v1}, LX/1aa;->A1Q(LX/05V;)V

    .line 2351
    .line 2352
    .line 2353
    iget-object v1, v0, LX/9s6;->A0B:Ljava/lang/Integer;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v9

    .line 2359
    const-string v8, "sms"

    .line 2360
    .line 2361
    const/4 v3, 0x1

    .line 2362
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v6

    .line 2366
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v2

    .line 2370
    const-string v1, "com.whatsapp.registration.app.verifyphone.VerifyPhoneNumber"

    .line 2371
    .line 2372
    invoke-static {v6, v2, v1}, LX/1ah;->A07(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    const-string v1, "use_sms_retriever"

    .line 2377
    .line 2378
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2379
    .line 2380
    .line 2381
    const-string v1, "request_code_method"

    .line 2382
    .line 2383
    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2384
    .line 2385
    .line 2386
    const-string v1, "request_code_status"

    .line 2387
    .line 2388
    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2389
    .line 2390
    .line 2391
    const-string v1, "request_code_result"

    .line 2392
    .line 2393
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2394
    .line 2395
    .line 2396
    const-string v0, "code_verification_mode"

    .line 2397
    .line 2398
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2399
    .line 2400
    .line 2401
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v1

    .line 2405
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    const-string v0, "MigrateFromConsumerDirectlyActivity"

    .line 2409
    .line 2410
    invoke-static {v1, v0, v7}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_40

    .line 2415
    .line 2416
    const-string v0, "is_from_direct_migration_flow"

    .line 2417
    .line 2418
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2419
    .line 2420
    .line 2421
    :cond_40
    invoke-virtual {v4, v5, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2422
    .line 2423
    .line 2424
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_1

    .line 2428
    .line 2429
    :pswitch_17
    check-cast v0, LX/9fa;

    .line 2430
    .line 2431
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 2432
    .line 2433
    check-cast v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 2434
    .line 2435
    invoke-virtual {v1}, LX/0MA;->B41()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v2

    .line 2439
    if-eqz v2, :cond_41

    .line 2440
    .line 2441
    const-string v0, "SendSmsToWa ignore verifyCodeResult result as activity is ending or ended"

    .line 2442
    .line 2443
    goto/16 :goto_15

    .line 2444
    .line 2445
    :cond_41
    const/4 v2, 0x0

    .line 2446
    iput v2, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2447
    .line 2448
    if-eqz v0, :cond_42

    .line 2449
    .line 2450
    iget-object v3, v0, LX/9fa;->A0B:Ljava/lang/Integer;

    .line 2451
    .line 2452
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 2453
    .line 2454
    .line 2455
    move-result v3

    .line 2456
    :goto_10
    const-string v5, "sendSmsToWaViewModel"

    .line 2457
    .line 2458
    packed-switch v3, :pswitch_data_3

    .line 2459
    .line 2460
    .line 2461
    :pswitch_18
    if-eqz v0, :cond_0

    .line 2462
    .line 2463
    const-string v0, "SendSmsToWa/failed to verify code"

    .line 2464
    .line 2465
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2466
    .line 2467
    .line 2468
    invoke-static {v1}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0X(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;)V

    .line 2469
    .line 2470
    .line 2471
    goto/16 :goto_1

    .line 2472
    .line 2473
    :pswitch_19
    const-string v0, "SendSmsToWa/failed to verify code due to missing"

    .line 2474
    .line 2475
    goto :goto_11

    .line 2476
    :cond_42
    const/4 v3, -0x1

    .line 2477
    goto :goto_10

    .line 2478
    :pswitch_1a
    const/4 v0, 0x3

    .line 2479
    goto :goto_12

    .line 2480
    :pswitch_1b
    const/4 v0, 0x2

    .line 2481
    :goto_12
    iput v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2482
    .line 2483
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8FF;

    .line 2484
    .line 2485
    if-eqz v3, :cond_43

    .line 2486
    .line 2487
    invoke-static {v3}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v2

    .line 2491
    const/4 v1, 0x0

    .line 2492
    const/16 v0, 0xa

    .line 2493
    .line 2494
    invoke-static {v3, v1, v0}, LX/AOB;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOB;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v0

    .line 2498
    invoke-static {v0, v2}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2499
    .line 2500
    .line 2501
    goto/16 :goto_1

    .line 2502
    .line 2503
    :pswitch_1c
    const-string v3, "SendSmsToWa/updateTokensAndStateVariablesOn2FaRequired"

    .line 2504
    .line 2505
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2506
    .line 2507
    .line 2508
    iget-object v12, v1, LX/0M6;->A03:LX/07C;

    .line 2509
    .line 2510
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2511
    .line 2512
    .line 2513
    invoke-static {v1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v6

    .line 2517
    iget-object v8, v1, LX/0MA;->A05:LX/075;

    .line 2518
    .line 2519
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    iget-object v9, v1, LX/0MF;->A05:LX/07T;

    .line 2523
    .line 2524
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2525
    .line 2526
    .line 2527
    iget-object v10, v1, LX/0MA;->A07:LX/05f;

    .line 2528
    .line 2529
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    .line 2533
    .line 2534
    invoke-static {v3}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v11

    .line 2538
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0D:LX/05V;

    .line 2539
    .line 2540
    invoke-static {v3}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    invoke-static {v1}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v15

    .line 2548
    invoke-static {v1}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v16

    .line 2552
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05V;

    .line 2553
    .line 2554
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v14

    .line 2558
    check-cast v14, LX/Fbt;

    .line 2559
    .line 2560
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Q:LX/05V;

    .line 2561
    .line 2562
    invoke-static {v3}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v13

    .line 2566
    const/16 v17, 0xb

    .line 2567
    .line 2568
    move/from16 v18, v2

    .line 2569
    .line 2570
    invoke-static/range {v6 .. v18}, LX/9q3;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9qW;LX/Fbt;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2571
    .line 2572
    .line 2573
    invoke-static {v0, v1}, LX/9fa;->A00(LX/9fa;LX/0MF;)V

    .line 2574
    .line 2575
    .line 2576
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    .line 2577
    .line 2578
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-static {v0}, LX/87W;->A1I(LX/0kB;)V

    .line 2583
    .line 2584
    .line 2585
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8FF;

    .line 2586
    .line 2587
    if-eqz v0, :cond_43

    .line 2588
    .line 2589
    iget-object v0, v0, LX/8FF;->A09:LX/06e;

    .line 2590
    .line 2591
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 2592
    .line 2593
    .line 2594
    const-string v0, "SendSmsToWa/start2FAActivity"

    .line 2595
    .line 2596
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0R:LX/05V;

    .line 2600
    .line 2601
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 2602
    .line 2603
    .line 2604
    iget-boolean v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A07:Z

    .line 2605
    .line 2606
    invoke-static {v1, v0, v2}, LX/0lo;->A0I(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    invoke-virtual {v1, v0, v2}, LX/0MA;->A48(Landroid/content/Intent;Z)V

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 2614
    .line 2615
    .line 2616
    goto/16 :goto_1

    .line 2617
    .line 2618
    :pswitch_1d
    const-string v3, "SendSmsToWa/updateTokensAndStateVariablesOnVerification"

    .line 2619
    .line 2620
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    iget-object v12, v1, LX/0M6;->A03:LX/07C;

    .line 2624
    .line 2625
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {v1}, LX/87U;->A07(Landroid/content/Context;)Landroid/content/Context;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v6

    .line 2632
    iget-object v8, v1, LX/0MA;->A05:LX/075;

    .line 2633
    .line 2634
    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2635
    .line 2636
    .line 2637
    iget-object v9, v1, LX/0MF;->A05:LX/07T;

    .line 2638
    .line 2639
    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2640
    .line 2641
    .line 2642
    iget-object v10, v1, LX/0MA;->A07:LX/05f;

    .line 2643
    .line 2644
    invoke-static {v10}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0T:LX/05V;

    .line 2648
    .line 2649
    invoke-static {v3}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v11

    .line 2653
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0D:LX/05V;

    .line 2654
    .line 2655
    invoke-static {v3}, LX/87V;->A0T(LX/05V;)LX/8AG;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v7

    .line 2659
    invoke-static {v1}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v15

    .line 2663
    invoke-static {v1}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v16

    .line 2667
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0G:LX/05V;

    .line 2668
    .line 2669
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v14

    .line 2673
    check-cast v14, LX/Fbt;

    .line 2674
    .line 2675
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0Q:LX/05V;

    .line 2676
    .line 2677
    invoke-static {v3}, LX/87V;->A0c(LX/05V;)LX/9qW;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v13

    .line 2681
    const/16 v17, 0xb

    .line 2682
    .line 2683
    move/from16 v18, v2

    .line 2684
    .line 2685
    invoke-static/range {v6 .. v18}, LX/9q3;->A04(Landroid/content/Context;LX/8AG;LX/075;LX/07T;LX/05f;LX/0HM;LX/07C;LX/9qW;LX/Fbt;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2686
    .line 2687
    .line 2688
    iget-boolean v14, v0, LX/9fa;->A0Q:Z

    .line 2689
    .line 2690
    invoke-static {v1}, LX/87U;->A0z(LX/0MA;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v11

    .line 2694
    invoke-static {v1}, LX/87U;->A10(LX/0MA;)Ljava/lang/String;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v12

    .line 2698
    iget-object v3, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0M:LX/05V;

    .line 2699
    .line 2700
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v8

    .line 2704
    check-cast v8, LX/0Ji;

    .line 2705
    .line 2706
    iget-object v13, v0, LX/9fa;->A0D:Ljava/lang/String;

    .line 2707
    .line 2708
    iget-boolean v15, v0, LX/9fa;->A0M:Z

    .line 2709
    .line 2710
    iget-boolean v3, v0, LX/9fa;->A0N:Z

    .line 2711
    .line 2712
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0S:LX/05V;

    .line 2713
    .line 2714
    invoke-static {v0}, LX/87V;->A0d(LX/05V;)LX/0kB;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v10

    .line 2718
    iget-object v7, v1, LX/0MA;->A07:LX/05f;

    .line 2719
    .line 2720
    invoke-static {v7}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 2721
    .line 2722
    .line 2723
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0O:LX/05V;

    .line 2724
    .line 2725
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v9

    .line 2729
    check-cast v9, LX/AXt;

    .line 2730
    .line 2731
    iget-object v6, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0b:Lcom/google/common/base/Optional;

    .line 2732
    .line 2733
    move/from16 v16, v3

    .line 2734
    .line 2735
    invoke-static/range {v6 .. v16}, LX/9q3;->A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/AXt;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 2736
    .line 2737
    .line 2738
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0N:LX/05V;

    .line 2739
    .line 2740
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 2741
    .line 2742
    invoke-static {v0}, LX/9pn;->A02(LX/00q;)V

    .line 2743
    .line 2744
    .line 2745
    iget-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8FF;

    .line 2746
    .line 2747
    if-eqz v0, :cond_43

    .line 2748
    .line 2749
    iget-object v0, v0, LX/8FF;->A09:LX/06e;

    .line 2750
    .line 2751
    invoke-static {v0, v2}, LX/3WE;->A1H(LX/06d;I)V

    .line 2752
    .line 2753
    .line 2754
    const/16 v0, 0x2f

    .line 2755
    .line 2756
    invoke-static {v1, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    invoke-static {v1}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v0

    .line 2764
    iput-object v0, v1, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A01:LX/Ajt;

    .line 2765
    .line 2766
    if-eqz v0, :cond_44

    .line 2767
    .line 2768
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2769
    .line 2770
    .line 2771
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 2772
    .line 2773
    goto :goto_13

    .line 2774
    :cond_43
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    goto/16 :goto_24

    .line 2778
    .line 2779
    :pswitch_1e
    check-cast v0, LX/9er;

    .line 2780
    .line 2781
    if-eqz v0, :cond_0

    .line 2782
    .line 2783
    iget-object v4, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v4, Lcom/whatsapp/registration/app/email/VerifyEmail;

    .line 2786
    .line 2787
    const/4 v1, 0x2

    .line 2788
    invoke-static {v4, v1}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 2789
    .line 2790
    .line 2791
    iget v2, v0, LX/9er;->A00:I

    .line 2792
    .line 2793
    const/4 v1, 0x1

    .line 2794
    if-ne v2, v1, :cond_45

    .line 2795
    .line 2796
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0K:LX/00q;

    .line 2797
    .line 2798
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 2799
    .line 2800
    .line 2801
    move-result-object v1

    .line 2802
    iget-object v0, v4, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0J:LX/00q;

    .line 2803
    .line 2804
    invoke-static {v0}, LX/87U;->A0o(LX/00q;)LX/0kB;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v0

    .line 2808
    invoke-static {v1, v0}, LX/9qX;->A0Q(LX/0HM;LX/0kB;)V

    .line 2809
    .line 2810
    .line 2811
    const/4 v0, 0x7

    .line 2812
    invoke-static {v4, v0}, LX/AH0;->A00(Ljava/lang/Object;I)LX/AH0;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-static {v4}, LX/9qX;->A08(Landroid/content/Context;)LX/Ajt;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v0

    .line 2820
    if-eqz v0, :cond_44

    .line 2821
    .line 2822
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2823
    .line 2824
    .line 2825
    iget-object v2, v4, LX/0MA;->A0C:LX/0NI;

    .line 2826
    .line 2827
    :goto_13
    const-wide/16 v0, 0x3e8

    .line 2828
    .line 2829
    invoke-virtual {v2, v3, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 2830
    .line 2831
    .line 2832
    goto/16 :goto_1

    .line 2833
    .line 2834
    :cond_44
    invoke-virtual {v3}, LX/AH0;->run()V

    .line 2835
    .line 2836
    .line 2837
    goto/16 :goto_1

    .line 2838
    .line 2839
    :cond_45
    if-nez v2, :cond_46

    .line 2840
    .line 2841
    iget-object v1, v0, LX/9er;->A01:Ljava/lang/Integer;

    .line 2842
    .line 2843
    iget-object v0, v0, LX/9er;->A04:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-static {v4, v1, v0}, Lcom/whatsapp/registration/app/email/VerifyEmail;->A0f(Lcom/whatsapp/registration/app/email/VerifyEmail;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2846
    .line 2847
    .line 2848
    goto/16 :goto_1

    .line 2849
    .line 2850
    :cond_46
    const/4 v0, 0x4

    .line 2851
    :goto_14
    invoke-static {v4, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 2852
    .line 2853
    .line 2854
    goto/16 :goto_1

    .line 2855
    .line 2856
    :pswitch_1f
    check-cast v0, LX/9s6;

    .line 2857
    .line 2858
    iget-object v8, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 2859
    .line 2860
    check-cast v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;

    .line 2861
    .line 2862
    invoke-virtual {v8}, LX/0MA;->B41()Z

    .line 2863
    .line 2864
    .line 2865
    move-result v1

    .line 2866
    if-eqz v1, :cond_47

    .line 2867
    .line 2868
    const-string v0, "SendSmsToWa ignore requestCodeResult result as activity is ending or ended"

    .line 2869
    .line 2870
    :goto_15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    goto/16 :goto_1

    .line 2874
    .line 2875
    :cond_47
    if-eqz v0, :cond_53

    .line 2876
    .line 2877
    iget-object v1, v0, LX/9s6;->A0B:Ljava/lang/Integer;

    .line 2878
    .line 2879
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2880
    .line 2881
    .line 2882
    move-result v1

    .line 2883
    :goto_16
    const-string v5, "failed"

    .line 2884
    .line 2885
    const/4 v2, 0x0

    .line 2886
    if-ne v1, v2, :cond_52

    .line 2887
    .line 2888
    iget-object v3, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A02:LX/9ZM;

    .line 2889
    .line 2890
    iget-object v4, v0, LX/9s6;->A0H:Ljava/lang/String;

    .line 2891
    .line 2892
    iput-object v4, v3, LX/9ZM;->A01:Ljava/lang/String;

    .line 2893
    .line 2894
    iget-object v1, v0, LX/9s6;->A0S:Ljava/lang/String;

    .line 2895
    .line 2896
    iput-object v1, v3, LX/9ZM;->A02:Ljava/lang/String;

    .line 2897
    .line 2898
    if-eqz v4, :cond_51

    .line 2899
    .line 2900
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2901
    .line 2902
    .line 2903
    move-result v0

    .line 2904
    if-eqz v0, :cond_51

    .line 2905
    .line 2906
    if-eqz v1, :cond_51

    .line 2907
    .line 2908
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 2909
    .line 2910
    .line 2911
    move-result v0

    .line 2912
    if-eqz v0, :cond_51

    .line 2913
    .line 2914
    iget-object v7, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 2915
    .line 2916
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    check-cast v6, LX/9at;

    .line 2921
    .line 2922
    iget-object v4, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2923
    .line 2924
    const-string v1, "request_code_success"

    .line 2925
    .line 2926
    const-string v0, "successful"

    .line 2927
    .line 2928
    invoke-virtual {v6, v4, v1, v0}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    iget v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2932
    .line 2933
    if-eqz v0, :cond_4b

    .line 2934
    .line 2935
    const-string v3, "sendSmsToWaViewModel"

    .line 2936
    .line 2937
    const/4 v1, 0x2

    .line 2938
    if-eq v0, v1, :cond_49

    .line 2939
    .line 2940
    const/4 v1, 0x3

    .line 2941
    if-eq v0, v1, :cond_49

    .line 2942
    .line 2943
    :cond_48
    :goto_17
    iput v2, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A00:I

    .line 2944
    .line 2945
    goto/16 :goto_1

    .line 2946
    .line 2947
    :cond_49
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8FF;

    .line 2948
    .line 2949
    if-nez v0, :cond_4a

    .line 2950
    .line 2951
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2952
    .line 2953
    .line 2954
    goto/16 :goto_24

    .line 2955
    .line 2956
    :cond_4a
    iget-object v0, v0, LX/8FF;->A09:LX/06e;

    .line 2957
    .line 2958
    invoke-static {v0, v1}, LX/3WE;->A1H(LX/06d;I)V

    .line 2959
    .line 2960
    .line 2961
    goto :goto_17

    .line 2962
    :cond_4b
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v6

    .line 2966
    check-cast v6, LX/9at;

    .line 2967
    .line 2968
    iget-object v4, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 2969
    .line 2970
    const-string v1, "ready_to_send_sms"

    .line 2971
    .line 2972
    const-string v0, "initiated"

    .line 2973
    .line 2974
    invoke-virtual {v6, v4, v1, v0}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2975
    .line 2976
    .line 2977
    iget-object v10, v3, LX/9ZM;->A02:Ljava/lang/String;

    .line 2978
    .line 2979
    iget-object v11, v3, LX/9ZM;->A01:Ljava/lang/String;

    .line 2980
    .line 2981
    if-eqz v10, :cond_50

    .line 2982
    .line 2983
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-eqz v0, :cond_50

    .line 2988
    .line 2989
    if-eqz v11, :cond_50

    .line 2990
    .line 2991
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 2992
    .line 2993
    .line 2994
    move-result v0

    .line 2995
    if-eqz v0, :cond_50

    .line 2996
    .line 2997
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0E:LX/05V;

    .line 2998
    .line 2999
    iget-object v6, v0, LX/05V;->A00:LX/00q;

    .line 3000
    .line 3001
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v1

    .line 3005
    const/16 v0, 0x427a

    .line 3006
    .line 3007
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 3008
    .line 3009
    .line 3010
    move-result v5

    .line 3011
    const v0, 0x7f122e6f

    .line 3012
    .line 3013
    .line 3014
    invoke-static {v8, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v12

    .line 3018
    const/4 v4, 0x1

    .line 3019
    const v1, 0x7f122e70

    .line 3020
    .line 3021
    .line 3022
    if-eq v5, v4, :cond_4d

    .line 3023
    .line 3024
    const/4 v0, 0x2

    .line 3025
    if-eq v5, v0, :cond_4c

    .line 3026
    .line 3027
    const/4 v0, 0x3

    .line 3028
    const v1, 0x7f122e71

    .line 3029
    .line 3030
    .line 3031
    if-eq v5, v0, :cond_4d

    .line 3032
    .line 3033
    const/4 v0, 0x4

    .line 3034
    if-ne v5, v0, :cond_4e

    .line 3035
    .line 3036
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 3037
    .line 3038
    .line 3039
    move-result-object v1

    .line 3040
    const/16 v0, 0x5e0c

    .line 3041
    .line 3042
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v1

    .line 3046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 3047
    .line 3048
    .line 3049
    move-result v0

    .line 3050
    if-lez v0, :cond_4e

    .line 3051
    .line 3052
    move-object v12, v1

    .line 3053
    goto :goto_18

    .line 3054
    :cond_4c
    const-string v12, ""

    .line 3055
    .line 3056
    goto :goto_18

    .line 3057
    :cond_4d
    invoke-static {v8, v1}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v12

    .line 3061
    :cond_4e
    :goto_18
    :try_start_1
    iget-object v9, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A03:LX/8FF;

    .line 3062
    .line 3063
    if-nez v9, :cond_4f

    .line 3064
    .line 3065
    const-string v0, "sendSmsToWaViewModel"

    .line 3066
    .line 3067
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3068
    .line 3069
    .line 3070
    const/4 v0, 0x0

    .line 3071
    throw v0

    .line 3072
    :cond_4f
    invoke-static {v9}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v1

    .line 3076
    iget-object v0, v9, LX/8FF;->A0G:LX/01w;

    .line 3077
    .line 3078
    const/4 v13, 0x0

    .line 3079
    const/4 v14, 0x2

    .line 3080
    new-instance v7, LX/ANI;

    .line 3081
    .line 3082
    invoke-direct/range {v7 .. v14}, LX/ANI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;I)V

    .line 3083
    .line 3084
    .line 3085
    invoke-static {v0, v7, v1}, LX/1aa;->A1U(LX/01s;LX/095;LX/0QP;)V

    .line 3086
    .line 3087
    .line 3088
    iput-boolean v4, v3, LX/9ZM;->A04:Z

    .line 3089
    .line 3090
    goto/16 :goto_17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 3091
    .line 3092
    :catch_1
    move-exception v1

    .line 3093
    const-string v0, "SendSmsToWa/failed to initiate send sms in app"

    .line 3094
    .line 3095
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3096
    .line 3097
    .line 3098
    const/16 v1, 0x23

    .line 3099
    .line 3100
    new-instance v0, LX/AQu;

    .line 3101
    .line 3102
    invoke-direct {v0, v8, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 3103
    .line 3104
    .line 3105
    invoke-static {v8, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0f(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;LX/00h;)V

    .line 3106
    .line 3107
    .line 3108
    goto/16 :goto_17

    .line 3109
    .line 3110
    :cond_50
    const-string v0, "SendSmsToWa/failed to initiate send sms via intent due to null number or code"

    .line 3111
    .line 3112
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3113
    .line 3114
    .line 3115
    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v3

    .line 3119
    check-cast v3, LX/9at;

    .line 3120
    .line 3121
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3122
    .line 3123
    const-string v0, "send_in_app_sms_null_params"

    .line 3124
    .line 3125
    invoke-virtual {v3, v1, v0, v5}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    const/16 v1, 0x22

    .line 3129
    .line 3130
    goto :goto_19

    .line 3131
    :cond_51
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 3132
    .line 3133
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    check-cast v3, LX/9at;

    .line 3138
    .line 3139
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3140
    .line 3141
    const-string v0, "invalid_code_response"

    .line 3142
    .line 3143
    invoke-virtual {v3, v1, v0, v5}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3144
    .line 3145
    .line 3146
    const-string v0, "SendSmsToWa/failed to get send sms code or number"

    .line 3147
    .line 3148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    invoke-static {v8, v2}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0g(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;Z)V

    .line 3152
    .line 3153
    .line 3154
    goto/16 :goto_17

    .line 3155
    .line 3156
    :cond_52
    if-eqz v0, :cond_48

    .line 3157
    .line 3158
    const-string v0, "SendSmsToWa/failed to request code"

    .line 3159
    .line 3160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v0, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0J:LX/05V;

    .line 3164
    .line 3165
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v3

    .line 3169
    check-cast v3, LX/9at;

    .line 3170
    .line 3171
    iget-object v1, v8, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A06:Ljava/lang/String;

    .line 3172
    .line 3173
    const-string v0, "request_code_failed"

    .line 3174
    .line 3175
    invoke-virtual {v3, v1, v0, v5}, LX/9at;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3176
    .line 3177
    .line 3178
    const/16 v1, 0x24

    .line 3179
    .line 3180
    :goto_19
    new-instance v0, LX/AQu;

    .line 3181
    .line 3182
    invoke-direct {v0, v8, v1}, LX/AQu;-><init>(Ljava/lang/Object;I)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v8, v0}, Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;->A0f(Lcom/whatsapp/registration/app/sendsmstowa/SendSmsToWa;LX/00h;)V

    .line 3186
    .line 3187
    .line 3188
    goto/16 :goto_17

    .line 3189
    .line 3190
    :cond_53
    const/4 v1, -0x1

    .line 3191
    goto/16 :goto_16

    .line 3192
    .line 3193
    :pswitch_20
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v2

    .line 3197
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3198
    .line 3199
    check-cast v1, LX/05f;

    .line 3200
    .line 3201
    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v0

    .line 3205
    invoke-virtual {v0, v2}, LX/0zH;->A07(Ljava/lang/String;)V

    .line 3206
    .line 3207
    .line 3208
    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v1

    .line 3212
    sget-object v0, LX/92b;->A02:LX/92b;

    .line 3213
    .line 3214
    goto :goto_1a

    .line 3215
    :pswitch_21
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3216
    .line 3217
    .line 3218
    move-result-object v2

    .line 3219
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/1:1 invite code found"

    .line 3220
    .line 3221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3222
    .line 3223
    .line 3224
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3225
    .line 3226
    check-cast v1, LX/05f;

    .line 3227
    .line 3228
    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    invoke-virtual {v0, v2}, LX/0zH;->A07(Ljava/lang/String;)V

    .line 3233
    .line 3234
    .line 3235
    invoke-virtual {v1}, LX/05f;->A0K()LX/0zH;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v1

    .line 3239
    sget-object v0, LX/92b;->A03:LX/92b;

    .line 3240
    .line 3241
    :goto_1a
    iget-object v0, v0, LX/92b;->value:Ljava/lang/String;

    .line 3242
    .line 3243
    invoke-virtual {v1, v0}, LX/0zH;->A08(Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    goto/16 :goto_1

    .line 3247
    .line 3248
    :pswitch_22
    invoke-static {v0}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v2

    .line 3252
    const-string v0, "InstallReferrerUtils/onInstallReferrerSetupFinished/group invite code found"

    .line 3253
    .line 3254
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3258
    .line 3259
    check-cast v0, LX/05f;

    .line 3260
    .line 3261
    invoke-virtual {v0}, LX/05f;->A0K()LX/0zH;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v0

    .line 3265
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v1

    .line 3269
    const-string v0, "invite_code_from_referrer"

    .line 3270
    .line 3271
    invoke-static {v1, v0, v2}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 3272
    .line 3273
    .line 3274
    goto/16 :goto_1

    .line 3275
    .line 3276
    :pswitch_23
    check-cast v0, LX/COs;

    .line 3277
    .line 3278
    const-string v2, "xwa2_contacts_backup_option_update"

    .line 3279
    .line 3280
    const-class v1, LX/8Im;

    .line 3281
    .line 3282
    invoke-virtual {v0, v1, v2}, LX/COs;->A06(Ljava/lang/Class;Ljava/lang/String;)LX/COs;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v1

    .line 3286
    if-eqz v1, :cond_54

    .line 3287
    .line 3288
    const-string v0, "success"

    .line 3289
    .line 3290
    invoke-virtual {v1, v0}, LX/COs;->A0H(Ljava/lang/String;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v0

    .line 3294
    const/4 v1, 0x1

    .line 3295
    if-ne v0, v1, :cond_54

    .line 3296
    .line 3297
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3298
    .line 3299
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3300
    .line 3301
    :goto_1b
    invoke-static {v0, v1}, LX/3WE;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 3302
    .line 3303
    .line 3304
    goto/16 :goto_1

    .line 3305
    .line 3306
    :cond_54
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3307
    .line 3308
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3309
    .line 3310
    const/4 v1, 0x0

    .line 3311
    goto :goto_1b

    .line 3312
    :pswitch_24
    invoke-static {v0}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v2

    .line 3316
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3317
    .line 3318
    const/16 v0, 0x1d

    .line 3319
    .line 3320
    invoke-static {v1, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    iput-object v0, v2, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 3325
    .line 3326
    const/16 v0, 0x1e

    .line 3327
    .line 3328
    invoke-static {v1, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    iput-object v0, v2, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 3333
    .line 3334
    goto/16 :goto_1

    .line 3335
    .line 3336
    :pswitch_25
    check-cast v0, LX/09R;

    .line 3337
    .line 3338
    iget-object v6, v0, LX/09R;->first:Ljava/lang/Object;

    .line 3339
    .line 3340
    const/4 v7, 0x2

    .line 3341
    new-array v2, v7, [Ljava/lang/String;

    .line 3342
    .line 3343
    const-string v1, "jid_message_tone"

    .line 3344
    .line 3345
    const/4 v5, 0x0

    .line 3346
    aput-object v1, v2, v5

    .line 3347
    .line 3348
    const-string v1, "jid_call_ringtone"

    .line 3349
    .line 3350
    const/4 v4, 0x1

    .line 3351
    invoke-static {v1, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3356
    .line 3357
    .line 3358
    move-result v1

    .line 3359
    if-eqz v1, :cond_55

    .line 3360
    .line 3361
    iget-object v2, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3362
    .line 3363
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 3364
    .line 3365
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v1, Ljava/lang/String;

    .line 3368
    .line 3369
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v0, Ljava/lang/String;

    .line 3372
    .line 3373
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A04(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3374
    .line 3375
    .line 3376
    goto/16 :goto_1

    .line 3377
    .line 3378
    :cond_55
    const-string v1, "jid_message_activity_level"

    .line 3379
    .line 3380
    invoke-static {v1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v1

    .line 3384
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3385
    .line 3386
    .line 3387
    move-result v1

    .line 3388
    if-eqz v1, :cond_56

    .line 3389
    .line 3390
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 3393
    .line 3394
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 3395
    .line 3396
    check-cast v0, Ljava/lang/String;

    .line 3397
    .line 3398
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3399
    .line 3400
    .line 3401
    move-result v0

    .line 3402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-static {v0}, LX/1WB;->A00(Ljava/lang/Integer;)LX/1Kq;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v0

    .line 3410
    invoke-static {v0, v1}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A03(LX/1Kq;Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;)V

    .line 3411
    .line 3412
    .line 3413
    goto/16 :goto_1

    .line 3414
    .line 3415
    :cond_56
    new-array v2, v7, [Ljava/lang/String;

    .line 3416
    .line 3417
    const-string v1, "jid_message_vibration"

    .line 3418
    .line 3419
    aput-object v1, v2, v5

    .line 3420
    .line 3421
    const-string v1, "jid_call_vibration"

    .line 3422
    .line 3423
    invoke-static {v1, v2, v4}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v1

    .line 3427
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3428
    .line 3429
    .line 3430
    move-result v1

    .line 3431
    if-eqz v1, :cond_0

    .line 3432
    .line 3433
    iget-object v2, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3434
    .line 3435
    check-cast v2, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 3436
    .line 3437
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v1, Ljava/lang/String;

    .line 3440
    .line 3441
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 3442
    .line 3443
    check-cast v0, Ljava/lang/String;

    .line 3444
    .line 3445
    invoke-static {v2, v1, v0}, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A05(Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 3446
    .line 3447
    .line 3448
    goto/16 :goto_1

    .line 3449
    .line 3450
    :pswitch_26
    check-cast v0, Ljava/lang/Number;

    .line 3451
    .line 3452
    iget-object v3, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3453
    .line 3454
    check-cast v3, Lcom/whatsapp/userban/ui/BanAppealActivity;

    .line 3455
    .line 3456
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 3457
    .line 3458
    .line 3459
    move-result v2

    .line 3460
    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A02:LX/05V;

    .line 3461
    .line 3462
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v0

    .line 3466
    check-cast v0, LX/9Hb;

    .line 3467
    .line 3468
    const/4 v6, 0x1

    .line 3469
    packed-switch v2, :pswitch_data_4

    .line 3470
    .line 3471
    .line 3472
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v1

    .line 3476
    const-string v0, "Invalid screen state: "

    .line 3477
    .line 3478
    invoke-static {v0, v1, v2}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v0

    .line 3482
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 3483
    .line 3484
    .line 3485
    move-result-object v0

    .line 3486
    throw v0

    .line 3487
    :pswitch_27
    iget-object v0, v0, LX/9Hb;->A00:LX/9Qy;

    .line 3488
    .line 3489
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 3490
    .line 3491
    .line 3492
    move-result v0

    .line 3493
    if-eqz v0, :cond_57

    .line 3494
    .line 3495
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;

    .line 3496
    .line 3497
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealBannedDecisionFragment;-><init>()V

    .line 3498
    .line 3499
    .line 3500
    const-string v4, "BanAppealBannedDecisionFragment"

    .line 3501
    .line 3502
    goto :goto_1c

    .line 3503
    :cond_57
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;

    .line 3504
    .line 3505
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealBannedDecisionFragment;-><init>()V

    .line 3506
    .line 3507
    .line 3508
    const-string v4, "LegacyBanAppealBannedDecisionFragment"

    .line 3509
    .line 3510
    goto :goto_1c

    .line 3511
    :pswitch_28
    iget-object v0, v0, LX/9Hb;->A00:LX/9Qy;

    .line 3512
    .line 3513
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 3514
    .line 3515
    .line 3516
    move-result v0

    .line 3517
    if-eqz v0, :cond_58

    .line 3518
    .line 3519
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;

    .line 3520
    .line 3521
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealUnbannedDecisionFragment;-><init>()V

    .line 3522
    .line 3523
    .line 3524
    const-string v4, "BanAppealUnbannedDecisionFragment"

    .line 3525
    .line 3526
    goto :goto_1c

    .line 3527
    :cond_58
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;

    .line 3528
    .line 3529
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealUnbannedDecisionFragment;-><init>()V

    .line 3530
    .line 3531
    .line 3532
    const-string v4, "LegacyBanAppealUnbannedDecisionFragment"

    .line 3533
    .line 3534
    goto :goto_1c

    .line 3535
    :pswitch_29
    iget-object v0, v0, LX/9Hb;->A00:LX/9Qy;

    .line 3536
    .line 3537
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_59

    .line 3542
    .line 3543
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;

    .line 3544
    .line 3545
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormSubmittedFragment;-><init>()V

    .line 3546
    .line 3547
    .line 3548
    const-string v4, "BanAppealFormSubmittedFragment"

    .line 3549
    .line 3550
    goto :goto_1c

    .line 3551
    :cond_59
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;

    .line 3552
    .line 3553
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormSubmittedFragment;-><init>()V

    .line 3554
    .line 3555
    .line 3556
    const-string v4, "LegacyBanAppealFormSubmittedFragment"

    .line 3557
    .line 3558
    goto :goto_1d

    .line 3559
    :pswitch_2a
    iget-object v0, v0, LX/9Hb;->A00:LX/9Qy;

    .line 3560
    .line 3561
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 3562
    .line 3563
    .line 3564
    move-result v0

    .line 3565
    if-eqz v0, :cond_5a

    .line 3566
    .line 3567
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 3568
    .line 3569
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;-><init>()V

    .line 3570
    .line 3571
    .line 3572
    const-string v4, "BanAppealFormFragment"

    .line 3573
    .line 3574
    goto :goto_1e

    .line 3575
    :cond_5a
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;

    .line 3576
    .line 3577
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanAppealFormFragment;-><init>()V

    .line 3578
    .line 3579
    .line 3580
    const-string v4, "LegacyBanAppealFormFragment"

    .line 3581
    .line 3582
    goto :goto_1e

    .line 3583
    :pswitch_2b
    iget-object v0, v0, LX/9Hb;->A00:LX/9Qy;

    .line 3584
    .line 3585
    invoke-virtual {v0}, LX/9Qy;->A00()Z

    .line 3586
    .line 3587
    .line 3588
    move-result v0

    .line 3589
    if-eqz v0, :cond_5b

    .line 3590
    .line 3591
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 3592
    .line 3593
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;-><init>()V

    .line 3594
    .line 3595
    .line 3596
    const-string v4, "BanInfoFragment"

    .line 3597
    .line 3598
    :goto_1c
    const/4 v6, 0x0

    .line 3599
    :goto_1d
    invoke-static {v3}, LX/1ah;->A0J(LX/0M0;)LX/0N0;

    .line 3600
    .line 3601
    .line 3602
    move-result-object v2

    .line 3603
    iget-object v1, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 3604
    .line 3605
    if-eqz v1, :cond_5c

    .line 3606
    .line 3607
    invoke-virtual {v2}, LX/0N0;->A0M()I

    .line 3608
    .line 3609
    .line 3610
    move-result v0

    .line 3611
    if-lez v0, :cond_5c

    .line 3612
    .line 3613
    const/4 v0, 0x1

    .line 3614
    invoke-virtual {v2, v1, v0}, LX/0N0;->A0x(Ljava/lang/String;I)V

    .line 3615
    .line 3616
    .line 3617
    const/4 v0, 0x0

    .line 3618
    iput-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 3619
    .line 3620
    goto :goto_1e

    .line 3621
    :cond_5b
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;

    .line 3622
    .line 3623
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/LegacyBanInfoFragment;-><init>()V

    .line 3624
    .line 3625
    .line 3626
    const-string v4, "LegacyBanInfoFragment"

    .line 3627
    .line 3628
    goto :goto_1c

    .line 3629
    :pswitch_2c
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;

    .line 3630
    .line 3631
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealResponsibleUseFragment;-><init>()V

    .line 3632
    .line 3633
    .line 3634
    const-string v4, "BanAppealResponsibleUseFragment"

    .line 3635
    .line 3636
    goto :goto_1e

    .line 3637
    :pswitch_2d
    new-instance v5, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealGuidanceFragment;

    .line 3638
    .line 3639
    invoke-direct {v5}, Lcom/whatsapp/userban/ui/fragment/BanAppealBaseFragment;-><init>()V

    .line 3640
    .line 3641
    .line 3642
    const-string v4, "BanAppealGuidanceFragment"

    .line 3643
    .line 3644
    :cond_5c
    :goto_1e
    invoke-static {v3}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 3645
    .line 3646
    .line 3647
    move-result-object v1

    .line 3648
    const v0, 0x7f0b0aa5

    .line 3649
    .line 3650
    .line 3651
    invoke-virtual {v1, v5, v0}, LX/12h;->A0C(Landroidx/fragment/app/Fragment;I)V

    .line 3652
    .line 3653
    .line 3654
    if-eqz v6, :cond_5e

    .line 3655
    .line 3656
    iget-object v0, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 3657
    .line 3658
    if-nez v0, :cond_5d

    .line 3659
    .line 3660
    iput-object v4, v3, Lcom/whatsapp/userban/ui/BanAppealActivity;->A01:Ljava/lang/String;

    .line 3661
    .line 3662
    :cond_5d
    invoke-virtual {v1, v4}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 3663
    .line 3664
    .line 3665
    :cond_5e
    invoke-virtual {v1}, LX/12h;->A03()V

    .line 3666
    .line 3667
    .line 3668
    goto/16 :goto_1

    .line 3669
    .line 3670
    :pswitch_2e
    check-cast v0, Ljava/lang/Number;

    .line 3671
    .line 3672
    iget-object v6, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3673
    .line 3674
    check-cast v6, LX/0Lm;

    .line 3675
    .line 3676
    invoke-static {v0}, LX/1ah;->A03(Ljava/lang/Number;)I

    .line 3677
    .line 3678
    .line 3679
    move-result v9

    .line 3680
    const/4 v0, -0x2

    .line 3681
    const/4 v8, 0x1

    .line 3682
    const/4 v7, -0x1

    .line 3683
    if-eq v9, v0, :cond_65

    .line 3684
    .line 3685
    if-eq v9, v7, :cond_5f

    .line 3686
    .line 3687
    if-eq v9, v8, :cond_64

    .line 3688
    .line 3689
    const/4 v0, 0x2

    .line 3690
    if-eq v9, v0, :cond_5f

    .line 3691
    .line 3692
    const/4 v0, 0x3

    .line 3693
    if-eq v9, v0, :cond_62

    .line 3694
    .line 3695
    const/4 v2, 0x4

    .line 3696
    const v1, 0x7f121008

    .line 3697
    .line 3698
    .line 3699
    const v0, 0x7f1204f2

    .line 3700
    .line 3701
    .line 3702
    if-eq v9, v2, :cond_63

    .line 3703
    .line 3704
    :cond_5f
    const v1, 0x7f1222a9

    .line 3705
    .line 3706
    .line 3707
    const v0, 0x7f1204f1

    .line 3708
    .line 3709
    .line 3710
    :goto_1f
    const/4 v5, -0x1

    .line 3711
    const/4 v4, -0x1

    .line 3712
    :goto_20
    invoke-static {v6}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v3

    .line 3716
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v3, v8}, LX/Ajp;->A0l(Z)V

    .line 3720
    .line 3721
    .line 3722
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v2

    .line 3726
    const/4 v1, 0x1

    .line 3727
    new-instance v0, LX/9uP;

    .line 3728
    .line 3729
    invoke-direct {v0, v6, v9, v1}, LX/9uP;-><init>(Ljava/lang/Object;II)V

    .line 3730
    .line 3731
    .line 3732
    invoke-virtual {v3, v6, v0, v2}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 3733
    .line 3734
    .line 3735
    if-eq v4, v7, :cond_60

    .line 3736
    .line 3737
    invoke-virtual {v3, v4}, LX/Ajp;->A0T(I)V

    .line 3738
    .line 3739
    .line 3740
    :cond_60
    if-eq v5, v7, :cond_61

    .line 3741
    .line 3742
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v2

    .line 3746
    const/4 v1, 0x2

    .line 3747
    new-instance v0, LX/9uL;

    .line 3748
    .line 3749
    invoke-direct {v0, v1}, LX/9uL;-><init>(I)V

    .line 3750
    .line 3751
    .line 3752
    invoke-virtual {v3, v6, v0, v2}, LX/Ajp;->A0h(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 3753
    .line 3754
    .line 3755
    :cond_61
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 3756
    .line 3757
    .line 3758
    goto/16 :goto_1

    .line 3759
    .line 3760
    :cond_62
    const v1, 0x7f1223d0

    .line 3761
    .line 3762
    .line 3763
    const v0, 0x7f1204f3

    .line 3764
    .line 3765
    .line 3766
    :cond_63
    const/4 v8, 0x0

    .line 3767
    goto :goto_1f

    .line 3768
    :cond_64
    const v1, 0x7f1222a9

    .line 3769
    .line 3770
    .line 3771
    const v0, 0x7f1221a2

    .line 3772
    .line 3773
    .line 3774
    goto :goto_1f

    .line 3775
    :cond_65
    const v1, 0x7f1223d0

    .line 3776
    .line 3777
    .line 3778
    const v4, 0x7f1204e2

    .line 3779
    .line 3780
    .line 3781
    const v5, 0x7f123d9b

    .line 3782
    .line 3783
    .line 3784
    const v0, 0x7f1204e3

    .line 3785
    .line 3786
    .line 3787
    goto :goto_20

    .line 3788
    :pswitch_2f
    check-cast v0, Ljava/lang/Boolean;

    .line 3789
    .line 3790
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3791
    .line 3792
    check-cast v1, LX/0M0;

    .line 3793
    .line 3794
    invoke-static {v0}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 3795
    .line 3796
    .line 3797
    move-result v0

    .line 3798
    if-eqz v0, :cond_0

    .line 3799
    .line 3800
    invoke-virtual {v1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 3801
    .line 3802
    .line 3803
    move-result-object v1

    .line 3804
    invoke-virtual {v1}, LX/0N0;->A0M()I

    .line 3805
    .line 3806
    .line 3807
    move-result v0

    .line 3808
    if-lez v0, :cond_0

    .line 3809
    .line 3810
    invoke-virtual {v1}, LX/0N0;->A0d()V

    .line 3811
    .line 3812
    .line 3813
    goto/16 :goto_1

    .line 3814
    .line 3815
    :pswitch_30
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3816
    .line 3817
    .line 3818
    move-result v0

    .line 3819
    if-nez v0, :cond_0

    .line 3820
    .line 3821
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3822
    .line 3823
    check-cast v0, LX/0MA;

    .line 3824
    .line 3825
    invoke-virtual {v0}, LX/0MA;->BuK()V

    .line 3826
    .line 3827
    .line 3828
    goto/16 :goto_1

    .line 3829
    .line 3830
    :pswitch_31
    check-cast v0, Ljava/lang/Number;

    .line 3831
    .line 3832
    if-eqz v0, :cond_66

    .line 3833
    .line 3834
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3835
    .line 3836
    .line 3837
    move-result v1

    .line 3838
    const/4 v0, 0x1

    .line 3839
    if-ne v1, v0, :cond_66

    .line 3840
    .line 3841
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3842
    .line 3843
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 3844
    .line 3845
    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0NI;

    .line 3846
    .line 3847
    goto :goto_21

    .line 3848
    :cond_66
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3849
    .line 3850
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;

    .line 3851
    .line 3852
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealFormFragment;->A04:LX/0NI;

    .line 3853
    .line 3854
    goto :goto_22

    .line 3855
    :pswitch_32
    check-cast v0, Ljava/lang/Number;

    .line 3856
    .line 3857
    if-eqz v0, :cond_67

    .line 3858
    .line 3859
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3860
    .line 3861
    .line 3862
    move-result v1

    .line 3863
    const/4 v0, 0x1

    .line 3864
    if-ne v1, v0, :cond_67

    .line 3865
    .line 3866
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3867
    .line 3868
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 3869
    .line 3870
    iget-object v2, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0NI;

    .line 3871
    .line 3872
    :goto_21
    const v1, 0x7f1232ec

    .line 3873
    .line 3874
    .line 3875
    const/4 v0, 0x0

    .line 3876
    invoke-virtual {v2, v1, v0}, LX/0NI;->A07(II)V

    .line 3877
    .line 3878
    .line 3879
    goto/16 :goto_1

    .line 3880
    .line 3881
    :cond_67
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3882
    .line 3883
    check-cast v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 3884
    .line 3885
    iget-object v0, v0, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A01:LX/0NI;

    .line 3886
    .line 3887
    :goto_22
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 3888
    .line 3889
    .line 3890
    goto/16 :goto_1

    .line 3891
    .line 3892
    :pswitch_33
    check-cast v0, Ljava/lang/Boolean;

    .line 3893
    .line 3894
    invoke-static {v0}, LX/87U;->A1U(Ljava/lang/Boolean;)Z

    .line 3895
    .line 3896
    .line 3897
    move-result v0

    .line 3898
    if-eqz v0, :cond_0

    .line 3899
    .line 3900
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3901
    .line 3902
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3903
    .line 3904
    const-string v0, "BanInfoFragment/showBanAppealReasonBottomSheet"

    .line 3905
    .line 3906
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 3907
    .line 3908
    .line 3909
    new-instance v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;

    .line 3910
    .line 3911
    invoke-direct {v2}, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;-><init>()V

    .line 3912
    .line 3913
    .line 3914
    const/16 v0, 0x28

    .line 3915
    .line 3916
    invoke-static {v1, v0}, LX/ASs;->A00(Ljava/lang/Object;I)LX/ASs;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v0

    .line 3920
    iput-object v0, v2, Lcom/whatsapp/userban/ui/fragment/v2/BanAppealReasonBottomSheet;->A02:Lkotlin/jvm/functions/Function1;

    .line 3921
    .line 3922
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 3923
    .line 3924
    .line 3925
    move-result-object v1

    .line 3926
    const-string v0, "BanAppealReasonBottomSheet"

    .line 3927
    .line 3928
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 3929
    .line 3930
    .line 3931
    goto/16 :goto_1

    .line 3932
    .line 3933
    :pswitch_34
    check-cast v0, Ljava/lang/String;

    .line 3934
    .line 3935
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3936
    .line 3937
    check-cast v1, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;

    .line 3938
    .line 3939
    iget-object v1, v1, Lcom/whatsapp/userban/ui/fragment/v2/BanInfoFragment;->A00:LX/8FL;

    .line 3940
    .line 3941
    if-nez v1, :cond_68

    .line 3942
    .line 3943
    const-string v0, "viewModel"

    .line 3944
    .line 3945
    :goto_23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3946
    .line 3947
    .line 3948
    :goto_24
    const/4 v0, 0x0

    .line 3949
    throw v0

    .line 3950
    :cond_68
    if-nez v0, :cond_69

    .line 3951
    .line 3952
    const-string v0, ""

    .line 3953
    .line 3954
    :cond_69
    invoke-virtual {v1, v0}, LX/8FL;->A0d(Ljava/lang/String;)V

    .line 3955
    .line 3956
    .line 3957
    goto/16 :goto_1

    .line 3958
    .line 3959
    :pswitch_35
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 3960
    .line 3961
    .line 3962
    move-result v1

    .line 3963
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3964
    .line 3965
    check-cast v0, LX/9Su;

    .line 3966
    .line 3967
    iget-object v0, v0, LX/9Su;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3968
    .line 3969
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 3970
    .line 3971
    .line 3972
    goto/16 :goto_1

    .line 3973
    .line 3974
    :pswitch_36
    check-cast v0, LX/4qT;

    .line 3975
    .line 3976
    const/4 v2, 0x0

    .line 3977
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3978
    .line 3979
    .line 3980
    new-instance v1, LX/4Iy;

    .line 3981
    .line 3982
    invoke-direct {v1, v0}, LX/4Iy;-><init>(LX/4qT;)V

    .line 3983
    .line 3984
    .line 3985
    const-string v0, "AccountTransferManager/verifyOtpCode/onError"

    .line 3986
    .line 3987
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3988
    .line 3989
    .line 3990
    iget-object v1, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 3991
    .line 3992
    check-cast v1, LX/Abm;

    .line 3993
    .line 3994
    invoke-static {}, LX/1ac;->A0u()Ljava/lang/Integer;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v0

    .line 3998
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 3999
    .line 4000
    .line 4001
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4002
    .line 4003
    .line 4004
    move-result-object v1

    .line 4005
    return-object v1

    .line 4006
    :pswitch_37
    iget-object v0, v3, LX/ASs;->A00:Ljava/lang/Object;

    .line 4007
    .line 4008
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4009
    .line 4010
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v1

    .line 4014
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4015
    .line 4016
    .line 4017
    return-object v1

    .line 4018
    :cond_6a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    const-string v0, "restore>RegisterName/onRestoreStateResult/result is not recognized/result = "

    .line 4023
    .line 4024
    invoke-static {v0, v1, v6}, LX/87Z;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v0

    .line 4028
    throw v0

    .line 4029
    :cond_6b
    const-string v0, "RegisterName/checkForMigrateFromConsumerDirectly/UX Improvement"

    .line 4030
    .line 4031
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4032
    .line 4033
    .line 4034
    iget-object v0, v4, Lcom/whatsapp/registration/app/RegisterName;->A0n:Lcom/google/common/base/Optional;

    .line 4035
    .line 4036
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4037
    .line 4038
    .line 4039
    const-string v0, "getMigrationConfirmTransferActivity"

    .line 4040
    .line 4041
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4042
    .line 4043
    .line 4044
    move-result-object v0

    .line 4045
    throw v0

    .line 4046
    :cond_6c
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 4047
    .line 4048
    .line 4049
    move-result-object v0

    .line 4050
    throw v0

    .line 4051
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
        :pswitch_e
        :pswitch_1e
        :pswitch_c
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_36
        :pswitch_23
        :pswitch_37
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1b
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_18
        :pswitch_1c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
