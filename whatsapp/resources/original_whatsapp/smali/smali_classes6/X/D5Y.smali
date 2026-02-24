.class public LX/D5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/D5Y;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/D5Y;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/D5Y;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    iget v0, v7, LX/D5Y;->$t:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    iget-object v5, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v5, LX/06d;

    .line 12
    .line 13
    iget-object v4, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/BMd;

    .line 16
    .line 17
    iget-object v3, v4, LX/BMd;->A07:LX/17V;

    .line 18
    .line 19
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v4, LX/Anp;->A0G:LX/06e;

    .line 30
    .line 31
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/BZd;->A04:LX/BZd;

    .line 36
    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    sget-object v0, LX/BZd;->A05:LX/BZd;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/Anp;->A0G:LX/06e;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v1, v0}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v2, v4, LX/Anp;->A0G:LX/06e;

    .line 68
    .line 69
    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/BZd;->A05:LX/BZd;

    .line 74
    .line 75
    if-ne v1, v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/BZd;->A04:LX/BZd;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v2, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v0, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/COU;

    .line 85
    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v0, v0, LX/COU;->A00:LX/Ci0;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v1, "source"

    .line 93
    .line 94
    invoke-static {v0}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v1, "measured.component"

    .line 102
    .line 103
    invoke-static {v2}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v1, 0x5

    .line 123
    :cond_4
    aget-object v0, v2, v1

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "\n"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    if-lt v1, v0, :cond_4

    .line 138
    .line 139
    const-string v1, "stack"

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    iget-object v3, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LX/CFr;

    .line 152
    .line 153
    iget-object v1, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LX/CFr;

    .line 156
    .line 157
    check-cast v4, LX/6ic;

    .line 158
    .line 159
    instance-of v0, v4, LX/694;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v4, LX/694;

    .line 168
    .line 169
    iget-object v0, v4, LX/694;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object v1, v3, LX/CFr;->A00:LX/BEp;

    .line 175
    .line 176
    iget-object v0, v3, LX/CFr;->A01:LX/DTS;

    .line 177
    .line 178
    invoke-static {v0, v1, v2}, LX/CmR;->A0E(LX/DTS;Ljava/lang/Object;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iget-object v0, v1, LX/CFr;->A00:LX/BEp;

    .line 183
    .line 184
    iget-object v2, v1, LX/CFr;->A01:LX/DTS;

    .line 185
    .line 186
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 187
    .line 188
    invoke-static {v0}, LX/CmR;->A06(Ljava/lang/Object;)LX/BEp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1, v2}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :pswitch_3
    iget-object v1, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;

    .line 200
    .line 201
    iget-object v5, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Landroid/view/View;

    .line 204
    .line 205
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-object v3, v1, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/Bqy;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_2

    .line 217
    :pswitch_4
    iget-object v0, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;

    .line 220
    .line 221
    iget-object v5, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Landroid/view/View;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/Number;

    .line 226
    .line 227
    iget-object v3, v0, Lcom/whatsapp/catalog/ui/biz/view/variants/VariantsCarouselBaseFragment;->A04:LX/Bqy;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    :goto_2
    const/4 v0, 0x2

    .line 236
    const v1, 0x7f12387e

    .line 237
    .line 238
    .line 239
    if-ne v2, v0, :cond_6

    .line 240
    .line 241
    const v1, 0x7f12387f

    .line 242
    .line 243
    .line 244
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1}, LX/1ah;->A0n(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v3, LX/Bqy;->A00:LX/BCD;

    .line 253
    .line 254
    if-eqz v1, :cond_7

    .line 255
    .line 256
    const/4 v0, 0x3

    .line 257
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 258
    .line 259
    .line 260
    :cond_7
    const/4 v1, -0x1

    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-static {v0, v5, v2, v1}, LX/BCD;->A00(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v1, v2, LX/CNy;->A0J:LX/Ahu;

    .line 267
    .line 268
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 271
    .line 272
    .line 273
    new-instance v0, LX/BCB;

    .line 274
    .line 275
    invoke-direct {v0, v3}, LX/BCB;-><init>(LX/Bqy;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/CNy;->A0C(LX/BfJ;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v3, LX/Bqy;->A00:LX/BCD;

    .line 282
    .line 283
    invoke-virtual {v2}, LX/CNy;->A08()V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_8
    if-eqz v3, :cond_1

    .line 289
    .line 290
    :cond_9
    iget-object v1, v3, LX/Bqy;->A00:LX/BCD;

    .line 291
    .line 292
    if-eqz v1, :cond_1

    .line 293
    .line 294
    const/4 v0, 0x3

    .line 295
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :pswitch_5
    iget-object v1, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, LX/Eek;

    .line 303
    .line 304
    iget-object v2, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Landroid/view/MenuItem;

    .line 307
    .line 308
    invoke-static {v4}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_a

    .line 313
    .line 314
    iget-object v1, v1, LX/Eek;->A01:Ljava/lang/String;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    if-nez v1, :cond_b

    .line 318
    .line 319
    :cond_a
    const/4 v0, 0x0

    .line 320
    :cond_b
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_6
    check-cast v4, LX/DVo;

    .line 326
    .line 327
    if-eqz v4, :cond_18

    .line 328
    .line 329
    iget-object v0, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, LX/0gH;

    .line 332
    .line 333
    invoke-interface {v4}, LX/DVo;->Aws()LX/DVn;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_16

    .line 338
    .line 339
    invoke-interface {v1}, LX/DVn;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    const/4 v3, 0x0

    .line 356
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_17

    .line 361
    .line 362
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    add-int/lit8 v9, v3, 0x1

    .line 367
    .line 368
    if-gez v3, :cond_c

    .line 369
    .line 370
    invoke-static {}, LX/01b;->A0D()V

    .line 371
    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    throw v0

    .line 375
    :cond_c
    check-cast v1, LX/DVm;

    .line 376
    .line 377
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-interface {v1}, LX/DVm;->AhH()LX/DWh;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    if-eqz v1, :cond_13

    .line 389
    .line 390
    invoke-interface {v1}, LX/DWh;->ArQ()Lcom/google/common/collect/ImmutableList;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    :cond_d
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_13

    .line 403
    .line 404
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    check-cast v6, LX/DX1;

    .line 409
    .line 410
    invoke-interface {v6}, LX/DX1;->AsE()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    if-eqz v14, :cond_d

    .line 415
    .line 416
    invoke-interface {v6}, LX/DX1;->Ala()LX/DWg;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v18, 0x0

    .line 421
    .line 422
    if-eqz v1, :cond_12

    .line 423
    .line 424
    invoke-interface {v1}, LX/DWg;->getName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :goto_6
    invoke-static {v1}, LX/2a0;->A00(Ljava/lang/String;)LX/2UW;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    invoke-interface {v6}, LX/DX1;->AlZ()LX/Bak;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    const/4 v1, 0x4

    .line 443
    if-eq v7, v1, :cond_10

    .line 444
    .line 445
    const/4 v1, 0x5

    .line 446
    if-eq v7, v1, :cond_f

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    if-ne v7, v1, :cond_11

    .line 450
    .line 451
    sget-object v13, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 452
    .line 453
    :goto_7
    invoke-interface {v6}, LX/DX1;->AsL()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-interface {v6}, LX/DX1;->getId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v16

    .line 461
    invoke-interface {v6}, LX/DX1;->Ap8()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v17

    .line 465
    invoke-interface {v6}, LX/DX1;->Ala()LX/DWg;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    if-eqz v1, :cond_e

    .line 470
    .line 471
    invoke-interface {v1}, LX/DWg;->getUri()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v18

    .line 475
    :cond_e
    new-instance v11, LX/2tv;

    .line 476
    .line 477
    invoke-direct/range {v11 .. v18}, LX/2tv;-><init>(LX/2UW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_f
    sget-object v13, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_10
    sget-object v13, LX/IO7;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    goto :goto_7

    .line 490
    :cond_11
    sget-object v13, LX/IO7;->A00:Ljava/lang/Integer;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_12
    move-object/from16 v1, v18

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_13
    if-eqz v3, :cond_15

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    if-ne v3, v1, :cond_14

    .line 500
    .line 501
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 502
    .line 503
    .line 504
    :cond_14
    :goto_8
    move v3, v9

    .line 505
    goto/16 :goto_4

    .line 506
    .line 507
    :cond_15
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_16
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :cond_17
    new-instance v1, LX/2nB;

    .line 516
    .line 517
    invoke-direct {v1, v5, v4}, LX/2nB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_e

    .line 521
    .line 522
    :cond_18
    iget-object v2, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v2, LX/0gH;

    .line 525
    .line 526
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 527
    .line 528
    new-instance v1, LX/2nB;

    .line 529
    .line 530
    invoke-direct {v1, v0, v0}, LX/2nB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_f

    .line 534
    .line 535
    :pswitch_7
    check-cast v4, LX/DVo;

    .line 536
    .line 537
    if-eqz v4, :cond_20

    .line 538
    .line 539
    iget-object v0, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, LX/0gH;

    .line 542
    .line 543
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v4}, LX/DVo;->Aws()LX/DVn;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_1f

    .line 552
    .line 553
    invoke-interface {v1}, LX/DVn;->AXX()Lcom/google/common/collect/ImmutableList;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    if-eqz v1, :cond_1f

    .line 566
    .line 567
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, LX/DVm;

    .line 572
    .line 573
    invoke-interface {v1}, LX/DVm;->AhH()LX/DWh;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    if-eqz v1, :cond_19

    .line 578
    .line 579
    invoke-interface {v1}, LX/DWh;->ArQ()Lcom/google/common/collect/ImmutableList;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :cond_1a
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_19

    .line 592
    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    check-cast v5, LX/DX1;

    .line 598
    .line 599
    invoke-interface {v5}, LX/DX1;->AsE()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    if-eqz v10, :cond_1a

    .line 604
    .line 605
    const/4 v9, 0x0

    .line 606
    :try_start_0
    instance-of v1, v5, LX/COs;

    .line 607
    .line 608
    if-eqz v1, :cond_1e

    .line 609
    .line 610
    move-object v1, v5

    .line 611
    check-cast v1, LX/COs;

    .line 612
    .line 613
    iget-object v2, v1, LX/COs;->A01:Lorg/json/JSONObject;

    .line 614
    .line 615
    const-string v1, "imagine_data"

    .line 616
    .line 617
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    if-eqz v2, :cond_1e

    .line 622
    .line 623
    const-string v1, "image_base64"

    .line 624
    .line 625
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    if-eqz v4, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-lez v1, :cond_1b

    .line 636
    .line 637
    :goto_a
    const-string v1, "image_id"

    .line 638
    .line 639
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    if-eqz v2, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-lez v1, :cond_1c

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :cond_1b
    move-object v4, v9

    .line 653
    goto :goto_a

    .line 654
    :cond_1c
    move-object v2, v9

    .line 655
    :goto_b
    if-nez v4, :cond_1d

    .line 656
    .line 657
    if-eqz v2, :cond_1e

    .line 658
    .line 659
    :cond_1d
    new-instance v1, LX/CV7;

    .line 660
    .line 661
    invoke-direct {v1, v9, v4, v2}, LX/CV7;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :catch_0
    move-exception v2

    .line 666
    const-string v1, "MetaAISearchRepository extractImagineDataFromSuggestion: failed to extract image data"

    .line 667
    .line 668
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_d

    .line 672
    :goto_c
    move-object v9, v1

    .line 673
    :cond_1e
    :goto_d
    invoke-interface {v5}, LX/DX1;->AsL()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    invoke-interface {v5}, LX/DX1;->Ap8()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-interface {v5}, LX/DX1;->getId()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    new-instance v8, LX/CVT;

    .line 687
    .line 688
    invoke-direct/range {v8 .. v14}, LX/CVT;-><init>(LX/CV7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_9

    .line 695
    :cond_1f
    new-instance v1, LX/CUq;

    .line 696
    .line 697
    invoke-direct {v1, v3}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    :goto_e
    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :cond_20
    iget-object v2, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, LX/0gH;

    .line 708
    .line 709
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 710
    .line 711
    new-instance v1, LX/CUq;

    .line 712
    .line 713
    invoke-direct {v1, v0}, LX/CUq;-><init>(Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    :goto_f
    invoke-interface {v2, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_1

    .line 720
    .line 721
    :pswitch_8
    iget-object v8, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 724
    .line 725
    iget-object v3, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v3, Landroid/view/View;

    .line 728
    .line 729
    check-cast v4, LX/9it;

    .line 730
    .line 731
    if-eqz v4, :cond_1

    .line 732
    .line 733
    iget-boolean v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0A:Z

    .line 734
    .line 735
    if-eqz v0, :cond_1

    .line 736
    .line 737
    iget-object v5, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0R:Ljava/util/Map;

    .line 738
    .line 739
    invoke-static {v5}, LX/1ai;->A13(Ljava/util/Map;)Ljava/util/Iterator;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_21

    .line 748
    .line 749
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, LX/3Jo;

    .line 754
    .line 755
    iget-object v0, v0, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 756
    .line 757
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    goto :goto_10

    .line 761
    :cond_21
    iget-object v2, v4, LX/9it;->A01:LX/BZO;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    const/4 v0, 0x0

    .line 768
    if-ne v1, v0, :cond_22

    .line 769
    .line 770
    const/4 v0, 0x0

    .line 771
    iput-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/3Jo;

    .line 772
    .line 773
    goto/16 :goto_1

    .line 774
    .line 775
    :cond_22
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    if-nez v7, :cond_23

    .line 780
    .line 781
    const/4 v0, 0x1

    .line 782
    if-eq v1, v0, :cond_28

    .line 783
    .line 784
    const/4 v0, 0x2

    .line 785
    if-eq v1, v0, :cond_27

    .line 786
    .line 787
    const/4 v0, 0x3

    .line 788
    if-eq v1, v0, :cond_26

    .line 789
    .line 790
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0J:LX/00q;

    .line 791
    .line 792
    :goto_11
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    check-cast v7, LX/3Jo;

    .line 797
    .line 798
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    :cond_23
    check-cast v7, LX/3Jo;

    .line 805
    .line 806
    iput-object v7, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A04:LX/3Jo;

    .line 807
    .line 808
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 809
    .line 810
    invoke-static {v0}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v7, v3, v0, v1}, LX/3Jo;->A03(Landroid/view/View;LX/0M0;LX/Anp;)V

    .line 819
    .line 820
    .line 821
    iget-object v6, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0Q:LX/CZw;

    .line 822
    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 825
    .line 826
    .line 827
    iget-object v3, v7, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 828
    .line 829
    if-eqz v3, :cond_24

    .line 830
    .line 831
    iput-object v6, v3, Landroidx/core/widget/NestedScrollView;->A0B:LX/DNu;

    .line 832
    .line 833
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    const/4 v1, 0x3

    .line 838
    new-instance v0, LX/CYN;

    .line 839
    .line 840
    invoke-direct {v0, v3, v6, v1}, LX/CYN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 844
    .line 845
    .line 846
    :cond_24
    invoke-virtual {v7}, LX/3Jo;->A02()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v7, LX/3Jo;->A03:Landroidx/core/widget/NestedScrollView;

    .line 850
    .line 851
    if-eqz v0, :cond_25

    .line 852
    .line 853
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 854
    .line 855
    .line 856
    :cond_25
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0F:LX/0PQ;

    .line 861
    .line 862
    invoke-virtual {v7, v1, v0, v4}, LX/3Jo;->A08(Landroid/content/Context;LX/0PQ;LX/9it;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_1

    .line 866
    .line 867
    :cond_26
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0K:LX/00q;

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_27
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0H:LX/00q;

    .line 871
    .line 872
    goto :goto_11

    .line 873
    :cond_28
    iget-object v0, v8, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0L:LX/00q;

    .line 874
    .line 875
    goto :goto_11

    .line 876
    :pswitch_9
    iget-object v6, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;

    .line 879
    .line 880
    iget-object v2, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, Landroid/view/View;

    .line 883
    .line 884
    check-cast v4, LX/BZd;

    .line 885
    .line 886
    sget-object v0, LX/BZd;->A03:LX/BZd;

    .line 887
    .line 888
    if-ne v4, v0, :cond_29

    .line 889
    .line 890
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 891
    .line 892
    invoke-static {v0}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-boolean v0, v0, LX/Anp;->A09:Z

    .line 897
    .line 898
    if-nez v0, :cond_29

    .line 899
    .line 900
    invoke-virtual {v6}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1

    .line 904
    .line 905
    :cond_29
    sget-object v0, LX/BZd;->A08:LX/BZd;

    .line 906
    .line 907
    if-ne v4, v0, :cond_2c

    .line 908
    .line 909
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 910
    .line 911
    invoke-static {v0}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    iget-object v0, v0, LX/Anp;->A0V:LX/1bW;

    .line 916
    .line 917
    invoke-static {v0}, LX/87Y;->A1T(LX/06d;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_2c

    .line 922
    .line 923
    sget-object v5, LX/BZd;->A04:LX/BZd;

    .line 924
    .line 925
    :goto_12
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 926
    .line 927
    if-eqz v0, :cond_2a

    .line 928
    .line 929
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v0, v5}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/BZd;)V

    .line 933
    .line 934
    .line 935
    :cond_2a
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A05:LX/CNK;

    .line 936
    .line 937
    if-eqz v0, :cond_2b

    .line 938
    .line 939
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v0, v5}, LX/CNK;->A03(LX/BZd;)V

    .line 943
    .line 944
    .line 945
    :cond_2b
    iget-object v1, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A03:LX/Beq;

    .line 946
    .line 947
    const/4 v7, 0x0

    .line 948
    if-nez v1, :cond_2d

    .line 949
    .line 950
    const-string v0, "metaAiVoiceNuxViewHolder"

    .line 951
    .line 952
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    throw v7

    .line 956
    :cond_2c
    move-object v5, v4

    .line 957
    goto :goto_12

    .line 958
    :cond_2d
    invoke-static {v5}, LX/5iu;->A1Y(Ljava/lang/Object;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    iget-object v0, v1, LX/Beq;->A01:Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;

    .line 963
    .line 964
    if-eqz v0, :cond_2e

    .line 965
    .line 966
    invoke-virtual {v0, v5}, Lcom/whatsapp/metaai/voice/app/ui/MetaAiSpeechIndicatorView;->setSpeechIndicatorState(LX/BZd;)V

    .line 967
    .line 968
    .line 969
    :cond_2e
    iget-object v0, v1, LX/Beq;->A02:LX/CNK;

    .line 970
    .line 971
    if-eqz v0, :cond_2f

    .line 972
    .line 973
    invoke-virtual {v0, v5}, LX/CNK;->A03(LX/BZd;)V

    .line 974
    .line 975
    .line 976
    :cond_2f
    iget-boolean v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A09:Z

    .line 977
    .line 978
    if-eqz v0, :cond_30

    .line 979
    .line 980
    sget-object v0, LX/BZd;->A04:LX/BZd;

    .line 981
    .line 982
    if-ne v4, v0, :cond_30

    .line 983
    .line 984
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0N:LX/00q;

    .line 985
    .line 986
    invoke-static {v0}, LX/Abq;->A0c(LX/00q;)LX/9mJ;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v0, LX/937;->A05:LX/937;

    .line 991
    .line 992
    invoke-virtual {v1, v0}, LX/9mJ;->A03(LX/937;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0G:LX/00q;

    .line 996
    .line 997
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    const/16 v0, 0x29e9

    .line 1002
    .line 1003
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_30

    .line 1008
    .line 1009
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0M:LX/00q;

    .line 1010
    .line 1011
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LX/88B;

    .line 1016
    .line 1017
    invoke-virtual {v0, v2}, LX/88B;->A04(Landroid/view/View;)V

    .line 1018
    .line 1019
    .line 1020
    :cond_30
    sget-object v0, LX/BZd;->A02:LX/BZd;

    .line 1021
    .line 1022
    if-eq v4, v0, :cond_31

    .line 1023
    .line 1024
    sget-object v1, LX/BZd;->A07:LX/BZd;

    .line 1025
    .line 1026
    const/4 v0, 0x0

    .line 1027
    if-ne v4, v1, :cond_32

    .line 1028
    .line 1029
    :cond_31
    const/4 v0, 0x1

    .line 1030
    :cond_32
    iput-boolean v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A09:Z

    .line 1031
    .line 1032
    iget-object v1, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1033
    .line 1034
    if-eqz v1, :cond_33

    .line 1035
    .line 1036
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1037
    .line 1038
    .line 1039
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 1040
    .line 1041
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultNormalTypeface()V

    .line 1045
    .line 1046
    .line 1047
    :cond_33
    iget-object v2, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A0T:LX/00j;

    .line 1048
    .line 1049
    invoke-static {v2}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    iget-object v0, v1, LX/Anp;->A07:Ljava/util/Timer;

    .line 1054
    .line 1055
    if-eqz v0, :cond_34

    .line 1056
    .line 1057
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1058
    .line 1059
    .line 1060
    :cond_34
    iput-object v7, v1, LX/Anp;->A07:Ljava/util/Timer;

    .line 1061
    .line 1062
    iget-object v0, v1, LX/Anp;->A06:Ljava/util/Timer;

    .line 1063
    .line 1064
    if-eqz v0, :cond_35

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1067
    .line 1068
    .line 1069
    :cond_35
    iput-object v7, v1, LX/Anp;->A06:Ljava/util/Timer;

    .line 1070
    .line 1071
    const v5, 0x7f0608e0

    .line 1072
    .line 1073
    .line 1074
    if-eqz v4, :cond_39

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    packed-switch v0, :pswitch_data_1

    .line 1081
    .line 1082
    .line 1083
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :pswitch_a
    const v5, 0x7f060930

    .line 1089
    .line 1090
    .line 1091
    goto :goto_14

    .line 1092
    :pswitch_b
    const v5, 0x7f0608de

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1096
    .line 1097
    if-eqz v0, :cond_36

    .line 1098
    .line 1099
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_36
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1103
    .line 1104
    if-eqz v0, :cond_37

    .line 1105
    .line 1106
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->applyDefaultItalicTypeface()V

    .line 1107
    .line 1108
    .line 1109
    :cond_37
    invoke-static {v2}, LX/Abq;->A0j(LX/00j;)LX/Anp;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v1

    .line 1113
    iget-object v0, v1, LX/Anp;->A0I:LX/06e;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-static {v0, v3}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_39

    .line 1124
    .line 1125
    iget-object v0, v1, LX/Anp;->A07:Ljava/util/Timer;

    .line 1126
    .line 1127
    if-eqz v0, :cond_38

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1130
    .line 1131
    .line 1132
    :cond_38
    new-instance v3, Ljava/util/Timer;

    .line 1133
    .line 1134
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iput-object v3, v1, LX/Anp;->A07:Ljava/util/Timer;

    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    new-instance v2, LX/7u4;

    .line 1141
    .line 1142
    invoke-direct {v2, v1, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    const-wide/16 v0, 0xbb8

    .line 1146
    .line 1147
    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_14

    .line 1151
    :pswitch_c
    iget-object v1, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1152
    .line 1153
    if-eqz v1, :cond_39

    .line 1154
    .line 1155
    const v0, 0x7f121e3c

    .line 1156
    .line 1157
    .line 1158
    goto :goto_13

    .line 1159
    :pswitch_d
    iget-object v1, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1160
    .line 1161
    if-eqz v1, :cond_39

    .line 1162
    .line 1163
    const v0, 0x7f121e3b

    .line 1164
    .line 1165
    .line 1166
    goto :goto_13

    .line 1167
    :pswitch_e
    iget-object v1, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1168
    .line 1169
    if-eqz v1, :cond_39

    .line 1170
    .line 1171
    const v0, 0x7f121e37

    .line 1172
    .line 1173
    .line 1174
    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1175
    .line 1176
    .line 1177
    :cond_39
    :goto_14
    :pswitch_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0, v5}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    iget-object v0, v6, Lcom/whatsapp/metaai/voice/app/ui/MetaAiVoiceInputBottomSheet;->A06:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1186
    .line 1187
    if-eqz v0, :cond_1

    .line 1188
    .line 1189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_1

    .line 1193
    .line 1194
    :pswitch_10
    iget-object v3, v7, LX/D5Y;->A00:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v3, LX/DTS;

    .line 1197
    .line 1198
    iget-object v2, v7, LX/D5Y;->A01:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LX/BEp;

    .line 1201
    .line 1202
    check-cast v4, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "BKBloksActionsWaAcDcUserImpl: linkAcDcUser failed with error: "

    .line 1209
    .line 1210
    invoke-static {v1, v0, v4}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    if-eqz v4, :cond_3a

    .line 1214
    .line 1215
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_3a

    .line 1220
    .line 1221
    invoke-static {v4}, LX/CPI;->A05(Ljava/lang/Object;)LX/CLK;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_15
    invoke-static {v2, v0, v3}, LX/CB4;->A00(LX/BEp;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    goto/16 :goto_1

    .line 1229
    .line 1230
    :cond_3a
    sget-object v0, LX/CLK;->A01:LX/CLK;

    .line 1231
    .line 1232
    goto :goto_15

    .line 1233
    nop

    .line 1234
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
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method
