.class public LX/AIf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/status/playback/MyStatusAudienceActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AIf;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p2, p2, 0x2c

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/AIf;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/AIf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 3

    .line 0
    new-instance v2, LX/AIf;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/AIf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00k;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LX/00k;-><init>(Ljava/lang/Object;LX/00h;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/AIf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/9Sc;

    .line 8
    .line 9
    iget-object v1, v0, LX/9Sc;->A05:LX/9sD;

    .line 10
    .line 11
    const-string v0, "XFAM_SWITCHER"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/9sD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    return-object v3

    .line 18
    :pswitch_0
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/9ni;

    .line 21
    .line 22
    iget-object v0, v2, LX/9ni;->A02:LX/0W5;

    .line 23
    .line 24
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 25
    .line 26
    const/16 v0, 0x4a82

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_10

    .line 33
    .line 34
    iget-object v1, v2, LX/9ni;->A01:Landroid/view/View;

    .line 35
    .line 36
    const v0, 0x7f0b090b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v1, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const v0, 0x7f0e0dc3

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LX/9ni;

    .line 54
    .line 55
    iget-object v1, v0, LX/9ni;->A01:Landroid/view/View;

    .line 56
    .line 57
    const v0, 0x7f0b151a

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v1, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0e0dc7

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LX/9ni;

    .line 75
    .line 76
    iget-object v1, v0, LX/9ni;->A01:Landroid/view/View;

    .line 77
    .line 78
    const v0, 0x7f0b107f

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    const v0, 0x7f0e0dc5

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_3
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LX/9ni;

    .line 96
    .line 97
    iget-object v1, v0, LX/9ni;->A01:Landroid/view/View;

    .line 98
    .line 99
    const v0, 0x7f0b1b82

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v1, v3, LX/0wo;->A01:Landroid/view/ViewStub;

    .line 107
    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    const v0, 0x7f0e0dca

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 114
    .line 115
    .line 116
    return-object v3

    .line 117
    :pswitch_4
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/7qU;

    .line 120
    .line 121
    iget-object v0, v0, LX/7qU;->A02:LX/05V;

    .line 122
    .line 123
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-static {v1}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/0Yc;->A0h()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-static {v1}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/0Yc;->A0I()LX/1Ip;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    instance-of v0, v1, LX/1Ko;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    check-cast v1, LX/1Ko;

    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, LX/1Ko;->A0H()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    return-object v3

    .line 157
    :pswitch_5
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LX/8jh;

    .line 160
    .line 161
    iget-object v0, v0, LX/8jh;->A08:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f080945

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v0}, LX/87e;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    return-object v3

    .line 175
    :pswitch_6
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v2, LX/IIf;

    .line 178
    .line 179
    iget-object v1, v2, LX/IIf;->A03:LX/07B;

    .line 180
    .line 181
    const/16 v0, 0x4497

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    iget-object v0, v2, LX/IIf;->A02:LX/05V;

    .line 188
    .line 189
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/1YR;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    invoke-virtual {v0}, LX/1YR;->A04()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    goto/16 :goto_c

    .line 202
    .line 203
    :cond_1
    invoke-virtual {v0}, LX/1YR;->A05()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    goto/16 :goto_c

    .line 208
    .line 209
    :pswitch_7
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 214
    .line 215
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, LX/8FC;

    .line 220
    .line 221
    sget-object v5, LX/1RF;->A03:LX/1RF;

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :pswitch_8
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/whatsapp/status/playback/MyStatusAudienceActivity;->A0C:LX/00j;

    .line 229
    .line 230
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, LX/8FC;

    .line 235
    .line 236
    sget-object v5, LX/1RF;->A02:LX/1RF;

    .line 237
    .line 238
    :goto_1
    iget-object v0, v8, LX/8FC;->A0B:LX/0MX;

    .line 239
    .line 240
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/97I;

    .line 245
    .line 246
    instance-of v0, v6, LX/8sv;

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v7, 0x1

    .line 255
    const/4 v4, 0x4

    .line 256
    const/4 v3, 0x0

    .line 257
    const/4 v2, 0x2

    .line 258
    check-cast v6, LX/8sv;

    .line 259
    .line 260
    if-eq v0, v3, :cond_2

    .line 261
    .line 262
    iget-object v0, v6, LX/8sv;->A02:Ljava/lang/Integer;

    .line 263
    .line 264
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eq v1, v2, :cond_5

    .line 269
    .line 270
    if-eq v1, v4, :cond_3

    .line 271
    .line 272
    if-eq v1, v7, :cond_4

    .line 273
    .line 274
    if-eq v1, v3, :cond_d

    .line 275
    .line 276
    const/4 v0, 0x3

    .line 277
    if-eq v1, v0, :cond_d

    .line 278
    .line 279
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_2
    iget-object v0, v6, LX/8sv;->A01:Ljava/lang/Integer;

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_3
    iget-object v1, v8, LX/8FC;->A0A:LX/0MV;

    .line 288
    .line 289
    new-instance v0, LX/8sq;

    .line 290
    .line 291
    invoke-direct {v0, v5}, LX/8sq;-><init>(LX/1RF;)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_4
    iget-object v1, v8, LX/8FC;->A0A:LX/0MV;

    .line 296
    .line 297
    sget-object v0, LX/8ss;->A00:LX/8ss;

    .line 298
    .line 299
    :goto_3
    invoke-interface {v1, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto/16 :goto_a

    .line 303
    .line 304
    :cond_5
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-static {v5, v8, v0}, LX/8FC;->A01(LX/1RF;LX/8FC;Ljava/lang/Integer;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v8, LX/8FC;->A07:LX/05V;

    .line 310
    .line 311
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    new-instance v0, LX/5BK;

    .line 316
    .line 317
    invoke-direct {v0, v5, v8, v2}, LX/5BK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v1, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, v8, LX/8FC;->A0A:LX/0MV;

    .line 324
    .line 325
    iget-object v1, v6, LX/8sv;->A00:LX/86y;

    .line 326
    .line 327
    new-instance v0, LX/8sr;

    .line 328
    .line 329
    invoke-direct {v0, v5, v1}, LX/8sr;-><init>(LX/1RF;LX/86y;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v2, v0}, LX/0MV;->CBw(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_a

    .line 336
    .line 337
    :cond_6
    sget-object v0, LX/8st;->A00:LX/8st;

    .line 338
    .line 339
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_d

    .line 344
    .line 345
    sget-object v0, LX/8su;->A00:LX/8su;

    .line 346
    .line 347
    invoke-static {v6, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    throw v0

    .line 358
    :pswitch_9
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/app/Activity;

    .line 361
    .line 362
    invoke-static {v0}, LX/1ah;->A0D(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_10

    .line 367
    .line 368
    const-string v0, "viewer_sheet_impression_id"

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    return-object v3

    .line 375
    :pswitch_a
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, LX/9ni;

    .line 378
    .line 379
    iget-object v0, v2, LX/9ni;->A02:LX/0W5;

    .line 380
    .line 381
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 382
    .line 383
    const/16 v0, 0x4a82

    .line 384
    .line 385
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    iget v0, v2, LX/9ni;->A00:I

    .line 392
    .line 393
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    iget-object v2, v2, LX/9ni;->A01:Landroid/view/View;

    .line 398
    .line 399
    const v1, 0x7f0b090e

    .line 400
    .line 401
    .line 402
    if-eqz v0, :cond_7

    .line 403
    .line 404
    const v1, 0x7f0b0906

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :pswitch_b
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LX/9ni;

    .line 411
    .line 412
    iget-object v2, v0, LX/9ni;->A01:Landroid/view/View;

    .line 413
    .line 414
    const v1, 0x7f0b107b

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :pswitch_c
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/9ni;

    .line 421
    .line 422
    iget-object v2, v0, LX/9ni;->A01:Landroid/view/View;

    .line 423
    .line 424
    const v1, 0x7f0b1516

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :pswitch_d
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LX/9ni;

    .line 431
    .line 432
    iget-object v2, v0, LX/9ni;->A01:Landroid/view/View;

    .line 433
    .line 434
    const v1, 0x7f0b1d54

    .line 435
    .line 436
    .line 437
    goto :goto_4

    .line 438
    :pswitch_e
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, LX/9ni;

    .line 441
    .line 442
    iget-object v2, v0, LX/9ni;->A01:Landroid/view/View;

    .line 443
    .line 444
    const v1, 0x7f0b1b7f

    .line 445
    .line 446
    .line 447
    goto :goto_4

    .line 448
    :pswitch_f
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, LX/9ni;

    .line 451
    .line 452
    iget v0, v2, LX/9ni;->A00:I

    .line 453
    .line 454
    if-lez v0, :cond_10

    .line 455
    .line 456
    iget-object v0, v2, LX/9ni;->A02:LX/0W5;

    .line 457
    .line 458
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 459
    .line 460
    const/16 v0, 0x4a82

    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    iget-object v2, v2, LX/9ni;->A01:Landroid/view/View;

    .line 469
    .line 470
    const v1, 0x7f0b0905

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :pswitch_10
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LX/9ni;

    .line 477
    .line 478
    iget v0, v1, LX/9ni;->A00:I

    .line 479
    .line 480
    if-lez v0, :cond_10

    .line 481
    .line 482
    iget-object v2, v1, LX/9ni;->A01:Landroid/view/View;

    .line 483
    .line 484
    const v1, 0x7f0b1517

    .line 485
    .line 486
    .line 487
    goto :goto_4

    .line 488
    :pswitch_11
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v1, LX/9ni;

    .line 491
    .line 492
    iget v0, v1, LX/9ni;->A00:I

    .line 493
    .line 494
    if-lez v0, :cond_10

    .line 495
    .line 496
    iget-object v2, v1, LX/9ni;->A01:Landroid/view/View;

    .line 497
    .line 498
    const v1, 0x7f0b107c

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :pswitch_12
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/9ni;

    .line 505
    .line 506
    iget-object v0, v2, LX/9ni;->A02:LX/0W5;

    .line 507
    .line 508
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 509
    .line 510
    const/16 v0, 0x4a82

    .line 511
    .line 512
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_10

    .line 517
    .line 518
    iget-object v2, v2, LX/9ni;->A01:Landroid/view/View;

    .line 519
    .line 520
    const v1, 0x7f0b0909

    .line 521
    .line 522
    .line 523
    goto :goto_4

    .line 524
    :pswitch_13
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, LX/9ni;

    .line 527
    .line 528
    iget-object v2, v0, LX/9ni;->A01:Landroid/view/View;

    .line 529
    .line 530
    const v1, 0x7f0b1b7e

    .line 531
    .line 532
    .line 533
    :cond_7
    :goto_4
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    return-object v3

    .line 538
    :pswitch_14
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v1, Landroid/app/Activity;

    .line 541
    .line 542
    const v0, 0x7f0b293f

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    return-object v3

    .line 550
    :pswitch_15
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LX/AAS;

    .line 553
    .line 554
    iget-object v0, v0, LX/AAS;->A05:LX/07C;

    .line 555
    .line 556
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    return-object v3

    .line 561
    :pswitch_16
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LX/A6n;

    .line 564
    .line 565
    invoke-virtual {v2}, LX/A6n;->A06()LX/92r;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    sget-object v0, LX/92r;->A06:LX/92r;

    .line 570
    .line 571
    if-ne v1, v0, :cond_d

    .line 572
    .line 573
    invoke-virtual {v2}, LX/A6n;->A0A()V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_a

    .line 577
    .line 578
    :pswitch_17
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, LX/0MA;

    .line 581
    .line 582
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 583
    .line 584
    const/16 v0, 0x2b

    .line 585
    .line 586
    new-instance v2, LX/AHB;

    .line 587
    .line 588
    invoke-direct {v2, v1, v0}, LX/AHB;-><init>(Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const-wide/16 v0, 0x7d0

    .line 592
    .line 593
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :pswitch_18
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v1, Lcom/whatsapp/report/ui/ReportActivity;

    .line 601
    .line 602
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Lcom/whatsapp/report/ui/ReportActivity;->Bsa(Ljava/lang/Integer;)V

    .line 605
    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :pswitch_19
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/A6n;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/A6n;->A0A()V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_a

    .line 617
    .line 618
    :pswitch_1a
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LX/9b9;

    .line 621
    .line 622
    iget-object v0, v0, LX/9b9;->A02:LX/05V;

    .line 623
    .line 624
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v2, 0x2

    .line 630
    const-string v1, "VoiceRecorderUtils/audioManager/logIsMicrophoneMuted"

    .line 631
    .line 632
    const-string v0, "Microphone is muted while PTT is in progress"

    .line 633
    .line 634
    invoke-virtual {v4, v1, v0, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_a

    .line 638
    .line 639
    :pswitch_1b
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LX/9Jf;

    .line 642
    .line 643
    iget-object v1, v0, LX/9Jf;->A00:LX/00W;

    .line 644
    .line 645
    const-string v0, "psi_prefs"

    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :pswitch_1c
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, LX/9Je;

    .line 652
    .line 653
    iget-object v1, v0, LX/9Je;->A00:LX/00W;

    .line 654
    .line 655
    const-string v0, "profile_photo_sync_prefs"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    return-object v3

    .line 665
    :pswitch_1d
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LX/AYo;

    .line 668
    .line 669
    invoke-interface {v0}, LX/AYo;->onCancel()V

    .line 670
    .line 671
    .line 672
    goto/16 :goto_a

    .line 673
    .line 674
    :pswitch_1e
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, LX/AYo;

    .line 677
    .line 678
    invoke-interface {v0}, LX/AYo;->BLb()V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_a

    .line 682
    .line 683
    :pswitch_1f
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LX/9Th;

    .line 686
    .line 687
    iget-object v1, v0, LX/9Th;->A00:LX/00W;

    .line 688
    .line 689
    const-string v0, "user_notice_cms_prefs"

    .line 690
    .line 691
    goto/16 :goto_7

    .line 692
    .line 693
    :pswitch_20
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/9Zy;

    .line 696
    .line 697
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    iget-object v0, v0, LX/9Zy;->A00:LX/05V;

    .line 702
    .line 703
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LX/9Th;

    .line 708
    .line 709
    invoke-virtual {v0}, LX/9Th;->A00()Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_8

    .line 730
    .line 731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    move-object v0, v1

    .line 736
    check-cast v0, LX/9hg;

    .line 737
    .line 738
    iget-object v0, v0, LX/9hg;->A05:LX/9Yq;

    .line 739
    .line 740
    iget v0, v0, LX/9Yq;->A00:I

    .line 741
    .line 742
    invoke-static {v1, v4, v0}, LX/1ah;->A1Q(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 743
    .line 744
    .line 745
    goto :goto_5

    .line 746
    :cond_8
    invoke-static {v4}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 751
    .line 752
    .line 753
    return-object v3

    .line 754
    :pswitch_21
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, LX/9jH;

    .line 757
    .line 758
    iget-object v0, v0, LX/9jH;->A04:LX/07C;

    .line 759
    .line 760
    invoke-static {v0}, LX/1ad;->A0l(LX/07C;)LX/07n;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    return-object v3

    .line 765
    :pswitch_22
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, LX/9jH;

    .line 768
    .line 769
    iget-object v1, v0, LX/9jH;->A03:LX/00W;

    .line 770
    .line 771
    const-string v0, "notice_store"

    .line 772
    .line 773
    goto :goto_7

    .line 774
    :pswitch_23
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LX/9N1;

    .line 777
    .line 778
    iget-object v2, v0, LX/9N1;->A01:LX/8Kz;

    .line 779
    .line 780
    iget-object v0, v0, LX/9N1;->A02:LX/00j;

    .line 781
    .line 782
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/87p;

    .line 787
    .line 788
    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    .line 789
    .line 790
    .line 791
    :try_start_0
    const/16 v0, 0x74

    .line 792
    .line 793
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    new-instance v3, LX/9QZ;

    .line 797
    .line 798
    invoke-direct {v3, v1}, LX/9QZ;-><init>(LX/87p;)V

    .line 799
    .line 800
    .line 801
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 802
    :pswitch_24
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v0, LX/9N1;

    .line 805
    .line 806
    iget-object v0, v0, LX/9N1;->A00:LX/8Ky;

    .line 807
    .line 808
    sget-object v1, LX/8lt;->A00:LX/8lt;

    .line 809
    .line 810
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 811
    .line 812
    .line 813
    :try_start_1
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    new-instance v3, LX/87p;

    .line 818
    .line 819
    invoke-direct {v3, v0, v1}, LX/87p;-><init>(LX/06w;LX/87o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 820
    .line 821
    .line 822
    :goto_6
    invoke-static {}, LX/00X;->A06()V

    .line 823
    .line 824
    .line 825
    return-object v3

    .line 826
    :catchall_0
    move-exception v0

    .line 827
    invoke-static {}, LX/00X;->A06()V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :pswitch_25
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, LX/9Qm;

    .line 834
    .line 835
    iget-object v1, v0, LX/9Qm;->A00:LX/00W;

    .line 836
    .line 837
    const-string v0, "pixel_besties"

    .line 838
    .line 839
    :goto_7
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    return-object v3

    .line 844
    :pswitch_26
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LX/9ay;

    .line 847
    .line 848
    iget-object v0, v1, LX/9ay;->A02:LX/00j;

    .line 849
    .line 850
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_f

    .line 855
    .line 856
    iget-object v0, v1, LX/9ay;->A05:LX/00j;

    .line 857
    .line 858
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    goto/16 :goto_b

    .line 863
    .line 864
    :pswitch_27
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v1, LX/9ay;

    .line 867
    .line 868
    const-string v0, "CompatibilityChecker/isBestiesInstalledAndTrusted"

    .line 869
    .line 870
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, LX/9ay;->A03:LX/00j;

    .line 874
    .line 875
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    const/4 v4, 0x0

    .line 880
    if-eqz v0, :cond_f

    .line 881
    .line 882
    :try_start_2
    iget-object v0, v1, LX/9ay;->A06:LX/00j;

    .line 883
    .line 884
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    const-string v1, "com.google.android.apps.pixel.relationships"

    .line 892
    .line 893
    const/high16 v0, 0x8000000

    .line 894
    .line 895
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    const-string v0, "CompatibilityChecker/isBestiesSigTrusted"

    .line 903
    .line 904
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    const-string v0, "aCkyslS30aM0Ux7jp8ebe8cuHpU"

    .line 912
    .line 913
    aput-object v0, v2, v4

    .line 914
    .line 915
    const-string v1, "4pLox805wi79G7kUwmwBRml8N6E"

    .line 916
    .line 917
    const/4 v0, 0x1

    .line 918
    invoke-static {v1, v2, v0}, LX/87W;->A13(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v3}, LX/9nJ;->A01(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_e

    .line 931
    .line 932
    const-string v0, "CompatibilityChecker/wrong signature"

    .line 933
    .line 934
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_e
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 938
    .line 939
    :catch_0
    move-exception v1

    .line 940
    const-string v0, "Besties not installed: "

    .line 941
    .line 942
    goto/16 :goto_d

    .line 943
    .line 944
    :pswitch_28
    iget-object v6, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v6, LX/9ay;

    .line 947
    .line 948
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "google"

    .line 951
    .line 952
    const/4 v4, 0x1

    .line 953
    if-nez v1, :cond_c

    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    :goto_8
    const/4 v5, 0x0

    .line 957
    if-eqz v0, :cond_9

    .line 958
    .line 959
    iget-object v0, v6, LX/9ay;->A00:LX/05V;

    .line 960
    .line 961
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 962
    .line 963
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    check-cast v0, LX/9Qm;

    .line 968
    .line 969
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 970
    .line 971
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    const-string v2, "device_identifier"

    .line 976
    .line 977
    const/4 v1, 0x3

    .line 978
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-ne v0, v4, :cond_a

    .line 983
    .line 984
    const/4 v5, 0x1

    .line 985
    :cond_9
    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    return-object v3

    .line 990
    :cond_a
    if-ne v0, v1, :cond_9

    .line 991
    .line 992
    iget-object v0, v6, LX/9ay;->A06:LX/00j;

    .line 993
    .line 994
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-static {}, LX/5iu;->A02()Landroid/content/pm/PackageManager;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const-string v0, "com.google.android.feature.PIXEL_2021_EXPERIENCE"

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v5

    .line 1007
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    check-cast v0, LX/9Qm;

    .line 1012
    .line 1013
    if-nez v5, :cond_b

    .line 1014
    .line 1015
    const/4 v4, 0x2

    .line 1016
    :cond_b
    iget-object v0, v0, LX/9Qm;->A01:LX/00j;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v2, v4}, LX/1ah;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    goto :goto_8

    .line 1031
    :pswitch_29
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 1034
    .line 1035
    iget-object v3, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/AYl;

    .line 1036
    .line 1037
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 1038
    .line 1039
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 1040
    .line 1041
    new-instance v0, LX/9iE;

    .line 1042
    .line 1043
    invoke-direct {v0, v2, v1}, LX/9iE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-interface {v3, v0}, LX/AYl;->BQW(LX/9iE;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_a

    .line 1050
    :pswitch_2a
    iget-object v0, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 1053
    .line 1054
    iget-object v0, v0, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A04:LX/AYl;

    .line 1055
    .line 1056
    invoke-interface {v0}, LX/AYl;->onSuccess()V

    .line 1057
    .line 1058
    .line 1059
    goto :goto_a

    .line 1060
    :pswitch_2b
    iget-object v3, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;

    .line 1063
    .line 1064
    iget-object v2, v3, Lcom/whatsapp/passkeys/ui/PasskeyCreationHelper;->A05:LX/0MA;

    .line 1065
    .line 1066
    const/16 v1, 0x22

    .line 1067
    .line 1068
    new-instance v0, LX/AH1;

    .line 1069
    .line 1070
    invoke-direct {v0, v3, v1}, LX/AH1;-><init>(Ljava/lang/Object;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_d
    :goto_a
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1077
    .line 1078
    return-object v3

    .line 1079
    :pswitch_2c
    iget-object v2, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;

    .line 1082
    .line 1083
    iget-object v1, v2, LX/0MA;->A04:LX/07B;

    .line 1084
    .line 1085
    const/16 v0, 0x2a27

    .line 1086
    .line 1087
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    if-eqz v0, :cond_f

    .line 1092
    .line 1093
    iget-object v0, v2, Lcom/whatsapp/passkeys/ui/PasskeyCreateEducationScreen;->A05:Lcom/google/common/base/Optional;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    :goto_b
    if-eqz v0, :cond_f

    .line 1100
    .line 1101
    :cond_e
    const/4 v0, 0x1

    .line 1102
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    return-object v3

    .line 1107
    :catch_1
    move-exception v1

    .line 1108
    const-string v0, "Runtime failure: "

    .line 1109
    .line 1110
    :goto_d
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1111
    .line 1112
    .line 1113
    :cond_f
    :goto_e
    const/4 v0, 0x0

    .line 1114
    goto :goto_c

    .line 1115
    :pswitch_2d
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;

    .line 1118
    .line 1119
    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A06:LX/05V;

    .line 1120
    .line 1121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    iget-object v0, v1, Lcom/whatsapp/paa/product/PaaUnknownContactReviewActivity;->A09:LX/00j;

    .line 1126
    .line 1127
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-static {v2, v1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    new-instance v3, LX/9uc;

    .line 1136
    .line 1137
    invoke-direct {v3, v2, v1, v0}, LX/9uc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1138
    .line 1139
    .line 1140
    return-object v3

    .line 1141
    :pswitch_2e
    iget-object v3, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1142
    .line 1143
    const/16 v0, 0x20

    .line 1144
    .line 1145
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    check-cast v0, LX/0Sx;

    .line 1150
    .line 1151
    invoke-virtual {v0}, LX/0Sx;->A00()Landroid/os/Looper;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    const/16 v1, 0x8

    .line 1156
    .line 1157
    new-instance v0, LX/9rS;

    .line 1158
    .line 1159
    invoke-direct {v0, v3, v1}, LX/9rS;-><init>(Ljava/lang/Object;I)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v3, Landroid/os/Handler;

    .line 1163
    .line 1164
    invoke-direct {v3, v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1165
    .line 1166
    .line 1167
    return-object v3

    .line 1168
    :pswitch_2f
    iget-object v1, p0, LX/AIf;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;

    .line 1171
    .line 1172
    iget v0, v1, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A02:I

    .line 1173
    .line 1174
    if-nez v0, :cond_10

    .line 1175
    .line 1176
    invoke-static {v1}, Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;->A17(Lcom/whatsapp/registration/app/phonenumberentry/RegisterPhone;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_10
    :pswitch_30
    const/4 v3, 0x0

    .line 1180
    return-object v3

    .line 1181
    nop

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_4
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2f
        :pswitch_30
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
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
