.class public LX/Foh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Foh;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Foh;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/Foh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Foh;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Foh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A02(LX/06d;LX/17V;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Foh;

    .line 1
    .line 2
    invoke-direct {v0, p2, p3}, LX/Foh;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0, v0}, LX/17V;->A0F(LX/06d;LX/0Or;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final BJ2(Ljava/lang/Object;)V
    .locals 10

    .line 0
    iget v0, p0, LX/Foh;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/DgZ;

    .line 8
    .line 9
    invoke-static {v1}, LX/DgZ;->A0S(LX/DgZ;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/DgZ;->A1l:LX/Fag;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Fag;->A04()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_1
    iget-object v4, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 24
    .line 25
    invoke-static {p1}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v1, LX/1KO;->A00:LX/1KO;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v4, v3, v2, v0}, LX/1KO;->A0A(Landroid/content/Context;IZZ)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0H:Landroid/widget/TextView;

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_2
    iget-object v6, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LX/DgZ;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {v6}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v1, LX/EiA;->A08:LX/EiA;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v5, v6, LX/DgZ;->A0W:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LX/EZr;

    .line 90
    .line 91
    iget-object v1, v2, LX/EZr;->A01:LX/0IB;

    .line 92
    .line 93
    const-class v0, LX/0Fq;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v0, LX/1ID;

    .line 105
    .line 106
    invoke-direct {v0, v2}, LX/1ID;-><init>(LX/EZr;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iput-object v4, v6, LX/DgZ;->A0R:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v6}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_0

    .line 123
    .line 124
    const/4 v1, 0x2

    .line 125
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v6, v1, v0}, LX/DgZ;->A0H(LX/DgZ;II)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_3
    iget-object v4, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/DgZ;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v4, LX/DgZ;->A0M:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_0

    .line 146
    .line 147
    iput-object p1, v4, LX/DgZ;->A0M:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1d

    .line 154
    .line 155
    iget-object v0, v4, LX/DgZ;->A1C:LX/07B;

    .line 156
    .line 157
    invoke-static {v0}, LX/Fde;->A06(LX/07B;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v2, v4, LX/DgZ;->A07:LX/Fde;

    .line 164
    .line 165
    if-eqz v2, :cond_4

    .line 166
    .line 167
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v2, LX/Fde;->A02:Ljava/lang/Long;

    .line 176
    .line 177
    :cond_4
    iget-object v2, v4, LX/DgZ;->A1A:Lcom/google/common/base/Optional;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v0, 0x4

    .line 184
    if-eqz v1, :cond_1a

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LX/DgZ;->A0f()LX/Flx;

    .line 190
    .line 191
    .line 192
    const-string v0, "logSmartFilterEventWithDebounceDelay"

    .line 193
    .line 194
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :pswitch_4
    iget-object v5, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, LX/DgZ;

    .line 202
    .line 203
    check-cast p1, LX/FKS;

    .line 204
    .line 205
    iget-object v4, p1, LX/FKS;->A00:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v4}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {v2}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v0, LX/EZv;

    .line 233
    .line 234
    invoke-direct {v0, v1}, LX/EZv;-><init>(LX/0IB;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_5
    iput-object v3, v5, LX/DgZ;->A0V:Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v5}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v5, v0, v1}, LX/DgZ;->A0H(LX/DgZ;II)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_5
    iget-object v3, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v3, LX/DgZ;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    iget-object v0, v3, LX/DgZ;->A0J:Ljava/lang/Integer;

    .line 268
    .line 269
    invoke-static {p1, v0}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_0

    .line 274
    .line 275
    iput-object p1, v3, LX/DgZ;->A0J:Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/16 v0, 0x61

    .line 282
    .line 283
    if-eq v4, v0, :cond_6

    .line 284
    .line 285
    const/16 v0, 0x64

    .line 286
    .line 287
    if-eq v4, v0, :cond_6

    .line 288
    .line 289
    const/16 v0, 0x67

    .line 290
    .line 291
    if-eq v4, v0, :cond_6

    .line 292
    .line 293
    const/16 v0, 0x69

    .line 294
    .line 295
    if-eq v4, v0, :cond_6

    .line 296
    .line 297
    const/16 v0, 0x6c

    .line 298
    .line 299
    if-eq v4, v0, :cond_6

    .line 300
    .line 301
    const/16 v0, 0x6f

    .line 302
    .line 303
    if-eq v4, v0, :cond_6

    .line 304
    .line 305
    const/16 v0, 0x73

    .line 306
    .line 307
    if-eq v4, v0, :cond_6

    .line 308
    .line 309
    const/16 v0, 0x75

    .line 310
    .line 311
    if-eq v4, v0, :cond_9

    .line 312
    .line 313
    const/16 v0, 0x76

    .line 314
    .line 315
    const/4 v2, 0x7

    .line 316
    if-ne v4, v0, :cond_7

    .line 317
    .line 318
    :cond_6
    const/4 v2, 0x3

    .line 319
    :cond_7
    const/16 v0, 0x69

    .line 320
    .line 321
    const/4 v1, 0x1

    .line 322
    if-eq v4, v0, :cond_8

    .line 323
    .line 324
    const/16 v0, 0x76

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    if-eq v4, v0, :cond_8

    .line 328
    .line 329
    const/16 v0, 0x6c

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    if-eq v4, v0, :cond_8

    .line 333
    .line 334
    const/16 v0, 0x67

    .line 335
    .line 336
    const/4 v1, 0x4

    .line 337
    if-eq v4, v0, :cond_8

    .line 338
    .line 339
    const/16 v0, 0x61

    .line 340
    .line 341
    const/4 v1, 0x5

    .line 342
    if-eq v4, v0, :cond_8

    .line 343
    .line 344
    const/16 v0, 0x64

    .line 345
    .line 346
    const/4 v1, 0x6

    .line 347
    if-eq v4, v0, :cond_8

    .line 348
    .line 349
    const/16 v0, 0x73

    .line 350
    .line 351
    const/4 v1, 0x7

    .line 352
    if-eq v4, v0, :cond_8

    .line 353
    .line 354
    const/16 v0, 0x6f

    .line 355
    .line 356
    const/16 v1, 0x8

    .line 357
    .line 358
    if-eq v4, v0, :cond_8

    .line 359
    .line 360
    :goto_2
    const/16 v1, 0x9

    .line 361
    .line 362
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v3, v0, v2}, LX/DgZ;->A0I(LX/DgZ;Ljava/lang/Integer;I)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_9
    const/4 v2, 0x2

    .line 371
    goto :goto_2

    .line 372
    :pswitch_6
    iget-object v4, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, LX/0MA;

    .line 375
    .line 376
    if-eqz p1, :cond_0

    .line 377
    .line 378
    iget-object v2, v4, LX/0MA;->A00:Landroid/view/View;

    .line 379
    .line 380
    const v1, 0x7f12092c

    .line 381
    .line 382
    .line 383
    const/4 v0, -0x1

    .line 384
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    const v2, 0x7f12092d

    .line 389
    .line 390
    .line 391
    const/4 v1, 0x6

    .line 392
    new-instance v0, LX/Fn0;

    .line 393
    .line 394
    invoke-direct {v0, p1, v4, v1}, LX/Fn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v0, v2}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, LX/CNy;->A08()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_7
    iget-object v4, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 407
    .line 408
    check-cast p1, LX/1Gp;

    .line 409
    .line 410
    if-eqz p1, :cond_0

    .line 411
    .line 412
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_0

    .line 417
    .line 418
    const v0, 0x7f0b2716

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 426
    .line 427
    iget-object v0, v4, Lcom/whatsapp/settings/ui/SettingsTabActivity;->A0u:LX/0u5;

    .line 428
    .line 429
    iget-object v1, v0, LX/0u5;->A00:LX/07B;

    .line 430
    .line 431
    const/16 v0, 0x4884

    .line 432
    .line 433
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    const/4 v1, 0x1

    .line 438
    const v0, 0x7f0b2717

    .line 439
    .line 440
    .line 441
    if-ne v2, v1, :cond_a

    .line 442
    .line 443
    const v0, 0x7f0b273c

    .line 444
    .line 445
    .line 446
    :cond_a
    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Landroid/view/ViewStub;

    .line 451
    .line 452
    if-eqz v0, :cond_b

    .line 453
    .line 454
    if-nez v3, :cond_c

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lcom/whatsapp/banner/SettingsBannerView;

    .line 461
    .line 462
    :cond_b
    if-eqz v3, :cond_0

    .line 463
    .line 464
    :cond_c
    iget-object v0, v3, Lcom/whatsapp/banner/SettingsBannerView;->A00:LX/EBV;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, LX/FzP;->A05(LX/1Gp;)V

    .line 467
    .line 468
    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_8
    iget-object v2, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 477
    .line 478
    check-cast p1, LX/F73;

    .line 479
    .line 480
    iget v4, p1, LX/F73;->A00:I

    .line 481
    .line 482
    if-nez v4, :cond_d

    .line 483
    .line 484
    iget v0, p1, LX/F73;->A01:I

    .line 485
    .line 486
    if-nez v0, :cond_d

    .line 487
    .line 488
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 489
    .line 490
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 491
    .line 492
    const/16 v0, 0xe39

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_d

    .line 499
    .line 500
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 501
    .line 502
    const-string v1, ""

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 508
    .line 509
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :cond_d
    iget v1, p1, LX/F73;->A02:I

    .line 514
    .line 515
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 518
    .line 519
    .line 520
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 521
    .line 522
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 523
    .line 524
    const/16 v0, 0xe39

    .line 525
    .line 526
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_0

    .line 531
    .line 532
    iget-object v3, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 533
    .line 534
    if-eqz v3, :cond_0

    .line 535
    .line 536
    const/4 v0, 0x2

    .line 537
    if-ne v4, v0, :cond_e

    .line 538
    .line 539
    iget v1, p1, LX/F73;->A01:I

    .line 540
    .line 541
    const/4 v0, 0x6

    .line 542
    if-ne v1, v0, :cond_e

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 549
    .line 550
    const v0, 0x7f1229ff

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 554
    .line 555
    .line 556
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 557
    .line 558
    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A04:I

    .line 559
    .line 560
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 561
    .line 562
    .line 563
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 564
    .line 565
    const v0, 0x7f1229f6

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 572
    .line 573
    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A01:I

    .line 574
    .line 575
    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_e
    const/16 v0, 0x8

    .line 580
    .line 581
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 582
    .line 583
    .line 584
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    if-ne v4, v0, :cond_f

    .line 588
    .line 589
    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A01:I

    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_f
    const/4 v0, 0x3

    .line 593
    if-ne v4, v0, :cond_10

    .line 594
    .line 595
    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A04:I

    .line 596
    .line 597
    goto :goto_4

    .line 598
    :cond_10
    iget v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A02:I

    .line 599
    .line 600
    goto :goto_4

    .line 601
    :pswitch_9
    iget-object v2, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v2, LX/DgZ;

    .line 604
    .line 605
    check-cast p1, Ljava/util/List;

    .line 606
    .line 607
    iput-object p1, v2, LX/DgZ;->A0N:Ljava/util/List;

    .line 608
    .line 609
    iget-object v0, v2, LX/DgZ;->A07:LX/Fde;

    .line 610
    .line 611
    if-eqz v0, :cond_11

    .line 612
    .line 613
    invoke-virtual {v2}, LX/DgZ;->A0g()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_11

    .line 622
    .line 623
    invoke-virtual {v2}, LX/DgZ;->A0Z()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-nez v0, :cond_11

    .line 628
    .line 629
    iget-object v1, v2, LX/DgZ;->A1C:LX/07B;

    .line 630
    .line 631
    sget-object v0, LX/Fde;->A0U:LX/FZi;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, LX/FZi;->A03(LX/07B;)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_11

    .line 638
    .line 639
    monitor-enter v2

    .line 640
    :try_start_0
    iget-object v0, v2, LX/DgZ;->A03:Landroid/util/SparseIntArray;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clone()Landroid/util/SparseIntArray;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0, v2}, LX/DgZ;->A08(Landroid/util/SparseIntArray;LX/DgZ;)V

    .line 647
    .line 648
    .line 649
    iput-object v0, v2, LX/DgZ;->A03:Landroid/util/SparseIntArray;

    .line 650
    .line 651
    monitor-exit v2

    .line 652
    goto :goto_5

    .line 653
    :catchall_0
    move-exception v0

    .line 654
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 655
    throw v0

    .line 656
    :cond_11
    :goto_5
    invoke-static {v2}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_a
    iget-object v4, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v4, LX/DgZ;

    .line 663
    .line 664
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    const/16 v0, 0x2e

    .line 667
    .line 668
    invoke-static {v0}, LX/GLG;->A00(I)LX/GLG;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 674
    .line 675
    .line 676
    invoke-static {p1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_12

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v0}, LX/GLG;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_12
    iput-object v2, v4, LX/DgZ;->A0U:Ljava/util/List;

    .line 703
    .line 704
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_13

    .line 709
    .line 710
    invoke-static {v4}, LX/DgZ;->A03(LX/DgZ;)LX/19x;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    sget-object v1, LX/EiA;->A0D:LX/EiA;

    .line 715
    .line 716
    iget-object v0, v4, LX/DgZ;->A0U:Ljava/util/List;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    invoke-virtual {v2, v1, v0}, LX/19x;->A07(LX/EiA;I)V

    .line 723
    .line 724
    .line 725
    :cond_13
    invoke-static {v4}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_b
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, LX/DgZ;

    .line 732
    .line 733
    invoke-static {v0}, LX/DgZ;->A0E(LX/DgZ;)V

    .line 734
    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_c
    iget-object v2, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v2, LX/DgZ;

    .line 740
    .line 741
    iget-object v1, v2, LX/DgZ;->A1w:LX/71V;

    .line 742
    .line 743
    const/16 v0, 0x20

    .line 744
    .line 745
    invoke-static {p1, v2, v0}, LX/GKi;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/GKi;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v1, LX/71V;->A00:LX/00h;

    .line 750
    .line 751
    invoke-virtual {v1}, LX/71V;->A00()V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_d
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, LX/06d;

    .line 758
    .line 759
    invoke-virtual {v0, p1}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_e
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/DgZ;

    .line 766
    .line 767
    invoke-static {v0}, LX/DgZ;->A0D(LX/DgZ;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_f
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 774
    .line 775
    check-cast p1, Ljava/lang/String;

    .line 776
    .line 777
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setText(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_10
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 784
    .line 785
    check-cast p1, Ljava/lang/Integer;

    .line 786
    .line 787
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setType(Ljava/lang/Integer;)V

    .line 788
    .line 789
    .line 790
    return-void

    .line 791
    :pswitch_11
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 794
    .line 795
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 796
    .line 797
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_12
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 804
    .line 805
    check-cast p1, Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-virtual {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->setQueryInputActive(Ljava/lang/Boolean;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :pswitch_13
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 814
    .line 815
    check-cast p1, LX/Flx;

    .line 816
    .line 817
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0C(LX/Flx;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :pswitch_14
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 824
    .line 825
    check-cast p1, LX/Flf;

    .line 826
    .line 827
    invoke-static {p1, v0}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0B(LX/Flf;Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;)V

    .line 828
    .line 829
    .line 830
    return-void

    .line 831
    :pswitch_15
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 834
    .line 835
    check-cast p1, Ljava/lang/Boolean;

    .line 836
    .line 837
    invoke-static {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0J(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :pswitch_16
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;

    .line 844
    .line 845
    check-cast p1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v0, p1}, Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;->A0I(Lcom/whatsapp/searchui/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_17
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;

    .line 854
    .line 855
    check-cast p1, Ljava/lang/Boolean;

    .line 856
    .line 857
    iget-object v1, v0, Lcom/whatsapp/settings/ui/SettingsPrivacy;->A0T:Landroidx/appcompat/widget/SwitchCompat;

    .line 858
    .line 859
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_18
    iget-object v1, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, LX/0MA;

    .line 870
    .line 871
    const v0, 0x7f12092a

    .line 872
    .line 873
    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const v0, 0x7f120928

    .line 879
    .line 880
    .line 881
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    const v0, 0x7f120929

    .line 886
    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    const v0, 0x7f123d9b

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    const/4 v6, 0x0

    .line 900
    const-string v7, "camera_effects_dialog"

    .line 901
    .line 902
    move-object v9, v6

    .line 903
    move-object v8, v6

    .line 904
    invoke-virtual/range {v1 .. v9}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    return-void

    .line 908
    :pswitch_19
    iget-object v3, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v3, Lcom/whatsapp/settings/ui/SettingsTabActivity;

    .line 911
    .line 912
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    .line 913
    .line 914
    const/16 v0, 0x11

    .line 915
    .line 916
    new-instance v1, LX/GJD;

    .line 917
    .line 918
    invoke-direct {v1, v3, v0}, LX/GJD;-><init>(Lcom/whatsapp/settings/ui/SettingsTabActivity;I)V

    .line 919
    .line 920
    .line 921
    const-string v0, "SettingsTabActivity/showBadgeIfNeeded"

    .line 922
    .line 923
    invoke-interface {v2, v1, v0}, LX/07C;->Bwg(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_1a
    iget-object v1, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 930
    .line 931
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-static {v1, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_1b
    iget-object v2, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;

    .line 942
    .line 943
    check-cast p1, Ljava/lang/String;

    .line 944
    .line 945
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    const/4 v3, 0x0

    .line 950
    if-eqz v0, :cond_19

    .line 951
    .line 952
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 953
    .line 954
    iget-object v1, v0, LX/DgM;->A0E:LX/07B;

    .line 955
    .line 956
    const/16 v0, 0xe39

    .line 957
    .line 958
    invoke-static {v1, v0}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 959
    .line 960
    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_18

    .line 963
    .line 964
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 965
    .line 966
    const v0, 0x7f122a03

    .line 967
    .line 968
    .line 969
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 970
    .line 971
    .line 972
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 973
    .line 974
    const/16 v0, 0x8

    .line 975
    .line 976
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 977
    .line 978
    .line 979
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 980
    .line 981
    invoke-static {v0}, LX/5iq;->A1B(Landroid/widget/TextView;)V

    .line 982
    .line 983
    .line 984
    :goto_7
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    .line 985
    .line 986
    .line 987
    iget-object v4, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 988
    .line 989
    iget-object v0, v4, LX/DgM;->A0E:LX/07B;

    .line 990
    .line 991
    const/16 v5, 0xe39

    .line 992
    .line 993
    invoke-static {v0, v5}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_17

    .line 998
    .line 999
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1000
    .line 1001
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_14

    .line 1006
    .line 1007
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    const/16 v0, 0x8

    .line 1014
    .line 1015
    if-ne v1, v0, :cond_17

    .line 1016
    .line 1017
    :cond_14
    const/4 v1, 0x1

    .line 1018
    :goto_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_15

    .line 1023
    .line 1024
    iget-object v0, v4, LX/DgM;->A0E:LX/07B;

    .line 1025
    .line 1026
    invoke-static {v0, v5}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_15

    .line 1031
    .line 1032
    iget-object v0, v4, LX/DgM;->A0A:LX/00q;

    .line 1033
    .line 1034
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LX/0g4;

    .line 1039
    .line 1040
    invoke-virtual {v0, v3}, LX/0g4;->A02(Z)V

    .line 1041
    .line 1042
    .line 1043
    :cond_15
    iget-object v0, v4, LX/DgM;->A0E:LX/07B;

    .line 1044
    .line 1045
    invoke-static {v0, v5}, LX/1ab;->A1Y(LX/00I;I)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-eqz v0, :cond_16

    .line 1050
    .line 1051
    iget-object v0, v4, LX/DgM;->A0A:LX/00q;

    .line 1052
    .line 1053
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/0g4;

    .line 1058
    .line 1059
    invoke-virtual {v0, v1}, LX/0g4;->A02(Z)V

    .line 1060
    .line 1061
    .line 1062
    :cond_16
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A07:LX/DgM;

    .line 1063
    .line 1064
    invoke-virtual {v0}, LX/DgM;->A0b()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A0W(Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;Z)V

    .line 1069
    .line 1070
    .line 1071
    return-void

    .line 1072
    :cond_17
    const/4 v1, 0x0

    .line 1073
    goto :goto_8

    .line 1074
    :cond_18
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1075
    .line 1076
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1080
    .line 1081
    const v0, 0x7f122a02

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_7

    .line 1093
    :cond_19
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A05:Landroidx/appcompat/widget/SwitchCompat;

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v2, Lcom/whatsapp/settings/ui/SettingsUserProxyActivity;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1099
    .line 1100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_7

    .line 1104
    :pswitch_1c
    iget-object v0, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 1105
    .line 1106
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_1d
    iget-object v2, p0, LX/Foh;->A00:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;

    .line 1113
    .line 1114
    const/4 v1, 0x0

    .line 1115
    invoke-static {v2}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A0O(Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;)Landroid/content/Intent;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/webview/ui/WaInAppBrowsingActivity;->A5C(ILandroid/content/Intent;)V

    .line 1120
    .line 1121
    .line 1122
    return-void

    .line 1123
    :cond_1a
    iget-object v7, v4, LX/DgZ;->A1o:LX/FEo;

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v4}, LX/DgZ;->A0Z()I

    .line 1130
    .line 1131
    .line 1132
    move-result v5

    .line 1133
    const-wide/16 v2, 0x1f4

    .line 1134
    .line 1135
    iget-object v1, v7, LX/FEo;->A03:Ljava/lang/Runnable;

    .line 1136
    .line 1137
    if-eqz v1, :cond_1b

    .line 1138
    .line 1139
    iget-object v0, v7, LX/FEo;->A06:Landroid/os/Handler;

    .line 1140
    .line 1141
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_1b
    iget-object v0, v7, LX/FEo;->A08:LX/07B;

    .line 1145
    .line 1146
    invoke-static {v0}, LX/FZi;->A01(LX/07B;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_1c

    .line 1151
    .line 1152
    const/4 v0, 0x0

    .line 1153
    iput-boolean v0, v7, LX/FEo;->A04:Z

    .line 1154
    .line 1155
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v0

    .line 1159
    iput-wide v0, v7, LX/FEo;->A01:J

    .line 1160
    .line 1161
    :cond_1c
    const/16 v0, 0x13

    .line 1162
    .line 1163
    new-instance v1, LX/GIq;

    .line 1164
    .line 1165
    invoke-direct {v1, v6, v5, v0, v7}, LX/GIq;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iput-object v1, v7, LX/FEo;->A03:Ljava/lang/Runnable;

    .line 1169
    .line 1170
    iget-object v0, v7, LX/FEo;->A06:Landroid/os/Handler;

    .line 1171
    .line 1172
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_1d
    const/4 v1, 0x1

    .line 1176
    const/4 v0, 0x0

    .line 1177
    invoke-static {v4, v0, v1}, LX/DgZ;->A0I(LX/DgZ;Ljava/lang/Integer;I)V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    nop

    .line 1182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_9
        :pswitch_4
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_6
        :pswitch_18
        :pswitch_19
        :pswitch_7
        :pswitch_1a
        :pswitch_1b
        :pswitch_8
        :pswitch_1c
        :pswitch_1d
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
.end method
