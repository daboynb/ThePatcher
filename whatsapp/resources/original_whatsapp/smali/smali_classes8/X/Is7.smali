.class public final LX/Is7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jon;


# static fields
.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/Igz;

.field public final A01:Ljava/lang/StringBuilder;

.field public final A02:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Is7;->A04:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    const-string v0, "\\{\\\\.*?\\}"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LX/Is7;->A03:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Is7;->A01:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Is7;->A02:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, LX/Igz;

    .line 16
    .line 17
    invoke-direct {v0}, LX/Igz;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/Is7;->A00:LX/Igz;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static A00(Ljava/util/regex/Matcher;I)J
    .locals 8

    .line 0
    add-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-wide/16 v6, 0x3c

    .line 7
    .line 8
    const-wide/16 v4, 0x3e8

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-long/2addr v2, v6

    .line 17
    mul-long/2addr v2, v6

    .line 18
    mul-long/2addr v2, v4

    .line 19
    :goto_0
    add-int/lit8 v0, p1, 0x2

    .line 20
    .line 21
    invoke-static {p0, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    mul-long/2addr v0, v6

    .line 26
    mul-long/2addr v0, v4

    .line 27
    add-long/2addr v2, v0

    .line 28
    add-int/lit8 v0, p1, 0x3

    .line 29
    .line 30
    invoke-static {p0, v0}, LX/IiG;->A01(Ljava/util/regex/Matcher;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v4

    .line 35
    add-long/2addr v2, v0

    .line 36
    add-int/lit8 v0, p1, 0x4

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    add-long/2addr v2, v0

    .line 49
    :cond_0
    mul-long/2addr v2, v4

    .line 50
    return-wide v2

    .line 51
    :cond_1
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public BoU(LX/JoT;[BI)V
    .locals 36

    .line 0
    const-string v4, "SubripParser"

    .line 1
    .line 2
    move-object/from16 v12, p0

    .line 3
    .line 4
    iget-object v3, v12, LX/Is7;->A00:LX/Igz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move/from16 v1, p3

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, LX/Igz;->A0O([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/Igz;->A0M(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, LX/Igz;->A0I()Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v0, "Skipping invalid index: "

    .line 46
    .line 47
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :goto_1
    invoke-virtual {v3, v2}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    const-string v0, "Unexpected end"

    .line 62
    .line 63
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    sget-object v0, LX/Is7;->A04:Ljava/util/regex/Pattern;

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-static {v1, v0}, LX/Is7;->A00(Ljava/util/regex/Matcher;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v32

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-static {v1, v0}, LX/Is7;->A00(Ljava/util/regex/Matcher;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v34

    .line 89
    iget-object v10, v12, LX/Is7;->A01:Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v12, LX/Is7;->A02:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3, v2}, LX/Igz;->A0G(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    const-string v0, "<br>"

    .line 117
    .line 118
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v6}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v0, LX/Is7;->A03:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    const/4 v11, 0x0

    .line 136
    :goto_3
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v11

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    add-int v6, v8, v7

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {v9, v8, v6, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    add-int/2addr v11, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    invoke-static {v9, v10}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v5, v0, :cond_6

    .line 184
    .line 185
    invoke-static {v1, v5}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 190
    .line 191
    invoke-virtual {v8, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v8, 0x0

    .line 201
    :cond_7
    const/4 v14, 0x0

    .line 202
    if-nez v8, :cond_8

    .line 203
    .line 204
    const v18, -0x800001

    .line 205
    .line 206
    .line 207
    const/high16 v24, -0x80000000

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/high16 v28, -0x1000000

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    new-instance v13, LX/Iaa;

    .line 216
    .line 217
    move-object/from16 v16, v14

    .line 218
    .line 219
    move/from16 v20, v18

    .line 220
    .line 221
    move/from16 v21, v18

    .line 222
    .line 223
    move/from16 v22, v18

    .line 224
    .line 225
    move/from16 v26, v24

    .line 226
    .line 227
    move/from16 v27, v24

    .line 228
    .line 229
    move/from16 v29, v24

    .line 230
    .line 231
    move-object v15, v14

    .line 232
    move/from16 v19, v18

    .line 233
    .line 234
    move/from16 v25, v24

    .line 235
    .line 236
    move/from16 v31, v30

    .line 237
    .line 238
    invoke-direct/range {v13 .. v31}, LX/Iaa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 242
    .line 243
    .line 244
    move-result-object v31

    .line 245
    sub-long v34, v34, v32

    .line 246
    .line 247
    new-instance v0, LX/I4G;

    .line 248
    .line 249
    move-object/from16 v30, v0

    .line 250
    .line 251
    invoke-direct/range {v30 .. v35}, LX/I4G;-><init>(Ljava/util/List;JJ)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v1, p1

    .line 255
    .line 256
    invoke-interface {v1, v0}, LX/JoT;->accept(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_0

    .line 260
    .line 261
    :cond_8
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    const-string/jumbo v7, "{\\an9}"

    .line 266
    .line 267
    .line 268
    const-string/jumbo v11, "{\\an8}"

    .line 269
    .line 270
    .line 271
    const-string/jumbo v6, "{\\an7}"

    .line 272
    .line 273
    .line 274
    const-string/jumbo v9, "{\\an6}"

    .line 275
    .line 276
    .line 277
    const-string/jumbo v1, "{\\an4}"

    .line 278
    .line 279
    .line 280
    const-string/jumbo v5, "{\\an3}"

    .line 281
    .line 282
    .line 283
    const-string/jumbo v10, "{\\an2}"

    .line 284
    .line 285
    .line 286
    const-string/jumbo v0, "{\\an1}"

    .line 287
    .line 288
    .line 289
    sparse-switch v13, :sswitch_data_0

    .line 290
    .line 291
    .line 292
    :goto_6
    const/4 v1, 0x1

    .line 293
    :cond_9
    sparse-switch v13, :sswitch_data_1

    .line 294
    .line 295
    .line 296
    :goto_7
    const/4 v0, 0x1

    .line 297
    :cond_a
    if-eqz v1, :cond_e

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    const/high16 v19, 0x3f000000    # 0.5f

    .line 301
    .line 302
    if-eq v1, v5, :cond_b

    .line 303
    .line 304
    const v19, 0x3f6b851f    # 0.92f

    .line 305
    .line 306
    .line 307
    :cond_b
    :goto_8
    if-eqz v0, :cond_d

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    const/high16 v18, 0x3f000000    # 0.5f

    .line 311
    .line 312
    if-eq v0, v5, :cond_c

    .line 313
    .line 314
    const v18, 0x3f6b851f    # 0.92f

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_9
    const/16 v24, 0x0

    .line 318
    .line 319
    const/high16 v27, -0x80000000

    .line 320
    .line 321
    const v20, -0x800001

    .line 322
    .line 323
    .line 324
    const/high16 v28, -0x1000000

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    new-instance v13, LX/Iaa;

    .line 329
    .line 330
    move-object/from16 v16, v14

    .line 331
    .line 332
    move/from16 v22, v20

    .line 333
    .line 334
    move/from16 v31, v24

    .line 335
    .line 336
    move-object v15, v14

    .line 337
    move/from16 v21, v20

    .line 338
    .line 339
    move/from16 v25, v0

    .line 340
    .line 341
    move/from16 v26, v1

    .line 342
    .line 343
    move/from16 v29, v27

    .line 344
    .line 345
    move/from16 v30, v24

    .line 346
    .line 347
    invoke-direct/range {v13 .. v31}, LX/Iaa;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_d
    const v18, 0x3da3d70a    # 0.08f

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_e
    const v19, 0x3da3d70a    # 0.08f

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :sswitch_0
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    goto :goto_b

    .line 364
    :sswitch_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    goto :goto_b

    .line 369
    :sswitch_2
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    goto :goto_a

    .line 374
    :sswitch_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_a

    .line 379
    :sswitch_4
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    :goto_a
    const/4 v0, 0x2

    .line 384
    goto :goto_c

    .line 385
    :sswitch_5
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    :goto_b
    const/4 v0, 0x0

    .line 390
    :goto_c
    if-nez v5, :cond_a

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :sswitch_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    goto :goto_e

    .line 398
    :sswitch_7
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    goto :goto_d

    .line 403
    :sswitch_8
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    goto :goto_e

    .line 408
    :sswitch_9
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    goto :goto_d

    .line 413
    :sswitch_a
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v9

    .line 417
    :goto_d
    const/4 v1, 0x0

    .line 418
    goto :goto_f

    .line 419
    :sswitch_b
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    :goto_e
    const/4 v1, 0x2

    .line 424
    :goto_f
    if-nez v9, :cond_9

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v0, "Skipping invalid timing: "

    .line 433
    .line 434
    invoke-static {v0, v5, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v4, v0}, LX/Ih4;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    nop

    .line 444
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_9
        -0x28ddbda8 -> :sswitch_8
        -0x28ddbd89 -> :sswitch_7
        -0x28ddbd4b -> :sswitch_6
        -0x28ddbd2c -> :sswitch_a
        -0x28ddbcee -> :sswitch_b
    .end sparse-switch

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
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_3
        -0x28ddbdc7 -> :sswitch_2
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbd0d -> :sswitch_0
        -0x28ddbcee -> :sswitch_5
    .end sparse-switch
.end method
