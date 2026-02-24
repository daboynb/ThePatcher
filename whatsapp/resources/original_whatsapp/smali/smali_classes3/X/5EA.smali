.class public LX/5EA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/095;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;LX/4so;II)V
    .locals 0

    .line 0
    iput p4, p0, LX/5EA;->$t:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5EA;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/5EA;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput p3, p0, LX/5EA;->A00:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/5EA;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, LX/5EA;->A02:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/5EA;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/5EA;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/5EA;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput p2, p0, LX/5EA;->A00:I

    .line 268435466
    .line 268435467
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p2

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget v1, v0, LX/5EA;->$t:I

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LX/5Ys;

    .line 14
    .line 15
    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LX/5Yr;

    .line 18
    .line 19
    iget v0, v0, LX/5EA;->A00:I

    .line 20
    .line 21
    check-cast v3, LX/5dT;

    .line 22
    .line 23
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v3, v1, v2, v0}, LX/4nW;->A01(LX/5dT;LX/5Yr;LX/5Ys;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LX/4so;

    .line 36
    .line 37
    iget-object v5, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 40
    .line 41
    iget v4, v0, LX/5EA;->A00:I

    .line 42
    .line 43
    check-cast v6, Landroid/os/BaseBundle;

    .line 44
    .line 45
    invoke-static {v3, v6}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bottom_sheet_result3"

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "delete"

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, LX/4so;->A0L:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    add-int/lit8 v0, v2, 0x1

    .line 84
    .line 85
    if-gez v2, :cond_1

    .line 86
    .line 87
    invoke-static {}, LX/01b;->A0D()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0

    .line 92
    :cond_1
    if-eq v2, v4, :cond_2

    .line 93
    .line 94
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    move v2, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v6, 0x0

    .line 100
    const/16 v0, 0xb5

    .line 101
    .line 102
    invoke-virtual {v5, v6, v6, v6, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    move-object v8, v6

    .line 106
    move-object v9, v6

    .line 107
    move-object v10, v6

    .line 108
    move-object v11, v6

    .line 109
    move-object v12, v6

    .line 110
    move-object v13, v6

    .line 111
    move-object v14, v6

    .line 112
    move-object/from16 v16, v6

    .line 113
    .line 114
    move-object v7, v6

    .line 115
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const-string v0, "bottom_sheet_result"

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    iget-object v0, v2, LX/4so;->A0L:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-virtual {v15, v4, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v8, v6

    .line 138
    move-object v9, v6

    .line 139
    move-object v10, v6

    .line 140
    move-object v11, v6

    .line 141
    move-object v12, v6

    .line 142
    move-object v13, v6

    .line 143
    move-object v14, v6

    .line 144
    move-object/from16 v16, v6

    .line 145
    .line 146
    move-object v7, v6

    .line 147
    invoke-virtual/range {v5 .. v16}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_1
    iget-object v7, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 154
    .line 155
    iget-object v4, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, LX/4so;

    .line 158
    .line 159
    iget v5, v0, LX/5EA;->A00:I

    .line 160
    .line 161
    check-cast v6, Landroid/os/BaseBundle;

    .line 162
    .line 163
    invoke-static {v3, v6}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "bottom_sheet_result3"

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "delete"

    .line 173
    .line 174
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/16 v0, 0xb7

    .line 182
    .line 183
    invoke-virtual {v7, v8, v8, v8, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, LX/4so;->A0K:Ljava/util/List;

    .line 187
    .line 188
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v2, 0x0

    .line 197
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    add-int/lit8 v0, v2, 0x1

    .line 208
    .line 209
    if-gez v2, :cond_5

    .line 210
    .line 211
    invoke-static {}, LX/01b;->A0D()V

    .line 212
    .line 213
    .line 214
    throw v8

    .line 215
    :cond_5
    if-eq v2, v5, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    move v2, v0

    .line 221
    goto :goto_2

    .line 222
    :cond_7
    move-object v10, v8

    .line 223
    move-object v11, v8

    .line 224
    move-object v12, v8

    .line 225
    move-object v13, v8

    .line 226
    move-object v14, v8

    .line 227
    move-object v15, v8

    .line 228
    move-object/from16 v17, v8

    .line 229
    .line 230
    move-object/from16 v18, v8

    .line 231
    .line 232
    move-object v9, v8

    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_8
    const-string v0, "bottom_sheet_result"

    .line 241
    .line 242
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v0, "bottom_sheet_result2"

    .line 247
    .line 248
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v3, :cond_0

    .line 253
    .line 254
    if-eqz v2, :cond_0

    .line 255
    .line 256
    iget-object v0, v4, LX/4so;->A0K:Ljava/util/List;

    .line 257
    .line 258
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v0, LX/4sX;

    .line 263
    .line 264
    invoke-direct {v0, v3, v2}, LX/4sX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    move-object v10, v8

    .line 272
    move-object v11, v8

    .line 273
    move-object v12, v8

    .line 274
    move-object v13, v8

    .line 275
    move-object v14, v8

    .line 276
    move-object v15, v8

    .line 277
    move-object/from16 v17, v8

    .line 278
    .line 279
    move-object/from16 v18, v8

    .line 280
    .line 281
    move-object v9, v8

    .line 282
    move-object/from16 v16, v1

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v18}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :pswitch_2
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, LX/00h;

    .line 292
    .line 293
    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, LX/00h;

    .line 296
    .line 297
    iget v0, v0, LX/5EA;->A00:I

    .line 298
    .line 299
    check-cast v3, LX/5dT;

    .line 300
    .line 301
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v3, v2, v1, v0}, LX/4hs;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :pswitch_3
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v2, LX/4Ie;

    .line 313
    .line 314
    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/graphics/Bitmap;

    .line 317
    .line 318
    iget v0, v0, LX/5EA;->A00:I

    .line 319
    .line 320
    check-cast v3, LX/5dT;

    .line 321
    .line 322
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v1, v3, v2, v0}, LX/4qh;->A00(Landroid/graphics/Bitmap;LX/5dT;LX/4Ie;I)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :pswitch_4
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, LX/3hd;

    .line 334
    .line 335
    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/14q;

    .line 338
    .line 339
    iget v0, v0, LX/5EA;->A00:I

    .line 340
    .line 341
    check-cast v3, LX/5dT;

    .line 342
    .line 343
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v3, v1, v2, v0}, LX/4PL;->A00(LX/5dT;LX/14q;LX/3hd;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_5
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, LX/00h;

    .line 355
    .line 356
    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, LX/00h;

    .line 359
    .line 360
    iget v0, v0, LX/5EA;->A00:I

    .line 361
    .line 362
    check-cast v3, LX/5dT;

    .line 363
    .line 364
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v3, v2, v1, v0}, LX/4hv;->A00(LX/5dT;LX/00h;LX/00h;I)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :pswitch_6
    iget-object v2, v0, LX/5EA;->A01:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v2, LX/4Uu;

    .line 376
    .line 377
    iget-object v1, v0, LX/5EA;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, LX/4dc;

    .line 380
    .line 381
    iget v0, v0, LX/5EA;->A00:I

    .line 382
    .line 383
    check-cast v3, LX/5dT;

    .line 384
    .line 385
    invoke-static {v0}, LX/4h5;->A00(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v3, v2, v1, v0}, LX/4pB;->A03(LX/5dT;LX/4Uu;LX/4dc;I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
