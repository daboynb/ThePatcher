.class public LX/JMh;
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
    iput p1, p0, LX/JMh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/JMh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    check-cast p1, LX/I8I;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LX/I8I;->A05:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "0"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, LX/Hh6;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 44
    .line 45
    sget-object v0, LX/HV2;->A00:LX/HV2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const v5, 0x7f121acb

    .line 56
    .line 57
    .line 58
    invoke-static {}, LX/87T;->A1b()[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v4, v0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, v4, v1

    .line 75
    .line 76
    aput-object v2, v4, v3

    .line 77
    .line 78
    invoke-virtual {v6, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v0, LX/HV1;->A00:LX/HV1;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-static {p1, v0, v0}, LX/HoW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    sget-object v0, LX/HV0;->A00:LX/HV0;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {p1, v1, v0}, LX/HoW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v0, LX/HUz;->A00:LX/HUz;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x2

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {p1, v1, v0}, LX/HoW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Landroid/content/Context;

    .line 131
    .line 132
    sget-object v0, LX/HUy;->A00:LX/HUy;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x3

    .line 139
    const/4 v0, 0x1

    .line 140
    invoke-static {p1, v1, v0}, LX/HoW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_8
    check-cast p1, Landroid/content/Context;

    .line 146
    .line 147
    sget-object v0, LX/HUx;->A00:LX/HUx;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const v4, 0x7f121ac9

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    new-array v2, v3, [Ljava/lang/Object;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2, v6, v3, v1}, LX/1ad;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_9
    check-cast p1, [B

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    invoke-static {p1, v1, v0}, LX/025;->A07([BII)[B

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :pswitch_a
    check-cast p1, LX/IH4;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, LX/IH4;->A00:LX/IDf;

    .line 199
    .line 200
    iget-object p1, v0, LX/IDf;->A01:[B

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_b
    check-cast p1, LX/HN9;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const-class v0, LX/0cH;

    .line 210
    .line 211
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p1, LX/HN9;->A04:LX/092;

    .line 216
    .line 217
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 218
    .line 219
    iput-object v0, p1, LX/HN9;->A03:Ljava/lang/Integer;

    .line 220
    .line 221
    const/16 v0, 0xf

    .line 222
    .line 223
    new-instance v1, LX/JMh;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/JMh;-><init>(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p1, LX/HN9;->A02:LX/HMy;

    .line 229
    .line 230
    if-nez v0, :cond_0

    .line 231
    .line 232
    iget-object v0, p1, LX/HN9;->A05:LX/00q;

    .line 233
    .line 234
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/I85;

    .line 239
    .line 240
    iget-object v0, v0, LX/I85;->A01:LX/00p;

    .line 241
    .line 242
    invoke-interface {v0}, LX/00p;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/HMy;

    .line 247
    .line 248
    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p1, LX/HN9;->A02:LX/HMy;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/1L8;->A01()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, LX/JMh;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, LX/Gi0;->A1E(LX/1L8;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_0
    const-string v0, "Only one integrationPoint{} is allowed. Multiple detected."

    .line 265
    .line 266
    invoke-virtual {p1, v0}, LX/1L8;->A02(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    throw v0

    .line 271
    :pswitch_c
    check-cast p1, LX/HMy;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    const-class v0, LX/K15;

    .line 278
    .line 279
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, p1, LX/HMy;->A01:LX/092;

    .line 284
    .line 285
    const/16 v0, 0x14

    .line 286
    .line 287
    invoke-static {v0}, LX/JMP;->A00(I)LX/JMP;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object v0, p1, LX/HMy;->A00:LX/00p;

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_d
    check-cast p1, LX/HND;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    const-class v0, LX/1Kz;

    .line 302
    .line 303
    invoke-static {p1, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    const/16 v0, 0x20

    .line 307
    .line 308
    new-instance v1, LX/1a8;

    .line 309
    .line 310
    invoke-direct {v1, v0}, LX/1a8;-><init>(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :pswitch_e
    check-cast p1, LX/HNE;

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    const-class v0, LX/1Kv;

    .line 321
    .line 322
    invoke-static {p1, v0}, LX/HNE;->A00(LX/HNE;Ljava/lang/Class;)V

    .line 323
    .line 324
    .line 325
    const/16 v1, 0xc

    .line 326
    .line 327
    goto :goto_1

    .line 328
    :pswitch_f
    check-cast p1, LX/Hh6;

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput-boolean v0, p1, LX/Hh6;->A0D:Z

    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :pswitch_10
    check-cast p1, LX/Hh6;

    .line 336
    .line 337
    const/4 v1, 0x0

    .line 338
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, p1, LX/Hh6;->A0B:Z

    .line 343
    .line 344
    iput-boolean v0, p1, LX/Hh6;->A07:Z

    .line 345
    .line 346
    iput-boolean v1, p1, LX/Hh6;->A0D:Z

    .line 347
    .line 348
    goto/16 :goto_3

    .line 349
    .line 350
    :pswitch_11
    check-cast p1, LX/HND;

    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    const-class v0, LX/1Mv;

    .line 357
    .line 358
    invoke-static {p1, v0}, LX/HND;->A00(LX/HND;Ljava/lang/Class;)V

    .line 359
    .line 360
    .line 361
    const/4 v0, 0x3

    .line 362
    new-instance v1, LX/3Mg;

    .line 363
    .line 364
    invoke-direct {v1, v0}, LX/3Mg;-><init>(I)V

    .line 365
    .line 366
    .line 367
    :goto_0
    iput-object v1, p1, LX/HND;->A00:LX/00p;

    .line 368
    .line 369
    goto/16 :goto_3

    .line 370
    .line 371
    :pswitch_12
    check-cast p1, LX/HNE;

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    const-class v0, LX/1de;

    .line 378
    .line 379
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iput-object v0, p1, LX/HNE;->A04:LX/092;

    .line 384
    .line 385
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    iput-object v0, p1, LX/HNE;->A03:Ljava/lang/Integer;

    .line 388
    .line 389
    const/16 v1, 0x8

    .line 390
    .line 391
    :goto_1
    new-instance v0, LX/JMh;

    .line 392
    .line 393
    invoke-direct {v0, v1}, LX/JMh;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p1, v0}, LX/HNE;->A04(Lkotlin/jvm/functions/Function1;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :pswitch_13
    check-cast p1, LX/1Gf;

    .line 401
    .line 402
    sget-object v0, LX/0bl;->A0D:[B

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    iget-object p1, p1, LX/1Gf;->A01:[B

    .line 409
    .line 410
    return-object p1

    .line 411
    :pswitch_14
    check-cast p1, LX/I6b;

    .line 412
    .line 413
    sget-object v0, LX/0bl;->A0D:[B

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p1, LX/I6b;->A00:LX/IVO;

    .line 420
    .line 421
    sget-object v0, LX/IVO;->A03:LX/IVO;

    .line 422
    .line 423
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    return-object p1

    .line 432
    :pswitch_15
    check-cast p1, LX/I6b;

    .line 433
    .line 434
    sget-object v0, LX/0bl;->A0D:[B

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    iget-object p1, p1, LX/I6b;->A04:[B

    .line 441
    .line 442
    return-object p1

    .line 443
    :pswitch_16
    check-cast p1, LX/1J0;

    .line 444
    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    iget-boolean v0, p1, LX/1J0;->A0Y:Z

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    return-object p1

    .line 456
    :pswitch_17
    check-cast p1, LX/Hh6;

    .line 457
    .line 458
    sget-object v0, LX/HrP;->A00:LX/IUA;

    .line 459
    .line 460
    const/4 v1, 0x0

    .line 461
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LX/IYP;->A01:LX/IQf;

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    iput-object v0, p1, LX/Hh6;->A03:LX/IQf;

    .line 470
    .line 471
    const-string v0, "operation_name"

    .line 472
    .line 473
    iput-object v0, p1, LX/Hh6;->A01:Ljava/lang/String;

    .line 474
    .line 475
    :goto_2
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p1, LX/Hh6;->A0B:Z

    .line 477
    .line 478
    iput-boolean v0, p1, LX/Hh6;->A09:Z

    .line 479
    .line 480
    goto :goto_3

    .line 481
    :pswitch_18
    check-cast p1, LX/Hh6;

    .line 482
    .line 483
    sget-object v0, LX/HrO;->A00:LX/IUA;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v0, LX/IYP;->A00:LX/IQf;

    .line 490
    .line 491
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    iput-object v0, p1, LX/Hh6;->A03:LX/IQf;

    .line 495
    .line 496
    const-string v0, "result_type"

    .line 497
    .line 498
    iput-object v0, p1, LX/Hh6;->A01:Ljava/lang/String;

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p1, LX/Hh6;->A0B:Z

    .line 502
    .line 503
    :goto_3
    :pswitch_19
    sget-object p1, LX/0Mq;->A00:LX/0Mq;

    .line 504
    .line 505
    return-object p1

    .line 506
    :pswitch_1a
    const/4 v0, 0x0

    .line 507
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    return-object p1

    .line 511
    nop

    .line 512
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_19
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
