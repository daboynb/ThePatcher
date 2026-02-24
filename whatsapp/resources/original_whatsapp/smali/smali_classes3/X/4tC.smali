.class public LX/4tC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 0
    iput p1, p0, LX/4tC;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p3, p0, LX/4tC;->A01:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/4tC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/4tC;->$t:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v1, v2, LX/4tC;->A01:Z

    .line 7
    .line 8
    iget-object v0, v2, LX/4tC;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-boolean v0, v2, LX/4tC;->A01:Z

    .line 19
    .line 20
    iget-object v6, v2, LX/4tC;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0b3072

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/EditText;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    new-array v8, v0, [LX/4ea;

    .line 41
    .line 42
    const v5, 0x7f0b01c8

    .line 43
    .line 44
    .line 45
    const v3, 0x7f0b144d

    .line 46
    .line 47
    .line 48
    const-string v2, "icebreaker_1_text_tag"

    .line 49
    .line 50
    const v1, 0x7f0b144e

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/4ea;

    .line 54
    .line 55
    invoke-direct {v0, v5, v3, v2, v1}, LX/4ea;-><init>(IILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    aput-object v0, v8, v2

    .line 60
    .line 61
    const v7, 0x7f0b01c9

    .line 62
    .line 63
    .line 64
    const v5, 0x7f0b1450

    .line 65
    .line 66
    .line 67
    const-string v3, "icebreaker_2_text_tag"

    .line 68
    .line 69
    const v0, 0x7f0b1451

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/4ea;

    .line 73
    .line 74
    invoke-direct {v1, v7, v5, v3, v0}, LX/4ea;-><init>(IILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    aput-object v1, v8, v0

    .line 79
    .line 80
    const v7, 0x7f0b01ca

    .line 81
    .line 82
    .line 83
    const v5, 0x7f0b1453

    .line 84
    .line 85
    .line 86
    const-string v3, "icebreaker_3_text_tag"

    .line 87
    .line 88
    const v0, 0x7f0b1454

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/4ea;

    .line 92
    .line 93
    invoke-direct {v1, v7, v5, v3, v0}, LX/4ea;-><init>(IILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-static {v1, v8, v0}, LX/1aa;->A1F(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/4ea;

    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget v0, v3, LX/4ea;->A00:I

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v3, v5}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    const-string v12, "persona"

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    invoke-static {v4}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 145
    .line 146
    if-nez v0, :cond_3

    .line 147
    .line 148
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v14

    .line 152
    :cond_3
    iget-object v0, v0, LX/4so;->A0G:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/4 v11, 0x1

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    :cond_4
    const/4 v11, 0x0

    .line 162
    :cond_5
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    add-int/lit8 v7, v3, 0x1

    .line 182
    .line 183
    if-gez v3, :cond_6

    .line 184
    .line 185
    invoke-static {}, LX/01b;->A0D()V

    .line 186
    .line 187
    .line 188
    throw v14

    .line 189
    :cond_6
    check-cast v0, LX/09R;

    .line 190
    .line 191
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Landroid/widget/EditText;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 198
    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v14

    .line 205
    :cond_7
    iget-object v0, v0, LX/4so;->A0M:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v1}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    invoke-static {v1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    :goto_2
    const/4 v0, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lez v0, :cond_9

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_9
    const/4 v0, 0x0

    .line 241
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move v3, v7

    .line 249
    goto :goto_1

    .line 250
    :cond_a
    if-eqz v4, :cond_f

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    :goto_4
    iget-object v4, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    .line 263
    .line 264
    invoke-static {v4}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v5}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    const/4 v3, 0x0

    .line 277
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    add-int/lit8 v1, v3, 0x1

    .line 288
    .line 289
    if-gez v3, :cond_b

    .line 290
    .line 291
    invoke-static {}, LX/01b;->A0D()V

    .line 292
    .line 293
    .line 294
    throw v14

    .line 295
    :cond_b
    check-cast v0, LX/09R;

    .line 296
    .line 297
    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroid/widget/EditText;

    .line 300
    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-nez v0, :cond_e

    .line 314
    .line 315
    :cond_c
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A03:LX/4so;

    .line 316
    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-static {v12}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v14

    .line 323
    :cond_d
    iget-object v0, v0, LX/4so;->A0M:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0, v3}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    const-string v0, ""

    .line 332
    .line 333
    :cond_e
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move v3, v1

    .line 337
    goto :goto_5

    .line 338
    :cond_f
    move-object v7, v14

    .line 339
    goto :goto_4

    .line 340
    :cond_10
    move-object/from16 v16, v14

    .line 341
    .line 342
    move-object/from16 v17, v14

    .line 343
    .line 344
    move-object/from16 v18, v14

    .line 345
    .line 346
    move-object/from16 v21, v14

    .line 347
    .line 348
    move-object/from16 v22, v14

    .line 349
    .line 350
    move-object/from16 v23, v14

    .line 351
    .line 352
    move-object/from16 v24, v14

    .line 353
    .line 354
    move-object v15, v14

    .line 355
    move-object/from16 v19, v7

    .line 356
    .line 357
    move-object/from16 v20, v9

    .line 358
    .line 359
    invoke-virtual/range {v13 .. v24}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Z(LX/4IQ;LX/4sm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v6, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    .line 363
    .line 364
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/3gs;

    .line 369
    .line 370
    invoke-virtual {v0}, LX/3gs;->A0X()V

    .line 371
    .line 372
    .line 373
    if-eqz v11, :cond_11

    .line 374
    .line 375
    if-eqz v7, :cond_11

    .line 376
    .line 377
    const v3, 0x7f0b01cb

    .line 378
    .line 379
    .line 380
    const v1, 0x7f0b3073

    .line 381
    .line 382
    .line 383
    const-string v0, "welcome_message_text_tag"

    .line 384
    .line 385
    invoke-static {v6, v7, v0, v3, v1}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const/16 v0, 0xb2

    .line 393
    .line 394
    invoke-virtual {v1, v14, v14, v14, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    :cond_11
    invoke-static {v8}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    .line 411
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    add-int/lit8 v8, v2, 0x1

    .line 416
    .line 417
    if-gez v2, :cond_12

    .line 418
    .line 419
    invoke-static {}, LX/01b;->A0D()V

    .line 420
    .line 421
    .line 422
    throw v14

    .line 423
    :cond_12
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_13

    .line 428
    .line 429
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LX/09R;

    .line 434
    .line 435
    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v1, Landroid/widget/EditText;

    .line 438
    .line 439
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LX/4ea;

    .line 442
    .line 443
    invoke-static {v1}, LX/3WE;->A0r(Landroid/widget/EditText;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    iget v2, v0, LX/4ea;->A01:I

    .line 448
    .line 449
    iget v1, v0, LX/4ea;->A02:I

    .line 450
    .line 451
    iget-object v0, v0, LX/4ea;->A03:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {v6, v3, v0, v2, v1}, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V

    .line 454
    .line 455
    .line 456
    invoke-static {v4}, LX/3WD;->A0e(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0xb3

    .line 461
    .line 462
    invoke-virtual {v1, v14, v14, v14, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    :cond_13
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 466
    .line 467
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move v2, v8

    .line 471
    goto :goto_6

    .line 472
    :cond_14
    iget-object v0, v0, Lcom/whatsapp/profile/ui/coinflip/nux/CoinFlipNUXBottomSheet;->A0F:LX/00j;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;

    .line 479
    .line 480
    iget-object v1, v0, Lcom/whatsapp/profile/ui/coinflip/profilepic/CoinFlipProfilePicViewModel;->A04:LX/1Fr;

    .line 481
    .line 482
    sget-object v0, LX/49I;->A00:LX/49I;

    .line 483
    .line 484
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-void
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
