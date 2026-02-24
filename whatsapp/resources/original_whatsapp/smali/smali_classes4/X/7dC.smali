.class public final LX/7dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/855;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/06w;

.field public final A02:LX/0Xl;

.field public final A03:LX/0o1;

.field public final A04:LX/0kL;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0f()LX/06w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7dC;->A01:LX/06w;

    .line 8
    .line 9
    invoke-static {}, LX/1ad;->A0v()LX/0kL;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7dC;->A04:LX/0kL;

    .line 14
    .line 15
    invoke-static {}, LX/5is;->A0H()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7dC;->A00:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/5iu;->A0s()LX/0o1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7dC;->A03:LX/0o1;

    .line 26
    .line 27
    invoke-static {}, LX/5iu;->A0V()LX/0Xl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/7dC;->A02:LX/0Xl;

    .line 32
    .line 33
    sget-object v0, LX/7Ci;->A00:LX/7Ci;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/7Ci;->A00()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/7dC;->A05:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/86J;

    .line 60
    .line 61
    iget-object v1, p0, LX/7dC;->A05:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v2}, LX/86J;->Aru()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public bridge synthetic AG8(Ljava/lang/Object;F)LX/85g;
    .locals 1

    .line 0
    check-cast p1, LX/86J;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7dF;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, LX/7dF;-><init>(LX/86J;F)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public B1L()Ljava/util/ArrayList;
    .locals 42

    .line 0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "content_stickers"

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v15, 0x0

    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 20
    .line 21
    .line 22
    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 27
    .line 28
    .line 29
    :try_start_2
    new-instance v6, Landroid/util/JsonReader;

    .line 30
    .line 31
    invoke-direct {v6, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginArray()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_b

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/util/JsonReader;->beginObject()V

    .line 48
    .line 49
    .line 50
    move-object v7, v15

    .line 51
    move-object v13, v15

    .line 52
    move-object v9, v15

    .line 53
    :goto_1
    invoke-virtual {v6}, Landroid/util/JsonReader;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v0, -0x52eb8692

    .line 70
    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    const v0, -0x2f2ebd88

    .line 75
    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    const v0, 0x1bf9a

    .line 80
    .line 81
    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    const-string v0, "tag"

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string v0, "weight"

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    double-to-float v8, v0

    .line 110
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const-string v0, "mimetype"

    .line 116
    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {v6}, Landroid/util/JsonReader;->skipValue()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v6}, Landroid/util/JsonReader;->endObject()V

    .line 133
    .line 134
    .line 135
    if-eqz v7, :cond_a

    .line 136
    .line 137
    if-eqz v13, :cond_a

    .line 138
    .line 139
    move-object/from16 v11, p0

    .line 140
    .line 141
    iget-object v10, v11, LX/7dC;->A05:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/86J;

    .line 148
    .line 149
    if-nez v8, :cond_9

    .line 150
    .line 151
    const-string v12, "StickerShapeCreator:"

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/16 v29, 0x0

    .line 155
    .line 156
    invoke-static {v12, v7}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    invoke-static {v12, v7}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :cond_5
    if-eqz v1, :cond_7

    .line 167
    .line 168
    iget-object v0, v11, LX/7dC;->A02:LX/0Xl;

    .line 169
    .line 170
    invoke-virtual {v0, v1, v9}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    if-eqz v12, :cond_9

    .line 179
    .line 180
    const/16 v33, -0x1

    .line 181
    .line 182
    new-instance v14, LX/7Nz;

    .line 183
    .line 184
    move-object/from16 v17, v15

    .line 185
    .line 186
    move-object/from16 v18, v15

    .line 187
    .line 188
    move-object/from16 v19, v15

    .line 189
    .line 190
    move-object/from16 v20, v15

    .line 191
    .line 192
    move-object/from16 v21, v15

    .line 193
    .line 194
    move-object/from16 v22, v15

    .line 195
    .line 196
    move-object/from16 v23, v15

    .line 197
    .line 198
    move-object/from16 v24, v15

    .line 199
    .line 200
    move-object/from16 v25, v15

    .line 201
    .line 202
    move-object/from16 v26, v15

    .line 203
    .line 204
    move-object/from16 v27, v15

    .line 205
    .line 206
    move-object/from16 v28, v15

    .line 207
    .line 208
    move/from16 v31, v29

    .line 209
    .line 210
    move/from16 v32, v29

    .line 211
    .line 212
    move/from16 v34, v29

    .line 213
    .line 214
    move/from16 v35, v29

    .line 215
    .line 216
    move/from16 v36, v29

    .line 217
    .line 218
    move/from16 v37, v29

    .line 219
    .line 220
    move/from16 v38, v29

    .line 221
    .line 222
    move/from16 v39, v29

    .line 223
    .line 224
    move/from16 v40, v29

    .line 225
    .line 226
    move/from16 v41, v29

    .line 227
    .line 228
    move-object/from16 v16, v15

    .line 229
    .line 230
    move/from16 v30, v29

    .line 231
    .line 232
    invoke-direct/range {v14 .. v41}, LX/7Nz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-object v8, v11, LX/7dC;->A00:LX/05V;

    .line 248
    .line 249
    invoke-static {v8}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8, v0, v9}, LX/5jd;->A01(Ljava/io/File;Ljava/lang/String;)LX/7Hd;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    :goto_2
    iput-object v8, v14, LX/7Nz;->A06:LX/7Hd;

    .line 258
    .line 259
    iput-object v1, v14, LX/7Nz;->A0H:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v14, v0}, LX/5iw;->A1H(LX/7Nz;Ljava/io/File;)V

    .line 262
    .line 263
    .line 264
    iput-object v9, v14, LX/7Nz;->A0G:Ljava/lang/String;

    .line 265
    .line 266
    const-string v0, "application/was"

    .line 267
    .line 268
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, v14, LX/7Nz;->A0S:Z

    .line 273
    .line 274
    iget-object v0, v11, LX/7dC;->A00:LX/05V;

    .line 275
    .line 276
    invoke-static {v0}, LX/5iu;->A0Z(LX/05V;)LX/5jd;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0, v14}, LX/5jd;->A04(LX/7Nz;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, v11, LX/7dC;->A03:LX/0o1;

    .line 284
    .line 285
    new-instance v8, LX/7jb;

    .line 286
    .line 287
    invoke-direct {v8, v14, v0}, LX/7jb;-><init>(LX/7Nz;LX/0o1;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_6
    move-object v8, v15

    .line 295
    goto :goto_2

    .line 296
    :cond_7
    const-string v1, "EmojiShapeCreator:"

    .line 297
    .line 298
    const/4 v9, 0x0

    .line 299
    invoke-static {v1, v7}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_8

    .line 304
    .line 305
    invoke-static {v1, v7}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :cond_8
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 310
    .line 311
    :try_start_4
    iget-object v7, v11, LX/7dC;->A04:LX/0kL;

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LX/5jR;

    .line 318
    .line 319
    invoke-direct {v0, v9}, LX/5jR;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v1, LX/7ja;

    .line 323
    .line 324
    invoke-direct {v1, v0, v7}, LX/7ja;-><init>(LX/5jR;LX/0kL;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 325
    .line 326
    .line 327
    :try_start_5
    invoke-virtual {v1}, LX/7ja;->Aru()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 335
    :catch_0
    move-exception v7

    .line 336
    move-object v8, v1

    .line 337
    goto :goto_3

    .line 338
    :catch_1
    move-exception v7

    .line 339
    :goto_3
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Unable to create emoji shape creator from "

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-static {v9, v1, v7}, LX/1ak;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :goto_4
    move-object v8, v1

    .line 353
    :cond_9
    :goto_5
    if-eqz v8, :cond_0

    .line 354
    .line 355
    invoke-interface {v8}, LX/86J;->ACU()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_0

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    new-instance v0, LX/7dF;

    .line 366
    .line 367
    invoke-direct {v0, v8, v1}, LX/7dF;-><init>(LX/86J;F)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :cond_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "RecentShapesHelper/init/ tag or weight is null for tag="

    .line 380
    .line 381
    invoke-static {v1, v0, v7}, LX/1al;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 385
    .line 386
    :cond_b
    :try_start_7
    invoke-virtual {v6}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 387
    .line 388
    .line 389
    :try_start_8
    invoke-virtual {v4}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 390
    .line 391
    .line 392
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 393
    .line 394
    .line 395
    goto :goto_9
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 396
    :catchall_0
    move-exception v1

    .line 397
    move-object v15, v5

    .line 398
    goto :goto_7

    .line 399
    :catchall_1
    move-exception v1

    .line 400
    move-object v15, v5

    .line 401
    goto :goto_6

    .line 402
    :catchall_2
    move-exception v1

    .line 403
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 404
    :catchall_3
    move-exception v0

    .line 405
    :try_start_b
    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 409
    :catchall_4
    move-exception v1

    .line 410
    :goto_6
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 411
    :catchall_5
    move-exception v0

    .line 412
    :try_start_d
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 416
    :catchall_6
    move-exception v1

    .line 417
    :goto_7
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 418
    :catchall_7
    move-exception v0

    .line 419
    :try_start_f
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    .line 423
    :catch_2
    move-exception v1

    .line 424
    goto :goto_8

    .line 425
    :catch_3
    move-exception v1

    .line 426
    move-object v15, v5

    .line 427
    :goto_8
    const-string v0, "RecentShapesHelper/init"

    .line 428
    .line 429
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 433
    .line 434
    .line 435
    goto :goto_a

    .line 436
    :goto_9
    move-object v15, v5

    .line 437
    :cond_c
    :goto_a
    if-nez v15, :cond_d

    .line 438
    .line 439
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v15

    .line 443
    :cond_d
    return-object v15
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
.end method

.method public BpA(Ljava/util/List;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, LX/5it;->A0v()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "content_stickers"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5iq;->A0z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/5iq;->A11(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    sget-object v0, LX/05g;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 21
    .line 22
    invoke-direct {v4, v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    .line 24
    .line 25
    :try_start_2
    new-instance v5, Landroid/util/JsonWriter;

    .line 26
    .line 27
    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_3
    const-string v0, ""

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, LX/7dF;

    .line 54
    .line 55
    iget-object v2, v7, LX/7dF;->A01:LX/86J;

    .line 56
    .line 57
    instance-of v0, v2, LX/7jb;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    check-cast v0, LX/7jb;

    .line 63
    .line 64
    iget-object v0, v0, LX/7jb;->A00:LX/7Nz;

    .line 65
    .line 66
    iget-object v6, v0, LX/7Nz;->A0G:Ljava/lang/String;

    .line 67
    .line 68
    :cond_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 69
    .line 70
    .line 71
    const-string v0, "tag"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2}, LX/86J;->Aru()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 82
    .line 83
    .line 84
    const-string v0, "weight"

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v0, v7, LX/7dF;->A00:F

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 94
    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    const-string v0, "mimetype"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_4
    invoke-virtual {v5}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    .line 117
    :try_start_5
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 118
    .line 119
    .line 120
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 121
    .line 122
    .line 123
    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 133
    :catchall_3
    move-exception v0

    .line 134
    :try_start_a
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 138
    :catchall_4
    move-exception v1

    .line 139
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 140
    :catchall_5
    move-exception v0

    .line 141
    :try_start_c
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void
    .line 150
.end method
