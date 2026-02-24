.class public LX/3N7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/3N7;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/3N7;
    .locals 1

    .line 0
    new-instance v0, LX/3N7;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3N7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v3, p1

    .line 1
    iget v0, p0, LX/3N7;->$t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    return-object v3

    .line 9
    :pswitch_1
    const/4 v3, 0x0

    .line 10
    return-object v3

    .line 11
    :pswitch_2
    const-string v1, ""

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v3, v0}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    return-object v3

    .line 25
    :pswitch_3
    if-nez p1, :cond_4

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :pswitch_4
    check-cast v3, Ljava/lang/ref/Reference;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :pswitch_5
    check-cast v3, LX/2og;

    .line 41
    .line 42
    invoke-static {v3}, LX/2ac;->A00(LX/2og;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :pswitch_6
    check-cast v3, LX/2og;

    .line 49
    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    iget-object v1, v3, LX/2og;->A03:LX/2V7;

    .line 53
    .line 54
    :goto_0
    sget-object v0, LX/2V7;->A0A:LX/2V7;

    .line 55
    .line 56
    if-eq v1, v0, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, LX/2ac;->A00(LX/2og;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v2, ""

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v0, "tee"

    .line 74
    .line 75
    invoke-static {v3, v0, v2, v1}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/1ai;->A0x(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    return-object v3

    .line 84
    :pswitch_8
    check-cast v3, LX/1VY;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    iget-object v5, v3, LX/1VY;->A09:[B

    .line 92
    .line 93
    iget v6, v3, LX/1VY;->A00:I

    .line 94
    .line 95
    iget-boolean v11, v3, LX/1VY;->A07:Z

    .line 96
    .line 97
    iget v7, v3, LX/1VY;->A04:I

    .line 98
    .line 99
    iget v8, v3, LX/1VY;->A02:I

    .line 100
    .line 101
    iget v9, v3, LX/1VY;->A03:I

    .line 102
    .line 103
    iget v10, v3, LX/1VY;->A01:I

    .line 104
    .line 105
    iget-object v4, v3, LX/1VY;->A05:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v3, LX/1VY;

    .line 108
    .line 109
    invoke-direct/range {v3 .. v12}, LX/1VY;-><init>(Ljava/lang/String;[BIIIIIZZ)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_9
    check-cast v3, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v3}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x3d

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {v1, v0}, LX/1ab;->A1L(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    return-object v3

    .line 144
    :pswitch_a
    const/4 v0, 0x0

    .line 145
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :pswitch_b
    check-cast v3, LX/1J0;

    .line 150
    .line 151
    invoke-static {v3}, LX/9pA;->A03(LX/1J0;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :pswitch_c
    check-cast v3, LX/4qT;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    invoke-static {v3, v2}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "AiPlannerViewModel AiPlannerStopGenerationMutation failure with reason "

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, LX/4qT;->A05()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    return-object v3

    .line 181
    :pswitch_d
    check-cast v3, LX/EMH;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x21

    .line 188
    .line 189
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    const/16 v0, 0x22

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_e
    check-cast v3, Ljava/lang/Iterable;

    .line 199
    .line 200
    sget-object v0, LX/2sd;->A08:LX/00j;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, " "

    .line 207
    .line 208
    invoke-static {v0, v3}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    return-object v3

    .line 213
    :pswitch_f
    check-cast v3, LX/19Z;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    iget-wide v0, v3, LX/19Z;->A05:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    return-object v3

    .line 226
    :pswitch_10
    const-string v3, ""

    .line 227
    .line 228
    return-object v3

    .line 229
    :pswitch_11
    check-cast v3, Ljava/util/Map$Entry;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    return-object v3

    .line 248
    :pswitch_12
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/9q2;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_13
    check-cast v3, LX/EMH;

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x17

    .line 267
    .line 268
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 273
    .line 274
    const/16 v0, 0x18

    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_14
    check-cast v3, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "ServerInviteFallbackHandler/sendSmsWithFacilitators: SMS failed: "

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-static {v1, v3}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 292
    .line 293
    return-object v3

    .line 294
    :pswitch_15
    check-cast v3, LX/EMH;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x12

    .line 301
    .line 302
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iput-object v0, v3, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    const/16 v0, 0x13

    .line 309
    .line 310
    :goto_1
    invoke-static {v0}, LX/3N7;->A00(I)LX/3N7;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v3, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 317
    .line 318
    return-object v3

    .line 319
    :pswitch_16
    invoke-static {p1}, LX/1ak;->A0n(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    const-string v0, "ServerSentInviteIntentMutationHelper/logServerSentInviteIntent error: "

    .line 324
    .line 325
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_17
    check-cast v3, Ljava/lang/CharSequence;

    .line 330
    .line 331
    if-eqz v3, :cond_1

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    const/4 v0, 0x0

    .line 338
    if-nez v1, :cond_2

    .line 339
    .line 340
    :cond_1
    const/4 v0, 0x1

    .line 341
    :cond_2
    xor-int/lit8 v0, v0, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :pswitch_18
    check-cast v3, LX/2tm;

    .line 345
    .line 346
    iget-object v3, v3, LX/2tm;->A01:LX/2U7;

    .line 347
    .line 348
    return-object v3

    .line 349
    :pswitch_19
    check-cast v3, LX/2tl;

    .line 350
    .line 351
    iget-boolean v0, v3, LX/2tl;->A04:Z

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :pswitch_1a
    check-cast v3, LX/2tl;

    .line 355
    .line 356
    iget-object v3, v3, LX/2tl;->A01:LX/1Ob;

    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_1b
    check-cast v3, LX/0IB;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 366
    .line 367
    iget-boolean v0, v0, LX/0ID;->A0g:Z

    .line 368
    .line 369
    if-nez v0, :cond_4

    .line 370
    .line 371
    invoke-static {v3}, LX/1JE;->A01(LX/0IB;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    :goto_2
    if-eqz v0, :cond_4

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :pswitch_1c
    check-cast v3, Landroid/view/View;

    .line 379
    .line 380
    const/4 v0, 0x0

    .line 381
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    goto :goto_4

    .line 397
    :pswitch_1d
    check-cast v3, LX/1fU;

    .line 398
    .line 399
    invoke-virtual {v3}, LX/1fU;->A00()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    return-object v3

    .line 408
    :pswitch_1e
    check-cast v3, LX/0IB;

    .line 409
    .line 410
    invoke-static {v3}, LX/1ab;->A14(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_4

    .line 415
    .line 416
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 417
    goto :goto_4

    .line 418
    :cond_4
    :pswitch_1f
    const/4 v0, 0x0

    .line 419
    goto :goto_4

    .line 420
    :pswitch_20
    check-cast v3, LX/1J0;

    .line 421
    .line 422
    invoke-static {v3}, LX/1Ui;->A07(LX/1J0;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    return-object v3

    .line 431
    :pswitch_21
    check-cast v3, Landroid/content/Intent;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const-string v1, "tos_just_accepted"

    .line 438
    .line 439
    const/4 v0, 0x1

    .line 440
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 441
    .line 442
    .line 443
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 444
    .line 445
    return-object v3

    .line 446
    :pswitch_22
    move-object v1, v3

    .line 447
    check-cast v1, Landroid/content/Context;

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v3, Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 454
    .line 455
    invoke-direct {v3, v1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    return-object v3

    .line 459
    nop

    .line 460
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_1f
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
    .end packed-switch
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
.end method
