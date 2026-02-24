.class public LX/7tP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/7tP;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, LX/7tP;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/16 v3, 0x27

    .line 6
    .line 7
    instance-of v0, p2, LX/7uT;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    check-cast v5, LX/7uT;

    .line 13
    .line 14
    iget v0, v5, LX/7uT;->$t:I

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget v2, v5, LX/7uT;->A00:I

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    and-int v0, v2, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, v5, LX/7uT;->A00:I

    .line 28
    .line 29
    :goto_0
    iget-object v2, v5, LX/7uT;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 32
    .line 33
    iget v1, v5, LX/7uT;->A00:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eqz v1, :cond_22

    .line 37
    .line 38
    if-eq v1, v0, :cond_24

    .line 39
    .line 40
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_0
    invoke-static {p1}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v4, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, LX/5oy;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, LX/5oy;->setButtonIsSelected(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LX/86M;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v0}, LX/86M;->AoV()LX/7Xb;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, LX/86M;->AoU()LX/7Xb;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-virtual {v4}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, LX/79a;->A00(Landroid/content/Context;LX/80Z;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_25

    .line 97
    .line 98
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 101
    .line 102
    invoke-virtual {v4}, LX/5oy;->getButton$java_com_whatsapp_areffects_areffects()Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, LX/79a;->A00(Landroid/content/Context;LX/80Z;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v1, v0}, LX/0yd;->A0B(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_13

    .line 118
    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-interface {v0}, LX/86M;->AWj()LX/80Z;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {v0}, LX/86M;->AT9()LX/7Xb;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_1

    .line 130
    :pswitch_1
    invoke-static {p1}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    iget-object v0, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LX/5sT;

    .line 137
    .line 138
    iput v5, v0, LX/5sT;->A00:F

    .line 139
    .line 140
    iget-object v4, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v4, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_3
    if-ge v2, v3, :cond_25

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/whatsapp/areffects/tray/ArEffectsTrayFragment;->A05:LX/00j;

    .line 162
    .line 163
    invoke-static {v0}, LX/5ir;->A0K(LX/00j;)Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0X()LX/7EO;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/7EO;->A00:Ljava/lang/Long;

    .line 172
    .line 173
    invoke-static {v1, v0, v5}, LX/7GB;->A02(Landroid/view/View;Ljava/lang/Long;F)V

    .line 174
    .line 175
    .line 176
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :pswitch_2
    check-cast p1, LX/81v;

    .line 180
    .line 181
    instance-of v5, p1, LX/7U2;

    .line 182
    .line 183
    if-eqz v5, :cond_5

    .line 184
    .line 185
    move-object v3, p1

    .line 186
    check-cast v3, LX/7U2;

    .line 187
    .line 188
    iget-object v2, v3, LX/7U2;->A01:LX/86e;

    .line 189
    .line 190
    if-eqz v2, :cond_4

    .line 191
    .line 192
    iget-object v1, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, LX/71I;

    .line 195
    .line 196
    invoke-interface {v2}, LX/86e;->Ail()LX/6J8;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 201
    .line 202
    invoke-virtual {v1, v0}, LX/71I;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, v3, LX/7U2;->A00:LX/808;

    .line 206
    .line 207
    instance-of v0, v0, LX/86c;

    .line 208
    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/71I;

    .line 214
    .line 215
    iget-object v4, v0, LX/71I;->A04:LX/0MX;

    .line 216
    .line 217
    iget-object v0, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/097;

    .line 220
    .line 221
    new-instance v3, LX/7UD;

    .line 222
    .line 223
    invoke-direct {v3, v2, v0}, LX/7UD;-><init>(LX/86e;LX/097;)V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface {v4, v3}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_13

    .line 230
    .line 231
    :cond_5
    instance-of v2, p1, LX/7U0;

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    move-object v3, p1

    .line 236
    check-cast v3, LX/7U0;

    .line 237
    .line 238
    iget-object v1, v3, LX/7U0;->A05:Ljava/lang/Integer;

    .line 239
    .line 240
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 241
    .line 242
    if-ne v1, v0, :cond_6

    .line 243
    .line 244
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/71I;

    .line 247
    .line 248
    iget-object v4, v0, LX/71I;->A04:LX/0MX;

    .line 249
    .line 250
    iget-object v0, v3, LX/7U0;->A03:LX/6J8;

    .line 251
    .line 252
    iget-object v2, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 253
    .line 254
    iget-object v1, v3, LX/7U0;->A01:Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;

    .line 255
    .line 256
    iget-object v0, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LX/095;

    .line 259
    .line 260
    new-instance v3, LX/7UE;

    .line 261
    .line 262
    invoke-direct {v3, v1, v2, v0}, LX/7UE;-><init>(Lcom/whatsapp/areffects/viewmodel/session/ArEffectsUserInput;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/095;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_6
    iget-object v3, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, LX/71I;

    .line 269
    .line 270
    iget-object v0, v3, LX/71I;->A05:LX/0MW;

    .line 271
    .line 272
    invoke-static {v0}, LX/5iw;->A1a(LX/0MW;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_9

    .line 277
    .line 278
    if-eqz v5, :cond_7

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, LX/7U2;

    .line 282
    .line 283
    iget-object v1, v0, LX/7U2;->A00:LX/808;

    .line 284
    .line 285
    instance-of v0, v1, LX/7Tt;

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    .line 289
    iget-object v4, v3, LX/71I;->A04:LX/0MX;

    .line 290
    .line 291
    check-cast v1, LX/7Tt;

    .line 292
    .line 293
    iget-object v0, v1, LX/7Tt;->A00:Ljava/lang/String;

    .line 294
    .line 295
    new-instance v3, LX/7U9;

    .line 296
    .line 297
    invoke-direct {v3, v0}, LX/7U9;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    if-eqz v2, :cond_9

    .line 302
    .line 303
    move-object v2, p1

    .line 304
    check-cast v2, LX/7U0;

    .line 305
    .line 306
    iget-object v1, v2, LX/7U0;->A03:LX/6J8;

    .line 307
    .line 308
    iget-boolean v0, v1, LX/6J8;->A05:Z

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    iget-object v2, v2, LX/7U0;->A02:LX/86M;

    .line 313
    .line 314
    iget-object v0, v1, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v0, 0x0

    .line 321
    if-eq v1, v0, :cond_8

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    if-ne v1, v0, :cond_9

    .line 325
    .line 326
    invoke-interface {v2}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 331
    .line 332
    :goto_5
    if-ne v1, v0, :cond_9

    .line 333
    .line 334
    invoke-interface {v2}, LX/86M;->AXs()LX/7Xb;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    iget-object v2, v3, LX/71I;->A04:LX/0MX;

    .line 341
    .line 342
    iget-object v1, v0, LX/7Xb;->A00:LX/2hW;

    .line 343
    .line 344
    new-instance v0, LX/7U7;

    .line 345
    .line 346
    invoke-direct {v0, v1}, LX/7U7;-><init>(LX/2hW;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_13

    .line 353
    .line 354
    :cond_8
    invoke-interface {v2}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    const/4 v4, 0x0

    .line 362
    if-eqz v6, :cond_c

    .line 363
    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    check-cast p1, LX/7U2;

    .line 367
    .line 368
    iget-object v1, p1, LX/7U2;->A01:LX/86e;

    .line 369
    .line 370
    instance-of v0, v1, LX/7U0;

    .line 371
    .line 372
    if-eqz v0, :cond_c

    .line 373
    .line 374
    check-cast v1, LX/7U0;

    .line 375
    .line 376
    :goto_6
    if-eqz v1, :cond_c

    .line 377
    .line 378
    iget-object v2, v1, LX/7U0;->A02:LX/86M;

    .line 379
    .line 380
    iget-object v0, v1, LX/7U0;->A03:LX/6J8;

    .line 381
    .line 382
    iget-object v0, v0, LX/6J8;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/4 v0, 0x0

    .line 389
    if-eq v1, v0, :cond_a

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    if-ne v1, v0, :cond_c

    .line 393
    .line 394
    invoke-interface {v2}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 399
    .line 400
    :goto_7
    if-ne v1, v0, :cond_c

    .line 401
    .line 402
    invoke-interface {v2}, LX/86M;->AWv()LX/7Xb;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    iget-object v4, v3, LX/71I;->A04:LX/0MX;

    .line 409
    .line 410
    iget-object v0, v0, LX/7Xb;->A00:LX/2hW;

    .line 411
    .line 412
    new-instance v3, LX/7U7;

    .line 413
    .line 414
    invoke-direct {v3, v0}, LX/7U7;-><init>(LX/2hW;)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_4

    .line 418
    .line 419
    :cond_a
    invoke-interface {v2}, LX/86M;->Ath()Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 424
    .line 425
    goto :goto_7

    .line 426
    :cond_b
    instance-of v0, p1, LX/7Tz;

    .line 427
    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    check-cast p1, LX/7Tz;

    .line 431
    .line 432
    iget-object v1, p1, LX/7Tz;->A01:LX/7U0;

    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_c
    iget-object v3, v3, LX/71I;->A04:LX/0MX;

    .line 436
    .line 437
    :cond_d
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    move-object v1, v2

    .line 442
    instance-of v0, v2, LX/86g;

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    move-object v1, v4

    .line 447
    :cond_e
    invoke-interface {v3, v2, v1}, LX/0MX;->AEM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_d

    .line 452
    .line 453
    goto/16 :goto_13

    .line 454
    .line 455
    :pswitch_3
    const/4 v4, 0x2

    .line 456
    instance-of v0, p2, LX/7uT;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    move-object v3, p2

    .line 461
    check-cast v3, LX/7uT;

    .line 462
    .line 463
    iget v0, v3, LX/7uT;->$t:I

    .line 464
    .line 465
    if-ne v0, v4, :cond_f

    .line 466
    .line 467
    iget v2, v3, LX/7uT;->A00:I

    .line 468
    .line 469
    const/high16 v1, -0x80000000

    .line 470
    .line 471
    and-int v0, v2, v1

    .line 472
    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    sub-int/2addr v2, v1

    .line 476
    iput v2, v3, LX/7uT;->A00:I

    .line 477
    .line 478
    :goto_8
    iget-object v2, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 479
    .line 480
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 481
    .line 482
    iget v1, v3, LX/7uT;->A00:I

    .line 483
    .line 484
    const/4 v0, 0x1

    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    if-eq v1, v0, :cond_24

    .line 488
    .line 489
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0

    .line 494
    :cond_f
    invoke-static {p0, p2, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    goto :goto_8

    .line 499
    :cond_10
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, LX/0MS;

    .line 505
    .line 506
    check-cast p1, LX/81v;

    .line 507
    .line 508
    instance-of v0, p1, LX/86e;

    .line 509
    .line 510
    if-eqz v0, :cond_11

    .line 511
    .line 512
    check-cast p1, LX/86e;

    .line 513
    .line 514
    iget-object v1, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, LX/86M;

    .line 517
    .line 518
    iget-object v0, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 521
    .line 522
    invoke-static {p1, v0, v1}, LX/6l8;->A00(LX/86e;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0, v3, v2}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto/16 :goto_12

    .line 535
    .line 536
    :cond_11
    const/4 v0, 0x0

    .line 537
    goto :goto_9

    .line 538
    :pswitch_4
    const/4 v4, 0x3

    .line 539
    instance-of v0, p2, LX/7uT;

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    move-object v3, p2

    .line 544
    check-cast v3, LX/7uT;

    .line 545
    .line 546
    iget v0, v3, LX/7uT;->$t:I

    .line 547
    .line 548
    if-ne v0, v4, :cond_12

    .line 549
    .line 550
    iget v2, v3, LX/7uT;->A00:I

    .line 551
    .line 552
    const/high16 v1, -0x80000000

    .line 553
    .line 554
    and-int v0, v2, v1

    .line 555
    .line 556
    if-eqz v0, :cond_12

    .line 557
    .line 558
    sub-int/2addr v2, v1

    .line 559
    iput v2, v3, LX/7uT;->A00:I

    .line 560
    .line 561
    :goto_a
    iget-object v2, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 562
    .line 563
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 564
    .line 565
    iget v0, v3, LX/7uT;->A00:I

    .line 566
    .line 567
    const/4 v5, 0x1

    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    if-eq v0, v5, :cond_24

    .line 571
    .line 572
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    throw v0

    .line 577
    :cond_12
    invoke-static {p0, p2, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    goto :goto_a

    .line 582
    :cond_13
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    iget-object v2, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v2, LX/0MS;

    .line 588
    .line 589
    check-cast p1, LX/81v;

    .line 590
    .line 591
    iget-object v1, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, LX/86M;

    .line 594
    .line 595
    invoke-static {v1}, LX/6l3;->A00(LX/86M;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    const/4 v6, 0x0

    .line 600
    if-eqz v0, :cond_15

    .line 601
    .line 602
    instance-of v0, p1, LX/7U0;

    .line 603
    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    check-cast p1, LX/7U0;

    .line 607
    .line 608
    iget-object v0, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 611
    .line 612
    invoke-static {p1, v0, v1}, LX/6l8;->A00(LX/86e;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;LX/86M;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_15

    .line 617
    .line 618
    iget-object v0, p1, LX/7U0;->A02:LX/86M;

    .line 619
    .line 620
    iget-object v1, p1, LX/7U0;->A04:Ljava/lang/Float;

    .line 621
    .line 622
    invoke-interface {v0}, LX/86M;->Aqz()LX/74f;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    if-eqz v0, :cond_17

    .line 627
    .line 628
    iget-object v0, v0, LX/74f;->A01:Ljava/lang/Float;

    .line 629
    .line 630
    :goto_b
    if-eqz v1, :cond_15

    .line 631
    .line 632
    if-eqz v0, :cond_15

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    div-float/2addr v1, v0

    .line 643
    const/high16 v0, 0x42c80000    # 100.0f

    .line 644
    .line 645
    mul-float/2addr v1, v0

    .line 646
    float-to-int v1, v1

    .line 647
    const/16 v0, 0x64

    .line 648
    .line 649
    if-ge v1, v5, :cond_16

    .line 650
    .line 651
    const/4 v1, 0x1

    .line 652
    :cond_14
    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    :cond_15
    invoke-static {v6, v3, v2}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    goto/16 :goto_12

    .line 661
    .line 662
    :cond_16
    if-le v1, v0, :cond_14

    .line 663
    .line 664
    const/16 v1, 0x64

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_17
    move-object v0, v6

    .line 668
    goto :goto_b

    .line 669
    :pswitch_5
    const/4 v4, 0x4

    .line 670
    instance-of v0, p2, LX/7uT;

    .line 671
    .line 672
    if-eqz v0, :cond_18

    .line 673
    .line 674
    move-object v3, p2

    .line 675
    check-cast v3, LX/7uT;

    .line 676
    .line 677
    iget v0, v3, LX/7uT;->$t:I

    .line 678
    .line 679
    if-ne v0, v4, :cond_18

    .line 680
    .line 681
    iget v2, v3, LX/7uT;->A00:I

    .line 682
    .line 683
    const/high16 v1, -0x80000000

    .line 684
    .line 685
    and-int v0, v2, v1

    .line 686
    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    sub-int/2addr v2, v1

    .line 690
    iput v2, v3, LX/7uT;->A00:I

    .line 691
    .line 692
    :goto_d
    iget-object v2, v3, LX/7uT;->A02:Ljava/lang/Object;

    .line 693
    .line 694
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 695
    .line 696
    iget v1, v3, LX/7uT;->A00:I

    .line 697
    .line 698
    const/4 v0, 0x1

    .line 699
    if-eqz v1, :cond_19

    .line 700
    .line 701
    if-eq v1, v0, :cond_24

    .line 702
    .line 703
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    throw v0

    .line 708
    :cond_18
    invoke-static {p0, p2, v4}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    goto :goto_d

    .line 713
    :cond_19
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v5, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v5, LX/0MS;

    .line 719
    .line 720
    check-cast p1, Ljava/util/List;

    .line 721
    .line 722
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LX/78Z;

    .line 725
    .line 726
    iget-object v0, v0, LX/78Z;->A06:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1a

    .line 733
    .line 734
    iget-object v0, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, LX/77V;

    .line 737
    .line 738
    iget-object v0, v0, LX/77V;->A04:Ljava/util/List;

    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_1a

    .line 745
    .line 746
    sget-object v0, LX/9yV;->A00:LX/9yV;

    .line 747
    .line 748
    :goto_e
    invoke-static {v0, v3, v5}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_12

    .line 753
    .line 754
    :cond_1a
    instance-of v0, p1, Ljava/util/Collection;

    .line 755
    .line 756
    const/4 v2, 0x0

    .line 757
    if-eqz v0, :cond_1c

    .line 758
    .line 759
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_1c

    .line 764
    .line 765
    :cond_1b
    :goto_f
    new-instance v0, LX/7UR;

    .line 766
    .line 767
    invoke-direct {v0, v2}, LX/7UR;-><init>(Z)V

    .line 768
    .line 769
    .line 770
    goto :goto_e

    .line 771
    :cond_1c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_1b

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    instance-of v0, v0, LX/86e;

    .line 786
    .line 787
    if-eqz v0, :cond_1d

    .line 788
    .line 789
    const/4 v2, 0x1

    .line 790
    goto :goto_f

    .line 791
    :pswitch_6
    const/16 v3, 0xf

    .line 792
    .line 793
    instance-of v0, p2, LX/7uT;

    .line 794
    .line 795
    if-eqz v0, :cond_1e

    .line 796
    .line 797
    move-object v5, p2

    .line 798
    check-cast v5, LX/7uT;

    .line 799
    .line 800
    iget v0, v5, LX/7uT;->$t:I

    .line 801
    .line 802
    if-ne v0, v3, :cond_1e

    .line 803
    .line 804
    iget v2, v5, LX/7uT;->A00:I

    .line 805
    .line 806
    const/high16 v1, -0x80000000

    .line 807
    .line 808
    and-int v0, v2, v1

    .line 809
    .line 810
    if-eqz v0, :cond_1e

    .line 811
    .line 812
    sub-int/2addr v2, v1

    .line 813
    iput v2, v5, LX/7uT;->A00:I

    .line 814
    .line 815
    :goto_10
    iget-object v2, v5, LX/7uT;->A02:Ljava/lang/Object;

    .line 816
    .line 817
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 818
    .line 819
    iget v0, v5, LX/7uT;->A00:I

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    if-eqz v0, :cond_1f

    .line 823
    .line 824
    if-eq v0, v3, :cond_24

    .line 825
    .line 826
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_1e
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    goto :goto_10

    .line 836
    :cond_1f
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, LX/0MS;

    .line 842
    .line 843
    check-cast p1, Ljava/util/List;

    .line 844
    .line 845
    iget-object v1, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, LX/5rb;

    .line 848
    .line 849
    iget-object v0, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, Ljava/lang/Integer;

    .line 852
    .line 853
    invoke-static {v1, v0, p1, v3}, LX/5rb;->A01(LX/5rb;Ljava/lang/Integer;Ljava/util/List;Z)LX/6j0;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-static {v0, v5, v2}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    goto :goto_12

    .line 862
    :pswitch_7
    const/16 v3, 0x10

    .line 863
    .line 864
    instance-of v0, p2, LX/7uT;

    .line 865
    .line 866
    if-eqz v0, :cond_20

    .line 867
    .line 868
    move-object v5, p2

    .line 869
    check-cast v5, LX/7uT;

    .line 870
    .line 871
    iget v0, v5, LX/7uT;->$t:I

    .line 872
    .line 873
    if-ne v0, v3, :cond_20

    .line 874
    .line 875
    iget v2, v5, LX/7uT;->A00:I

    .line 876
    .line 877
    const/high16 v1, -0x80000000

    .line 878
    .line 879
    and-int v0, v2, v1

    .line 880
    .line 881
    if-eqz v0, :cond_20

    .line 882
    .line 883
    sub-int/2addr v2, v1

    .line 884
    iput v2, v5, LX/7uT;->A00:I

    .line 885
    .line 886
    :goto_11
    iget-object v2, v5, LX/7uT;->A02:Ljava/lang/Object;

    .line 887
    .line 888
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 889
    .line 890
    iget v1, v5, LX/7uT;->A00:I

    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    if-eqz v1, :cond_21

    .line 894
    .line 895
    if-eq v1, v0, :cond_24

    .line 896
    .line 897
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    throw v0

    .line 902
    :cond_20
    invoke-static {p0, p2, v3}, LX/7uT;->A03(Ljava/lang/Object;LX/0gH;I)LX/7uT;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    goto :goto_11

    .line 907
    :cond_21
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    iget-object v3, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v3, LX/0MS;

    .line 913
    .line 914
    check-cast p1, Ljava/util/List;

    .line 915
    .line 916
    iget-object v2, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v2, LX/5rb;

    .line 919
    .line 920
    iget-object v1, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Ljava/lang/Integer;

    .line 923
    .line 924
    const/4 v0, 0x0

    .line 925
    invoke-static {v2, v1, p1, v0}, LX/5rb;->A01(LX/5rb;Ljava/lang/Integer;Ljava/util/List;Z)LX/6j0;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v5, v3}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    goto :goto_12

    .line 934
    :cond_22
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    iget-object v3, p0, LX/7tP;->A01:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v3, LX/0MS;

    .line 940
    .line 941
    check-cast p1, Ljava/util/List;

    .line 942
    .line 943
    iget-object v0, p0, LX/7tP;->A02:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;

    .line 946
    .line 947
    iget-object v2, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D:LX/5xM;

    .line 948
    .line 949
    iget-object v1, p0, LX/7tP;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v1, Ljava/util/List;

    .line 952
    .line 953
    iget-object v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    .line 954
    .line 955
    if-nez v0, :cond_23

    .line 956
    .line 957
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 958
    .line 959
    :cond_23
    invoke-virtual {v2, p1, v1, v0}, LX/5xM;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6yH;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v5, v3}, LX/7uT;->A02(Ljava/lang/Object;LX/7uT;LX/0MS;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    :goto_12
    if-ne v0, v4, :cond_25

    .line 968
    .line 969
    return-object v4

    .line 970
    :cond_24
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    :cond_25
    :goto_13
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 974
    .line 975
    return-object v4

    .line 976
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
    .end packed-switch
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method
