.class public final LX/CPl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CPl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CPl;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CPl;->A00:LX/CPl;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LX/CPl;->A01(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/AfO;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1, v1, v2}, LX/AfO;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;LX/2X0;I)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;LX/CiI;LX/CiI;LX/CiI;LX/DPx;IIZ)LX/BxE;
    .locals 8

    .line 0
    move-object v5, p3

    .line 1
    iget v7, p3, LX/CiI;->A05:I

    .line 2
    .line 3
    const/16 v0, 0x41fb

    .line 4
    .line 5
    if-eq v7, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4215

    .line 8
    .line 9
    if-eq v7, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x5986

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-ne v7, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x1

    .line 17
    :cond_1
    new-instance v1, LX/C45;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v3, p2

    .line 22
    move-object v6, p4

    .line 23
    move p0, p5

    .line 24
    move p1, p6

    .line 25
    move p2, p7

    .line 26
    invoke-direct/range {v1 .. v11}, LX/C45;-><init>(Landroid/content/Context;LX/CiI;LX/CiI;LX/CiI;LX/DPx;IIIZZ)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LX/BxE;

    .line 30
    .line 31
    invoke-direct {v0, v1, p5, p6, p3}, LX/BxE;-><init>(LX/C45;IIZ)V

    .line 32
    .line 33
    .line 34
    return-object v0
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
.end method

