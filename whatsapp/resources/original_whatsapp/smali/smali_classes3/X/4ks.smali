.class public final LX/4ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:LX/4fi;

.field public A04:LX/4X6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4ks;->A02:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static final A00(B)I
    .locals 2

    .line 0
    int-to-short v1, p0

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v1, v0

    .line 5
    int-to-char v1, v1

    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "Invalid URL encoding: not a valid digit (radix 16): "

    .line 26
    .line 27
    invoke-static {v0, v1, p0}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/4J2;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/4J2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ks;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const-string v0, "TYPE"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/4ks;->A03:LX/4fi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, LX/4ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/4ks;->A03:LX/4fi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/4fi;->A04:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public A02(Ljava/util/List;)V
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    iget-object v5, v0, LX/4ks;->A03:LX/4fi;

    .line 5
    .line 6
    if-eqz v5, :cond_13

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, ""

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_11

    .line 18
    .line 19
    iget-object v1, v5, LX/4fi;->A00:Landroid/content/ContentValues;

    .line 20
    .line 21
    const-string v3, "UTF-8"

    .line 22
    .line 23
    const-string v0, "ENCODING"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    invoke-static/range {v17 .. v17}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v7, v5, LX/4fi;->A03:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v10, :cond_e

    .line 46
    .line 47
    const-string v16, "Failed to encode: charset="

    .line 48
    .line 49
    move-object v9, v4

    .line 50
    if-eqz v2, :cond_d

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const v0, -0x90300be

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eq v8, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x42

    .line 63
    .line 64
    if-eq v8, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x745a954f

    .line 67
    .line 68
    .line 69
    if-ne v8, v0, :cond_d

    .line 70
    .line 71
    const-string v0, "BASE64"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 78
    .line 79
    move-object/from16 v0, v18

    .line 80
    .line 81
    iget-object v8, v0, LX/4ks;->A03:LX/4fi;

    .line 82
    .line 83
    if-eqz v8, :cond_0

    .line 84
    .line 85
    invoke-static {v10}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v8, LX/4fi;->A06:[B

    .line 94
    .line 95
    :cond_0
    :goto_2
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v0, "B"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "QUOTED-PRINTABLE"

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d

    .line 109
    .line 110
    const-string v0, "= "

    .line 111
    .line 112
    new-instance v8, LX/0GI;

    .line 113
    .line 114
    invoke-direct {v8, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, " "

    .line 118
    .line 119
    invoke-virtual {v8, v10, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    const-string v0, "=\t"

    .line 124
    .line 125
    new-instance v8, LX/0GI;

    .line 126
    .line 127
    invoke-direct {v8, v0}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "\t"

    .line 131
    .line 132
    invoke-virtual {v8, v10, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    const/4 v8, 0x0

    .line 149
    :goto_3
    if-ge v8, v11, :cond_6

    .line 150
    .line 151
    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    const/16 v14, 0xa

    .line 156
    .line 157
    if-eq v0, v14, :cond_5

    .line 158
    .line 159
    const/16 v15, 0xd

    .line 160
    .line 161
    if-eq v0, v15, :cond_4

    .line 162
    .line 163
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_3
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    add-int/lit8 v0, v11, -0x1

    .line 181
    .line 182
    if-ge v8, v0, :cond_3

    .line 183
    .line 184
    add-int/lit8 v0, v8, 0x1

    .line 185
    .line 186
    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-ne v0, v14, :cond_3

    .line 191
    .line 192
    add-int/lit8 v8, v8, 0x1

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    invoke-static {v13}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-lez v0, :cond_7

    .line 216
    .line 217
    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_7
    new-array v0, v1, [Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    new-instance v11, LX/1Xc;

    .line 234
    .line 235
    invoke-direct {v11, v0}, LX/1Xc;-><init>([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v11}, LX/1Xc;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-virtual {v11}, LX/1Xc;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "="

    .line 251
    .line 252
    invoke-static {v10, v0, v1}, LX/09b;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    add-int/lit8 v0, v0, -0x1

    .line 263
    .line 264
    invoke-static {v1, v0, v10}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    :cond_8
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_9
    :try_start_0
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_6
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :catch_0
    move-exception v1

    .line 292
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v3, v0, v1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v8}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    :goto_6
    :try_start_1
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 308
    .line 309
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    :goto_7
    array-length v0, v11

    .line 314
    if-ge v12, v0, :cond_b

    .line 315
    .line 316
    aget-byte v1, v11, v12

    .line 317
    .line 318
    const/16 v0, 0x3d

    .line 319
    .line 320
    if-ne v1, v0, :cond_a

    .line 321
    .line 322
    add-int/lit8 v1, v12, 0x1
    :try_end_1
    .catch LX/4J2; {:try_start_1 .. :try_end_1} :catch_3

    .line 323
    .line 324
    :try_start_2
    aget-byte v0, v11, v1

    .line 325
    .line 326
    invoke-static {v0}, LX/4ks;->A00(B)I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    add-int/lit8 v12, v1, 0x1

    .line 331
    .line 332
    aget-byte v0, v11, v12

    .line 333
    .line 334
    invoke-static {v0}, LX/4ks;->A00(B)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    shl-int/lit8 v0, v8, 0x4

    .line 339
    .line 340
    add-int/2addr v0, v1

    .line 341
    int-to-char v0, v0

    .line 342
    invoke-virtual {v10, v0}, Ljava/io/OutputStream;->write(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_8
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/4J2; {:try_start_2 .. :try_end_2} :catch_3

    .line 346
    :cond_a
    :try_start_3
    invoke-virtual {v10, v1}, Ljava/io/OutputStream;->write(I)V

    .line 347
    .line 348
    .line 349
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 350
    .line 351
    goto :goto_7
    :try_end_3
    .catch LX/4J2; {:try_start_3 .. :try_end_3} :catch_3

    .line 352
    :catch_1
    move-exception v1

    .line 353
    :try_start_4
    new-instance v0, LX/4J2;

    .line 354
    .line 355
    invoke-direct {v0, v1}, LX/4J2;-><init>(Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    if-eqz v8, :cond_c
    :try_end_4
    .catch LX/4J2; {:try_start_4 .. :try_end_4} :catch_3

    .line 364
    .line 365
    :try_start_5
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v9, Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2

    .line 378
    :catch_2
    move-exception v1

    .line 379
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v3, v0, v1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 387
    .line 388
    new-instance v9, Ljava/lang/String;

    .line 389
    .line 390
    invoke-direct {v9, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_9
    move-object v10, v9

    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :catch_3
    move-exception v1

    .line 397
    const-string v0, "Failed to decode quoted-printable: "

    .line 398
    .line 399
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    move-object v10, v4

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_d
    invoke-virtual {v3, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v10}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    new-array v8, v0, [B

    .line 424
    .line 425
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    .line 428
    :try_start_6
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {v10, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_2
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_4

    .line 441
    .line 442
    :catch_4
    move-exception v1

    .line 443
    invoke-static/range {v16 .. v16}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-static {v3, v0, v1}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, LX/0bm;->A05:Ljava/nio/charset/Charset;

    .line 451
    .line 452
    new-instance v10, Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v10, v8, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :cond_e
    move-object v10, v6

    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_f
    iget-object v2, v5, LX/4fi;->A03:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    move-object v0, v4

    .line 469
    if-eqz v1, :cond_14

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    const/4 v6, 0x1

    .line 473
    if-le v1, v6, :cond_10

    .line 474
    .line 475
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_12

    .line 488
    .line 489
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string v0, ";"

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    goto :goto_a

    .line 502
    :cond_10
    if-ne v1, v6, :cond_14

    .line 503
    .line 504
    invoke-static {v2, v7}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    goto :goto_b

    .line 509
    :cond_11
    iput-object v6, v5, LX/4fi;->A06:[B

    .line 510
    .line 511
    iget-object v0, v5, LX/4fi;->A03:Ljava/util/List;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_12
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    if-lez v2, :cond_15

    .line 525
    .line 526
    add-int/lit8 v0, v2, -0x1

    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v0, 0x3b

    .line 533
    .line 534
    if-ne v1, v0, :cond_15

    .line 535
    .line 536
    sub-int/2addr v2, v6

    .line 537
    invoke-virtual {v3, v7, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    :goto_b
    if-nez v0, :cond_14

    .line 542
    .line 543
    :goto_c
    iput-object v4, v5, LX/4fi;->A02:Ljava/lang/String;

    .line 544
    .line 545
    :cond_13
    return-void

    .line 546
    :cond_14
    move-object v4, v0

    .line 547
    goto :goto_c

    .line 548
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    goto :goto_b
.end method
