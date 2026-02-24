.class public LX/5H8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0MS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/5H8;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5H8;->A00:Ljava/lang/Object;

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
.method public bridge synthetic AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, LX/5H8;->$t:I

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/0MS;

    .line 14
    .line 15
    invoke-interface {v0, v2, v7}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 20
    .line 21
    if-ne v4, v0, :cond_86

    .line 22
    .line 23
    return-object v4

    .line 24
    :pswitch_1
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/AZr;

    .line 27
    .line 28
    invoke-interface {v0, v2, v7}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    check-cast v2, LX/4fO;

    .line 34
    .line 35
    iget-object v3, v2, LX/4fO;->A03:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_86

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LX/AZr;

    .line 49
    .line 50
    invoke-static {v2}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0, v7}, LX/AZr;->Bxl(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/5aG;

    .line 62
    .line 63
    invoke-interface {v0}, LX/5aG;->C96()V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_27

    .line 67
    .line 68
    :pswitch_4
    check-cast v2, LX/5Xw;

    .line 69
    .line 70
    instance-of v0, v2, LX/4vW;

    .line 71
    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    instance-of v0, v2, LX/4va;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/5Cf;

    .line 81
    .line 82
    check-cast v2, LX/4va;

    .line 83
    .line 84
    iget-object v0, v2, LX/4va;->A00:LX/4vW;

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v1, v0}, LX/5Cf;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto/16 :goto_27

    .line 90
    .line 91
    :cond_0
    instance-of v0, v2, LX/4vV;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    instance-of v0, v2, LX/4vZ;

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/5Cf;

    .line 102
    .line 103
    check-cast v2, LX/4vZ;

    .line 104
    .line 105
    iget-object v0, v2, LX/4vZ;->A00:LX/4vV;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    instance-of v0, v2, LX/4vd;

    .line 109
    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    instance-of v0, v2, LX/4ve;

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LX/5Cf;

    .line 119
    .line 120
    check-cast v2, LX/4ve;

    .line 121
    .line 122
    iget-object v0, v2, LX/4ve;->A00:LX/4vd;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v0, v2, LX/4vc;

    .line 126
    .line 127
    if-eqz v0, :cond_86

    .line 128
    .line 129
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/5Cf;

    .line 132
    .line 133
    check-cast v2, LX/4vc;

    .line 134
    .line 135
    iget-object v0, v2, LX/4vc;->A00:LX/4vd;

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_5
    check-cast v2, LX/5Xw;

    .line 139
    .line 140
    instance-of v0, v2, LX/4vW;

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    instance-of v0, v2, LX/4va;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, LX/5Cf;

    .line 151
    .line 152
    check-cast v2, LX/4va;

    .line 153
    .line 154
    iget-object v0, v2, LX/4va;->A00:LX/4vW;

    .line 155
    .line 156
    :goto_2
    invoke-virtual {v1, v0}, LX/5Cf;->remove(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_27

    .line 160
    .line 161
    :cond_3
    instance-of v0, v2, LX/4vV;

    .line 162
    .line 163
    if-nez v0, :cond_8

    .line 164
    .line 165
    instance-of v0, v2, LX/4vZ;

    .line 166
    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, LX/5Cf;

    .line 172
    .line 173
    check-cast v2, LX/4vZ;

    .line 174
    .line 175
    iget-object v0, v2, LX/4vZ;->A00:LX/4vV;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    instance-of v0, v2, LX/4vd;

    .line 179
    .line 180
    if-nez v0, :cond_8

    .line 181
    .line 182
    instance-of v0, v2, LX/4ve;

    .line 183
    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/5Cf;

    .line 189
    .line 190
    check-cast v2, LX/4ve;

    .line 191
    .line 192
    iget-object v0, v2, LX/4ve;->A00:LX/4vd;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    instance-of v0, v2, LX/4vc;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LX/5Cf;

    .line 202
    .line 203
    check-cast v2, LX/4vc;

    .line 204
    .line 205
    iget-object v0, v2, LX/4vc;->A00:LX/4vd;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_6
    instance-of v0, v2, LX/4vU;

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    instance-of v0, v2, LX/4vY;

    .line 213
    .line 214
    if-eqz v0, :cond_7

    .line 215
    .line 216
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, LX/5Cf;

    .line 219
    .line 220
    check-cast v2, LX/4vY;

    .line 221
    .line 222
    iget-object v0, v2, LX/4vY;->A00:LX/4vU;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_7
    instance-of v0, v2, LX/4vX;

    .line 226
    .line 227
    if-eqz v0, :cond_86

    .line 228
    .line 229
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/5Cf;

    .line 232
    .line 233
    check-cast v2, LX/4vX;

    .line 234
    .line 235
    iget-object v0, v2, LX/4vX;->A00:LX/4vU;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/5Cf;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, LX/5Cf;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_27

    .line 246
    .line 247
    :pswitch_6
    invoke-static {v2}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LX/4xZ;

    .line 254
    .line 255
    iget-object v0, v0, LX/4xZ;->A00:LX/5do;

    .line 256
    .line 257
    invoke-interface {v0, v2}, LX/5do;->C0A(F)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_27

    .line 261
    .line 262
    :pswitch_7
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, LX/5du;

    .line 265
    .line 266
    invoke-interface {v0, v2}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_27

    .line 270
    .line 271
    :pswitch_8
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LX/0N7;

    .line 274
    .line 275
    invoke-interface {v0, v2}, LX/0N7;->accept(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_27

    .line 279
    .line 280
    :pswitch_9
    const/16 v6, 0x9

    .line 281
    .line 282
    instance-of v0, v7, LX/5Ia;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    move-object v5, v7

    .line 287
    check-cast v5, LX/5Ia;

    .line 288
    .line 289
    iget v0, v5, LX/5Ia;->$t:I

    .line 290
    .line 291
    if-ne v0, v6, :cond_9

    .line 292
    .line 293
    iget v4, v5, LX/5Ia;->A00:I

    .line 294
    .line 295
    const/high16 v3, -0x80000000

    .line 296
    .line 297
    and-int v0, v4, v3

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    sub-int/2addr v4, v3

    .line 302
    iput v4, v5, LX/5Ia;->A00:I

    .line 303
    .line 304
    :goto_3
    iget-object v7, v5, LX/5Ia;->A03:Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 307
    .line 308
    iget v0, v5, LX/5Ia;->A00:I

    .line 309
    .line 310
    const/4 v3, 0x1

    .line 311
    if-eqz v0, :cond_a

    .line 312
    .line 313
    if-eq v0, v3, :cond_5a

    .line 314
    .line 315
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    throw v0

    .line 320
    :cond_9
    invoke-static {v1, v7, v6}, LX/5Ia;->A01(Ljava/lang/Object;LX/0gH;I)LX/5Ia;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    goto :goto_3

    .line 325
    :cond_a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LX/0MS;

    .line 331
    .line 332
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_86

    .line 337
    .line 338
    iput v3, v5, LX/5Ia;->A00:I

    .line 339
    .line 340
    invoke-interface {v1, v2, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1a

    .line 345
    .line 346
    :pswitch_a
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const v0, 0x7f0b0699

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    goto/16 :goto_16

    .line 366
    .line 367
    :pswitch_b
    check-cast v2, LX/5Yv;

    .line 368
    .line 369
    instance-of v0, v2, LX/51l;

    .line 370
    .line 371
    if-eqz v0, :cond_86

    .line 372
    .line 373
    check-cast v2, LX/51l;

    .line 374
    .line 375
    if-eqz v2, :cond_86

    .line 376
    .line 377
    iget-object v2, v2, LX/51l;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v2, LX/4so;

    .line 380
    .line 381
    if-eqz v2, :cond_86

    .line 382
    .line 383
    iget-object v5, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;

    .line 386
    .line 387
    iput-object v2, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A01:LX/4so;

    .line 388
    .line 389
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A02:Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    const/4 v0, 0x0

    .line 396
    const/4 v4, 0x0

    .line 397
    if-eq v1, v0, :cond_c

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    if-ne v1, v0, :cond_b

    .line 401
    .line 402
    iget-object v0, v2, LX/4so;->A0K:Ljava/util/List;

    .line 403
    .line 404
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_d

    .line 417
    .line 418
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/4sX;

    .line 423
    .line 424
    iget-object v2, v0, LX/4sX;->A00:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v1, v0, LX/4sX;->A01:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v0, LX/3xi;

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, LX/3xi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_b
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    throw v0

    .line 442
    :cond_c
    iget-object v0, v2, LX/4so;->A0L:Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_d

    .line 457
    .line 458
    invoke-static {v2}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    new-instance v0, LX/3xh;

    .line 463
    .line 464
    invoke-direct {v0, v1}, LX/3xh;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_d
    iput-object v3, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A03:Ljava/util/List;

    .line 472
    .line 473
    iget-object v0, v5, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsViewAllFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 478
    .line 479
    :cond_e
    instance-of v0, v4, LX/3iC;

    .line 480
    .line 481
    if-eqz v0, :cond_86

    .line 482
    .line 483
    check-cast v4, LX/3iC;

    .line 484
    .line 485
    if-eqz v4, :cond_86

    .line 486
    .line 487
    const/4 v0, 0x5

    .line 488
    invoke-static {v5, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v4, LX/3iC;->A00:LX/095;

    .line 493
    .line 494
    invoke-virtual {v4, v3}, LX/1Dp;->A0e(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 502
    .line 503
    .line 504
    goto/16 :goto_27

    .line 505
    .line 506
    :pswitch_c
    const/16 v5, 0x13

    .line 507
    .line 508
    instance-of v0, v7, LX/5IY;

    .line 509
    .line 510
    if-eqz v0, :cond_f

    .line 511
    .line 512
    move-object v6, v7

    .line 513
    check-cast v6, LX/5IY;

    .line 514
    .line 515
    iget v0, v6, LX/5IY;->$t:I

    .line 516
    .line 517
    if-ne v0, v5, :cond_f

    .line 518
    .line 519
    iget v4, v6, LX/5IY;->A00:I

    .line 520
    .line 521
    const/high16 v3, -0x80000000

    .line 522
    .line 523
    and-int v0, v4, v3

    .line 524
    .line 525
    if-eqz v0, :cond_f

    .line 526
    .line 527
    sub-int/2addr v4, v3

    .line 528
    iput v4, v6, LX/5IY;->A00:I

    .line 529
    .line 530
    :goto_6
    iget-object v7, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 533
    .line 534
    iget v0, v6, LX/5IY;->A00:I

    .line 535
    .line 536
    const/4 v3, 0x1

    .line 537
    if-eqz v0, :cond_4f

    .line 538
    .line 539
    if-eq v0, v3, :cond_5a

    .line 540
    .line 541
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    throw v0

    .line 546
    :cond_f
    invoke-static {v1, v7, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    goto :goto_6

    .line 551
    :pswitch_d
    check-cast v2, LX/5Yv;

    .line 552
    .line 553
    instance-of v0, v2, LX/51k;

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const-string v7, "toolbar"

    .line 557
    .line 558
    const-string v6, "progressBar"

    .line 559
    .line 560
    const/4 v5, 0x0

    .line 561
    if-eqz v0, :cond_12

    .line 562
    .line 563
    iget-object v2, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 566
    .line 567
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 568
    .line 569
    if-eqz v1, :cond_17

    .line 570
    .line 571
    const v0, 0x7f1202bd

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 582
    .line 583
    if-nez v0, :cond_10

    .line 584
    .line 585
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v5

    .line 589
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v2, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 593
    .line 594
    if-nez v1, :cond_11

    .line 595
    .line 596
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v5

    .line 600
    :cond_11
    const/4 v0, 0x1

    .line 601
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_27

    .line 605
    .line 606
    :cond_12
    instance-of v0, v2, LX/51m;

    .line 607
    .line 608
    if-eqz v0, :cond_15

    .line 609
    .line 610
    const-string v0, "AiCreationActivity/failed to load persona for edit"

    .line 611
    .line 612
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 618
    .line 619
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 620
    .line 621
    if-nez v0, :cond_13

    .line 622
    .line 623
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v5

    .line 627
    :cond_13
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 631
    .line 632
    if-nez v0, :cond_14

    .line 633
    .line 634
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v5

    .line 638
    :cond_14
    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 642
    .line 643
    if-eqz v1, :cond_17

    .line 644
    .line 645
    const v0, 0x7f1202b8

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    check-cast v2, LX/51m;

    .line 656
    .line 657
    const/16 v1, 0x9

    .line 658
    .line 659
    new-instance v0, LX/5DF;

    .line 660
    .line 661
    invoke-direct {v0, v3, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 662
    .line 663
    .line 664
    invoke-static {v2, v3, v0}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0W(LX/51m;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;LX/00h;)V

    .line 665
    .line 666
    .line 667
    goto/16 :goto_27

    .line 668
    .line 669
    :cond_15
    instance-of v0, v2, LX/51l;

    .line 670
    .line 671
    if-eqz v0, :cond_18

    .line 672
    .line 673
    iget-object v4, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;

    .line 676
    .line 677
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    .line 678
    .line 679
    if-eqz v0, :cond_17

    .line 680
    .line 681
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 685
    .line 686
    if-nez v1, :cond_16

    .line 687
    .line 688
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v5

    .line 692
    :cond_16
    const/16 v0, 0x8

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    .line 702
    .line 703
    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-eqz v0, :cond_86

    .line 712
    .line 713
    invoke-static {v4}, LX/1ai;->A0L(LX/0M0;)LX/12h;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v2, "QuickCreateFragment"

    .line 718
    .line 719
    invoke-virtual {v3, v2}, LX/12h;->A0L(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const v1, 0x7f0b1217

    .line 723
    .line 724
    .line 725
    new-instance v0, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 726
    .line 727
    invoke-direct {v0}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v0, v2, v1}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3}, LX/12h;->A03()V

    .line 734
    .line 735
    .line 736
    invoke-static {v4, v2}, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A0X(Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    goto/16 :goto_27

    .line 740
    .line 741
    :cond_17
    invoke-static {v7}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v5

    .line 745
    :cond_18
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    throw v0

    .line 750
    :pswitch_e
    check-cast v2, LX/5Yv;

    .line 751
    .line 752
    instance-of v0, v2, LX/51l;

    .line 753
    .line 754
    if-eqz v0, :cond_86

    .line 755
    .line 756
    check-cast v2, LX/51l;

    .line 757
    .line 758
    if-eqz v2, :cond_86

    .line 759
    .line 760
    iget-object v6, v2, LX/51l;->A00:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v6, LX/4so;

    .line 763
    .line 764
    if-eqz v6, :cond_86

    .line 765
    .line 766
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;

    .line 769
    .line 770
    iput-object v6, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A02:LX/4so;

    .line 771
    .line 772
    iget-object v0, v6, LX/4so;->A0H:Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    if-eqz v0, :cond_1c

    .line 784
    .line 785
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    add-int/lit8 v7, v9, 0x1

    .line 790
    .line 791
    if-gez v9, :cond_19

    .line 792
    .line 793
    invoke-static {}, LX/01b;->A0D()V

    .line 794
    .line 795
    .line 796
    const/4 v0, 0x0

    .line 797
    throw v0

    .line 798
    :cond_19
    check-cast v8, LX/4se;

    .line 799
    .line 800
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A01:Landroid/widget/RadioGroup;

    .line 801
    .line 802
    if-eqz v1, :cond_1a

    .line 803
    .line 804
    iget-object v0, v8, LX/4se;->A00:LX/4IQ;

    .line 805
    .line 806
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-nez v0, :cond_1b

    .line 811
    .line 812
    :cond_1a
    iget-object v5, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A01:Landroid/widget/RadioGroup;

    .line 813
    .line 814
    if-eqz v5, :cond_1b

    .line 815
    .line 816
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    const/4 v1, 0x0

    .line 821
    const v0, 0x101007e

    .line 822
    .line 823
    .line 824
    new-instance v2, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    .line 825
    .line 826
    invoke-direct {v2, v4, v1, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v2, v9}, Landroid/view/View;->setId(I)V

    .line 830
    .line 831
    .line 832
    iget-object v0, v8, LX/4se;->A01:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setTitle(Ljava/lang/CharSequence;)V

    .line 835
    .line 836
    .line 837
    iget-object v0, v8, LX/4se;->A02:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    iget-object v0, v6, LX/4so;->A00:LX/4IQ;

    .line 843
    .line 844
    iget-object v1, v8, LX/4se;->A00:LX/4IQ;

    .line 845
    .line 846
    invoke-static {v0, v1}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 857
    .line 858
    .line 859
    :cond_1b
    move v9, v7

    .line 860
    goto :goto_7

    .line 861
    :cond_1c
    iget-object v2, v6, LX/4so;->A00:LX/4IQ;

    .line 862
    .line 863
    sget-object v1, LX/4IQ;->A02:LX/4IQ;

    .line 864
    .line 865
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    .line 866
    .line 867
    if-ne v2, v1, :cond_25

    .line 868
    .line 869
    invoke-static {v0}, LX/3WG;->A11(Landroid/view/View;)V

    .line 870
    .line 871
    .line 872
    iget-object v4, v6, LX/4so;->A0J:Ljava/util/List;

    .line 873
    .line 874
    instance-of v0, v4, Ljava/util/Collection;

    .line 875
    .line 876
    if-eqz v0, :cond_23

    .line 877
    .line 878
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_23

    .line 883
    .line 884
    :cond_1d
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    if-eqz v1, :cond_1e

    .line 888
    .line 889
    sget-object v0, LX/4IG;->A02:LX/4IG;

    .line 890
    .line 891
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    if-nez v0, :cond_1f

    .line 896
    .line 897
    :cond_1e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const v0, 0x7f0e0128

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 913
    .line 914
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    check-cast v2, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 918
    .line 919
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    .line 920
    .line 921
    if-eqz v1, :cond_1f

    .line 922
    .line 923
    const v0, 0x7f123c9f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 927
    .line 928
    .line 929
    const v0, 0x7f1202d8

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 933
    .line 934
    .line 935
    sget-object v0, LX/4IG;->A02:LX/4IG;

    .line 936
    .line 937
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 941
    .line 942
    .line 943
    :cond_1f
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    :cond_20
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-eqz v0, :cond_86

    .line 952
    .line 953
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    check-cast v5, LX/4sf;

    .line 958
    .line 959
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    .line 960
    .line 961
    const/4 v2, 0x0

    .line 962
    if-eqz v1, :cond_21

    .line 963
    .line 964
    iget-object v0, v5, LX/4sf;->A00:LX/4IG;

    .line 965
    .line 966
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 971
    .line 972
    if-nez v4, :cond_22

    .line 973
    .line 974
    :cond_21
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    const v0, 0x7f0e0127

    .line 983
    .line 984
    .line 985
    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem"

    .line 990
    .line 991
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 995
    .line 996
    iget-object v2, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A00:Landroid/widget/LinearLayout;

    .line 997
    .line 998
    if-eqz v2, :cond_22

    .line 999
    .line 1000
    iget-object v0, v5, LX/4sf;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v0, v5, LX/4sf;->A00:LX/4IG;

    .line 1006
    .line 1007
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/AudienceFragment;->A03:Landroid/view/View$OnClickListener;

    .line 1011
    .line 1012
    const v0, -0x31777095

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1019
    .line 1020
    .line 1021
    :cond_22
    iget-object v1, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0E:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1022
    .line 1023
    if-eqz v1, :cond_20

    .line 1024
    .line 1025
    iget-boolean v0, v5, LX/4sf;->A02:Z

    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_9

    .line 1031
    :cond_23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-eqz v0, :cond_1d

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LX/4sf;

    .line 1046
    .line 1047
    iget-object v1, v0, LX/4sf;->A00:LX/4IG;

    .line 1048
    .line 1049
    sget-object v0, LX/4IG;->A02:LX/4IG;

    .line 1050
    .line 1051
    if-ne v1, v0, :cond_24

    .line 1052
    .line 1053
    goto :goto_8

    .line 1054
    :cond_25
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1055
    .line 1056
    .line 1057
    goto/16 :goto_27

    .line 1058
    .line 1059
    :pswitch_f
    check-cast v2, LX/5Yv;

    .line 1060
    .line 1061
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/IntroFragment;

    .line 1064
    .line 1065
    if-eqz v2, :cond_2f

    .line 1066
    .line 1067
    instance-of v0, v2, LX/51k;

    .line 1068
    .line 1069
    if-nez v0, :cond_2e

    .line 1070
    .line 1071
    instance-of v0, v2, LX/51l;

    .line 1072
    .line 1073
    if-eqz v0, :cond_26

    .line 1074
    .line 1075
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1076
    .line 1077
    if-eqz v0, :cond_86

    .line 1078
    .line 1079
    iget-boolean v1, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 1080
    .line 1081
    const/4 v0, 0x1

    .line 1082
    if-ne v1, v0, :cond_86

    .line 1083
    .line 1084
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A02:LX/00j;

    .line 1088
    .line 1089
    invoke-static {v2, v0}, LX/51l;->A00(Ljava/lang/Object;LX/00j;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/IntroFragment;->A04:LX/00j;

    .line 1093
    .line 1094
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, LX/4AL;

    .line 1099
    .line 1100
    const-string v0, "IntroFragment"

    .line 1101
    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :cond_26
    instance-of v0, v2, LX/51m;

    .line 1105
    .line 1106
    if-nez v0, :cond_2d

    .line 1107
    .line 1108
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    throw v0

    .line 1113
    :pswitch_10
    check-cast v2, Ljava/util/AbstractCollection;

    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 1121
    .line 1122
    iget-object v6, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3iq;

    .line 1123
    .line 1124
    if-eqz v6, :cond_86

    .line 1125
    .line 1126
    iget-object v5, v6, LX/3iq;->A00:Ljava/util/ArrayList;

    .line 1127
    .line 1128
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_27

    .line 1144
    .line 1145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    move-object v0, v1

    .line 1150
    check-cast v0, LX/4sm;

    .line 1151
    .line 1152
    iget-object v0, v0, LX/4sm;->A00:Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v0, v4}, LX/1am;->A0P(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    check-cast v0, Ljava/util/List;

    .line 1159
    .line 1160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :cond_27
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    const/16 v0, 0x8

    .line 1169
    .line 1170
    new-instance v2, LX/5CT;

    .line 1171
    .line 1172
    invoke-direct {v2, v0}, LX/5CT;-><init>(I)V

    .line 1173
    .line 1174
    .line 1175
    const/4 v1, 0x6

    .line 1176
    new-instance v0, LX/5CV;

    .line 1177
    .line 1178
    invoke-direct {v0, v2, v1}, LX/5CV;-><init>(Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v3, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    :cond_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_29

    .line 1194
    .line 1195
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    new-instance v0, LX/3xf;

    .line 1200
    .line 1201
    invoke-direct {v0, v1}, LX/3xf;-><init>(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    invoke-static {v1, v4}, LX/3WD;->A17(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    if-eqz v0, :cond_28

    .line 1212
    .line 1213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    if-eqz v0, :cond_28

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, LX/4sm;

    .line 1228
    .line 1229
    new-instance v0, LX/3xg;

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, LX/3xg;-><init>(LX/4sm;)V

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    goto :goto_b

    .line 1238
    :cond_29
    invoke-virtual {v6}, LX/18m;->notifyDataSetChanged()V

    .line 1239
    .line 1240
    .line 1241
    goto/16 :goto_27

    .line 1242
    .line 1243
    :pswitch_11
    instance-of v0, v2, LX/3xk;

    .line 1244
    .line 1245
    if-nez v0, :cond_2b

    .line 1246
    .line 1247
    instance-of v0, v2, LX/3xl;

    .line 1248
    .line 1249
    if-nez v0, :cond_2b

    .line 1250
    .line 1251
    instance-of v0, v2, LX/3xm;

    .line 1252
    .line 1253
    if-nez v0, :cond_2a

    .line 1254
    .line 1255
    instance-of v0, v2, LX/3xj;

    .line 1256
    .line 1257
    if-nez v0, :cond_2a

    .line 1258
    .line 1259
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    throw v0

    .line 1264
    :cond_2a
    const/4 v2, 0x0

    .line 1265
    goto :goto_c

    .line 1266
    :cond_2b
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 1269
    .line 1270
    iget-object v2, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A01:Ljava/lang/String;

    .line 1271
    .line 1272
    :goto_c
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 1275
    .line 1276
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3iq;

    .line 1277
    .line 1278
    if-eqz v0, :cond_86

    .line 1279
    .line 1280
    iget-object v0, v0, LX/3iq;->A01:LX/0MX;

    .line 1281
    .line 1282
    invoke-interface {v0, v2}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_27

    .line 1286
    .line 1287
    :pswitch_12
    check-cast v2, LX/4sm;

    .line 1288
    .line 1289
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;

    .line 1292
    .line 1293
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/MoreVoicesFragment;->A00:LX/3iq;

    .line 1294
    .line 1295
    if-eqz v0, :cond_86

    .line 1296
    .line 1297
    iget-object v1, v2, LX/4sm;->A01:Ljava/lang/String;

    .line 1298
    .line 1299
    iget-object v0, v0, LX/3iq;->A02:LX/0MX;

    .line 1300
    .line 1301
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    goto/16 :goto_27

    .line 1305
    .line 1306
    :pswitch_13
    check-cast v2, LX/5Yv;

    .line 1307
    .line 1308
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/NameFragment;

    .line 1311
    .line 1312
    if-eqz v2, :cond_2f

    .line 1313
    .line 1314
    instance-of v0, v2, LX/51k;

    .line 1315
    .line 1316
    if-nez v0, :cond_2e

    .line 1317
    .line 1318
    instance-of v0, v2, LX/51l;

    .line 1319
    .line 1320
    if-eqz v0, :cond_2c

    .line 1321
    .line 1322
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1323
    .line 1324
    if-eqz v0, :cond_86

    .line 1325
    .line 1326
    iget-boolean v1, v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 1327
    .line 1328
    const/4 v0, 0x1

    .line 1329
    if-ne v1, v0, :cond_86

    .line 1330
    .line 1331
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 1332
    .line 1333
    .line 1334
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A02:LX/00j;

    .line 1335
    .line 1336
    invoke-static {v2, v0}, LX/51l;->A00(Ljava/lang/Object;LX/00j;)V

    .line 1337
    .line 1338
    .line 1339
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/NameFragment;->A04:LX/00j;

    .line 1340
    .line 1341
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, LX/4AL;

    .line 1346
    .line 1347
    const-string v0, "NameFragment"

    .line 1348
    .line 1349
    goto/16 :goto_d

    .line 1350
    .line 1351
    :cond_2c
    instance-of v0, v2, LX/51m;

    .line 1352
    .line 1353
    if-nez v0, :cond_2d

    .line 1354
    .line 1355
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    throw v0

    .line 1360
    :cond_2d
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 1361
    .line 1362
    .line 1363
    check-cast v2, LX/51m;

    .line 1364
    .line 1365
    invoke-virtual {v3, v2}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2Q(LX/51m;)V

    .line 1366
    .line 1367
    .line 1368
    goto/16 :goto_27

    .line 1369
    .line 1370
    :cond_2e
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1371
    .line 1372
    if-eqz v1, :cond_86

    .line 1373
    .line 1374
    const/4 v0, 0x1

    .line 1375
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1383
    .line 1384
    if-eqz v1, :cond_86

    .line 1385
    .line 1386
    const/4 v0, 0x0

    .line 1387
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1388
    .line 1389
    .line 1390
    goto/16 :goto_27

    .line 1391
    .line 1392
    :cond_2f
    invoke-virtual {v3}, Lcom/whatsapp/aicreation/product/ui/BaseCreationTextInputFragment;->A2P()V

    .line 1393
    .line 1394
    .line 1395
    goto/16 :goto_27

    .line 1396
    .line 1397
    :pswitch_14
    check-cast v2, LX/5Yv;

    .line 1398
    .line 1399
    iget-object v4, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;

    .line 1402
    .line 1403
    instance-of v0, v2, LX/51k;

    .line 1404
    .line 1405
    const/4 v1, 0x1

    .line 1406
    if-eqz v0, :cond_33

    .line 1407
    .line 1408
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1409
    .line 1410
    if-eqz v0, :cond_30

    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    .line 1413
    .line 1414
    .line 1415
    :cond_30
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1416
    .line 1417
    if-eqz v1, :cond_31

    .line 1418
    .line 1419
    const/4 v0, 0x0

    .line 1420
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_31
    invoke-static {}, LX/0Is;->A07()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0

    .line 1427
    if-nez v0, :cond_86

    .line 1428
    .line 1429
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    .line 1430
    .line 1431
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v1, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    .line 1435
    .line 1436
    if-eqz v1, :cond_32

    .line 1437
    .line 1438
    const/4 v0, 0x0

    .line 1439
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_32
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    .line 1443
    .line 1444
    if-eqz v0, :cond_86

    .line 1445
    .line 1446
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    if-eqz v1, :cond_86

    .line 1451
    .line 1452
    const/4 v0, 0x0

    .line 1453
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1}, LX/1ak;->A0J(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    const-wide/16 v0, 0x32

    .line 1461
    .line 1462
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    const-wide/16 v0, 0xfa

    .line 1470
    .line 1471
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_27

    .line 1478
    .line 1479
    :cond_33
    instance-of v0, v2, LX/51m;

    .line 1480
    .line 1481
    if-eqz v0, :cond_34

    .line 1482
    .line 1483
    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1487
    .line 1488
    if-eqz v3, :cond_86

    .line 1489
    .line 1490
    check-cast v2, LX/51m;

    .line 1491
    .line 1492
    invoke-virtual {v2}, LX/51m;->A00()I

    .line 1493
    .line 1494
    .line 1495
    move-result v7

    .line 1496
    invoke-virtual {v2}, LX/51m;->A01()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    xor-int/lit8 v8, v0, 0x1

    .line 1501
    .line 1502
    const/16 v0, 0x12

    .line 1503
    .line 1504
    new-instance v5, LX/5DF;

    .line 1505
    .line 1506
    invoke-direct {v5, v4, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1507
    .line 1508
    .line 1509
    const/16 v0, 0x13

    .line 1510
    .line 1511
    new-instance v6, LX/5DF;

    .line 1512
    .line 1513
    invoke-direct {v6, v4, v0}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static/range {v3 .. v8}, LX/2XN;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/00h;LX/00h;IZ)LX/2yx;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    iput-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A03:LX/2yx;

    .line 1521
    .line 1522
    goto/16 :goto_27

    .line 1523
    .line 1524
    :cond_34
    instance-of v0, v2, LX/51l;

    .line 1525
    .line 1526
    if-eqz v0, :cond_35

    .line 1527
    .line 1528
    invoke-static {v4}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v3, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    .line 1532
    .line 1533
    invoke-static {v2, v3}, LX/51l;->A00(Ljava/lang/Object;LX/00j;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0B:LX/00j;

    .line 1537
    .line 1538
    invoke-static {v0}, LX/3WD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    invoke-static {v3}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Z(LX/0MT;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v4, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A09:LX/00j;

    .line 1550
    .line 1551
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    check-cast v1, LX/4AL;

    .line 1556
    .line 1557
    const-string v0, "PersonalityFragment"

    .line 1558
    .line 1559
    :goto_d
    invoke-virtual {v1, v0}, LX/4AL;->A0Z(Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_27

    .line 1563
    .line 1564
    :cond_35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    throw v0

    .line 1569
    :pswitch_15
    check-cast v2, LX/5Yv;

    .line 1570
    .line 1571
    instance-of v0, v2, LX/51l;

    .line 1572
    .line 1573
    if-eqz v0, :cond_86

    .line 1574
    .line 1575
    check-cast v2, LX/51l;

    .line 1576
    .line 1577
    if-eqz v2, :cond_86

    .line 1578
    .line 1579
    iget-object v8, v2, LX/51l;->A00:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v8, LX/4so;

    .line 1582
    .line 1583
    if-eqz v8, :cond_86

    .line 1584
    .line 1585
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 1588
    .line 1589
    iput-object v8, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1590
    .line 1591
    const-string v12, "persona"

    .line 1592
    .line 1593
    iget-object v2, v8, LX/4so;->A04:Ljava/lang/String;

    .line 1594
    .line 1595
    if-eqz v2, :cond_36

    .line 1596
    .line 1597
    iget-object v0, v8, LX/4so;->A01:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-nez v0, :cond_37

    .line 1604
    .line 1605
    :cond_36
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0I:LX/00j;

    .line 1606
    .line 1607
    invoke-static {v0}, LX/1al;->A1N(LX/00j;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    const-string v0, "QuickCreateFragment/No avatar to edit. ImagineImageId is null: "

    .line 1615
    .line 1616
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1617
    .line 1618
    .line 1619
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1620
    .line 1621
    if-eqz v1, :cond_45

    .line 1622
    .line 1623
    iget-object v0, v1, LX/4so;->A04:Ljava/lang/String;

    .line 1624
    .line 1625
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1626
    .line 1627
    .line 1628
    const-string v0, " or background image uri is empty: "

    .line 1629
    .line 1630
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1631
    .line 1632
    .line 1633
    iget-object v0, v1, LX/4so;->A01:Ljava/lang/String;

    .line 1634
    .line 1635
    invoke-static {v4, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_37
    iget-object v10, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0C:LX/00j;

    .line 1639
    .line 1640
    invoke-static {v10}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Fz;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v1

    .line 1644
    sget-object v0, LX/4Fz;->A03:LX/4Fz;

    .line 1645
    .line 1646
    if-ne v1, v0, :cond_38

    .line 1647
    .line 1648
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 1649
    .line 1650
    if-nez v0, :cond_40

    .line 1651
    .line 1652
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1653
    .line 1654
    if-eqz v0, :cond_45

    .line 1655
    .line 1656
    iput-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 1657
    .line 1658
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 1659
    .line 1660
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v4

    .line 1664
    const/4 v0, 0x0

    .line 1665
    :goto_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1666
    .line 1667
    .line 1668
    :cond_38
    iget-object v1, v8, LX/4so;->A05:Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-eqz v0, :cond_44

    .line 1675
    .line 1676
    iget-object v0, v8, LX/4so;->A07:Ljava/lang/String;

    .line 1677
    .line 1678
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_44

    .line 1683
    .line 1684
    iget-object v0, v8, LX/4so;->A0B:Ljava/lang/String;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    if-eqz v0, :cond_44

    .line 1691
    .line 1692
    iget-object v9, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0K:LX/00j;

    .line 1693
    .line 1694
    invoke-static {v9}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v7, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0H:LX/00j;

    .line 1702
    .line 1703
    invoke-static {v7}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    iget-object v0, v8, LX/4so;->A02:Ljava/lang/String;

    .line 1708
    .line 1709
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1710
    .line 1711
    .line 1712
    iget-object v1, v1, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A08:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1713
    .line 1714
    if-eqz v1, :cond_39

    .line 1715
    .line 1716
    const/4 v0, 0x2

    .line 1717
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1718
    .line 1719
    .line 1720
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1721
    .line 1722
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1723
    .line 1724
    .line 1725
    :cond_39
    iget-object v6, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0D:LX/00j;

    .line 1726
    .line 1727
    invoke-static {v6}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v11

    .line 1731
    iget-object v0, v8, LX/4so;->A0H:Ljava/util/List;

    .line 1732
    .line 1733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v5

    .line 1737
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    if-eqz v0, :cond_3f

    .line 1742
    .line 1743
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v4

    .line 1747
    move-object v0, v4

    .line 1748
    check-cast v0, LX/4se;

    .line 1749
    .line 1750
    iget-object v1, v0, LX/4se;->A00:LX/4IQ;

    .line 1751
    .line 1752
    iget-object v0, v8, LX/4so;->A00:LX/4IQ;

    .line 1753
    .line 1754
    if-ne v1, v0, :cond_3a

    .line 1755
    .line 1756
    :goto_f
    check-cast v4, LX/4se;

    .line 1757
    .line 1758
    if-eqz v4, :cond_3e

    .line 1759
    .line 1760
    iget-object v0, v4, LX/4se;->A01:Ljava/lang/String;

    .line 1761
    .line 1762
    :goto_10
    invoke-virtual {v11, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v5, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0N:LX/00j;

    .line 1766
    .line 1767
    invoke-static {v5}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v0, v8, LX/4so;->A0E:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(Ljava/lang/CharSequence;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A09:LX/05V;

    .line 1777
    .line 1778
    invoke-static {v0}, LX/1ac;->A0X(LX/05V;)LX/0ec;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-static {v0}, LX/0ec;->A00(LX/0ec;)LX/1AN;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v1

    .line 1786
    sget-object v0, LX/1AX;->A02:LX/1AX;

    .line 1787
    .line 1788
    invoke-virtual {v1, v0}, LX/1AN;->A00(LX/1AX;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v0

    .line 1792
    if-eqz v0, :cond_3b

    .line 1793
    .line 1794
    iget-boolean v1, v8, LX/4so;->A0U:Z

    .line 1795
    .line 1796
    const/4 v0, 0x0

    .line 1797
    if-nez v1, :cond_3c

    .line 1798
    .line 1799
    :cond_3b
    const/16 v0, 0x8

    .line 1800
    .line 1801
    :cond_3c
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v4, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0B:LX/00j;

    .line 1805
    .line 1806
    invoke-static {v4}, LX/1ag;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    const v0, 0x7f12029c

    .line 1811
    .line 1812
    .line 1813
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setSubText(I)V

    .line 1814
    .line 1815
    .line 1816
    if-eqz v2, :cond_3d

    .line 1817
    .line 1818
    invoke-static {v10}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    iget-object v0, v8, LX/4so;->A01:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    .line 1826
    .line 1827
    :cond_3d
    invoke-static {v3}, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03(Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1831
    .line 1832
    const/4 v2, 0x0

    .line 1833
    if-nez v0, :cond_41

    .line 1834
    .line 1835
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    throw v2

    .line 1839
    :cond_3e
    const/4 v0, 0x0

    .line 1840
    goto :goto_10

    .line 1841
    :cond_3f
    const/4 v4, 0x0

    .line 1842
    goto :goto_f

    .line 1843
    :cond_40
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0J:LX/00j;

    .line 1844
    .line 1845
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v4

    .line 1849
    check-cast v4, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    .line 1850
    .line 1851
    iget-boolean v0, v4, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->A00:Z

    .line 1852
    .line 1853
    if-eqz v0, :cond_38

    .line 1854
    .line 1855
    iget-object v1, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 1856
    .line 1857
    if-eqz v1, :cond_45

    .line 1858
    .line 1859
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A02:LX/4so;

    .line 1860
    .line 1861
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    move-result v0

    .line 1865
    xor-int/lit8 v0, v0, 0x1

    .line 1866
    .line 1867
    goto/16 :goto_e

    .line 1868
    .line 1869
    :cond_41
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    .line 1870
    .line 1871
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1876
    .line 1877
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v8, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A04:LX/4sk;

    .line 1881
    .line 1882
    if-eqz v8, :cond_43

    .line 1883
    .line 1884
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0F:LX/00j;

    .line 1885
    .line 1886
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    check-cast v2, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;

    .line 1891
    .line 1892
    invoke-static {v10}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v1

    .line 1896
    iget-object v0, v8, LX/4sk;->A01:Ljava/lang/String;

    .line 1897
    .line 1898
    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0X(Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    if-eqz v0, :cond_42

    .line 1903
    .line 1904
    invoke-virtual {v2, v8, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationAvatarViewModel;->A0X(LX/4sk;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    :cond_42
    :goto_11
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    const/16 v0, 0xe

    .line 1912
    .line 1913
    invoke-static {v3, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const v0, 0x6d8fe1fd

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    const/16 v0, 0xf

    .line 1928
    .line 1929
    invoke-static {v3, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v1

    .line 1933
    const v0, -0x5c36d659

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1937
    .line 1938
    .line 1939
    invoke-interface {v6}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v2

    .line 1943
    const/16 v0, 0x10

    .line 1944
    .line 1945
    invoke-static {v3, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    const v0, -0x7680348f

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    const/16 v0, 0x11

    .line 1960
    .line 1961
    invoke-static {v3, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    const v0, -0x7662a417

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v4}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    const/16 v0, 0x12

    .line 1976
    .line 1977
    invoke-static {v3, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    const v0, -0x1d59aea7

    .line 1982
    .line 1983
    .line 1984
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1985
    .line 1986
    .line 1987
    const/16 v0, 0xa

    .line 1988
    .line 1989
    invoke-static {v3, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    const-string v0, "name"

    .line 1994
    .line 1995
    invoke-static {v3, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 1996
    .line 1997
    .line 1998
    const/16 v0, 0xb

    .line 1999
    .line 2000
    invoke-static {v3, v0}, LX/5E8;->A00(Ljava/lang/Object;I)LX/5E8;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "description"

    .line 2005
    .line 2006
    invoke-static {v3, v0, v1}, LX/4hY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_27

    .line 2010
    .line 2011
    :cond_43
    invoke-static {v3}, LX/1ai;->A0M(Landroidx/fragment/app/Fragment;)LX/10Z;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    const/16 v0, 0x1d

    .line 2016
    .line 2017
    invoke-static {v3, v2, v0}, LX/5K9;->A02(Ljava/lang/Object;LX/0gH;I)LX/5K9;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2022
    .line 2023
    .line 2024
    goto :goto_11

    .line 2025
    :cond_44
    const-string v0, "QuickCreateFragment/Gen AI persona is invalid"

    .line 2026
    .line 2027
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2028
    .line 2029
    .line 2030
    iget-object v0, v3, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0L:LX/00j;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/3WD;->A0v(LX/00j;)LX/14p;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    sget-object v0, LX/51h;->A00:LX/51h;

    .line 2037
    .line 2038
    invoke-virtual {v1, v0}, LX/14p;->A0Y(Ljava/lang/Object;)V

    .line 2039
    .line 2040
    .line 2041
    goto/16 :goto_27

    .line 2042
    .line 2043
    :cond_45
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2044
    .line 2045
    .line 2046
    const/4 v0, 0x0

    .line 2047
    throw v0

    .line 2048
    :pswitch_16
    check-cast v2, LX/5Yv;

    .line 2049
    .line 2050
    instance-of v0, v2, LX/51k;

    .line 2051
    .line 2052
    if-nez v0, :cond_86

    .line 2053
    .line 2054
    instance-of v0, v2, LX/51l;

    .line 2055
    .line 2056
    if-eqz v0, :cond_46

    .line 2057
    .line 2058
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 2061
    .line 2062
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    .line 2063
    .line 2064
    invoke-static {v0}, LX/3WF;->A1N(LX/00j;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v0, v1, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0E:LX/00j;

    .line 2068
    .line 2069
    invoke-static {v0}, LX/3WD;->A0M(LX/00j;)Landroid/widget/ImageView;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    check-cast v2, LX/51l;

    .line 2074
    .line 2075
    iget-object v0, v2, LX/51l;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    check-cast v0, LX/4co;

    .line 2078
    .line 2079
    iget-object v0, v0, LX/4co;->A00:Landroid/graphics/drawable/BitmapDrawable;

    .line 2080
    .line 2081
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2082
    .line 2083
    .line 2084
    goto/16 :goto_27

    .line 2085
    .line 2086
    :cond_46
    instance-of v0, v2, LX/51m;

    .line 2087
    .line 2088
    if-eqz v0, :cond_48

    .line 2089
    .line 2090
    iget-object v2, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;

    .line 2093
    .line 2094
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A0M:LX/00j;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/3WF;->A1N(LX/00j;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v1

    .line 2103
    const-string v0, "Failed to load photo for bot "

    .line 2104
    .line 2105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v2, Lcom/whatsapp/aicreation/product/ui/QuickCreateFragment;->A03:LX/4so;

    .line 2109
    .line 2110
    if-nez v0, :cond_47

    .line 2111
    .line 2112
    const-string v0, "persona"

    .line 2113
    .line 2114
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const/4 v0, 0x0

    .line 2118
    throw v0

    .line 2119
    :cond_47
    iget-object v0, v0, LX/4so;->A05:Ljava/lang/String;

    .line 2120
    .line 2121
    invoke-static {v1, v0}, LX/1ak;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    goto/16 :goto_27

    .line 2125
    .line 2126
    :cond_48
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    throw v0

    .line 2131
    :pswitch_17
    check-cast v2, LX/4JH;

    .line 2132
    .line 2133
    instance-of v0, v2, LX/3xk;

    .line 2134
    .line 2135
    if-nez v0, :cond_86

    .line 2136
    .line 2137
    instance-of v0, v2, LX/3xl;

    .line 2138
    .line 2139
    if-eqz v0, :cond_4a

    .line 2140
    .line 2141
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2142
    .line 2143
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 2144
    .line 2145
    iget-boolean v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A06:Z

    .line 2146
    .line 2147
    if-nez v0, :cond_86

    .line 2148
    .line 2149
    iget-object v4, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 2150
    .line 2151
    if-eqz v4, :cond_86

    .line 2152
    .line 2153
    const/4 v2, 0x0

    .line 2154
    :goto_12
    const/4 v1, 0x1

    .line 2155
    iget-boolean v0, v4, LX/3XO;->A07:Z

    .line 2156
    .line 2157
    if-eqz v2, :cond_4c

    .line 2158
    .line 2159
    if-nez v0, :cond_49

    .line 2160
    .line 2161
    iput-boolean v1, v4, LX/3XO;->A07:Z

    .line 2162
    .line 2163
    :cond_49
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    const/4 v1, 0x0

    .line 2168
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2169
    .line 2170
    invoke-static {v2, v1, v0}, LX/0AL;->A01(FFF)F

    .line 2171
    .line 2172
    .line 2173
    move-result v2

    .line 2174
    iget v1, v4, LX/3XO;->A00:F

    .line 2175
    .line 2176
    const v7, 0x3f266666    # 0.65f

    .line 2177
    .line 2178
    .line 2179
    mul-float/2addr v7, v1

    .line 2180
    const v0, 0x3eb33333    # 0.35f

    .line 2181
    .line 2182
    .line 2183
    mul-float/2addr v2, v0

    .line 2184
    add-float/2addr v7, v2

    .line 2185
    invoke-static {v7, v1}, LX/3WD;->A00(FF)F

    .line 2186
    .line 2187
    .line 2188
    move-result v1

    .line 2189
    const v0, 0x3ca3d70a    # 0.02f

    .line 2190
    .line 2191
    .line 2192
    cmpg-float v0, v1, v0

    .line 2193
    .line 2194
    if-ltz v0, :cond_86

    .line 2195
    .line 2196
    invoke-static {v4}, LX/3XO;->A01(LX/3XO;)V

    .line 2197
    .line 2198
    .line 2199
    iget v6, v4, LX/3XO;->A00:F

    .line 2200
    .line 2201
    const/16 v0, 0x10

    .line 2202
    .line 2203
    invoke-static {v4, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    const-wide/16 v8, 0x0

    .line 2208
    .line 2209
    invoke-static/range {v4 .. v9}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2210
    .line 2211
    .line 2212
    iget v6, v4, LX/3XO;->A00:F

    .line 2213
    .line 2214
    const/16 v0, 0x11

    .line 2215
    .line 2216
    invoke-static {v4, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    invoke-static/range {v4 .. v9}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2221
    .line 2222
    .line 2223
    iget v6, v4, LX/3XO;->A00:F

    .line 2224
    .line 2225
    const/16 v0, 0x12

    .line 2226
    .line 2227
    invoke-static {v4, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v5

    .line 2231
    const-wide/16 v8, 0x32

    .line 2232
    .line 2233
    invoke-static/range {v4 .. v9}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2234
    .line 2235
    .line 2236
    iget v6, v4, LX/3XO;->A00:F

    .line 2237
    .line 2238
    const/16 v0, 0x13

    .line 2239
    .line 2240
    invoke-static {v4, v0}, LX/5Dc;->A00(Ljava/lang/Object;I)LX/5Dc;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v5

    .line 2244
    const-wide/16 v8, 0x64

    .line 2245
    .line 2246
    invoke-static/range {v4 .. v9}, LX/3XO;->A03(LX/3XO;Lkotlin/jvm/functions/Function1;FFJ)V

    .line 2247
    .line 2248
    .line 2249
    iput v7, v4, LX/3XO;->A00:F

    .line 2250
    .line 2251
    goto/16 :goto_27

    .line 2252
    .line 2253
    :cond_4a
    instance-of v0, v2, LX/3xm;

    .line 2254
    .line 2255
    if-eqz v0, :cond_4b

    .line 2256
    .line 2257
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2258
    .line 2259
    check-cast v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 2260
    .line 2261
    iget-object v0, v0, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 2262
    .line 2263
    if-eqz v0, :cond_86

    .line 2264
    .line 2265
    invoke-virtual {v0}, LX/3XO;->A04()V

    .line 2266
    .line 2267
    .line 2268
    goto/16 :goto_27

    .line 2269
    .line 2270
    :cond_4b
    instance-of v0, v2, LX/3xj;

    .line 2271
    .line 2272
    if-eqz v0, :cond_4d

    .line 2273
    .line 2274
    check-cast v2, LX/3xj;

    .line 2275
    .line 2276
    iget v2, v2, LX/3xj;->A00:F

    .line 2277
    .line 2278
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2279
    .line 2280
    check-cast v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;

    .line 2281
    .line 2282
    iget-boolean v0, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A06:Z

    .line 2283
    .line 2284
    if-eqz v0, :cond_86

    .line 2285
    .line 2286
    iget-object v4, v1, Lcom/whatsapp/aicreation/product/ui/SharedVoiceSelectorFragment;->A01:LX/3XO;

    .line 2287
    .line 2288
    if-eqz v4, :cond_86

    .line 2289
    .line 2290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v2

    .line 2294
    goto/16 :goto_12

    .line 2295
    .line 2296
    :cond_4c
    if-nez v0, :cond_86

    .line 2297
    .line 2298
    iput-boolean v1, v4, LX/3XO;->A07:Z

    .line 2299
    .line 2300
    const/4 v0, 0x0

    .line 2301
    iput v0, v4, LX/3XO;->A00:F

    .line 2302
    .line 2303
    iget-object v3, v4, LX/3XO;->A0F:LX/0QP;

    .line 2304
    .line 2305
    const/4 v2, 0x0

    .line 2306
    const/16 v1, 0x30

    .line 2307
    .line 2308
    new-instance v0, LX/5KM;

    .line 2309
    .line 2310
    invoke-direct {v0, v4, v2, v1}, LX/5KM;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v0, v3}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    iput-object v0, v4, LX/3XO;->A06:LX/0Px;

    .line 2318
    .line 2319
    goto/16 :goto_27

    .line 2320
    .line 2321
    :cond_4d
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v0

    .line 2325
    throw v0

    .line 2326
    :pswitch_18
    const/16 v5, 0x19

    .line 2327
    .line 2328
    instance-of v0, v7, LX/5IY;

    .line 2329
    .line 2330
    if-eqz v0, :cond_4e

    .line 2331
    .line 2332
    move-object v6, v7

    .line 2333
    check-cast v6, LX/5IY;

    .line 2334
    .line 2335
    iget v0, v6, LX/5IY;->$t:I

    .line 2336
    .line 2337
    if-ne v0, v5, :cond_4e

    .line 2338
    .line 2339
    iget v4, v6, LX/5IY;->A00:I

    .line 2340
    .line 2341
    const/high16 v3, -0x80000000

    .line 2342
    .line 2343
    and-int v0, v4, v3

    .line 2344
    .line 2345
    if-eqz v0, :cond_4e

    .line 2346
    .line 2347
    sub-int/2addr v4, v3

    .line 2348
    iput v4, v6, LX/5IY;->A00:I

    .line 2349
    .line 2350
    :goto_13
    iget-object v7, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 2351
    .line 2352
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2353
    .line 2354
    iget v0, v6, LX/5IY;->A00:I

    .line 2355
    .line 2356
    const/4 v3, 0x1

    .line 2357
    if-eqz v0, :cond_4f

    .line 2358
    .line 2359
    if-eq v0, v3, :cond_5a

    .line 2360
    .line 2361
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v0

    .line 2365
    throw v0

    .line 2366
    :cond_4e
    invoke-static {v1, v7, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v6

    .line 2370
    goto :goto_13

    .line 2371
    :cond_4f
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2375
    .line 2376
    check-cast v1, LX/0MS;

    .line 2377
    .line 2378
    check-cast v2, LX/5Yv;

    .line 2379
    .line 2380
    instance-of v0, v2, LX/51l;

    .line 2381
    .line 2382
    if-eqz v0, :cond_86

    .line 2383
    .line 2384
    check-cast v2, LX/51l;

    .line 2385
    .line 2386
    if-eqz v2, :cond_86

    .line 2387
    .line 2388
    iget-object v0, v2, LX/51l;->A00:Ljava/lang/Object;

    .line 2389
    .line 2390
    if-eqz v0, :cond_86

    .line 2391
    .line 2392
    goto/16 :goto_19

    .line 2393
    .line 2394
    :pswitch_19
    const/16 v6, 0x20

    .line 2395
    .line 2396
    instance-of v0, v7, LX/5IY;

    .line 2397
    .line 2398
    if-eqz v0, :cond_50

    .line 2399
    .line 2400
    move-object v5, v7

    .line 2401
    check-cast v5, LX/5IY;

    .line 2402
    .line 2403
    iget v0, v5, LX/5IY;->$t:I

    .line 2404
    .line 2405
    if-ne v0, v6, :cond_50

    .line 2406
    .line 2407
    iget v4, v5, LX/5IY;->A00:I

    .line 2408
    .line 2409
    const/high16 v3, -0x80000000

    .line 2410
    .line 2411
    and-int v0, v4, v3

    .line 2412
    .line 2413
    if-eqz v0, :cond_50

    .line 2414
    .line 2415
    sub-int/2addr v4, v3

    .line 2416
    iput v4, v5, LX/5IY;->A00:I

    .line 2417
    .line 2418
    :goto_14
    iget-object v7, v5, LX/5IY;->A02:Ljava/lang/Object;

    .line 2419
    .line 2420
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2421
    .line 2422
    iget v0, v5, LX/5IY;->A00:I

    .line 2423
    .line 2424
    const/4 v6, 0x1

    .line 2425
    if-eqz v0, :cond_51

    .line 2426
    .line 2427
    if-eq v0, v6, :cond_5a

    .line 2428
    .line 2429
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    throw v0

    .line 2434
    :cond_50
    invoke-static {v1, v7, v6}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v5

    .line 2438
    goto :goto_14

    .line 2439
    :cond_51
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2440
    .line 2441
    .line 2442
    iget-object v7, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v7, LX/0MS;

    .line 2445
    .line 2446
    check-cast v2, LX/09R;

    .line 2447
    .line 2448
    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v3, LX/4fO;

    .line 2451
    .line 2452
    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    .line 2453
    .line 2454
    sget-object v0, LX/BZQ;->A05:LX/BZQ;

    .line 2455
    .line 2456
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v14

    .line 2460
    iget-object v10, v3, LX/4fO;->A03:Ljava/util/List;

    .line 2461
    .line 2462
    iget-object v9, v3, LX/4fO;->A02:Ljava/lang/String;

    .line 2463
    .line 2464
    iget v11, v3, LX/4fO;->A00:I

    .line 2465
    .line 2466
    iget-wide v12, v3, LX/4fO;->A01:J

    .line 2467
    .line 2468
    iget-boolean v15, v3, LX/4fO;->A05:Z

    .line 2469
    .line 2470
    new-instance v8, LX/4fO;

    .line 2471
    .line 2472
    invoke-direct/range {v8 .. v15}, LX/4fO;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    .line 2473
    .line 2474
    .line 2475
    iput v6, v5, LX/5IY;->A00:I

    .line 2476
    .line 2477
    invoke-interface {v7, v8, v5}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v0

    .line 2481
    goto/16 :goto_1a

    .line 2482
    .line 2483
    :pswitch_1a
    iget-object v5, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2484
    .line 2485
    check-cast v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;

    .line 2486
    .line 2487
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A02:LX/00q;

    .line 2488
    .line 2489
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v4

    .line 2493
    check-cast v4, LX/2vy;

    .line 2494
    .line 2495
    iget-object v0, v5, Lcom/whatsapp/aihome/product/ui/AIHomeActivity;->A0A:LX/00j;

    .line 2496
    .line 2497
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    iget-object v0, v0, LX/3gi;->A06:LX/05V;

    .line 2502
    .line 2503
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, LX/4mh;

    .line 2508
    .line 2509
    iget-object v3, v0, LX/4mh;->A01:Ljava/lang/Integer;

    .line 2510
    .line 2511
    const/4 v0, 0x0

    .line 2512
    new-instance v1, LX/52Z;

    .line 2513
    .line 2514
    invoke-direct {v1, v5, v2, v0}, LX/52Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2515
    .line 2516
    .line 2517
    const/4 v0, 0x0

    .line 2518
    invoke-virtual {v4, v1, v0, v3}, LX/2vy;->A07(LX/5az;LX/5b1;Ljava/lang/Integer;)V

    .line 2519
    .line 2520
    .line 2521
    goto/16 :goto_27

    .line 2522
    .line 2523
    :pswitch_1b
    check-cast v2, LX/4JI;

    .line 2524
    .line 2525
    instance-of v0, v2, LX/3xq;

    .line 2526
    .line 2527
    if-eqz v0, :cond_52

    .line 2528
    .line 2529
    check-cast v2, LX/3xq;

    .line 2530
    .line 2531
    iget-object v2, v2, LX/3xq;->A00:Ljava/lang/Object;

    .line 2532
    .line 2533
    check-cast v2, Ljava/util/Collection;

    .line 2534
    .line 2535
    const/4 v5, 0x0

    .line 2536
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2537
    .line 2538
    .line 2539
    new-instance v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 2540
    .line 2541
    invoke-direct {v4}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;-><init>()V

    .line 2542
    .line 2543
    .line 2544
    const/4 v0, 0x1

    .line 2545
    new-array v3, v0, [LX/09R;

    .line 2546
    .line 2547
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v2

    .line 2551
    const-string v0, "interest_categories"

    .line 2552
    .line 2553
    invoke-static {v0, v2, v3, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-static {v4, v3}, LX/1ah;->A1M(Landroidx/fragment/app/Fragment;[LX/09R;)V

    .line 2557
    .line 2558
    .line 2559
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 2562
    .line 2563
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v1

    .line 2567
    const-string v0, "InterestQuizBottomSheet"

    .line 2568
    .line 2569
    invoke-virtual {v4, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    goto/16 :goto_27

    .line 2573
    .line 2574
    :cond_52
    instance-of v0, v2, LX/3xr;

    .line 2575
    .line 2576
    if-nez v0, :cond_86

    .line 2577
    .line 2578
    instance-of v0, v2, LX/3xp;

    .line 2579
    .line 2580
    if-nez v0, :cond_86

    .line 2581
    .line 2582
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v0

    .line 2586
    throw v0

    .line 2587
    :pswitch_1c
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2588
    .line 2589
    .line 2590
    move-result v2

    .line 2591
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2592
    .line 2593
    check-cast v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;

    .line 2594
    .line 2595
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/YourInterestsFragment;->A0A:LX/00j;

    .line 2596
    .line 2597
    invoke-static {v0, v2}, LX/1aj;->A1N(LX/00j;Z)V

    .line 2598
    .line 2599
    .line 2600
    goto/16 :goto_27

    .line 2601
    .line 2602
    :pswitch_1d
    check-cast v2, Ljava/util/Set;

    .line 2603
    .line 2604
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2605
    .line 2606
    check-cast v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 2607
    .line 2608
    invoke-static {v3}, LX/3WF;->A0a(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;)LX/3gd;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    iget-object v0, v0, LX/3gd;->A0C:LX/0MW;

    .line 2613
    .line 2614
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    check-cast v1, Ljava/lang/Iterable;

    .line 2619
    .line 2620
    iget-object v0, v3, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A05:LX/00j;

    .line 2621
    .line 2622
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v0

    .line 2626
    check-cast v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;

    .line 2627
    .line 2628
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/chip/WDSChipGroup;->A02:Ljava/util/List;

    .line 2629
    .line 2630
    invoke-static {v0, v1}, LX/0JL;->A0v(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v0

    .line 2634
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2639
    .line 2640
    .line 2641
    move-result v0

    .line 2642
    if-eqz v0, :cond_86

    .line 2643
    .line 2644
    invoke-static {v3}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 2649
    .line 2650
    check-cast v1, Landroid/view/View;

    .line 2651
    .line 2652
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 2653
    .line 2654
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 2659
    .line 2660
    .line 2661
    goto :goto_15

    .line 2662
    :pswitch_1e
    invoke-static {v2}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 2663
    .line 2664
    .line 2665
    move-result v2

    .line 2666
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2667
    .line 2668
    check-cast v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 2669
    .line 2670
    iget-object v0, v0, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A09:LX/00j;

    .line 2671
    .line 2672
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    :goto_16
    invoke-static {v2}, LX/1ae;->A01(I)I

    .line 2677
    .line 2678
    .line 2679
    move-result v0

    .line 2680
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2681
    .line 2682
    .line 2683
    goto/16 :goto_27

    .line 2684
    .line 2685
    :pswitch_1f
    check-cast v2, LX/4JI;

    .line 2686
    .line 2687
    iget-object v4, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2688
    .line 2689
    check-cast v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;

    .line 2690
    .line 2691
    instance-of v0, v2, LX/3xr;

    .line 2692
    .line 2693
    if-eqz v0, :cond_53

    .line 2694
    .line 2695
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    .line 2696
    .line 2697
    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v1

    .line 2701
    const/4 v0, 0x0

    .line 2702
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v4, v0}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V

    .line 2706
    .line 2707
    .line 2708
    goto/16 :goto_27

    .line 2709
    .line 2710
    :cond_53
    instance-of v0, v2, LX/3xq;

    .line 2711
    .line 2712
    const/4 v3, 0x1

    .line 2713
    if-eqz v0, :cond_54

    .line 2714
    .line 2715
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    .line 2716
    .line 2717
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V

    .line 2721
    .line 2722
    .line 2723
    check-cast v2, LX/3xq;

    .line 2724
    .line 2725
    iget-object v5, v2, LX/3xq;->A00:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v5, Ljava/util/List;

    .line 2728
    .line 2729
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2730
    .line 2731
    .line 2732
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A03:LX/00j;

    .line 2733
    .line 2734
    invoke-static {v0}, LX/3WD;->A0c(LX/00j;)LX/0Ol;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    invoke-static {v2}, LX/1Ff;->A00(LX/0Ol;)LX/1Fg;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    const/4 v7, 0x0

    .line 2743
    const/16 v0, 0x1a

    .line 2744
    .line 2745
    invoke-static {v2, v7, v0}, LX/5KJ;->A03(Ljava/lang/Object;LX/0gH;I)LX/5KJ;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    invoke-static {v0, v1}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 2750
    .line 2751
    .line 2752
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A04:LX/00j;

    .line 2753
    .line 2754
    invoke-static {v0}, LX/3WD;->A0h(LX/00j;)LX/3gi;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v6

    .line 2758
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2759
    .line 2760
    .line 2761
    move-result v0

    .line 2762
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v11

    .line 2766
    const/16 v15, 0xe1

    .line 2767
    .line 2768
    move-object v9, v7

    .line 2769
    move-object v10, v7

    .line 2770
    move-object v12, v7

    .line 2771
    move-object v13, v7

    .line 2772
    move-object v14, v7

    .line 2773
    move-object v8, v7

    .line 2774
    invoke-virtual/range {v6 .. v15}, LX/3gi;->A0c(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 2775
    .line 2776
    .line 2777
    iput-boolean v3, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A01:Z

    .line 2778
    .line 2779
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 2780
    .line 2781
    .line 2782
    goto/16 :goto_27

    .line 2783
    .line 2784
    :cond_54
    instance-of v0, v2, LX/3xp;

    .line 2785
    .line 2786
    if-eqz v0, :cond_55

    .line 2787
    .line 2788
    iget-object v0, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A06:LX/00j;

    .line 2789
    .line 2790
    invoke-static {v0, v3}, LX/1aj;->A1N(LX/00j;Z)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v4, v3}, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00(Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;Z)V

    .line 2794
    .line 2795
    .line 2796
    const-string v0, "InterestQuizBottomSheet/failed to update selected interests"

    .line 2797
    .line 2798
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2799
    .line 2800
    .line 2801
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v2

    .line 2805
    const v1, 0x7f1219eb

    .line 2806
    .line 2807
    .line 2808
    const/4 v0, 0x0

    .line 2809
    invoke-static {v2, v1, v0}, LX/BCD;->A01(Landroid/view/View;II)LX/BCD;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v2

    .line 2813
    const v1, 0x7f122caa

    .line 2814
    .line 2815
    .line 2816
    const/16 v0, 0x27

    .line 2817
    .line 2818
    invoke-static {v4, v0}, LX/4tY;->A00(Ljava/lang/Object;I)LX/4tY;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    invoke-virtual {v2, v0, v1}, LX/BCD;->A0G(Landroid/view/View$OnClickListener;I)V

    .line 2823
    .line 2824
    .line 2825
    invoke-static {v4, v2}, LX/3WJ;->A0W(Landroidx/fragment/app/Fragment;LX/BCD;)LX/2yx;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v5

    .line 2829
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v0

    .line 2833
    const v1, 0x7f071039

    .line 2834
    .line 2835
    .line 2836
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v3

    .line 2840
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-static {v0, v1}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v2

    .line 2848
    invoke-static {v4}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v1

    .line 2852
    const v0, 0x7f07102f

    .line 2853
    .line 2854
    .line 2855
    invoke-static {v1, v0}, LX/1ac;->A17(Landroid/content/res/Resources;I)Ljava/lang/Integer;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v1

    .line 2859
    const/4 v0, 0x0

    .line 2860
    invoke-virtual {v5, v3, v0, v2, v1}, LX/2yx;->A09(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2861
    .line 2862
    .line 2863
    const/16 v1, 0x11

    .line 2864
    .line 2865
    new-instance v0, LX/5C3;

    .line 2866
    .line 2867
    invoke-direct {v0, v4, v1}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 2868
    .line 2869
    .line 2870
    invoke-virtual {v5, v0}, LX/2yx;->A0A(Ljava/lang/Runnable;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-virtual {v5}, LX/2yx;->A04()V

    .line 2874
    .line 2875
    .line 2876
    iput-object v5, v4, Lcom/whatsapp/aihome/product/ui/overlay/InterestQuizBottomSheet;->A00:LX/2yx;

    .line 2877
    .line 2878
    goto/16 :goto_27

    .line 2879
    .line 2880
    :cond_55
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v0

    .line 2884
    throw v0

    .line 2885
    :pswitch_20
    const/16 v5, 0x26

    .line 2886
    .line 2887
    instance-of v0, v7, LX/5IY;

    .line 2888
    .line 2889
    if-eqz v0, :cond_56

    .line 2890
    .line 2891
    move-object v6, v7

    .line 2892
    check-cast v6, LX/5IY;

    .line 2893
    .line 2894
    iget v0, v6, LX/5IY;->$t:I

    .line 2895
    .line 2896
    if-ne v0, v5, :cond_56

    .line 2897
    .line 2898
    iget v4, v6, LX/5IY;->A00:I

    .line 2899
    .line 2900
    const/high16 v3, -0x80000000

    .line 2901
    .line 2902
    and-int v0, v4, v3

    .line 2903
    .line 2904
    if-eqz v0, :cond_56

    .line 2905
    .line 2906
    sub-int/2addr v4, v3

    .line 2907
    iput v4, v6, LX/5IY;->A00:I

    .line 2908
    .line 2909
    :goto_17
    iget-object v7, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 2910
    .line 2911
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 2912
    .line 2913
    iget v0, v6, LX/5IY;->A00:I

    .line 2914
    .line 2915
    const/4 v5, 0x1

    .line 2916
    if-eqz v0, :cond_57

    .line 2917
    .line 2918
    if-eq v0, v5, :cond_5a

    .line 2919
    .line 2920
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 2921
    .line 2922
    .line 2923
    move-result-object v0

    .line 2924
    throw v0

    .line 2925
    :cond_56
    invoke-static {v1, v7, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v6

    .line 2929
    goto :goto_17

    .line 2930
    :cond_57
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 2934
    .line 2935
    check-cast v3, LX/0MS;

    .line 2936
    .line 2937
    check-cast v2, LX/5dD;

    .line 2938
    .line 2939
    instance-of v0, v2, LX/526;

    .line 2940
    .line 2941
    if-eqz v0, :cond_86

    .line 2942
    .line 2943
    check-cast v2, LX/526;

    .line 2944
    .line 2945
    if-eqz v2, :cond_86

    .line 2946
    .line 2947
    iget-object v0, v2, LX/526;->A00:Ljava/lang/Object;

    .line 2948
    .line 2949
    check-cast v0, Ljava/util/List;

    .line 2950
    .line 2951
    if-eqz v0, :cond_86

    .line 2952
    .line 2953
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v2

    .line 2957
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2958
    .line 2959
    .line 2960
    move-result v0

    .line 2961
    if-eqz v0, :cond_86

    .line 2962
    .line 2963
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v1

    .line 2967
    move-object v0, v1

    .line 2968
    check-cast v0, LX/4sh;

    .line 2969
    .line 2970
    iget-boolean v0, v0, LX/4sh;->A03:Z

    .line 2971
    .line 2972
    if-eqz v0, :cond_58

    .line 2973
    .line 2974
    if-eqz v1, :cond_86

    .line 2975
    .line 2976
    iput v5, v6, LX/5IY;->A00:I

    .line 2977
    .line 2978
    invoke-interface {v3, v1, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    goto :goto_1a

    .line 2983
    :pswitch_21
    const/16 v5, 0x27

    .line 2984
    .line 2985
    instance-of v0, v7, LX/5IY;

    .line 2986
    .line 2987
    if-eqz v0, :cond_59

    .line 2988
    .line 2989
    move-object v6, v7

    .line 2990
    check-cast v6, LX/5IY;

    .line 2991
    .line 2992
    iget v0, v6, LX/5IY;->$t:I

    .line 2993
    .line 2994
    if-ne v0, v5, :cond_59

    .line 2995
    .line 2996
    iget v4, v6, LX/5IY;->A00:I

    .line 2997
    .line 2998
    const/high16 v3, -0x80000000

    .line 2999
    .line 3000
    and-int v0, v4, v3

    .line 3001
    .line 3002
    if-eqz v0, :cond_59

    .line 3003
    .line 3004
    sub-int/2addr v4, v3

    .line 3005
    iput v4, v6, LX/5IY;->A00:I

    .line 3006
    .line 3007
    :goto_18
    iget-object v7, v6, LX/5IY;->A02:Ljava/lang/Object;

    .line 3008
    .line 3009
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 3010
    .line 3011
    iget v0, v6, LX/5IY;->A00:I

    .line 3012
    .line 3013
    const/4 v3, 0x1

    .line 3014
    if-eqz v0, :cond_5b

    .line 3015
    .line 3016
    if-eq v0, v3, :cond_5a

    .line 3017
    .line 3018
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v0

    .line 3022
    throw v0

    .line 3023
    :cond_59
    invoke-static {v1, v7, v5}, LX/5IY;->A01(Ljava/lang/Object;LX/0gH;I)LX/5IY;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v6

    .line 3027
    goto :goto_18

    .line 3028
    :cond_5a
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3029
    .line 3030
    .line 3031
    goto/16 :goto_27

    .line 3032
    .line 3033
    :cond_5b
    invoke-static {v7}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 3034
    .line 3035
    .line 3036
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3037
    .line 3038
    check-cast v1, LX/0MS;

    .line 3039
    .line 3040
    check-cast v2, Ljava/lang/Iterable;

    .line 3041
    .line 3042
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 3043
    .line 3044
    .line 3045
    move-result-object v0

    .line 3046
    :goto_19
    iput v3, v6, LX/5IY;->A00:I

    .line 3047
    .line 3048
    invoke-interface {v1, v0, v6}, LX/0MS;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    :goto_1a
    if-ne v0, v4, :cond_86

    .line 3053
    .line 3054
    return-object v4

    .line 3055
    :pswitch_22
    instance-of v0, v2, LX/4vU;

    .line 3056
    .line 3057
    if-eqz v0, :cond_86

    .line 3058
    .line 3059
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3060
    .line 3061
    check-cast v0, LX/4oJ;

    .line 3062
    .line 3063
    iget-object v1, v0, LX/4oJ;->A03:LX/5du;

    .line 3064
    .line 3065
    const/4 v0, 0x1

    .line 3066
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 3067
    .line 3068
    .line 3069
    goto/16 :goto_27

    .line 3070
    .line 3071
    :pswitch_23
    check-cast v2, LX/4JN;

    .line 3072
    .line 3073
    instance-of v0, v2, LX/3y9;

    .line 3074
    .line 3075
    if-eqz v0, :cond_5c

    .line 3076
    .line 3077
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3078
    .line 3079
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 3080
    .line 3081
    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A07(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    .line 3082
    .line 3083
    .line 3084
    goto/16 :goto_27

    .line 3085
    .line 3086
    :cond_5c
    instance-of v0, v2, LX/3y7;

    .line 3087
    .line 3088
    if-eqz v0, :cond_5d

    .line 3089
    .line 3090
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3091
    .line 3092
    check-cast v1, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 3093
    .line 3094
    check-cast v2, LX/3y7;

    .line 3095
    .line 3096
    iget-object v0, v2, LX/3y7;->A00:LX/4ee;

    .line 3097
    .line 3098
    invoke-static {v0, v1}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A03(LX/4ee;Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    .line 3099
    .line 3100
    .line 3101
    goto/16 :goto_27

    .line 3102
    .line 3103
    :cond_5d
    instance-of v0, v2, LX/3y8;

    .line 3104
    .line 3105
    if-eqz v0, :cond_5e

    .line 3106
    .line 3107
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3108
    .line 3109
    check-cast v0, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;

    .line 3110
    .line 3111
    invoke-static {v0}, Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;->A06(Lcom/whatsapp/avatar/ktlo/AvatarDeprecationUpsellView;)V

    .line 3112
    .line 3113
    .line 3114
    goto/16 :goto_27

    .line 3115
    .line 3116
    :cond_5e
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    throw v0

    .line 3121
    :pswitch_24
    check-cast v2, LX/4lg;

    .line 3122
    .line 3123
    iget-object v5, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3124
    .line 3125
    check-cast v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 3126
    .line 3127
    iget-object v4, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A03:LX/00j;

    .line 3128
    .line 3129
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    iget v1, v2, LX/4lg;->A00:I

    .line 3134
    .line 3135
    const/4 v0, 0x0

    .line 3136
    if-nez v1, :cond_5f

    .line 3137
    .line 3138
    const/16 v0, 0x8

    .line 3139
    .line 3140
    :cond_5f
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3141
    .line 3142
    .line 3143
    invoke-static {v4}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v0

    .line 3147
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3148
    .line 3149
    .line 3150
    move-result v0

    .line 3151
    if-nez v0, :cond_60

    .line 3152
    .line 3153
    invoke-static {v4}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v0

    .line 3157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3158
    .line 3159
    .line 3160
    :cond_60
    iget-object v1, v5, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A01:LX/3ic;

    .line 3161
    .line 3162
    iget-object v0, v2, LX/4lg;->A01:Ljava/util/List;

    .line 3163
    .line 3164
    iput-object v0, v1, LX/3ic;->A01:Ljava/util/List;

    .line 3165
    .line 3166
    invoke-virtual {v1}, LX/18m;->notifyDataSetChanged()V

    .line 3167
    .line 3168
    .line 3169
    goto/16 :goto_27

    .line 3170
    .line 3171
    :pswitch_25
    check-cast v2, LX/4Ja;

    .line 3172
    .line 3173
    iget-object v4, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3174
    .line 3175
    check-cast v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;

    .line 3176
    .line 3177
    invoke-static {v4}, LX/3WH;->A0t(LX/0M0;)Ljava/util/List;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v3

    .line 3185
    :cond_61
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    if-eqz v0, :cond_62

    .line 3190
    .line 3191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 3196
    .line 3197
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;

    .line 3198
    .line 3199
    if-eqz v0, :cond_61

    .line 3200
    .line 3201
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 3202
    .line 3203
    if-eqz v1, :cond_61

    .line 3204
    .line 3205
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 3206
    .line 3207
    .line 3208
    goto :goto_1b

    .line 3209
    :cond_62
    instance-of v0, v2, LX/3zp;

    .line 3210
    .line 3211
    if-eqz v0, :cond_65

    .line 3212
    .line 3213
    instance-of v0, v2, LX/3zq;

    .line 3214
    .line 3215
    if-eqz v0, :cond_63

    .line 3216
    .line 3217
    check-cast v2, LX/3zq;

    .line 3218
    .line 3219
    iget-object v3, v2, LX/3zq;->A00:LX/4li;

    .line 3220
    .line 3221
    :goto_1c
    iget-object v2, v3, LX/4li;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3222
    .line 3223
    if-eqz v2, :cond_86

    .line 3224
    .line 3225
    iget-object v0, v4, LX/46P;->A01:LX/00j;

    .line 3226
    .line 3227
    invoke-static {v0}, LX/1ag;->A0R(LX/00j;)LX/1CU;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v1

    .line 3231
    iget-object v0, v3, LX/4li;->A01:Ljava/lang/String;

    .line 3232
    .line 3233
    if-eqz v0, :cond_64

    .line 3234
    .line 3235
    invoke-static {v4, v1, v2, v0}, LX/4ql;->A06(Landroid/content/Context;LX/1CU;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Landroid/content/Intent;

    .line 3236
    .line 3237
    .line 3238
    move-result-object v2

    .line 3239
    iget-object v0, v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A00:LX/0PQ;

    .line 3240
    .line 3241
    if-nez v0, :cond_68

    .line 3242
    .line 3243
    const-string v0, "transferCommunityOwnershipActivityLauncher"

    .line 3244
    .line 3245
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3246
    .line 3247
    .line 3248
    const/4 v0, 0x0

    .line 3249
    throw v0

    .line 3250
    :cond_63
    check-cast v2, LX/3zp;

    .line 3251
    .line 3252
    iget-object v3, v2, LX/3zp;->A00:LX/4li;

    .line 3253
    .line 3254
    goto :goto_1c

    .line 3255
    :cond_64
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v0

    .line 3259
    throw v0

    .line 3260
    :cond_65
    instance-of v0, v2, LX/3zr;

    .line 3261
    .line 3262
    if-eqz v0, :cond_66

    .line 3263
    .line 3264
    check-cast v2, LX/3zr;

    .line 3265
    .line 3266
    iget-object v0, v2, LX/3zr;->A01:Ljava/lang/String;

    .line 3267
    .line 3268
    invoke-static {v4, v0}, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A0O(Lcom/whatsapp/community/product/CommunityAdminPickerActivity;Ljava/lang/String;)V

    .line 3269
    .line 3270
    .line 3271
    goto/16 :goto_27

    .line 3272
    .line 3273
    :cond_66
    instance-of v0, v2, LX/3zq;

    .line 3274
    .line 3275
    if-eqz v0, :cond_86

    .line 3276
    .line 3277
    invoke-static {v4}, LX/3WG;->A0v(Landroid/app/Activity;)V

    .line 3278
    .line 3279
    .line 3280
    iget-object v2, v4, Lcom/whatsapp/community/product/CommunityAdminPickerActivity;->A01:LX/1D5;

    .line 3281
    .line 3282
    iget-object v0, v4, LX/46P;->A01:LX/00j;

    .line 3283
    .line 3284
    invoke-static {v0}, LX/3WD;->A0n(LX/00j;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v1

    .line 3288
    const v0, 0x1020002

    .line 3289
    .line 3290
    .line 3291
    invoke-static {v4, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v0

    .line 3295
    invoke-virtual {v2, v4, v0, v1}, LX/1D5;->Bnt(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 3296
    .line 3297
    .line 3298
    goto/16 :goto_27

    .line 3299
    .line 3300
    :pswitch_26
    check-cast v2, LX/4lW;

    .line 3301
    .line 3302
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3303
    .line 3304
    check-cast v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;

    .line 3305
    .line 3306
    iget-object v2, v2, LX/4lW;->A00:Ljava/util/List;

    .line 3307
    .line 3308
    iget-object v0, v0, Lcom/whatsapp/community/product/ReviewGroupsPermissionsBeforeLinkActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3309
    .line 3310
    if-nez v0, :cond_67

    .line 3311
    .line 3312
    const-string v0, "groupsToLinkRecyclerView"

    .line 3313
    .line 3314
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3315
    .line 3316
    .line 3317
    const/4 v0, 0x0

    .line 3318
    throw v0

    .line 3319
    :cond_67
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    .line 3320
    .line 3321
    const-string v0, "null cannot be cast to non-null type com.whatsapp.community.product.ManageSubgroupsAdapter"

    .line 3322
    .line 3323
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3324
    .line 3325
    .line 3326
    check-cast v1, LX/3id;

    .line 3327
    .line 3328
    iget-object v0, v1, LX/3id;->A02:LX/5CB;

    .line 3329
    .line 3330
    invoke-static {v2, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v2

    .line 3334
    iget-object v1, v1, LX/3id;->A00:LX/1DG;

    .line 3335
    .line 3336
    const/4 v0, 0x0

    .line 3337
    invoke-virtual {v1, v0, v2}, LX/1DG;->A00(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 3338
    .line 3339
    .line 3340
    goto/16 :goto_27

    .line 3341
    .line 3342
    :pswitch_27
    check-cast v2, LX/09R;

    .line 3343
    .line 3344
    iget-object v4, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3345
    .line 3346
    check-cast v4, Landroid/app/Activity;

    .line 3347
    .line 3348
    iget-object v3, v2, LX/09R;->first:Ljava/lang/Object;

    .line 3349
    .line 3350
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 3351
    .line 3352
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 3353
    .line 3354
    .line 3355
    move-result v2

    .line 3356
    const/4 v1, 0x1

    .line 3357
    new-instance v0, LX/5BQ;

    .line 3358
    .line 3359
    invoke-direct {v0, v4, v3, v1, v2}, LX/5BQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 3363
    .line 3364
    .line 3365
    goto/16 :goto_27

    .line 3366
    .line 3367
    :pswitch_28
    check-cast v2, LX/4Kq;

    .line 3368
    .line 3369
    iget-object v6, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3370
    .line 3371
    check-cast v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;

    .line 3372
    .line 3373
    invoke-virtual {v6}, LX/0MA;->BuK()V

    .line 3374
    .line 3375
    .line 3376
    invoke-static {v6}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A0O(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V

    .line 3377
    .line 3378
    .line 3379
    instance-of v0, v2, LX/40E;

    .line 3380
    .line 3381
    if-nez v0, :cond_86

    .line 3382
    .line 3383
    instance-of v0, v2, LX/40D;

    .line 3384
    .line 3385
    if-eqz v0, :cond_69

    .line 3386
    .line 3387
    iget-object v0, v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A02:LX/05V;

    .line 3388
    .line 3389
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 3390
    .line 3391
    .line 3392
    invoke-virtual {v2}, LX/4Kq;->A00()LX/4lj;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v0

    .line 3396
    iget-boolean v5, v0, LX/4lj;->A01:Z

    .line 3397
    .line 3398
    iget-object v4, v0, LX/4lj;->A00:LX/1CU;

    .line 3399
    .line 3400
    iget-object v0, v6, LX/46Q;->A03:LX/00j;

    .line 3401
    .line 3402
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3403
    .line 3404
    .line 3405
    move-result-object v0

    .line 3406
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v3

    .line 3410
    const/4 v0, 0x3

    .line 3411
    invoke-static {v3, v0}, LX/1ad;->A05(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v2

    .line 3415
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v1

    .line 3419
    const-string v0, "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity"

    .line 3420
    .line 3421
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3422
    .line 3423
    .line 3424
    const-string v0, "is_suggest_mode"

    .line 3425
    .line 3426
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3427
    .line 3428
    .line 3429
    invoke-static {v4}, LX/1aj;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v1

    .line 3433
    const-string v0, "extra_parent_group_jid"

    .line 3434
    .line 3435
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3436
    .line 3437
    .line 3438
    invoke-static {v3}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v1

    .line 3442
    const-string v0, "extra_groups_to_be_linked"

    .line 3443
    .line 3444
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3445
    .line 3446
    .line 3447
    iget-object v0, v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A00:LX/0PQ;

    .line 3448
    .line 3449
    if-nez v0, :cond_68

    .line 3450
    .line 3451
    const-string v0, "linkGroupsActivityLauncher"

    .line 3452
    .line 3453
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3454
    .line 3455
    .line 3456
    const/4 v0, 0x0

    .line 3457
    throw v0

    .line 3458
    :cond_68
    invoke-virtual {v0, v2}, LX/0PQ;->A03(Ljava/lang/Object;)V

    .line 3459
    .line 3460
    .line 3461
    goto/16 :goto_27

    .line 3462
    .line 3463
    :cond_69
    instance-of v0, v2, LX/40I;

    .line 3464
    .line 3465
    if-eqz v0, :cond_6a

    .line 3466
    .line 3467
    check-cast v2, LX/40I;

    .line 3468
    .line 3469
    iget-object v0, v2, LX/40I;->A01:LX/4cF;

    .line 3470
    .line 3471
    iget-object v0, v0, LX/4cF;->A00:LX/2hW;

    .line 3472
    .line 3473
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3478
    .line 3479
    .line 3480
    move-result-object v13

    .line 3481
    const v0, 0x7f1222a9

    .line 3482
    .line 3483
    .line 3484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v9

    .line 3488
    iget-object v10, v2, LX/40I;->A02:Ljava/lang/Integer;

    .line 3489
    .line 3490
    const/4 v7, 0x0

    .line 3491
    const-string v12, "VM_DRIVEN_DIALOG_TAG"

    .line 3492
    .line 3493
    invoke-static {v6}, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A0O(Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;)V

    .line 3494
    .line 3495
    .line 3496
    move-object v11, v7

    .line 3497
    move-object v14, v7

    .line 3498
    move-object v8, v7

    .line 3499
    invoke-interface/range {v6 .. v14}, LX/0M8;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3500
    .line 3501
    .line 3502
    goto/16 :goto_27

    .line 3503
    .line 3504
    :cond_6a
    instance-of v0, v2, LX/40F;

    .line 3505
    .line 3506
    if-eqz v0, :cond_6b

    .line 3507
    .line 3508
    check-cast v2, LX/40F;

    .line 3509
    .line 3510
    iget-object v0, v2, LX/40F;->A01:LX/4cF;

    .line 3511
    .line 3512
    iget-object v0, v0, LX/4cF;->A00:LX/2hW;

    .line 3513
    .line 3514
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v0

    .line 3518
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3519
    .line 3520
    .line 3521
    move-result-object v1

    .line 3522
    const v0, 0x7f122b4a

    .line 3523
    .line 3524
    .line 3525
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3526
    .line 3527
    .line 3528
    move-result-object v0

    .line 3529
    invoke-virtual {v6, v1, v0}, LX/0MA;->A4N(Ljava/lang/String;Ljava/lang/String;)V

    .line 3530
    .line 3531
    .line 3532
    goto/16 :goto_27

    .line 3533
    .line 3534
    :cond_6b
    instance-of v0, v2, LX/40H;

    .line 3535
    .line 3536
    if-eqz v0, :cond_6c

    .line 3537
    .line 3538
    check-cast v2, LX/40H;

    .line 3539
    .line 3540
    iget-object v0, v2, LX/40H;->A01:LX/4cF;

    .line 3541
    .line 3542
    iget-object v0, v0, LX/4cF;->A00:LX/2hW;

    .line 3543
    .line 3544
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    const/4 v0, 0x0

    .line 3549
    invoke-static {v6, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3550
    .line 3551
    .line 3552
    :goto_1d
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3553
    .line 3554
    .line 3555
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 3556
    .line 3557
    .line 3558
    goto/16 :goto_27

    .line 3559
    .line 3560
    :cond_6c
    instance-of v0, v2, LX/40G;

    .line 3561
    .line 3562
    if-eqz v0, :cond_6e

    .line 3563
    .line 3564
    invoke-virtual {v2}, LX/4Kq;->A00()LX/4lj;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v0

    .line 3568
    iget-object v4, v0, LX/4lj;->A00:LX/1CU;

    .line 3569
    .line 3570
    if-eqz v4, :cond_6f

    .line 3571
    .line 3572
    iget-boolean v3, v0, LX/4lj;->A01:Z

    .line 3573
    .line 3574
    check-cast v2, LX/40G;

    .line 3575
    .line 3576
    iget-object v0, v2, LX/40G;->A01:LX/4cF;

    .line 3577
    .line 3578
    if-eqz v0, :cond_6d

    .line 3579
    .line 3580
    iget-object v0, v0, LX/4cF;->A00:LX/2hW;

    .line 3581
    .line 3582
    invoke-virtual {v0, v6}, LX/2hW;->A01(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v1

    .line 3586
    const/4 v0, 0x0

    .line 3587
    invoke-static {v6, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3588
    .line 3589
    .line 3590
    :cond_6d
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v1

    .line 3594
    const-string v0, "selected_community"

    .line 3595
    .line 3596
    invoke-static {v1, v4, v0}, LX/1ab;->A1P(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 3597
    .line 3598
    .line 3599
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3600
    .line 3601
    const-string v0, "SelectCommunityForGroupActivity.kt"

    .line 3602
    .line 3603
    invoke-static {v6, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3604
    .line 3605
    .line 3606
    if-nez v3, :cond_86

    .line 3607
    .line 3608
    iget-object v1, v6, Lcom/whatsapp/community/product/SelectCommunityForGroupActivity;->A03:LX/1D5;

    .line 3609
    .line 3610
    const v0, 0x1020002

    .line 3611
    .line 3612
    .line 3613
    invoke-static {v6, v0}, LX/1ab;->A04(Landroid/app/Activity;I)Landroid/view/View;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v0

    .line 3617
    invoke-virtual {v1, v6, v0, v4}, LX/1D5;->Bnq(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 3618
    .line 3619
    .line 3620
    goto/16 :goto_27

    .line 3621
    .line 3622
    :cond_6e
    instance-of v0, v2, LX/40C;

    .line 3623
    .line 3624
    if-eqz v0, :cond_86

    .line 3625
    .line 3626
    goto :goto_1e

    .line 3627
    :cond_6f
    const v0, 0x7f123115

    .line 3628
    .line 3629
    .line 3630
    invoke-static {v6, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3631
    .line 3632
    .line 3633
    move-result-object v1

    .line 3634
    const/4 v0, 0x0

    .line 3635
    invoke-static {v6, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3636
    .line 3637
    .line 3638
    :goto_1e
    const/4 v0, 0x0

    .line 3639
    goto :goto_1d

    .line 3640
    :pswitch_29
    check-cast v2, LX/4ob;

    .line 3641
    .line 3642
    iget-object v3, v2, LX/4ob;->A01:Ljava/lang/Integer;

    .line 3643
    .line 3644
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3645
    .line 3646
    if-eq v3, v0, :cond_86

    .line 3647
    .line 3648
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3649
    .line 3650
    if-ne v3, v0, :cond_71

    .line 3651
    .line 3652
    iget-object v4, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3653
    .line 3654
    check-cast v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 3655
    .line 3656
    iget-object v3, v2, LX/4ob;->A00:LX/0IB;

    .line 3657
    .line 3658
    if-eqz v3, :cond_86

    .line 3659
    .line 3660
    iget-object v1, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A03:LX/0kR;

    .line 3661
    .line 3662
    const-string v0, "transfer-community-ownership"

    .line 3663
    .line 3664
    invoke-virtual {v1, v4, v0}, LX/0kR;->A07(Landroid/content/Context;Ljava/lang/String;)LX/169;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v2

    .line 3668
    iget v1, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A00:I

    .line 3669
    .line 3670
    iget-object v0, v4, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A01:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 3671
    .line 3672
    if-nez v0, :cond_70

    .line 3673
    .line 3674
    const-string v0, "communityProfilePhoto"

    .line 3675
    .line 3676
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 3677
    .line 3678
    .line 3679
    const/4 v0, 0x0

    .line 3680
    throw v0

    .line 3681
    :cond_70
    invoke-virtual {v2, v0, v3, v1}, LX/169;->AJ8(Landroid/widget/ImageView;LX/0IB;I)V

    .line 3682
    .line 3683
    .line 3684
    goto/16 :goto_27

    .line 3685
    .line 3686
    :cond_71
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 3687
    .line 3688
    if-ne v3, v0, :cond_72

    .line 3689
    .line 3690
    iget-object v1, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3691
    .line 3692
    check-cast v1, LX/0MA;

    .line 3693
    .line 3694
    const v0, 0x7f123525

    .line 3695
    .line 3696
    .line 3697
    invoke-virtual {v1, v0}, LX/0MA;->C7Y(I)V

    .line 3698
    .line 3699
    .line 3700
    goto/16 :goto_27

    .line 3701
    .line 3702
    :cond_72
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 3703
    .line 3704
    if-ne v3, v0, :cond_78

    .line 3705
    .line 3706
    iget-object v3, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3707
    .line 3708
    check-cast v3, LX/0MA;

    .line 3709
    .line 3710
    iget-object v2, v2, LX/4ob;->A02:Ljava/lang/Integer;

    .line 3711
    .line 3712
    const v0, 0x7f120c6c

    .line 3713
    .line 3714
    .line 3715
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v4

    .line 3719
    if-eqz v2, :cond_77

    .line 3720
    .line 3721
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 3722
    .line 3723
    .line 3724
    move-result v1

    .line 3725
    const/16 v0, 0x1f4

    .line 3726
    .line 3727
    if-eq v1, v0, :cond_76

    .line 3728
    .line 3729
    const/16 v0, 0x1f5

    .line 3730
    .line 3731
    if-eq v1, v0, :cond_76

    .line 3732
    .line 3733
    const/16 v0, 0x190

    .line 3734
    .line 3735
    if-ne v1, v0, :cond_73

    .line 3736
    .line 3737
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3738
    .line 3739
    .line 3740
    move-result-object v1

    .line 3741
    const-string v0, "TransferCommunityOwnershipActivity/request error: "

    .line 3742
    .line 3743
    :goto_1f
    invoke-static {v2, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3744
    .line 3745
    .line 3746
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3747
    .line 3748
    .line 3749
    const/4 v2, 0x0

    .line 3750
    invoke-static {v3, v4, v2}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3751
    .line 3752
    .line 3753
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v1

    .line 3757
    const-string v0, "transfer_ownership_successful"

    .line 3758
    .line 3759
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3760
    .line 3761
    .line 3762
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3763
    .line 3764
    const-string v0, "TransferCommunityOwnershipActivity.kt"

    .line 3765
    .line 3766
    invoke-static {v3, v1, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3767
    .line 3768
    .line 3769
    goto/16 :goto_27

    .line 3770
    .line 3771
    :cond_73
    const/16 v0, 0x1ad

    .line 3772
    .line 3773
    if-eq v1, v0, :cond_75

    .line 3774
    .line 3775
    const/16 v0, 0x193

    .line 3776
    .line 3777
    if-eq v1, v0, :cond_75

    .line 3778
    .line 3779
    const/16 v0, 0x195

    .line 3780
    .line 3781
    if-eq v1, v0, :cond_75

    .line 3782
    .line 3783
    const/4 v0, -0x1

    .line 3784
    if-ne v1, v0, :cond_74

    .line 3785
    .line 3786
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v1

    .line 3790
    const-string v0, "TransferCommunityOwnershipActivity/handleData/empty response: "

    .line 3791
    .line 3792
    goto :goto_1f

    .line 3793
    :cond_74
    const/16 v0, 0x8a

    .line 3794
    .line 3795
    if-ne v1, v0, :cond_77

    .line 3796
    .line 3797
    const-string v0, "TransferCommunityOwnershipActivity/handleData/network connection error"

    .line 3798
    .line 3799
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 3800
    .line 3801
    .line 3802
    const v0, 0x7f121f8c

    .line 3803
    .line 3804
    .line 3805
    invoke-static {v3, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    invoke-virtual {v3}, LX/0MA;->BuK()V

    .line 3810
    .line 3811
    .line 3812
    const/4 v0, 0x0

    .line 3813
    invoke-static {v3, v1, v0}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3814
    .line 3815
    .line 3816
    goto/16 :goto_27

    .line 3817
    .line 3818
    :cond_75
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3819
    .line 3820
    .line 3821
    move-result-object v1

    .line 3822
    const-string v0, "TransferCommunityOwnershipActivity/user error: "

    .line 3823
    .line 3824
    goto :goto_1f

    .line 3825
    :cond_76
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3826
    .line 3827
    .line 3828
    move-result-object v1

    .line 3829
    const-string v0, "TransferCommunityOwnershipActivity/server error: "

    .line 3830
    .line 3831
    goto :goto_1f

    .line 3832
    :cond_77
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3833
    .line 3834
    .line 3835
    move-result-object v1

    .line 3836
    const-string v0, "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: "

    .line 3837
    .line 3838
    goto :goto_1f

    .line 3839
    :cond_78
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 3840
    .line 3841
    if-ne v3, v0, :cond_86

    .line 3842
    .line 3843
    iget-object v6, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3844
    .line 3845
    check-cast v6, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;

    .line 3846
    .line 3847
    invoke-virtual {v6}, LX/0MA;->BuK()V

    .line 3848
    .line 3849
    .line 3850
    const v5, 0x7f120c39

    .line 3851
    .line 3852
    .line 3853
    const/4 v4, 0x1

    .line 3854
    new-array v2, v4, [Ljava/lang/Object;

    .line 3855
    .line 3856
    iget-object v3, v6, Lcom/whatsapp/community/product/TransferCommunityOwnershipActivity;->A05:LX/00j;

    .line 3857
    .line 3858
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3859
    .line 3860
    .line 3861
    move-result-object v0

    .line 3862
    const/4 v1, 0x0

    .line 3863
    invoke-static {v6, v0, v2, v1, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3864
    .line 3865
    .line 3866
    move-result-object v0

    .line 3867
    invoke-static {v6, v0, v1}, LX/3WE;->A13(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3868
    .line 3869
    .line 3870
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v2

    .line 3874
    const-string v0, "transfer_ownership_successful"

    .line 3875
    .line 3876
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3877
    .line 3878
    .line 3879
    const-string v1, "transfer_ownership_admin_short_name"

    .line 3880
    .line 3881
    invoke-static {v3}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 3882
    .line 3883
    .line 3884
    move-result-object v0

    .line 3885
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3886
    .line 3887
    .line 3888
    sget-object v0, LX/9kc;->A02:LX/9nT;

    .line 3889
    .line 3890
    const-string v0, "TransferCommunityOwnershipActivity.kt"

    .line 3891
    .line 3892
    invoke-static {v6, v2, v0}, LX/3WG;->A0y(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 3893
    .line 3894
    .line 3895
    goto/16 :goto_27

    .line 3896
    .line 3897
    :pswitch_2a
    check-cast v2, LX/09R;

    .line 3898
    .line 3899
    iget-object v7, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 3900
    .line 3901
    check-cast v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 3902
    .line 3903
    iget-object v9, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A09:LX/00j;

    .line 3904
    .line 3905
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3906
    .line 3907
    .line 3908
    iget-object v8, v2, LX/09R;->first:Ljava/lang/Object;

    .line 3909
    .line 3910
    check-cast v8, LX/09R;

    .line 3911
    .line 3912
    iget-object v1, v2, LX/09R;->second:Ljava/lang/Object;

    .line 3913
    .line 3914
    sget-object v0, LX/4G7;->A03:LX/4G7;

    .line 3915
    .line 3916
    if-eq v1, v0, :cond_7a

    .line 3917
    .line 3918
    invoke-static {v8}, LX/1ai;->A05(LX/09R;)I

    .line 3919
    .line 3920
    .line 3921
    move-result v0

    .line 3922
    int-to-float v6, v0

    .line 3923
    invoke-static {v8}, LX/1ac;->A04(LX/09R;)I

    .line 3924
    .line 3925
    .line 3926
    move-result v0

    .line 3927
    int-to-float v0, v0

    .line 3928
    div-float/2addr v6, v0

    .line 3929
    float-to-double v2, v6

    .line 3930
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    cmpg-double v0, v2, v4

    .line 3936
    .line 3937
    if-ltz v0, :cond_7a

    .line 3938
    .line 3939
    const/4 v1, 0x0

    .line 3940
    cmpl-double v0, v2, v4

    .line 3941
    .line 3942
    if-ltz v0, :cond_79

    .line 3943
    .line 3944
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3945
    .line 3946
    cmpg-float v0, v6, v0

    .line 3947
    .line 3948
    if-gez v0, :cond_79

    .line 3949
    .line 3950
    invoke-static {v9, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 3951
    .line 3952
    .line 3953
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00j;

    .line 3954
    .line 3955
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 3956
    .line 3957
    .line 3958
    move-result-object v0

    .line 3959
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3960
    .line 3961
    .line 3962
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00j;

    .line 3963
    .line 3964
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v6

    .line 3968
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 3969
    .line 3970
    const v5, 0x7f121ee5

    .line 3971
    .line 3972
    .line 3973
    :goto_20
    iget-object v4, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A04:LX/1AS;

    .line 3974
    .line 3975
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3976
    .line 3977
    .line 3978
    move-result-object v3

    .line 3979
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 3980
    .line 3981
    .line 3982
    move-result-object v2

    .line 3983
    iget-object v0, v8, LX/09R;->first:Ljava/lang/Object;

    .line 3984
    .line 3985
    aput-object v0, v2, v1

    .line 3986
    .line 3987
    const/4 v1, 0x1

    .line 3988
    iget-object v0, v8, LX/09R;->second:Ljava/lang/Object;

    .line 3989
    .line 3990
    invoke-static {v7, v0, v2, v1, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v2

    .line 3994
    const/16 v0, 0xf

    .line 3995
    .line 3996
    new-instance v1, LX/5Bx;

    .line 3997
    .line 3998
    invoke-direct {v1, v6, v7, v0}, LX/5Bx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3999
    .line 4000
    .line 4001
    const-string v0, "manage_groups_link"

    .line 4002
    .line 4003
    invoke-virtual {v4, v3, v1, v2, v0}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v0

    .line 4007
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4008
    .line 4009
    .line 4010
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v0

    .line 4014
    invoke-static {v6, v0}, LX/1ac;->A1P(Landroid/widget/TextView;LX/07B;)V

    .line 4015
    .line 4016
    .line 4017
    sget-object v0, LX/Abz;->A0A:Landroid/graphics/Rect;

    .line 4018
    .line 4019
    invoke-virtual {v6}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/08g;

    .line 4020
    .line 4021
    .line 4022
    move-result-object v0

    .line 4023
    invoke-static {v6, v0}, LX/1ai;->A1E(Landroid/widget/TextView;LX/08g;)V

    .line 4024
    .line 4025
    .line 4026
    goto/16 :goto_27

    .line 4027
    .line 4028
    :cond_79
    invoke-static {v9, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00j;

    .line 4032
    .line 4033
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 4034
    .line 4035
    .line 4036
    move-result-object v0

    .line 4037
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4038
    .line 4039
    .line 4040
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A08:LX/00j;

    .line 4041
    .line 4042
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 4043
    .line 4044
    .line 4045
    move-result-object v6

    .line 4046
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4047
    .line 4048
    const v5, 0x7f121ee6

    .line 4049
    .line 4050
    .line 4051
    goto :goto_20

    .line 4052
    :cond_7a
    const/16 v1, 0x8

    .line 4053
    .line 4054
    invoke-static {v9, v1}, LX/3WG;->A1I(LX/00j;I)V

    .line 4055
    .line 4056
    .line 4057
    iget-object v0, v7, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A07:LX/00j;

    .line 4058
    .line 4059
    invoke-static {v0}, LX/1aj;->A0C(LX/00j;)Landroid/view/View;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v0

    .line 4063
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4064
    .line 4065
    .line 4066
    goto/16 :goto_27

    .line 4067
    .line 4068
    :pswitch_2b
    check-cast v2, LX/4Je;

    .line 4069
    .line 4070
    iget-object v5, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 4071
    .line 4072
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 4073
    .line 4074
    instance-of v0, v2, LX/40N;

    .line 4075
    .line 4076
    if-eqz v0, :cond_7c

    .line 4077
    .line 4078
    iget-object v1, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/BCD;

    .line 4079
    .line 4080
    if-eqz v1, :cond_7b

    .line 4081
    .line 4082
    const/4 v0, 0x3

    .line 4083
    invoke-virtual {v1, v0}, LX/CNy;->A09(I)V

    .line 4084
    .line 4085
    .line 4086
    :cond_7b
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/Ajt;

    .line 4087
    .line 4088
    if-eqz v0, :cond_86

    .line 4089
    .line 4090
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4091
    .line 4092
    .line 4093
    goto/16 :goto_27

    .line 4094
    .line 4095
    :cond_7c
    instance-of v0, v2, LX/40M;

    .line 4096
    .line 4097
    if-eqz v0, :cond_7d

    .line 4098
    .line 4099
    const v0, 0x7f121f8c

    .line 4100
    .line 4101
    .line 4102
    :goto_21
    invoke-static {v5, v0}, LX/1ac;->A1C(Landroid/content/Context;I)Ljava/lang/String;

    .line 4103
    .line 4104
    .line 4105
    move-result-object v2

    .line 4106
    iget-object v1, v5, LX/0MA;->A00:Landroid/view/View;

    .line 4107
    .line 4108
    const/4 v0, 0x0

    .line 4109
    invoke-static {v1, v2, v0}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v0

    .line 4113
    :goto_22
    invoke-virtual {v0}, LX/CNy;->A08()V

    .line 4114
    .line 4115
    .line 4116
    iput-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A01:LX/BCD;

    .line 4117
    .line 4118
    goto/16 :goto_27

    .line 4119
    .line 4120
    :cond_7d
    instance-of v0, v2, LX/40K;

    .line 4121
    .line 4122
    if-eqz v0, :cond_7e

    .line 4123
    .line 4124
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v3

    .line 4128
    const v0, 0x7f121ee8

    .line 4129
    .line 4130
    .line 4131
    invoke-virtual {v3, v0}, LX/Ajp;->A0T(I)V

    .line 4132
    .line 4133
    .line 4134
    const v0, 0x7f121ee7

    .line 4135
    .line 4136
    .line 4137
    invoke-virtual {v3, v0}, LX/Ajp;->A0S(I)V

    .line 4138
    .line 4139
    .line 4140
    const v2, 0x7f123dac

    .line 4141
    .line 4142
    .line 4143
    const/16 v1, 0x2d

    .line 4144
    .line 4145
    new-instance v0, LX/50z;

    .line 4146
    .line 4147
    invoke-direct {v0, v5, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 4148
    .line 4149
    .line 4150
    invoke-virtual {v3, v5, v0, v2}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 4151
    .line 4152
    .line 4153
    const v2, 0x7f121c2c

    .line 4154
    .line 4155
    .line 4156
    const/16 v1, 0x2e

    .line 4157
    .line 4158
    new-instance v0, LX/50z;

    .line 4159
    .line 4160
    invoke-direct {v0, v5, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 4161
    .line 4162
    .line 4163
    invoke-virtual {v3, v5, v0, v2}, LX/Ajp;->A0g(LX/0Lk;LX/0Or;I)V

    .line 4164
    .line 4165
    .line 4166
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    :goto_23
    iput-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A00:LX/Ajt;

    .line 4171
    .line 4172
    goto/16 :goto_27

    .line 4173
    .line 4174
    :cond_7e
    instance-of v0, v2, LX/40J;

    .line 4175
    .line 4176
    if-eqz v0, :cond_7f

    .line 4177
    .line 4178
    check-cast v2, LX/40J;

    .line 4179
    .line 4180
    invoke-static {v5}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v7

    .line 4184
    const v0, 0x7f121ee8

    .line 4185
    .line 4186
    .line 4187
    invoke-virtual {v7, v0}, LX/Ajp;->A0T(I)V

    .line 4188
    .line 4189
    .line 4190
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v6

    .line 4194
    const v4, 0x7f100135

    .line 4195
    .line 4196
    .line 4197
    iget v3, v2, LX/40J;->A01:I

    .line 4198
    .line 4199
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v1

    .line 4203
    iget v0, v2, LX/40J;->A00:I

    .line 4204
    .line 4205
    invoke-static {v1, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 4206
    .line 4207
    .line 4208
    invoke-static {v1, v3}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 4209
    .line 4210
    .line 4211
    invoke-virtual {v6, v4, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4212
    .line 4213
    .line 4214
    move-result-object v0

    .line 4215
    invoke-virtual {v7, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 4216
    .line 4217
    .line 4218
    const v3, 0x7f123dac

    .line 4219
    .line 4220
    .line 4221
    const/16 v1, 0x2c

    .line 4222
    .line 4223
    new-instance v0, LX/50z;

    .line 4224
    .line 4225
    invoke-direct {v0, v5, v1}, LX/50z;-><init>(Ljava/lang/Object;I)V

    .line 4226
    .line 4227
    .line 4228
    invoke-virtual {v7, v5, v0, v3}, LX/Ajp;->A0e(LX/0Lk;LX/0Or;I)V

    .line 4229
    .line 4230
    .line 4231
    const v0, 0x7f121ee2

    .line 4232
    .line 4233
    .line 4234
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4235
    .line 4236
    .line 4237
    move-result-object v3

    .line 4238
    const/16 v1, 0xf

    .line 4239
    .line 4240
    new-instance v0, LX/510;

    .line 4241
    .line 4242
    invoke-direct {v0, v5, v2, v1}, LX/510;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4243
    .line 4244
    .line 4245
    invoke-virtual {v7, v5, v0, v3}, LX/Ajp;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    .line 4246
    .line 4247
    .line 4248
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 4249
    .line 4250
    .line 4251
    move-result-object v0

    .line 4252
    goto :goto_23

    .line 4253
    :cond_7f
    instance-of v0, v2, LX/40O;

    .line 4254
    .line 4255
    if-eqz v0, :cond_82

    .line 4256
    .line 4257
    const v4, 0x7f100136

    .line 4258
    .line 4259
    .line 4260
    :goto_24
    check-cast v2, LX/40R;

    .line 4261
    .line 4262
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4263
    .line 4264
    .line 4265
    move-result-object v3

    .line 4266
    instance-of v0, v2, LX/40Q;

    .line 4267
    .line 4268
    if-eqz v0, :cond_80

    .line 4269
    .line 4270
    check-cast v2, LX/40Q;

    .line 4271
    .line 4272
    iget v1, v2, LX/40Q;->A00:I

    .line 4273
    .line 4274
    :goto_25
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4275
    .line 4276
    .line 4277
    move-result-object v0

    .line 4278
    invoke-static {v0, v1}, LX/3WG;->A1a([Ljava/lang/Object;I)Z

    .line 4279
    .line 4280
    .line 4281
    move-result v2

    .line 4282
    invoke-virtual {v3, v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4283
    .line 4284
    .line 4285
    move-result-object v1

    .line 4286
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4287
    .line 4288
    .line 4289
    iget-object v0, v5, LX/0MA;->A00:Landroid/view/View;

    .line 4290
    .line 4291
    invoke-static {v0, v1, v2}, LX/BCD;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/BCD;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v0

    .line 4295
    goto/16 :goto_22

    .line 4296
    .line 4297
    :cond_80
    instance-of v0, v2, LX/40P;

    .line 4298
    .line 4299
    if-eqz v0, :cond_81

    .line 4300
    .line 4301
    check-cast v2, LX/40P;

    .line 4302
    .line 4303
    iget v1, v2, LX/40P;->A00:I

    .line 4304
    .line 4305
    goto :goto_25

    .line 4306
    :cond_81
    check-cast v2, LX/40O;

    .line 4307
    .line 4308
    iget v1, v2, LX/40O;->A00:I

    .line 4309
    .line 4310
    goto :goto_25

    .line 4311
    :cond_82
    instance-of v0, v2, LX/40Q;

    .line 4312
    .line 4313
    if-eqz v0, :cond_83

    .line 4314
    .line 4315
    const v4, 0x7f100138

    .line 4316
    .line 4317
    .line 4318
    goto :goto_24

    .line 4319
    :cond_83
    instance-of v0, v2, LX/40P;

    .line 4320
    .line 4321
    if-eqz v0, :cond_84

    .line 4322
    .line 4323
    const v4, 0x7f100137

    .line 4324
    .line 4325
    .line 4326
    goto :goto_24

    .line 4327
    :cond_84
    instance-of v0, v2, LX/40L;

    .line 4328
    .line 4329
    if-eqz v0, :cond_86

    .line 4330
    .line 4331
    const v0, 0x7f123ace

    .line 4332
    .line 4333
    .line 4334
    goto/16 :goto_21

    .line 4335
    .line 4336
    :pswitch_2c
    check-cast v2, Ljava/util/Collection;

    .line 4337
    .line 4338
    iget-object v5, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 4339
    .line 4340
    check-cast v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;

    .line 4341
    .line 4342
    iget-object v0, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A06:LX/00j;

    .line 4343
    .line 4344
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v4

    .line 4348
    check-cast v4, LX/3ii;

    .line 4349
    .line 4350
    invoke-static {v2}, LX/1ak;->A0o(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v3

    .line 4354
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4355
    .line 4356
    .line 4357
    iget-object v1, v4, LX/3ii;->A00:Ljava/util/List;

    .line 4358
    .line 4359
    new-instance v0, LX/3hn;

    .line 4360
    .line 4361
    invoke-direct {v0, v1, v3}, LX/3hn;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4362
    .line 4363
    .line 4364
    invoke-static {v0, v4, v3, v1}, LX/3WI;->A1E(LX/HiA;LX/18m;Ljava/util/Collection;Ljava/util/List;)V

    .line 4365
    .line 4366
    .line 4367
    iget-object v2, v5, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementActivity;->A0F:LX/00j;

    .line 4368
    .line 4369
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4370
    .line 4371
    .line 4372
    move-result-object v0

    .line 4373
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 4374
    .line 4375
    iget-object v0, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A0G:LX/0MW;

    .line 4376
    .line 4377
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 4378
    .line 4379
    .line 4380
    move-result-object v1

    .line 4381
    sget-object v0, LX/4G7;->A02:LX/4G7;

    .line 4382
    .line 4383
    if-ne v1, v0, :cond_86

    .line 4384
    .line 4385
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4386
    .line 4387
    .line 4388
    move-result-object v0

    .line 4389
    check-cast v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;

    .line 4390
    .line 4391
    iget v4, v0, Lcom/whatsapp/community/product/membersuggestedgroups/MemberSuggestedGroupsManagementViewModel;->A00:I

    .line 4392
    .line 4393
    if-lez v4, :cond_86

    .line 4394
    .line 4395
    iget-object v3, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    .line 4396
    .line 4397
    if-eqz v3, :cond_86

    .line 4398
    .line 4399
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4400
    .line 4401
    .line 4402
    move-result-object v2

    .line 4403
    const v1, 0x7f10011d

    .line 4404
    .line 4405
    .line 4406
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v0

    .line 4410
    invoke-static {v0, v4}, LX/3WG;->A1K([Ljava/lang/Object;I)V

    .line 4411
    .line 4412
    .line 4413
    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 4414
    .line 4415
    .line 4416
    move-result-object v0

    .line 4417
    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 4418
    .line 4419
    .line 4420
    goto :goto_27

    .line 4421
    :pswitch_2d
    check-cast v2, LX/4d1;

    .line 4422
    .line 4423
    iget v0, v2, LX/4d1;->A00:I

    .line 4424
    .line 4425
    const/4 v7, 0x0

    .line 4426
    const/4 v6, 0x1

    .line 4427
    if-nez v0, :cond_88

    .line 4428
    .line 4429
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 4430
    .line 4431
    check-cast v0, LX/3Yn;

    .line 4432
    .line 4433
    iget-object v0, v0, LX/3Yn;->A0D:LX/0wo;

    .line 4434
    .line 4435
    invoke-virtual {v0, v7}, LX/0wo;->A07(I)V

    .line 4436
    .line 4437
    .line 4438
    :cond_85
    :goto_26
    iget-object v5, v2, LX/4d1;->A01:Ljava/lang/Integer;

    .line 4439
    .line 4440
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 4441
    .line 4442
    check-cast v0, LX/3Yn;

    .line 4443
    .line 4444
    if-eqz v5, :cond_87

    .line 4445
    .line 4446
    iget-object v4, v0, LX/3Yn;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4447
    .line 4448
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4449
    .line 4450
    .line 4451
    move-result-object v3

    .line 4452
    const v2, 0x7f10004d

    .line 4453
    .line 4454
    .line 4455
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 4456
    .line 4457
    .line 4458
    move-result v1

    .line 4459
    new-array v0, v6, [Ljava/lang/Object;

    .line 4460
    .line 4461
    aput-object v5, v0, v7

    .line 4462
    .line 4463
    invoke-static {v3, v4, v0, v2, v1}, LX/3WE;->A15(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    .line 4464
    .line 4465
    .line 4466
    :cond_86
    :goto_27
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 4467
    .line 4468
    return-object v4

    .line 4469
    :cond_87
    iget-object v1, v0, LX/3Yn;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 4470
    .line 4471
    const v0, 0x7f123944

    .line 4472
    .line 4473
    .line 4474
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4475
    .line 4476
    .line 4477
    goto :goto_27

    .line 4478
    :cond_88
    if-ne v0, v6, :cond_85

    .line 4479
    .line 4480
    iget-object v0, v1, LX/5H8;->A00:Ljava/lang/Object;

    .line 4481
    .line 4482
    check-cast v0, LX/3Yn;

    .line 4483
    .line 4484
    iget-object v3, v0, LX/3Yn;->A0D:LX/0wo;

    .line 4485
    .line 4486
    const/16 v0, 0x8

    .line 4487
    .line 4488
    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    .line 4489
    .line 4490
    .line 4491
    goto :goto_26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_1
        :pswitch_2
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