.method public static final A03(Landroid/content/Context;LX/CiI;LX/DPx;Ljava/util/List;)LX/Bve;
    .locals 23

    .line 0
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_10

    .line 18
    .line 19
    invoke-static {v12}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v1, 0x3b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v3, ""

    .line 44
    .line 45
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :cond_0
    if-eqz v6, :cond_e

    .line 53
    .line 54
    const-string v3, "\u00a0"

    .line 55
    .line 56
    :goto_1
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v13, p0

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    const/16 v5, 0x3e

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    const/16 v5, 0x3d

    .line 74
    .line 75
    invoke-static {v0, v5}, LX/CO8;->A02(LX/CiI;I)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v18

    .line 79
    const/16 v5, 0x3b

    .line 80
    .line 81
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    const/16 v5, 0x44

    .line 86
    .line 87
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v19

    .line 91
    const/16 v5, 0x45

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_1

    .line 102
    .line 103
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    if-eqz v5, :cond_2

    .line 110
    .line 111
    :cond_1
    const/16 v22, 0x1

    .line 112
    .line 113
    :cond_2
    move/from16 v20, v2

    .line 114
    .line 115
    move/from16 v21, v1

    .line 116
    .line 117
    invoke-static/range {v13 .. v22}, LX/CPl;->A0A(Landroid/content/Context;Landroid/text/Spannable;LX/CiI;LX/CiI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v13, v14, v5, v2, v1}, LX/CPl;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v7, 0x0

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 138
    .line 139
    .line 140
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5, v13, v6, v7}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v5, LX/AfO;

    .line 152
    .line 153
    invoke-direct {v5, v6}, LX/AfO;-><init>(Landroid/graphics/Typeface;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 157
    .line 158
    .line 159
    :cond_3
    :goto_2
    const/16 v5, 0x42

    .line 160
    .line 161
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    const/16 v5, 0x43

    .line 166
    .line 167
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static {v0}, LX/Abr;->A0X(LX/CiI;)LX/DTS;

    .line 172
    .line 173
    .line 174
    move-result-object v18

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object/from16 v16, p1

    .line 177
    .line 178
    if-eqz v18, :cond_4

    .line 179
    .line 180
    new-instance v15, LX/BAN;

    .line 181
    .line 182
    move-object/from16 v17, v0

    .line 183
    .line 184
    move/from16 v21, v6

    .line 185
    .line 186
    invoke-direct/range {v15 .. v21}, LX/BAN;-><init>(LX/CiI;LX/CiI;LX/DTS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 190
    .line 191
    .line 192
    :cond_4
    const/16 v5, 0x39

    .line 193
    .line 194
    invoke-virtual {v0, v5}, LX/CiI;->A0C(I)LX/DTS;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    if-eqz v18, :cond_5

    .line 199
    .line 200
    const/16 v21, 0x1

    .line 201
    .line 202
    new-instance v15, LX/BAN;

    .line 203
    .line 204
    move-object/from16 v17, v0

    .line 205
    .line 206
    invoke-direct/range {v15 .. v21}, LX/BAN;-><init>(LX/CiI;LX/CiI;LX/DTS;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14, v15, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 210
    .line 211
    .line 212
    :cond_5
    const/16 v1, 0x42

    .line 213
    .line 214
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_7
    const/16 v5, 0x2c

    .line 237
    .line 238
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object/from16 v8, p2

    .line 247
    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    invoke-static {v6, v8}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :goto_3
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 265
    .line 266
    invoke-direct {v6, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 267
    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v14, v6, v2, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_4
    invoke-static {v0}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {v13, v14, v5, v2, v1}, LX/CPl;->A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    const/16 v5, 0x2b

    .line 285
    .line 286
    invoke-virtual {v0, v5}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v16

    .line 290
    move/from16 v17, v2

    .line 291
    .line 292
    move/from16 v18, v1

    .line 293
    .line 294
    invoke-static/range {v13 .. v18}, LX/CPl;->A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x2d

    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v0, v5, v6}, LX/CiI;->A0L(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    new-instance v5, Landroid/text/style/StrikethroughSpan;

    .line 307
    .line 308
    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 312
    .line 313
    .line 314
    :cond_9
    const/16 v5, 0x34

    .line 315
    .line 316
    invoke-virtual {v0, v5, v6}, LX/CiI;->A0L(IZ)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_a

    .line 321
    .line 322
    new-instance v5, Landroid/text/style/UnderlineSpan;

    .line 323
    .line 324
    invoke-direct {v5}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v14, v5, v2, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 328
    .line 329
    .line 330
    :cond_a
    const/16 v5, 0x38

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-virtual {v0, v5, v6}, LX/CiI;->A05(IF)F

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const/16 v5, 0x36

    .line 338
    .line 339
    invoke-virtual {v0, v5, v6}, LX/CiI;->A05(IF)F

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    const/16 v5, 0x37

    .line 344
    .line 345
    invoke-virtual {v0, v5, v6}, LX/CiI;->A05(IF)F

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const/16 v5, 0x35

    .line 350
    .line 351
    invoke-virtual {v0, v5}, LX/CiI;->A0B(I)LX/CiI;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v5, 0x0

    .line 357
    cmpl-float v5, v11, v5

    .line 358
    .line 359
    if-lez v5, :cond_b

    .line 360
    .line 361
    if-eqz v6, :cond_c

    .line 362
    .line 363
    invoke-static {v6, v8, v7}, LX/CB8;->A01(LX/CiI;LX/DPx;I)I

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    :goto_5
    new-instance v5, LX/Af0;

    .line 368
    .line 369
    invoke-direct {v5, v11, v10, v9, v6}, LX/Af0;-><init>(FFFI)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v5, v2, v1, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    :cond_b
    const/16 v6, 0x31

    .line 376
    .line 377
    const/4 v5, 0x1

    .line 378
    invoke-virtual {v0, v6, v5}, LX/CiI;->A05(IF)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v14, v5, v2, v1}, LX/CPl;->A08(Landroid/text/Spannable;FII)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_c
    const/4 v6, 0x0

    .line 388
    goto :goto_5

    .line 389
    :cond_d
    if-eqz v5, :cond_8

    .line 390
    .line 391
    :try_start_0
    invoke-static {v5}, LX/CPq;->A04(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    goto/16 :goto_3
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    .line 401
    :catch_0
    move-exception v6

    .line 402
    const-string v5, "TextNodeUtils:TextSpan:color-parsing"

    .line 403
    .line 404
    invoke-static {v5, v6}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_e
    if-eqz v5, :cond_f

    .line 410
    .line 411
    invoke-static {v5}, LX/Bj4;->A00(LX/CiI;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_f
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_1

    .line 419
    .line 420
    :cond_10
    invoke-static {v4}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 425
    .line 426
    new-instance v0, LX/Bve;

    .line 427
    .line 428
    invoke-direct {v0, v14, v2, v1}, LX/Bve;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    return-object v0
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method

.method public static final A04(Landroid/content/Context;LX/CiI;LX/DPx;Ljava/util/List;Z)LX/Bve;
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p3

    .line 2
    invoke-static {p2, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/CPl;->A00:LX/CPl;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v4, p1

    .line 9
    if-eqz p4, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-direct/range {v1 .. v7}, LX/CPl;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/CiI;LX/DPx;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LX/BxE;

    .line 43
    .line 44
    iget-boolean v0, p2, LX/BxE;->A03:Z

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v7, p2, LX/BxE;->A02:LX/C45;

    .line 53
    .line 54
    const/4 p3, -0x1

    .line 55
    const/4 p0, 0x0

    .line 56
    move-object p1, v3

    .line 57
    move p4, p3

    .line 58
    invoke-virtual/range {v7 .. v12}, LX/C45;->A00(Landroid/text/Layout;Landroid/text/Spannable;LX/BxE;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {v6}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/Bve;

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, LX/Bve;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    invoke-static {p0, p1, p2, p3}, LX/CPl;->A03(Landroid/content/Context;LX/CiI;LX/DPx;Ljava/util/List;)LX/Bve;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method private final A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/CiI;LX/DPx;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 23

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {v9}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    iget v1, v12, LX/CiI;->A05:I

    .line 19
    .line 20
    const/16 v0, 0x41f7

    .line 21
    .line 22
    move-object/from16 v10, p1

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    move-object/from16 v14, p4

    .line 27
    .line 28
    move-object/from16 v7, p2

    .line 29
    .line 30
    move-object/from16 v4, p5

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v12}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-static {v12, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v22

    .line 52
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 53
    .line 54
    .line 55
    move-result v15

    .line 56
    move-object/from16 v16, p0

    .line 57
    .line 58
    move-object/from16 v18, v7

    .line 59
    .line 60
    move-object/from16 v17, v10

    .line 61
    .line 62
    move-object/from16 v19, v11

    .line 63
    .line 64
    move-object/from16 v20, v14

    .line 65
    .line 66
    move-object/from16 v21, v6

    .line 67
    .line 68
    invoke-direct/range {v16 .. v22}, LX/CPl;->A05(Landroid/content/Context;Landroid/text/SpannableStringBuilder;LX/CiI;LX/DPx;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v16

    .line 76
    const/16 v0, 0x26

    .line 77
    .line 78
    invoke-virtual {v12, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/5ir;->A1I(Ljava/util/List;)Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-static {v1}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    invoke-static/range {v10 .. v17}, LX/CPl;->A02(Landroid/content/Context;LX/CiI;LX/CiI;LX/CiI;LX/DPx;IIZ)LX/BxE;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    const/16 v0, 0x4202

    .line 107
    .line 108
    if-ne v1, v0, :cond_8

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const/4 v1, 0x0

    .line 112
    :goto_2
    const-string v3, ""

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    const-string v3, "\u00a0"

    .line 117
    .line 118
    :goto_3
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 119
    .line 120
    .line 121
    move-result v15

    .line 122
    invoke-virtual {v7, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 126
    .line 127
    .line 128
    move-result v16

    .line 129
    const/16 v0, 0x23

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    const/16 v0, 0x2c

    .line 134
    .line 135
    :cond_1
    invoke-virtual {v12, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    move-object v3, v1

    .line 148
    :cond_2
    const/16 v0, 0x24

    .line 149
    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    const/16 v0, 0x2b

    .line 153
    .line 154
    :cond_3
    invoke-static {v12, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    const/16 v17, 0x1

    .line 168
    .line 169
    move-object v13, v12

    .line 170
    invoke-static/range {v10 .. v17}, LX/CPl;->A02(Landroid/content/Context;LX/CiI;LX/CiI;LX/CiI;LX/DPx;IIZ)LX/BxE;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_b

    .line 186
    .line 187
    invoke-static {v1}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    invoke-static/range {v10 .. v17}, LX/CPl;->A02(Landroid/content/Context;LX/CiI;LX/CiI;LX/CiI;LX/DPx;IIZ)LX/BxE;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-static {v12}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    move-object v3, v0

    .line 208
    :cond_6
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-static {v1}, LX/Bj4;->A00(LX/CiI;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :cond_7
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const/4 v5, 0x0

    .line 219
    invoke-static {v12}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 225
    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    move-object v6, v8

    .line 230
    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    return-object v2
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public static final A06(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p2}, LX/CPq;->A02(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v1, v0

    .line 17
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p3, p4, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    const-string v0, "TextNodeUtils:TextSpan:size-parsing"

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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
.end method

.method public static final A07(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0, p2, v3}, LX/Bf0;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p3, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    :try_start_0
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p0, v2, p3, p2}, LX/BgU;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_2
    :try_end_0
    .catch LX/BYD; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "TextNodeUtils:TextSpan:text-style-parsing"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-static {v2}, LX/CPl;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0, p4, p5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A08(Landroid/text/Spannable;FII)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LX/Abr;->A05()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    .line 15
    new-instance v1, LX/AfN;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LX/AfN;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {p0, v1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A09(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, LX/CKs;->A00()LX/CKs;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/Biz;->A00()LX/Bf0;

    .line 9
    .line 10
    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v0, "TextNodeUtils:TextSpan:variable-font-processing"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/CKH;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LX/CPl;->A00(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0, v0, p2, p3, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A0A(Landroid/content/Context;Landroid/text/Spannable;LX/CiI;LX/CiI;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;IIZ)Z
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    if-eqz p5, :cond_9

    .line 4
    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p5, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    invoke-static {p4, v1}, LX/00C;->A0H(Ljava/lang/Float;F)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    if-eqz p3, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    invoke-static {p3, v0}, LX/CO8;->A01(LX/CiI;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    invoke-static {p3, v0}, LX/CO8;->A01(LX/CiI;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v0, 0x29

    .line 35
    .line 36
    invoke-static {p3, v0}, LX/CO8;->A01(LX/CiI;I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v0, 0x23

    .line 41
    .line 42
    invoke-static {p3, v0}, LX/CO8;->A01(LX/CiI;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v0, 0x24

    .line 47
    .line 48
    invoke-static {p3, v0}, LX/CO8;->A01(LX/CiI;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v0, 0x26

    .line 53
    .line 54
    invoke-static {p3, v0}, LX/CO8;->A01(LX/CiI;I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p0}, LX/BjE;->A00(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    move v4, v2

    .line 67
    :cond_0
    if-nez v6, :cond_1

    .line 68
    .line 69
    move v6, v1

    .line 70
    :cond_1
    invoke-static {v4, v5, v6, v3}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    const/4 p0, 0x1

    .line 75
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eqz p6, :cond_2

    .line 85
    .line 86
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const v0, -0x669119bb

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_2

    .line 94
    .line 95
    const v0, -0x527265d5

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_4

    .line 99
    .line 100
    const v0, -0x514d33ab

    .line 101
    .line 102
    .line 103
    if-ne v1, v0, :cond_2

    .line 104
    .line 105
    const-string v0, "center"

    .line 106
    .line 107
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 115
    new-instance v6, LX/Att;

    .line 116
    .line 117
    move/from16 v0, p9

    .line 118
    .line 119
    invoke-direct {v6, v3, p2, v0, v5}, LX/Att;-><init>(Landroid/graphics/Rect;LX/CiI;II)V

    .line 120
    .line 121
    .line 122
    float-to-int v4, v4

    .line 123
    float-to-int v3, v2

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    move/from16 v5, p8

    .line 130
    .line 131
    if-gt v5, v0, :cond_3

    .line 132
    .line 133
    iget-object v1, v6, LX/AfW;->A03:LX/DOP;

    .line 134
    .line 135
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v2, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v6, LX/AfW;->A00:Landroid/view/View;

    .line 146
    .line 147
    const/16 v0, 0x21

    .line 148
    .line 149
    invoke-interface {p1, v6, p7, v5, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    :cond_3
    return p0

    .line 153
    :cond_4
    const-string v0, "bottom"

    .line 154
    .line 155
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    if-nez v6, :cond_6

    .line 164
    .line 165
    move v6, v2

    .line 166
    :cond_6
    if-nez v4, :cond_7

    .line 167
    .line 168
    move v4, v1

    .line 169
    :cond_7
    invoke-static {v6, v5, v4, v3}, LX/Abq;->A0I(IIII)Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_0

    .line 174
    :cond_8
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    goto :goto_0

    .line 179
    :cond_9
    const-string v1, "TextNodeUtils:ImageSpan:invalid-attributes"

    .line 180
    .line 181
    const-string v0, "Invalid image span attributes specified."

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/CKH;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return v2
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
.end method
