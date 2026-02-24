.class public final synthetic LX/7sc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/6L9;

.field public final synthetic A02:LX/6zn;

.field public final synthetic A03:LX/6W0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/6L9;LX/6zn;LX/6W0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7sc;->A02:LX/6zn;

    .line 4
    .line 5
    iput-object p1, p0, LX/7sc;->A00:Landroid/view/ViewGroup;

    .line 6
    .line 7
    iput-object p2, p0, LX/7sc;->A01:LX/6L9;

    .line 8
    .line 9
    iput-object p7, p0, LX/7sc;->A06:Ljava/util/List;

    .line 10
    .line 11
    iput-object p5, p0, LX/7sc;->A04:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, LX/7sc;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean p8, p0, LX/7sc;->A07:Z

    .line 16
    .line 17
    iput-object p4, p0, LX/7sc;->A03:LX/6W0;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, LX/7sc;->A00:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget-object v8, v0, LX/7sc;->A01:LX/6L9;

    .line 5
    .line 6
    iget-object v2, v0, LX/7sc;->A06:Ljava/util/List;

    .line 7
    .line 8
    iget-object v4, v0, LX/7sc;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/7sc;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v6, v0, LX/7sc;->A07:Z

    .line 13
    .line 14
    iget-object v5, v0, LX/7sc;->A03:LX/6W0;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f070d23

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v0}, LX/5iu;->A1A(Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0b2082

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iget-object v0, v8, LX/6L9;->A00:LX/1M3;

    .line 53
    .line 54
    iget-object v4, v0, LX/1M3;->A05:Ljava/lang/String;

    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b2094

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, LX/1aa;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_19

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 69
    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    if-eqz v8, :cond_2

    .line 74
    .line 75
    iget-object v0, v8, LX/6L9;->A00:LX/1M3;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1M3;->A0j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    invoke-static {v0}, LX/FP9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 88
    .line 89
    :cond_1
    if-eqz v8, :cond_3

    .line 90
    .line 91
    iget-object v0, v8, LX/6L9;->A00:LX/1M3;

    .line 92
    .line 93
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7Dt;

    .line 117
    .line 118
    iget-object v0, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move-object/from16 v0, v16

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    if-nez v2, :cond_4

    .line 128
    .line 129
    sget-object v2, LX/01d;->A00:LX/01d;

    .line 130
    .line 131
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_19

    .line 140
    .line 141
    invoke-static {v15}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-eqz v8, :cond_18

    .line 146
    .line 147
    iget-object v0, v8, LX/6L9;->A00:LX/1M3;

    .line 148
    .line 149
    iget-object v0, v0, LX/1M3;->A07:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_17

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    move-object v0, v12

    .line 166
    check-cast v0, LX/7Dt;

    .line 167
    .line 168
    iget-object v0, v0, LX/7Dt;->A04:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    :goto_3
    check-cast v12, LX/7Dt;

    .line 177
    .line 178
    :goto_4
    const/4 v1, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v2, 0x1

    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    if-eqz v12, :cond_16

    .line 184
    .line 185
    iget-object v0, v12, LX/7Dt;->A04:Ljava/lang/String;

    .line 186
    .line 187
    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v13, 0x1

    .line 192
    if-eq v0, v2, :cond_7

    .line 193
    .line 194
    :cond_6
    const/4 v13, 0x0

    .line 195
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    if-nez v11, :cond_15

    .line 200
    .line 201
    if-eqz v12, :cond_8

    .line 202
    .line 203
    iget-wide v0, v12, LX/7Dt;->A01:J

    .line 204
    .line 205
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_8
    invoke-static {v3, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_15

    .line 214
    .line 215
    const/4 v9, 0x1

    .line 216
    if-eqz v12, :cond_9

    .line 217
    .line 218
    iget-boolean v0, v12, LX/7Dt;->A03:Z

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    if-eq v0, v2, :cond_a

    .line 222
    .line 223
    :cond_9
    :goto_6
    const/4 v1, 0x0

    .line 224
    if-nez v11, :cond_b

    .line 225
    .line 226
    if-eqz v9, :cond_b

    .line 227
    .line 228
    if-eqz v12, :cond_b

    .line 229
    .line 230
    :cond_a
    iget-boolean v0, v12, LX/7Dt;->A03:Z

    .line 231
    .line 232
    if-nez v0, :cond_b

    .line 233
    .line 234
    const/4 v14, 0x1

    .line 235
    :cond_b
    if-eqz v6, :cond_12

    .line 236
    .line 237
    if-eqz v13, :cond_14

    .line 238
    .line 239
    :cond_c
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 240
    .line 241
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    const/4 v0, 0x3

    .line 246
    if-eq v9, v0, :cond_11

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-eq v9, v0, :cond_10

    .line 250
    .line 251
    const v12, 0x7f0e0fed

    .line 252
    .line 253
    .line 254
    if-eq v9, v2, :cond_d

    .line 255
    .line 256
    const v12, 0x7f0e0fef

    .line 257
    .line 258
    .line 259
    :cond_d
    :goto_8
    invoke-static {v4}, LX/1ad;->A0B(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/4 v0, 0x0

    .line 264
    const/4 v11, 0x0

    .line 265
    invoke-virtual {v9, v12, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    instance-of v0, v9, Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    move-object v0, v9

    .line 274
    check-cast v0, Landroid/widget/TextView;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    :cond_e
    instance-of v0, v9, Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    if-eqz v9, :cond_f

    .line 286
    .line 287
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 288
    .line 289
    if-ne v1, v0, :cond_f

    .line 290
    .line 291
    if-eqz v8, :cond_f

    .line 292
    .line 293
    new-instance v1, LX/7Og;

    .line 294
    .line 295
    move-object/from16 v20, v5

    .line 296
    .line 297
    move-object/from16 v21, v10

    .line 298
    .line 299
    move/from16 v22, v11

    .line 300
    .line 301
    move-object/from16 v18, v4

    .line 302
    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    move-object/from16 v17, v1

    .line 306
    .line 307
    invoke-direct/range {v17 .. v22}, LX/7Og;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const v0, 0x7390a8a9

    .line 311
    .line 312
    .line 313
    invoke-static {v9, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v11}, Landroid/view/View;->setSelected(Z)V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const v0, 0x7f070b16

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v4}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f070b18

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v0, LX/1Hp;

    .line 354
    .line 355
    invoke-direct {v0, v2, v1, v2, v1}, LX/1Hp;-><init>(IIII)V

    .line 356
    .line 357
    .line 358
    invoke-static {v9, v0}, LX/1Km;->A03(Landroid/view/View;LX/1Hp;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_10
    const v12, 0x7f0e0fee

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_11
    const v12, 0x7f0e0fec

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_12
    if-eqz v11, :cond_13

    .line 372
    .line 373
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 374
    .line 375
    goto/16 :goto_7

    .line 376
    .line 377
    :cond_13
    if-nez v1, :cond_c

    .line 378
    .line 379
    if-eqz v14, :cond_14

    .line 380
    .line 381
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 382
    .line 383
    goto/16 :goto_7

    .line 384
    .line 385
    :cond_14
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 386
    .line 387
    goto/16 :goto_7

    .line 388
    .line 389
    :cond_15
    const/4 v9, 0x0

    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_16
    move-object v0, v1

    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_17
    move-object/from16 v12, v16

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_18
    move-object/from16 v12, v16

    .line 400
    .line 401
    goto/16 :goto_4

    .line 402
    .line 403
    :cond_19
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 404
    .line 405
    return-object v0
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method
