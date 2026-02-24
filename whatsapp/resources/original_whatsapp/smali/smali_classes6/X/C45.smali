.class public final LX/C45;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Landroid/content/Context;

.field public final synthetic A04:LX/CiI;

.field public final synthetic A05:LX/CiI;

.field public final synthetic A06:LX/CiI;

.field public final synthetic A07:LX/DPx;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CiI;LX/CiI;LX/CiI;LX/DPx;IIIZZ)V
    .locals 0

    .line 0
    iput-boolean p9, p0, LX/C45;->A08:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/C45;->A03:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, LX/C45;->A06:LX/CiI;

    .line 5
    .line 6
    iput p6, p0, LX/C45;->A02:I

    .line 7
    .line 8
    iput-boolean p10, p0, LX/C45;->A09:Z

    .line 9
    .line 10
    iput-object p5, p0, LX/C45;->A07:LX/DPx;

    .line 11
    .line 12
    iput-object p3, p0, LX/C45;->A05:LX/CiI;

    .line 13
    .line 14
    iput-object p4, p0, LX/C45;->A04:LX/CiI;

    .line 15
    .line 16
    iput p7, p0, LX/C45;->A01:I

    .line 17
    .line 18
    iput p8, p0, LX/C45;->A00:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method


# virtual methods
.method public final A00(Landroid/text/Layout;Landroid/text/Spannable;LX/BxE;II)V
    .locals 36

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-boolean v0, v1, LX/C45;->A08:Z

    .line 9
    .line 10
    move-object/from16 v5, p3

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v3, v1, LX/C45;->A03:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v1, LX/C45;->A06:LX/CiI;

    .line 17
    .line 18
    iget v4, v5, LX/BxE;->A01:I

    .line 19
    .line 20
    iget v5, v5, LX/BxE;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-static {v1}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-static {v1}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v14

    .line 42
    const/16 v0, 0x29

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    const/16 v0, 0x2b

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v9}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget v7, v8, LX/CiI;->A05:I

    .line 69
    .line 70
    const/16 v2, 0x23

    .line 71
    .line 72
    const/16 v1, 0x41e6

    .line 73
    .line 74
    const/16 v0, 0x29

    .line 75
    .line 76
    if-eq v7, v1, :cond_1

    .line 77
    .line 78
    const/16 v0, 0x5cc8

    .line 79
    .line 80
    if-ne v7, v0, :cond_0

    .line 81
    .line 82
    const/16 v0, 0x26

    .line 83
    .line 84
    :cond_1
    invoke-virtual {v8, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v8, v2}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    :cond_2
    const/16 v17, 0x1

    .line 97
    .line 98
    :goto_0
    move-object v8, v3

    .line 99
    move-object v9, v6

    .line 100
    move v15, v4

    .line 101
    move/from16 v16, v5

    .line 102
    .line 103
    invoke-static/range {v8 .. v17}, LX/CPl;->A0A(Landroid/content/Context;Landroid/text/Spannable;LX/CiI;LX/CiI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    const/16 v17, 0x0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    iget v2, v1, LX/C45;->A02:I

    .line 111
    .line 112
    const/16 v0, 0x41e6

    .line 113
    .line 114
    if-eq v2, v0, :cond_6

    .line 115
    .line 116
    const/16 v0, 0x41e7

    .line 117
    .line 118
    if-eq v2, v0, :cond_6

    .line 119
    .line 120
    const/16 v0, 0x4215

    .line 121
    .line 122
    if-eq v2, v0, :cond_6

    .line 123
    .line 124
    const/16 v0, 0x423e

    .line 125
    .line 126
    if-eq v2, v0, :cond_6

    .line 127
    .line 128
    const/16 v0, 0x5cc8

    .line 129
    .line 130
    if-eq v2, v0, :cond_6

    .line 131
    .line 132
    packed-switch v2, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    iget-boolean v0, v1, LX/C45;->A09:Z

    .line 136
    .line 137
    if-nez v0, :cond_23

    .line 138
    .line 139
    const-string v1, "TextNodeUtils:Span:unsupported-style"

    .line 140
    .line 141
    const-string v0, "Span style is not supported"

    .line 142
    .line 143
    :goto_1
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_6
    :pswitch_0
    iget-object v8, v1, LX/C45;->A03:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v7, v1, LX/C45;->A07:LX/DPx;

    .line 150
    .line 151
    iget-object v9, v1, LX/C45;->A05:LX/CiI;

    .line 152
    .line 153
    iget-object v10, v1, LX/C45;->A06:LX/CiI;

    .line 154
    .line 155
    iget-object v0, v1, LX/C45;->A04:LX/CiI;

    .line 156
    .line 157
    iget v4, v5, LX/BxE;->A01:I

    .line 158
    .line 159
    iget v5, v5, LX/BxE;->A00:I

    .line 160
    .line 161
    const/16 v3, 0x41e6

    .line 162
    .line 163
    if-eq v2, v3, :cond_22

    .line 164
    .line 165
    const/16 v3, 0x41e7

    .line 166
    .line 167
    if-eq v2, v3, :cond_20

    .line 168
    .line 169
    const/16 v3, 0x4215

    .line 170
    .line 171
    if-eq v2, v3, :cond_17

    .line 172
    .line 173
    const/16 v3, 0x423e

    .line 174
    .line 175
    if-eq v2, v3, :cond_e

    .line 176
    .line 177
    const/16 v3, 0x5cc8

    .line 178
    .line 179
    if-eq v2, v3, :cond_a

    .line 180
    .line 181
    packed-switch v2, :pswitch_data_1

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    throw v0

    .line 189
    :pswitch_1
    iget v8, v10, LX/CiI;->A05:I

    .line 190
    .line 191
    const/16 v3, 0x41f0

    .line 192
    .line 193
    const/16 v7, 0x23

    .line 194
    .line 195
    if-eq v8, v3, :cond_8

    .line 196
    .line 197
    const/16 v3, 0x41f7

    .line 198
    .line 199
    if-eq v8, v3, :cond_8

    .line 200
    .line 201
    const/16 v3, 0x4202

    .line 202
    .line 203
    if-eq v8, v3, :cond_7

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_2
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v0}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    const/4 v14, 0x0

    .line 215
    if-eqz v11, :cond_23

    .line 216
    .line 217
    new-instance v8, LX/BAN;

    .line 218
    .line 219
    invoke-direct/range {v8 .. v14}, LX/BAN;-><init>(LX/CiI;LX/CiI;LX/DTS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v8, v4, v5, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_c

    .line 226
    .line 227
    :cond_7
    const/16 v3, 0x2c

    .line 228
    .line 229
    invoke-virtual {v10, v3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_2

    .line 234
    :cond_8
    invoke-virtual {v10, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    goto :goto_2

    .line 239
    :pswitch_2
    const/4 v3, 0x0

    .line 240
    invoke-static {v0, v3}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_9
    new-instance v7, LX/Aex;

    .line 254
    .line 255
    invoke-direct {v7}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_a
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v8, v6, v3, v4, v5}, LX/CPl;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 265
    .line 266
    .line 267
    const/4 v7, 0x1

    .line 268
    const/16 v3, 0x28

    .line 269
    .line 270
    invoke-virtual {v0, v3, v7}, LX/CiI;->A05(IF)F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-static {v6, v3, v4, v5}, LX/CPl;->A08(Landroid/text/Spannable;FII)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    const/16 v3, 0x24

    .line 282
    .line 283
    invoke-virtual {v0, v3}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 291
    .line 292
    const/16 v0, 0x1a

    .line 293
    .line 294
    if-lt v3, v0, :cond_d

    .line 295
    .line 296
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :cond_b
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-static {v12}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    const/4 v0, 0x1

    .line 329
    invoke-static {v3, v0}, LX/Abr;->A00(LX/CiI;F)F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    cmpg-float v0, v9, v0

    .line 336
    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/16 v0, 0x27

    .line 344
    .line 345
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v0, "\' "

    .line 352
    .line 353
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-static {v3, v11}, LX/87V;->A1N(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_c
    const-string v0, ", "

    .line 364
    .line 365
    invoke-static {v0, v11}, LX/1aj;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lez v0, :cond_d

    .line 374
    .line 375
    invoke-static {v6, v7, v4, v5}, LX/CPl;->A09(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_d
    const/4 v11, 0x0

    .line 381
    move-object v9, v6

    .line 382
    move-object v10, v7

    .line 383
    move v12, v4

    .line 384
    move v13, v5

    .line 385
    invoke-static/range {v8 .. v13}, LX/CPl;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_e
    const/4 v3, 0x0

    .line 391
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const-string v9, "none"

    .line 396
    .line 397
    if-nez v14, :cond_f

    .line 398
    .line 399
    move-object v14, v9

    .line 400
    :cond_f
    const/16 v8, 0x24

    .line 401
    .line 402
    invoke-virtual {v0, v8}, LX/CiI;->A0B(I)LX/CiI;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    const/16 v8, 0x29

    .line 407
    .line 408
    invoke-static {v0, v8}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    const-string v21, "center"

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    if-nez v8, :cond_16

    .line 420
    .line 421
    if-eqz v11, :cond_16

    .line 422
    .line 423
    if-eqz v10, :cond_16

    .line 424
    .line 425
    invoke-static {v11, v7, v3}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 426
    .line 427
    .line 428
    move-result v20

    .line 429
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 430
    .line 431
    .line 432
    move-result v17

    .line 433
    const/16 v10, 0x28

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-static {v0, v8, v10}, LX/CO8;->A00(LX/CiI;FI)F

    .line 437
    .line 438
    .line 439
    move-result v18

    .line 440
    const/16 v10, 0x2b

    .line 441
    .line 442
    invoke-static {v0, v8, v10}, LX/CO8;->A00(LX/CiI;FI)F

    .line 443
    .line 444
    .line 445
    move-result v19

    .line 446
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    if-nez v15, :cond_10

    .line 451
    .line 452
    move-object/from16 v15, v21

    .line 453
    .line 454
    :cond_10
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v16

    .line 458
    if-nez v16, :cond_11

    .line 459
    .line 460
    move-object/from16 v16, v21

    .line 461
    .line 462
    :cond_11
    move-object v10, v13

    .line 463
    new-instance v13, LX/BzN;

    .line 464
    .line 465
    invoke-direct/range {v13 .. v20}, LX/BzN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 466
    .line 467
    .line 468
    :goto_4
    const/16 v8, 0x2c

    .line 469
    .line 470
    invoke-virtual {v0, v8}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    if-nez v8, :cond_12

    .line 475
    .line 476
    move-object v8, v9

    .line 477
    :cond_12
    const/16 v11, 0x2d

    .line 478
    .line 479
    invoke-virtual {v0, v11}, LX/CiI;->A0B(I)LX/CiI;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    const/16 v11, 0x31

    .line 484
    .line 485
    invoke-static {v0, v11}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    if-nez v9, :cond_15

    .line 494
    .line 495
    if-eqz v12, :cond_15

    .line 496
    .line 497
    if-eqz v11, :cond_15

    .line 498
    .line 499
    invoke-static {v12, v7, v3}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v22

    .line 507
    const/16 v7, 0x30

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    invoke-static {v0, v9, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 511
    .line 512
    .line 513
    move-result v23

    .line 514
    const/16 v7, 0x33

    .line 515
    .line 516
    invoke-static {v0, v9, v7}, LX/CO8;->A00(LX/CiI;FI)F

    .line 517
    .line 518
    .line 519
    move-result v24

    .line 520
    const/16 v7, 0x2e

    .line 521
    .line 522
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v20

    .line 526
    if-nez v20, :cond_13

    .line 527
    .line 528
    move-object/from16 v20, v21

    .line 529
    .line 530
    :cond_13
    const/16 v7, 0x32

    .line 531
    .line 532
    invoke-virtual {v0, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    if-eqz v0, :cond_14

    .line 537
    .line 538
    move-object/from16 v21, v0

    .line 539
    .line 540
    :cond_14
    new-instance v10, LX/BzN;

    .line 541
    .line 542
    move-object/from16 v18, v10

    .line 543
    .line 544
    move-object/from16 v19, v8

    .line 545
    .line 546
    invoke-direct/range {v18 .. v25}, LX/BzN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFI)V

    .line 547
    .line 548
    .line 549
    :cond_15
    new-instance v7, LX/Ck5;

    .line 550
    .line 551
    invoke-direct {v7, v13, v10}, LX/Ck5;-><init>(LX/BzN;LX/BzN;)V

    .line 552
    .line 553
    .line 554
    goto/16 :goto_b

    .line 555
    .line 556
    :cond_16
    move-object v10, v13

    .line 557
    goto :goto_4

    .line 558
    :cond_17
    const/4 v7, 0x0

    .line 559
    invoke-static {v0, v7}, LX/Abr;->A00(LX/CiI;F)F

    .line 560
    .line 561
    .line 562
    move-result v3

    .line 563
    invoke-static {v0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    const-string v9, "AllTextShown"

    .line 568
    .line 569
    if-nez v10, :cond_18

    .line 570
    .line 571
    move-object v10, v9

    .line 572
    :cond_18
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 573
    .line 574
    .line 575
    move-result v8

    .line 576
    const v0, -0x2b5224f7

    .line 577
    .line 578
    .line 579
    if-eq v8, v0, :cond_1d

    .line 580
    .line 581
    const v0, 0x293b2a

    .line 582
    .line 583
    .line 584
    if-eq v8, v0, :cond_19

    .line 585
    .line 586
    const v0, 0xc7dc363

    .line 587
    .line 588
    .line 589
    if-ne v8, v0, :cond_23

    .line 590
    .line 591
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_23

    .line 596
    .line 597
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    const/high16 v0, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    const/high16 v0, 0x437f0000    # 255.0f

    .line 608
    .line 609
    mul-float/2addr v0, v3

    .line 610
    float-to-int v0, v0

    .line 611
    new-instance v3, LX/Aey;

    .line 612
    .line 613
    invoke-direct {v3, v0}, LX/Aey;-><init>(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_5

    .line 617
    :pswitch_3
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_23

    .line 622
    .line 623
    invoke-static {v0, v7}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_23

    .line 632
    .line 633
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 634
    .line 635
    invoke-direct {v3, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 636
    .line 637
    .line 638
    :goto_5
    const/4 v0, 0x0

    .line 639
    invoke-interface {v6, v3, v4, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_c

    .line 643
    .line 644
    :cond_19
    const-string v0, "Word"

    .line 645
    .line 646
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_23

    .line 651
    .line 652
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/high16 v11, 0x3f800000    # 1.0f

    .line 657
    .line 658
    invoke-static {v0, v11}, Ljava/lang/Math;->min(FF)F

    .line 659
    .line 660
    .line 661
    move-result v13

    .line 662
    invoke-interface {v6, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 663
    .line 664
    .line 665
    move-result-object v5

    .line 666
    const-string v3, "\\s+"

    .line 667
    .line 668
    new-instance v0, LX/0GI;

    .line 669
    .line 670
    invoke-direct {v0, v3}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    const/4 v12, 0x0

    .line 674
    invoke-virtual {v0, v5, v12}, LX/0GI;->A02(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    int-to-float v0, v0

    .line 683
    div-float/2addr v11, v0

    .line 684
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 685
    .line 686
    .line 687
    move-result v9

    .line 688
    const/4 v8, 0x0

    .line 689
    const/4 v3, 0x0

    .line 690
    :goto_6
    if-ge v8, v9, :cond_23

    .line 691
    .line 692
    invoke-static {v10, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v7

    .line 700
    add-int/lit8 v5, v3, 0x1

    .line 701
    .line 702
    if-nez v3, :cond_1a

    .line 703
    .line 704
    move v5, v4

    .line 705
    :cond_1a
    add-int/2addr v7, v5

    .line 706
    add-int/lit8 v0, v8, 0x1

    .line 707
    .line 708
    int-to-float v3, v0

    .line 709
    mul-float/2addr v3, v11

    .line 710
    cmpl-float v0, v13, v3

    .line 711
    .line 712
    if-ltz v0, :cond_1b

    .line 713
    .line 714
    const/high16 v3, 0x437f0000    # 255.0f

    .line 715
    .line 716
    :goto_7
    float-to-int v3, v3

    .line 717
    new-instance v0, LX/Aey;

    .line 718
    .line 719
    invoke-direct {v0, v3}, LX/Aey;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v6, v0, v5, v7, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 723
    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    .line 727
    move v3, v7

    .line 728
    goto :goto_6

    .line 729
    :cond_1b
    sub-float/2addr v3, v11

    .line 730
    cmpl-float v0, v13, v3

    .line 731
    .line 732
    if-ltz v0, :cond_1c

    .line 733
    .line 734
    rem-float v3, v13, v11

    .line 735
    .line 736
    const/high16 v0, 0x437f0000    # 255.0f

    .line 737
    .line 738
    mul-float/2addr v3, v0

    .line 739
    div-float/2addr v3, v11

    .line 740
    goto :goto_7

    .line 741
    :cond_1c
    const/4 v3, 0x0

    .line 742
    goto :goto_7

    .line 743
    :cond_1d
    const-string v0, "Character"

    .line 744
    .line 745
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_23

    .line 750
    .line 751
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/high16 v8, 0x3f800000    # 1.0f

    .line 756
    .line 757
    invoke-static {v0, v8}, Ljava/lang/Math;->min(FF)F

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    sub-int v0, v5, v4

    .line 762
    .line 763
    int-to-float v0, v0

    .line 764
    div-float/2addr v8, v0

    .line 765
    :goto_8
    if-ge v4, v5, :cond_23

    .line 766
    .line 767
    add-int/lit8 v0, v4, 0x1

    .line 768
    .line 769
    int-to-float v3, v0

    .line 770
    mul-float/2addr v3, v8

    .line 771
    const/4 v7, 0x0

    .line 772
    cmpl-float v0, v9, v3

    .line 773
    .line 774
    if-ltz v0, :cond_1e

    .line 775
    .line 776
    const/high16 v3, 0x437f0000    # 255.0f

    .line 777
    .line 778
    :goto_9
    float-to-int v0, v3

    .line 779
    new-instance v3, LX/Aey;

    .line 780
    .line 781
    invoke-direct {v3, v0}, LX/Aey;-><init>(I)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v0, v4, 0x1

    .line 785
    .line 786
    invoke-interface {v6, v3, v4, v0, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 787
    .line 788
    .line 789
    move v4, v0

    .line 790
    goto :goto_8

    .line 791
    :cond_1e
    sub-float/2addr v3, v8

    .line 792
    cmpl-float v0, v9, v3

    .line 793
    .line 794
    if-ltz v0, :cond_1f

    .line 795
    .line 796
    rem-float v3, v9, v8

    .line 797
    .line 798
    const/high16 v0, 0x437f0000    # 255.0f

    .line 799
    .line 800
    mul-float/2addr v3, v0

    .line 801
    div-float/2addr v3, v8

    .line 802
    goto :goto_9

    .line 803
    :cond_1f
    const/4 v3, 0x0

    .line 804
    goto :goto_9

    .line 805
    :cond_20
    const/4 v8, 0x0

    .line 806
    const/16 v3, 0x28

    .line 807
    .line 808
    invoke-virtual {v0, v3, v8}, LX/CiI;->A05(IF)F

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-static {v0, v8}, LX/Abr;->A00(LX/CiI;F)F

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    const/16 v3, 0x26

    .line 817
    .line 818
    invoke-virtual {v0, v3, v8}, LX/CiI;->A05(IF)F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v0}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    const/4 v3, 0x0

    .line 827
    const/4 v0, 0x0

    .line 828
    cmpl-float v0, v11, v0

    .line 829
    .line 830
    if-lez v0, :cond_23

    .line 831
    .line 832
    if-eqz v8, :cond_21

    .line 833
    .line 834
    invoke-static {v8, v7, v3}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    :goto_a
    new-instance v7, LX/Af0;

    .line 839
    .line 840
    invoke-direct {v7, v11, v10, v9, v0}, LX/Af0;-><init>(FFFI)V

    .line 841
    .line 842
    .line 843
    goto :goto_b

    .line 844
    :cond_21
    const/4 v0, 0x0

    .line 845
    goto :goto_a

    .line 846
    :cond_22
    invoke-static {v0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-static {v8, v6, v3, v4, v5}, LX/CPl;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v10

    .line 857
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    move-object v7, v8

    .line 862
    move-object v8, v6

    .line 863
    move v11, v4

    .line 864
    move v12, v5

    .line 865
    invoke-static/range {v7 .. v12}, LX/CPl;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 866
    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    const/16 v3, 0x2c

    .line 870
    .line 871
    invoke-virtual {v0, v3, v7}, LX/CiI;->A05(IF)F

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v6, v0, v4, v5}, LX/CPl;->A08(Landroid/text/Spannable;FII)V

    .line 876
    .line 877
    .line 878
    goto :goto_c

    .line 879
    :pswitch_4
    const/4 v3, 0x0

    .line 880
    invoke-static {v0, v3}, LX/Abr;->A1V(LX/CiI;Z)Z

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-eqz v0, :cond_24

    .line 885
    .line 886
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 887
    .line 888
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 889
    .line 890
    .line 891
    :goto_b
    invoke-interface {v6, v7, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 892
    .line 893
    .line 894
    :cond_23
    :goto_c
    iget-boolean v0, v1, LX/C45;->A09:Z

    .line 895
    .line 896
    if-eqz v0, :cond_3

    .line 897
    .line 898
    move-object/from16 v3, p1

    .line 899
    .line 900
    if-nez p1, :cond_25

    .line 901
    .line 902
    const-string v1, "TextNodeUtils:Span:null-layout"

    .line 903
    .line 904
    const-string v0, "Trying to apply layoutAffectingStyle with null layout!"

    .line 905
    .line 906
    goto/16 :goto_1

    .line 907
    .line 908
    :cond_24
    new-instance v7, LX/Aew;

    .line 909
    .line 910
    invoke-direct {v7}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 911
    .line 912
    .line 913
    goto :goto_b

    .line 914
    :cond_25
    iget-object v0, v1, LX/C45;->A03:Landroid/content/Context;

    .line 915
    .line 916
    move-object/from16 v18, v0

    .line 917
    .line 918
    iget-object v5, v1, LX/C45;->A07:LX/DPx;

    .line 919
    .line 920
    iget-object v10, v1, LX/C45;->A05:LX/CiI;

    .line 921
    .line 922
    iget-object v9, v1, LX/C45;->A04:LX/CiI;

    .line 923
    .line 924
    iget v0, v1, LX/C45;->A01:I

    .line 925
    .line 926
    iget v1, v1, LX/C45;->A00:I

    .line 927
    .line 928
    const/16 v4, 0x41fb

    .line 929
    .line 930
    if-eq v2, v4, :cond_2c

    .line 931
    .line 932
    const/16 v4, 0x4215

    .line 933
    .line 934
    if-eq v2, v4, :cond_27

    .line 935
    .line 936
    const/16 v4, 0x5986

    .line 937
    .line 938
    if-ne v2, v4, :cond_40

    .line 939
    .line 940
    const/16 v2, 0x23

    .line 941
    .line 942
    const/4 v10, 0x0

    .line 943
    invoke-virtual {v9, v2}, LX/CiI;->A0B(I)LX/CiI;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    if-eqz v2, :cond_26

    .line 948
    .line 949
    invoke-static {v2, v5, v10}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 950
    .line 951
    .line 952
    move-result v10

    .line 953
    :cond_26
    const/16 v2, 0x2d

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-static {v9, v5, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 957
    .line 958
    .line 959
    move-result v8

    .line 960
    const/16 v2, 0x2e

    .line 961
    .line 962
    invoke-static {v9, v5, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 963
    .line 964
    .line 965
    move-result v7

    .line 966
    const/16 v2, 0x2c

    .line 967
    .line 968
    invoke-static {v9, v5, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    const/16 v2, 0x2b

    .line 973
    .line 974
    invoke-static {v9, v5, v2}, LX/CO8;->A00(LX/CiI;FI)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    new-instance v5, LX/BxF;

    .line 979
    .line 980
    invoke-direct {v5, v8, v7, v4, v2}, LX/BxF;-><init>(FFFF)V

    .line 981
    .line 982
    .line 983
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    new-instance v2, LX/BsV;

    .line 988
    .line 989
    invoke-direct {v2, v5, v4}, LX/BsV;-><init>(LX/BxF;Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    new-instance v4, LX/CWw;

    .line 993
    .line 994
    invoke-direct {v4, v3, v2, v0, v1}, LX/CWw;-><init>(Landroid/text/Layout;LX/BsV;II)V

    .line 995
    .line 996
    .line 997
    const/16 v2, 0x21

    .line 998
    .line 999
    invoke-interface {v6, v4, v0, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_27
    const/4 v7, 0x0

    .line 1004
    invoke-static {v9, v7}, LX/Abr;->A00(LX/CiI;F)F

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    invoke-static {v9}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    const-string v2, "Line"

    .line 1013
    .line 1014
    invoke-static {v4, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    if-eqz v2, :cond_3

    .line 1019
    .line 1020
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1025
    .line 1026
    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v11

    .line 1034
    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    sub-int v2, v10, v11

    .line 1039
    .line 1040
    add-int/lit8 v2, v2, 0x1

    .line 1041
    .line 1042
    int-to-float v2, v2

    .line 1043
    div-float/2addr v12, v2

    .line 1044
    if-gt v11, v10, :cond_3

    .line 1045
    .line 1046
    move v9, v11

    .line 1047
    :goto_d
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v8

    .line 1051
    invoke-virtual {v3, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v7

    .line 1055
    if-ne v9, v11, :cond_28

    .line 1056
    .line 1057
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 1058
    .line 1059
    .line 1060
    move-result v8

    .line 1061
    :cond_28
    if-ne v9, v10, :cond_29

    .line 1062
    .line 1063
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    :cond_29
    add-int/lit8 v2, v9, 0x1

    .line 1068
    .line 1069
    int-to-float v13, v2

    .line 1070
    mul-float/2addr v13, v12

    .line 1071
    const/16 v4, 0xff

    .line 1072
    .line 1073
    const/4 v5, 0x0

    .line 1074
    cmpl-float v2, v14, v13

    .line 1075
    .line 1076
    if-gez v2, :cond_2a

    .line 1077
    .line 1078
    sub-float/2addr v13, v12

    .line 1079
    cmpl-float v2, v14, v13

    .line 1080
    .line 1081
    if-ltz v2, :cond_2b

    .line 1082
    .line 1083
    rem-float v4, v14, v12

    .line 1084
    .line 1085
    const/high16 v2, 0x437f0000    # 255.0f

    .line 1086
    .line 1087
    mul-float/2addr v4, v2

    .line 1088
    div-float/2addr v4, v12

    .line 1089
    float-to-int v4, v4

    .line 1090
    :cond_2a
    :goto_e
    new-instance v2, LX/Aey;

    .line 1091
    .line 1092
    invoke-direct {v2, v4}, LX/Aey;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v6, v2, v8, v7, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1096
    .line 1097
    .line 1098
    if-eq v9, v10, :cond_3

    .line 1099
    .line 1100
    add-int/lit8 v9, v9, 0x1

    .line 1101
    .line 1102
    goto :goto_d

    .line 1103
    :cond_2b
    const/4 v4, 0x0

    .line 1104
    goto :goto_e

    .line 1105
    :cond_2c
    const/4 v5, 0x0

    .line 1106
    invoke-static {v9}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    if-nez v2, :cond_2d

    .line 1111
    .line 1112
    const-string v2, "1.sp"

    .line 1113
    .line 1114
    :cond_2d
    invoke-static {v9}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    if-nez v11, :cond_2e

    .line 1119
    .line 1120
    const-string v11, "100.sp"

    .line 1121
    .line 1122
    :cond_2e
    const/4 v4, 0x1

    .line 1123
    :try_start_0
    invoke-static {v2}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 1124
    .line 1125
    .line 1126
    move-result v8

    .line 1127
    invoke-static/range {v18 .. v18}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    const/4 v2, 0x2

    .line 1132
    invoke-static {v2, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1133
    .line 1134
    .line 1135
    move-result v2

    .line 1136
    float-to-int v4, v2

    .line 1137
    goto :goto_f
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 1138
    :catch_0
    move-exception v7

    .line 1139
    const-string v2, "ResizeToFitSpanStyle"

    .line 1140
    .line 1141
    invoke-static {v2, v7}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1142
    .line 1143
    .line 1144
    :goto_f
    const/16 v2, 0x64

    .line 1145
    .line 1146
    :try_start_1
    invoke-static {v11}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 1147
    .line 1148
    .line 1149
    move-result v11

    .line 1150
    invoke-static/range {v18 .. v18}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    const/4 v7, 0x2

    .line 1155
    invoke-static {v7, v11, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    float-to-int v2, v2

    .line 1160
    goto :goto_10
    :try_end_1
    .catch LX/BYD; {:try_start_1 .. :try_end_1} :catch_1

    .line 1161
    :catch_1
    move-exception v8

    .line 1162
    const-string v7, "ResizeToFitSpanStyle"

    .line 1163
    .line 1164
    invoke-static {v7, v8}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1165
    .line 1166
    .line 1167
    :goto_10
    if-le v4, v2, :cond_2f

    .line 1168
    .line 1169
    const-string v7, "ResizeToFitSpanStyle"

    .line 1170
    .line 1171
    const-string v2, "Min text size cannot be larger than max text size."

    .line 1172
    .line 1173
    invoke-static {v7, v2}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move v2, v4

    .line 1177
    :cond_2f
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v8

    .line 1181
    new-instance v17, Landroid/text/TextPaint;

    .line 1182
    .line 1183
    move-object/from16 v7, v17

    .line 1184
    .line 1185
    invoke-direct {v7, v8}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 1186
    .line 1187
    .line 1188
    const/16 v7, 0x28

    .line 1189
    .line 1190
    invoke-virtual {v10, v7, v5}, LX/CiI;->A06(II)I

    .line 1191
    .line 1192
    .line 1193
    move-result v21

    .line 1194
    invoke-virtual {v9, v7}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v8

    .line 1198
    if-nez v8, :cond_30

    .line 1199
    .line 1200
    const-string v8, "uniform"

    .line 1201
    .line 1202
    :cond_30
    invoke-static {v6}, LX/Abq;->A0J(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v15

    .line 1206
    const-string v7, "scaled"

    .line 1207
    .line 1208
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v7

    .line 1212
    if-eqz v7, :cond_34

    .line 1213
    .line 1214
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1219
    .line 1220
    .line 1221
    move-result v8

    .line 1222
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    const/4 v12, 0x1

    .line 1227
    invoke-static {v8}, LX/1ae;->A1K(I)Z

    .line 1228
    .line 1229
    .line 1230
    move-result v33

    .line 1231
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v34

    .line 1235
    const v8, 0x7fffffff

    .line 1236
    .line 1237
    .line 1238
    if-eqz v33, :cond_33

    .line 1239
    .line 1240
    const v7, 0x7fffffff

    .line 1241
    .line 1242
    .line 1243
    :goto_11
    if-nez v34, :cond_31

    .line 1244
    .line 1245
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    :cond_31
    int-to-float v9, v7

    .line 1250
    int-to-float v8, v8

    .line 1251
    const/4 v7, 0x0

    .line 1252
    invoke-virtual {v14, v7, v7, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1253
    .line 1254
    .line 1255
    const-class v7, Landroid/text/style/AbsoluteSizeSpan;

    .line 1256
    .line 1257
    invoke-virtual {v15, v0, v1, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    invoke-static {v7}, LX/Abr;->A16([Ljava/lang/Object;)LX/1Xc;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v16

    .line 1265
    const/high16 v13, -0x80000000

    .line 1266
    .line 1267
    const v11, 0x7fffffff

    .line 1268
    .line 1269
    .line 1270
    const/high16 v10, -0x80000000

    .line 1271
    .line 1272
    const v9, 0x7fffffff

    .line 1273
    .line 1274
    .line 1275
    :goto_12
    invoke-virtual/range {v16 .. v16}, LX/1Xc;->hasNext()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v7

    .line 1279
    if-eqz v7, :cond_38

    .line 1280
    .line 1281
    invoke-virtual/range {v16 .. v16}, LX/1Xc;->next()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v8

    .line 1285
    check-cast v8, Landroid/text/style/AbsoluteSizeSpan;

    .line 1286
    .line 1287
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    .line 1288
    .line 1289
    .line 1290
    move-result v7

    .line 1291
    invoke-virtual {v8}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v8

    .line 1295
    if-eqz v8, :cond_32

    .line 1296
    .line 1297
    int-to-float v8, v7

    .line 1298
    invoke-static/range {v18 .. v18}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v7

    .line 1302
    invoke-static {v12, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1303
    .line 1304
    .line 1305
    move-result v7

    .line 1306
    float-to-int v7, v7

    .line 1307
    :cond_32
    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    .line 1308
    .line 1309
    .line 1310
    move-result v10

    .line 1311
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 1312
    .line 1313
    .line 1314
    move-result v9

    .line 1315
    goto :goto_12

    .line 1316
    :cond_33
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1317
    .line 1318
    .line 1319
    move-result v7

    .line 1320
    goto :goto_11

    .line 1321
    :cond_34
    if-eq v2, v4, :cond_37

    .line 1322
    .line 1323
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v8

    .line 1327
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v9

    .line 1331
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v7

    .line 1335
    const/4 v11, 0x1

    .line 1336
    invoke-static {v9}, LX/1ae;->A1K(I)Z

    .line 1337
    .line 1338
    .line 1339
    move-result v24

    .line 1340
    invoke-static {v7}, LX/1ae;->A1K(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v25

    .line 1344
    const v9, 0x7fffffff

    .line 1345
    .line 1346
    .line 1347
    if-eqz v24, :cond_3f

    .line 1348
    .line 1349
    const v7, 0x7fffffff

    .line 1350
    .line 1351
    .line 1352
    :goto_13
    if-nez v25, :cond_35

    .line 1353
    .line 1354
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    :cond_35
    int-to-float v10, v7

    .line 1359
    int-to-float v9, v9

    .line 1360
    const/4 v7, 0x0

    .line 1361
    invoke-virtual {v8, v7, v7, v10, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1362
    .line 1363
    .line 1364
    if-lez v21, :cond_36

    .line 1365
    .line 1366
    const/4 v11, 0x0

    .line 1367
    :cond_36
    if-eqz v24, :cond_3e

    .line 1368
    .line 1369
    if-eqz v25, :cond_3e

    .line 1370
    .line 1371
    if-eqz v11, :cond_3e

    .line 1372
    .line 1373
    move v4, v2

    .line 1374
    :cond_37
    :goto_14
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    .line 1375
    .line 1376
    invoke-direct {v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_17

    .line 1380
    :cond_38
    if-ne v10, v13, :cond_3d

    .line 1381
    .line 1382
    if-ne v9, v11, :cond_3d

    .line 1383
    .line 1384
    :cond_39
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v7

    .line 1391
    int-to-float v8, v10

    .line 1392
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    new-instance v8, LX/Gjd;

    .line 1397
    .line 1398
    invoke-direct {v8, v7, v7, v9}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    :goto_15
    if-lez v21, :cond_3a

    .line 1402
    .line 1403
    const/4 v12, 0x0

    .line 1404
    :cond_3a
    if-eqz v33, :cond_3c

    .line 1405
    .line 1406
    if-eqz v34, :cond_3c

    .line 1407
    .line 1408
    if-eqz v12, :cond_3c

    .line 1409
    .line 1410
    iget-object v9, v8, LX/Gjd;->second:Ljava/lang/Object;

    .line 1411
    .line 1412
    :cond_3b
    invoke-static {v9}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1413
    .line 1414
    .line 1415
    move-result v8

    .line 1416
    :goto_16
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 1417
    .line 1418
    .line 1419
    cmpg-float v7, v8, v7

    .line 1420
    .line 1421
    if-eqz v7, :cond_34

    .line 1422
    .line 1423
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1424
    .line 1425
    cmpg-float v2, v8, v2

    .line 1426
    .line 1427
    if-eqz v2, :cond_3

    .line 1428
    .line 1429
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 1430
    .line 1431
    invoke-direct {v2, v8}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 1432
    .line 1433
    .line 1434
    :goto_17
    invoke-interface {v6, v2, v0, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :cond_3c
    iget-object v7, v8, LX/Gjd;->first:Ljava/lang/Object;

    .line 1439
    .line 1440
    invoke-static {v7}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1441
    .line 1442
    .line 1443
    move-result v9

    .line 1444
    iget-object v7, v8, LX/Gjd;->second:Ljava/lang/Object;

    .line 1445
    .line 1446
    invoke-static {v7}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1447
    .line 1448
    .line 1449
    move-result v7

    .line 1450
    cmpl-float v7, v9, v7

    .line 1451
    .line 1452
    iget-object v9, v8, LX/Gjd;->first:Ljava/lang/Object;

    .line 1453
    .line 1454
    if-gez v7, :cond_3b

    .line 1455
    .line 1456
    invoke-static {v9}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1457
    .line 1458
    .line 1459
    move-result v26

    .line 1460
    iget-object v7, v8, LX/Gjd;->second:Ljava/lang/Object;

    .line 1461
    .line 1462
    invoke-static {v7}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1463
    .line 1464
    .line 1465
    move-result v27

    .line 1466
    iget-object v7, v8, LX/Gjd;->third:Ljava/lang/Object;

    .line 1467
    .line 1468
    invoke-static {v7}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 1469
    .line 1470
    .line 1471
    move-result v28

    .line 1472
    const/16 v35, 0x1

    .line 1473
    .line 1474
    const v29, 0x3dcccccd    # 0.1f

    .line 1475
    .line 1476
    .line 1477
    move/from16 v31, v0

    .line 1478
    .line 1479
    move/from16 v32, v1

    .line 1480
    .line 1481
    move-object/from16 v22, v14

    .line 1482
    .line 1483
    move-object/from16 v23, v3

    .line 1484
    .line 1485
    move-object/from16 v24, v15

    .line 1486
    .line 1487
    move-object/from16 v25, v17

    .line 1488
    .line 1489
    move/from16 v30, v21

    .line 1490
    .line 1491
    invoke-static/range {v22 .. v35}, LX/BgZ;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    .line 1492
    .line 1493
    .line 1494
    move-result v8

    .line 1495
    goto :goto_16

    .line 1496
    :cond_3d
    if-eq v10, v9, :cond_39

    .line 1497
    .line 1498
    int-to-float v7, v4

    .line 1499
    int-to-float v8, v9

    .line 1500
    div-float/2addr v7, v8

    .line 1501
    int-to-float v8, v2

    .line 1502
    int-to-float v9, v10

    .line 1503
    div-float/2addr v8, v9

    .line 1504
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v10

    .line 1512
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v9

    .line 1516
    new-instance v8, LX/Gjd;

    .line 1517
    .line 1518
    invoke-direct {v8, v7, v10, v9}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_15

    .line 1522
    :cond_3e
    int-to-float v4, v4

    .line 1523
    int-to-float v2, v2

    .line 1524
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1525
    .line 1526
    move/from16 v18, v2

    .line 1527
    .line 1528
    move/from16 v19, v2

    .line 1529
    .line 1530
    move/from16 v22, v0

    .line 1531
    .line 1532
    move/from16 v23, v1

    .line 1533
    .line 1534
    move/from16 v26, v5

    .line 1535
    .line 1536
    move-object/from16 v16, v17

    .line 1537
    .line 1538
    move/from16 v17, v4

    .line 1539
    .line 1540
    move-object v13, v8

    .line 1541
    move-object v14, v3

    .line 1542
    invoke-static/range {v13 .. v26}, LX/BgZ;->A00(Landroid/graphics/RectF;Landroid/text/Layout;Landroid/text/Spannable;Landroid/text/TextPaint;FFFFIIIZZZ)F

    .line 1543
    .line 1544
    .line 1545
    move-result v2

    .line 1546
    float-to-int v4, v2

    .line 1547
    goto/16 :goto_14

    .line 1548
    .line 1549
    :cond_3f
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v7

    .line 1553
    goto/16 :goto_13

    .line 1554
    .line 1555
    :cond_40
    invoke-static {v2}, LX/Abw;->A0N(I)Ljava/lang/IllegalArgumentException;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    throw v0

    :pswitch_data_0
    .packed-switch 0x41e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41e9
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
