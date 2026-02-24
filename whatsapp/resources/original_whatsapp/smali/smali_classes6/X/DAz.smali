.class public LX/DAz;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p7, p0, LX/DAz;->$t:I

    .line 1
    .line 2
    iput-object p5, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    .line 0
    iget v0, p0, LX/DAz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/DOu;

    .line 8
    .line 9
    move-object v0, v2

    .line 10
    check-cast v0, LX/Cgw;

    .line 11
    .line 12
    iget v1, v0, LX/Cgw;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/CP9;

    .line 20
    .line 21
    sget-object v0, LX/DII;->A00:LX/DII;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/CP9;

    .line 29
    .line 30
    sget-object v0, LX/DIJ;->A00:LX/DIJ;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/CP9;

    .line 38
    .line 39
    sget-object v0, LX/DIK;->A00:LX/DIK;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LX/B6o;

    .line 47
    .line 48
    iget-object v0, v0, LX/B6o;->A05:LX/00h;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    sget-object v9, LX/0Mq;->A00:LX/0Mq;

    .line 56
    .line 57
    return-object v9

    .line 58
    :cond_1
    const/4 v0, -0x1

    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/CgE;

    .line 64
    .line 65
    iget-object v0, v0, LX/CgE;->A00:LX/COU;

    .line 66
    .line 67
    iget-object v3, v0, LX/COU;->A08:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v1, 0x0

    .line 74
    const-string v0, "package"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 81
    .line 82
    invoke-static {v0}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x10000000

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface {v2}, LX/DOu;->requestPermission()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LX/B7m;

    .line 105
    .line 106
    iget-object v3, v0, LX/B7m;->A00:LX/00b;

    .line 107
    .line 108
    iget-object v2, v0, LX/B7m;->A01:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v1, v0, LX/B7m;->A02:Ljava/lang/String;

    .line 111
    .line 112
    sget-object v0, LX/Cmb;->A00:LX/Cmb;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v1}, LX/Cmb;->BAq(LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, LX/CmY;->A01(Ljava/lang/Object;)LX/DV3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0, v3}, LX/DV3;->C6M(LX/00b;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, LX/CP9;

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-static {v1, v0}, LX/CP9;->A03(LX/CP9;Z)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LX/C1n;

    .line 138
    .line 139
    iget-object v7, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, LX/C1n;

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    new-array v6, v0, [LX/DTs;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/high16 v4, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const v0, 0x3d23d70a    # 0.04f

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v5, v5, v4}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-wide/16 v1, 0x190

    .line 160
    .line 161
    invoke-static {v0, v3, v4, v1, v2}, LX/BhW;->A00(Landroid/view/animation/Interpolator;LX/C1n;FJ)LX/Cgf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v0, 0x0

    .line 166
    aput-object v3, v6, v0

    .line 167
    .line 168
    const v0, 0x3d23d70a    # 0.04f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v5, v5, v4}, LX/0zr;->A00(FFFF)Landroid/view/animation/Interpolator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v7, v5, v1, v2}, LX/BhW;->A00(Landroid/view/animation/Interpolator;LX/C1n;FJ)LX/Cgf;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/4 v0, 0x1

    .line 183
    aput-object v1, v6, v0

    .line 184
    .line 185
    new-instance v0, LX/Cgg;

    .line 186
    .line 187
    invoke-direct {v0, v6}, LX/Cgg;-><init>([LX/DTs;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, LX/Cgg;->start()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_1
    iget-object v8, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    iget-object v7, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, LX/DMS;

    .line 200
    .line 201
    iget-object v6, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 204
    .line 205
    iget-object v5, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    iget-object v4, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LX/00h;

    .line 212
    .line 213
    iget-object v3, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LX/00h;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v8, v6, v5, v4, v2}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x5

    .line 222
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 226
    .line 227
    invoke-direct {v9}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;-><init>()V

    .line 228
    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    new-array v1, v0, [LX/09R;

    .line 232
    .line 233
    const-string v0, "fragment_props"

    .line 234
    .line 235
    invoke-static {v0, v8, v1, v2}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9, v1}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 239
    .line 240
    .line 241
    iput-object v6, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A04:Lkotlin/jvm/functions/Function1;

    .line 242
    .line 243
    iput-object v5, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A03:Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    iput-object v3, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A01:LX/00h;

    .line 246
    .line 247
    iput-object v4, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A02:LX/00h;

    .line 248
    .line 249
    iput-object v7, v9, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DMS;

    .line 250
    .line 251
    sput-object v9, LX/BeK;->A00:Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 252
    .line 253
    return-object v9

    .line 254
    :pswitch_2
    iget-object v5, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v4, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v6, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 261
    .line 262
    iget-object v1, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v3, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    const/4 v7, 0x3

    .line 267
    new-instance v0, LX/DAz;

    .line 268
    .line 269
    invoke-direct/range {v0 .. v7}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    const/4 v14, 0x4

    .line 273
    new-instance v7, LX/DAz;

    .line 274
    .line 275
    move-object v8, v1

    .line 276
    move-object v9, v2

    .line 277
    move-object v10, v3

    .line 278
    move-object v11, v4

    .line 279
    move-object v12, v5

    .line 280
    move-object v13, v6

    .line 281
    invoke-direct/range {v7 .. v14}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    new-instance v9, LX/Btu;

    .line 285
    .line 286
    invoke-direct {v9, v0, v7}, LX/Btu;-><init>(LX/00h;LX/00h;)V

    .line 287
    .line 288
    .line 289
    return-object v9

    .line 290
    :pswitch_3
    iget-object v5, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v5, LX/C1n;

    .line 293
    .line 294
    iget-object v4, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, LX/C1n;

    .line 297
    .line 298
    iget-object v3, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, LX/C1n;

    .line 301
    .line 302
    sget-object v10, LX/IO7;->A01:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :pswitch_4
    iget-object v5, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v5, LX/C1n;

    .line 308
    .line 309
    iget-object v4, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LX/C1n;

    .line 312
    .line 313
    iget-object v3, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v3, LX/C1n;

    .line 316
    .line 317
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 318
    .line 319
    :goto_1
    iget-object v0, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 336
    .line 337
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/BdL;

    .line 342
    .line 343
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    const/4 v0, 0x0

    .line 348
    instance-of v8, v1, LX/BF3;

    .line 349
    .line 350
    if-eq v6, v0, :cond_3

    .line 351
    .line 352
    if-nez v8, :cond_6

    .line 353
    .line 354
    instance-of v0, v1, LX/BF4;

    .line 355
    .line 356
    if-nez v0, :cond_6

    .line 357
    .line 358
    instance-of v0, v1, LX/BF5;

    .line 359
    .line 360
    if-nez v0, :cond_6

    .line 361
    .line 362
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_3
    if-eqz v8, :cond_4

    .line 368
    .line 369
    move-object v0, v1

    .line 370
    check-cast v0, LX/BF3;

    .line 371
    .line 372
    iget v0, v0, LX/BF3;->A00:F

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_4
    instance-of v0, v1, LX/BF4;

    .line 376
    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    move-object v0, v1

    .line 380
    check-cast v0, LX/BF4;

    .line 381
    .line 382
    iget v0, v0, LX/BF4;->A00:F

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_5
    instance-of v0, v1, LX/BF5;

    .line 386
    .line 387
    if-eqz v0, :cond_a

    .line 388
    .line 389
    move-object v0, v1

    .line 390
    check-cast v0, LX/BF5;

    .line 391
    .line 392
    iget v0, v0, LX/BF5;->A00:F

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 396
    .line 397
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 402
    .line 403
    if-eqz v8, :cond_7

    .line 404
    .line 405
    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    check-cast v1, LX/BF3;

    .line 413
    .line 414
    iget-wide v0, v1, LX/BF3;->A01:J

    .line 415
    .line 416
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 417
    .line 418
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 419
    .line 420
    .line 421
    check-cast v7, Landroid/view/animation/Interpolator;

    .line 422
    .line 423
    move-object v6, v5

    .line 424
    :goto_4
    invoke-static {v7, v6, v8, v0, v1}, LX/BhW;->A00(Landroid/view/animation/Interpolator;LX/C1n;FJ)LX/Cgf;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_7
    instance-of v0, v1, LX/BF4;

    .line 433
    .line 434
    if-eqz v0, :cond_8

    .line 435
    .line 436
    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    check-cast v1, LX/BF4;

    .line 444
    .line 445
    iget-wide v0, v1, LX/BF4;->A01:J

    .line 446
    .line 447
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 448
    .line 449
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 450
    .line 451
    .line 452
    check-cast v7, Landroid/view/animation/Interpolator;

    .line 453
    .line 454
    move-object v6, v4

    .line 455
    goto :goto_4

    .line 456
    :cond_8
    instance-of v0, v1, LX/BF5;

    .line 457
    .line 458
    if-eqz v0, :cond_9

    .line 459
    .line 460
    invoke-static {v7, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    check-cast v1, LX/BF5;

    .line 468
    .line 469
    iget-wide v0, v1, LX/BF5;->A01:J

    .line 470
    .line 471
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 472
    .line 473
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 474
    .line 475
    .line 476
    check-cast v7, Landroid/view/animation/Interpolator;

    .line 477
    .line 478
    move-object v6, v3

    .line 479
    goto :goto_4

    .line 480
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    throw v0

    .line 485
    :cond_a
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_b
    const/4 v0, 0x0

    .line 491
    new-array v0, v0, [LX/DTs;

    .line 492
    .line 493
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, [LX/DTs;

    .line 498
    .line 499
    array-length v0, v1

    .line 500
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, [LX/DTs;

    .line 505
    .line 506
    const/4 v0, 0x0

    .line 507
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    new-instance v9, LX/Cgg;

    .line 511
    .line 512
    invoke-direct {v9, v1}, LX/Cgg;-><init>([LX/DTs;)V

    .line 513
    .line 514
    .line 515
    return-object v9

    .line 516
    :pswitch_5
    iget-object v0, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LX/B7m;

    .line 519
    .line 520
    iget-boolean v0, v0, LX/B7m;->A03:Z

    .line 521
    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    iget-object v0, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_c

    .line 533
    .line 534
    iget-object v0, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    sget-object v1, LX/91R;->A03:LX/91R;

    .line 537
    .line 538
    if-eq v0, v1, :cond_c

    .line 539
    .line 540
    iget-object v0, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 541
    .line 542
    if-eq v0, v1, :cond_c

    .line 543
    .line 544
    iget-object v1, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, LX/CDy;

    .line 547
    .line 548
    invoke-static {v1}, LX/CDy;->A01(LX/CDy;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_c

    .line 553
    .line 554
    iget-object v0, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x1

    .line 560
    invoke-static {v1, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 561
    .line 562
    .line 563
    :cond_c
    const/4 v0, 0x7

    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :pswitch_6
    iget-object v0, p0, LX/DAz;->A01:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LX/CP9;

    .line 569
    .line 570
    invoke-static {v0}, LX/CP9;->A05(LX/CP9;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    iget-object v0, p0, LX/DAz;->A02:Ljava/lang/Object;

    .line 577
    .line 578
    sget-object v1, LX/91R;->A03:LX/91R;

    .line 579
    .line 580
    if-eq v0, v1, :cond_13

    .line 581
    .line 582
    iget-object v0, p0, LX/DAz;->A05:Ljava/lang/Object;

    .line 583
    .line 584
    if-eq v0, v1, :cond_13

    .line 585
    .line 586
    iget-object v6, p0, LX/DAz;->A04:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v6, LX/Bxg;

    .line 589
    .line 590
    if-eqz v6, :cond_13

    .line 591
    .line 592
    iget-object v5, p0, LX/DAz;->A03:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Ljava/util/List;

    .line 595
    .line 596
    iget-object v4, p0, LX/DAz;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v4, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v5, v4}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    iget-boolean v0, v6, LX/Bxg;->A00:Z

    .line 605
    .line 606
    if-eqz v0, :cond_13

    .line 607
    .line 608
    invoke-static {v5}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_d

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    move-object v0, v1

    .line 631
    check-cast v0, LX/CWB;

    .line 632
    .line 633
    iget-object v0, v0, LX/CWB;->A0B:Ljava/lang/String;

    .line 634
    .line 635
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    goto :goto_5

    .line 639
    :cond_d
    invoke-static {v4}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 648
    .line 649
    .line 650
    move-result-object v7

    .line 651
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_e

    .line 656
    .line 657
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    move-object v0, v1

    .line 662
    check-cast v0, LX/CWB;

    .line 663
    .line 664
    iget-object v0, v0, LX/CWB;->A0B:Ljava/lang/String;

    .line 665
    .line 666
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_e
    iget-object v0, v6, LX/Bxg;->A02:Ljava/util/Set;

    .line 671
    .line 672
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_10

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    if-eqz v0, :cond_f

    .line 695
    .line 696
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 697
    .line 698
    .line 699
    goto :goto_7

    .line 700
    :cond_10
    iget-object v0, v6, LX/Bxg;->A01:Ljava/util/Set;

    .line 701
    .line 702
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :cond_11
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-eqz v0, :cond_11

    .line 725
    .line 726
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_8

    .line 730
    :cond_12
    new-instance v1, LX/C6X;

    .line 731
    .line 732
    invoke-direct {v1, v7, v2}, LX/C6X;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    iget-object v0, v6, LX/Bxg;->A03:Lkotlin/jvm/functions/Function3;

    .line 736
    .line 737
    invoke-interface {v0, v5, v4, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    iput-boolean v3, v6, LX/Bxg;->A00:Z

    .line 741
    .line 742
    :cond_13
    const/4 v0, 0x6

    .line 743
    :goto_9
    invoke-static {v0}, LX/CDx;->A00(I)LX/CDx;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    return-object v9

    .line 748
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
