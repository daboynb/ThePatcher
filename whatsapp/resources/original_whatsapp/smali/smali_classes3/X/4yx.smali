.class public final LX/4yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5cl;


# instance fields
.field public final A00:F

.field public final A01:LX/5cT;

.field public final A02:Z

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/5cT;Lkotlin/jvm/functions/Function1;FZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/4yx;->A03:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-boolean p4, p0, LX/4yx;->A02:Z

    .line 6
    .line 7
    iput p3, p0, LX/4yx;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/4yx;->A01:LX/5cT;

    .line 10
    .line 11
    return-void
.end method

.method private final A00(LX/5ee;Ljava/util/List;LX/095;I)I
    .locals 21

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v4, :cond_0

    .line 8
    .line 9
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "Leading"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :cond_1
    check-cast v3, LX/5ck;

    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p3

    .line 35
    .line 36
    move/from16 v5, p4

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    invoke-interface {v3, v4}, LX/5ck;->BCI(I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move v9, v5

    .line 45
    sget-wide v0, LX/4pF;->A00:J

    .line 46
    .line 47
    if-eq v5, v4, :cond_2

    .line 48
    .line 49
    sub-int v9, p4, v2

    .line 50
    .line 51
    :cond_2
    invoke-static {v3, v6, v5}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_2
    if-ge v2, v8, :cond_4

    .line 61
    .line 62
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Trailing"

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move v9, v5

    .line 82
    const/4 v11, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :cond_5
    check-cast v3, LX/5ck;

    .line 86
    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    invoke-interface {v3, v4}, LX/5ck;->BCI(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    sget-wide v0, LX/4pF;->A00:J

    .line 94
    .line 95
    if-eq v9, v4, :cond_6

    .line 96
    .line 97
    sub-int/2addr v9, v2

    .line 98
    :cond_6
    invoke-static {v3, v6, v5}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const/4 v8, 0x0

    .line 107
    :goto_4
    move-object/from16 v2, p0

    .line 108
    .line 109
    if-ge v8, v10, :cond_8

    .line 110
    .line 111
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "Label"

    .line 120
    .line 121
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    iget v0, v2, LX/4yx;->A00:F

    .line 130
    .line 131
    invoke-static {v0, v5, v9}, LX/3WH;->A04(FII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v6, v0}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 136
    .line 137
    .line 138
    move-result v16

    .line 139
    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    const/4 v8, 0x0

    .line 144
    :goto_6
    if-ge v8, v10, :cond_a

    .line 145
    .line 146
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Prefix"

    .line 155
    .line 156
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_b

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    const/16 v16, 0x0

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_9
    const/4 v12, 0x0

    .line 172
    goto :goto_3

    .line 173
    :cond_a
    const/4 v3, 0x0

    .line 174
    :cond_b
    check-cast v3, LX/5ck;

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    invoke-static {v3, v6, v9}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-interface {v3, v4}, LX/5ck;->BCI(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sget-wide v0, LX/4pF;->A00:J

    .line 187
    .line 188
    if-eq v9, v4, :cond_c

    .line 189
    .line 190
    sub-int/2addr v9, v3

    .line 191
    :cond_c
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    const/4 v8, 0x0

    .line 196
    :goto_8
    if-ge v8, v10, :cond_e

    .line 197
    .line 198
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "Suffix"

    .line 207
    .line 208
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_f

    .line 213
    .line 214
    add-int/lit8 v8, v8, 0x1

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_d
    const/4 v13, 0x0

    .line 218
    goto :goto_7

    .line 219
    :cond_e
    const/4 v3, 0x0

    .line 220
    :cond_f
    check-cast v3, LX/5ck;

    .line 221
    .line 222
    if-eqz v3, :cond_16

    .line 223
    .line 224
    invoke-static {v3, v6, v9}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 225
    .line 226
    .line 227
    move-result v14

    .line 228
    invoke-interface {v3, v4}, LX/5ck;->BCI(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    sget-wide v0, LX/4pF;->A00:J

    .line 233
    .line 234
    if-eq v9, v4, :cond_10

    .line 235
    .line 236
    sub-int/2addr v9, v3

    .line 237
    :cond_10
    :goto_9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_a
    if-ge v4, v8, :cond_17

    .line 243
    .line 244
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v0, "TextField"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_15

    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-static {v3, v8, v6}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_b
    if-ge v3, v4, :cond_14

    .line 274
    .line 275
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    const-string v0, "Hint"

    .line 284
    .line 285
    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    if-eqz v1, :cond_14

    .line 292
    .line 293
    invoke-static {v1, v8, v6}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 294
    .line 295
    .line 296
    move-result v17

    .line 297
    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v3, 0x0

    .line 302
    :goto_d
    if-ge v3, v4, :cond_12

    .line 303
    .line 304
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const-string v0, "Supporting"

    .line 313
    .line 314
    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 319
    .line 320
    if-eqz v1, :cond_12

    .line 321
    .line 322
    invoke-static {v1, v6, v5}, LX/3WI;->A0a(Ljava/lang/Object;LX/095;I)I

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    :goto_e
    iget v9, v2, LX/4yx;->A00:F

    .line 327
    .line 328
    sget-wide v19, LX/4pK;->A00:J

    .line 329
    .line 330
    invoke-interface/range {p1 .. p1}, LX/5ei;->AWg()F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    iget-object v8, v2, LX/4yx;->A01:LX/5cT;

    .line 335
    .line 336
    invoke-static/range {v8 .. v20}, LX/4pF;->A00(LX/5cT;FFIIIIIIIIJ)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    return v0

    .line 341
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_12
    const/16 v18, 0x0

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_14
    const/16 v17, 0x0

    .line 351
    .line 352
    goto :goto_c

    .line 353
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_16
    const/4 v14, 0x0

    .line 357
    goto :goto_9

    .line 358
    :cond_17
    const-string v1, "Collection contains no element matching the predicate."

    .line 359
    .line 360
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method

.method private final A01(LX/5ee;Ljava/util/List;LX/095;I)I
    .locals 14

    .line 0
    move-object/from16 v9, p2

    .line 1
    .line 2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v4

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v4, :cond_d

    .line 8
    .line 9
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "TextField"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_c

    .line 24
    .line 25
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v7, p3

    .line 30
    .line 31
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_1
    if-ge v3, v4, :cond_b

    .line 41
    .line 42
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "Label"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a

    .line 57
    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    if-ge v3, v4, :cond_9

    .line 70
    .line 71
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "Trailing"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    if-eqz v2, :cond_9

    .line 88
    .line 89
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_5
    if-ge v3, v4, :cond_7

    .line 99
    .line 100
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Leading"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_7

    .line 117
    .line 118
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_7
    if-ge v3, v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "Prefix"

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_9
    if-ge v3, v5, :cond_3

    .line 157
    .line 158
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const-string v0, "Suffix"

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 177
    .line 178
    .line 179
    move-result v11

    .line 180
    :goto_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const/4 v3, 0x0

    .line 185
    :goto_b
    if-ge v3, v5, :cond_1

    .line 186
    .line 187
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/3WD;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v0, "Hint"

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    .line 203
    if-eqz v2, :cond_1

    .line 204
    .line 205
    invoke-static {v2, v6, v7}, LX/3WH;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/095;)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    :goto_c
    iget v7, p0, LX/4yx;->A00:F

    .line 210
    .line 211
    sget-wide v5, LX/4pK;->A00:J

    .line 212
    .line 213
    invoke-interface {p1}, LX/5ei;->AWg()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    iget-object v2, p0, LX/4yx;->A01:LX/5cT;

    .line 218
    .line 219
    sget-wide v0, LX/4pF;->A00:J

    .line 220
    .line 221
    add-int/2addr v12, v11

    .line 222
    add-int/2addr v10, v12

    .line 223
    add-int/2addr v9, v12

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v7, v0, v8}, LX/3WH;->A04(FII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v9, v0, v10}, LX/3WF;->A06(III)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    add-int/2addr v4, v0

    .line 234
    add-int/2addr v4, v13

    .line 235
    sget-object v0, LX/4Fy;->A02:LX/4Fy;

    .line 236
    .line 237
    invoke-interface {v2, v0}, LX/5cT;->AC9(LX/4Fy;)F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v2, v0}, LX/5cT;->ACH(LX/4Fy;)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-float/2addr v1, v0

    .line 246
    mul-float/2addr v1, v3

    .line 247
    int-to-float v0, v8

    .line 248
    add-float/2addr v0, v1

    .line 249
    mul-float/2addr v0, v7

    .line 250
    invoke-static {v0}, LX/AcT;->A01(F)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v1, v0, v4}, LX/3WF;->A06(III)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    return v0

    .line 263
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_1
    const/4 v9, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_3
    const/4 v11, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto/16 :goto_7

    .line 276
    .line 277
    :cond_5
    const/4 v12, 0x0

    .line 278
    goto :goto_8

    .line 279
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto/16 :goto_5

    .line 282
    .line 283
    :cond_7
    const/4 v4, 0x0

    .line 284
    goto/16 :goto_6

    .line 285
    .line 286
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 287
    .line 288
    goto/16 :goto_3

    .line 289
    .line 290
    :cond_9
    const/4 v13, 0x0

    .line 291
    goto/16 :goto_4

    .line 292
    .line 293
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_b
    const/4 v8, 0x0

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_c
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_d
    const-string v1, "Collection contains no element matching the predicate."

    .line 305
    .line 306
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
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
.end method


# virtual methods
.method public BCG(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VO;->A00:LX/5VO;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/4yx;->A00(LX/5ee;Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BCJ(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VP;->A00:LX/5VP;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/4yx;->A01(LX/5ee;Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BCq(LX/5eF;Ljava/util/List;J)LX/5cm;
    .locals 50

    .line 0
    move-object/from16 v26, p0

    .line 1
    .line 2
    move-object/from16 v0, v26

    .line 3
    .line 4
    iget-object v15, v0, LX/4yx;->A01:LX/5cT;

    .line 5
    .line 6
    invoke-interface {v15}, LX/5cT;->AC0()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move-object/from16 v27, p1

    .line 11
    .line 12
    move-object/from16 v0, v27

    .line 13
    .line 14
    invoke-interface {v0, v1}, LX/5ei;->BwL(F)I

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v2, v9

    .line 23
    move v3, v9

    .line 24
    move v0, v9

    .line 25
    move-wide/from16 v29, p3

    .line 26
    .line 27
    move-wide/from16 v5, v29

    .line 28
    .line 29
    move v1, v9

    .line 30
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    :goto_0
    if-ge v7, v6, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, LX/5eB;

    .line 48
    .line 49
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v2, "Leading"

    .line 54
    .line 55
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    :cond_1
    check-cast v4, LX/5eB;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 70
    .line 71
    .line 72
    move-result-object v28

    .line 73
    :goto_1
    sget-object v2, LX/4pK;->A01:LX/5dN;

    .line 74
    .line 75
    invoke-static/range {v28 .. v28}, LX/3WF;->A0D(LX/4zA;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static/range {v28 .. v28}, LX/3WE;->A09(LX/4zA;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    :goto_2
    if-ge v9, v8, :cond_3

    .line 92
    .line 93
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    move-object v2, v6

    .line 98
    check-cast v2, LX/5eB;

    .line 99
    .line 100
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v2, "Trailing"

    .line 105
    .line 106
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    add-int/lit8 v9, v9, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/16 v28, 0x0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const/4 v6, 0x0

    .line 119
    :cond_4
    invoke-static {v6, v4, v0, v1}, LX/3WI;->A0q(Ljava/lang/Object;IJ)LX/4zA;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    invoke-static/range {v24 .. v24}, LX/3WF;->A0D(LX/4zA;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    add-int/2addr v4, v2

    .line 128
    invoke-static/range {v24 .. v24}, LX/3WE;->A09(LX/4zA;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const/4 v8, 0x0

    .line 141
    :goto_3
    if-ge v8, v9, :cond_5

    .line 142
    .line 143
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move-object v2, v6

    .line 148
    check-cast v2, LX/5eB;

    .line 149
    .line 150
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v2, "Prefix"

    .line 155
    .line 156
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_6

    .line 161
    .line 162
    add-int/lit8 v8, v8, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    const/4 v6, 0x0

    .line 166
    :cond_6
    invoke-static {v6, v4, v0, v1}, LX/3WI;->A0q(Ljava/lang/Object;IJ)LX/4zA;

    .line 167
    .line 168
    .line 169
    move-result-object v23

    .line 170
    invoke-static/range {v23 .. v23}, LX/3WF;->A0D(LX/4zA;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    add-int/2addr v4, v2

    .line 175
    invoke-static/range {v23 .. v23}, LX/3WE;->A09(LX/4zA;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const/4 v8, 0x0

    .line 188
    :goto_4
    if-ge v8, v9, :cond_7

    .line 189
    .line 190
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v2, v6

    .line 195
    check-cast v2, LX/5eB;

    .line 196
    .line 197
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const-string v2, "Suffix"

    .line 202
    .line 203
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_8

    .line 208
    .line 209
    add-int/lit8 v8, v8, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/4 v6, 0x0

    .line 213
    :cond_8
    invoke-static {v6, v4, v0, v1}, LX/3WI;->A0q(Ljava/lang/Object;IJ)LX/4zA;

    .line 214
    .line 215
    .line 216
    move-result-object v31

    .line 217
    invoke-static/range {v31 .. v31}, LX/3WF;->A0D(LX/4zA;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v4, v2

    .line 222
    invoke-static/range {v31 .. v31}, LX/3WE;->A09(LX/4zA;)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v17

    .line 230
    invoke-interface/range {v27 .. v27}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v15, v2}, LX/5cT;->AC9(LX/4Fy;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move-object/from16 v2, v27

    .line 239
    .line 240
    invoke-interface {v2, v3}, LX/5ei;->BwL(F)I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    invoke-interface/range {v27 .. v27}, LX/5ee;->getLayoutDirection()LX/4Fy;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v15, v2}, LX/5cT;->ACH(LX/4Fy;)F

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    move-object/from16 v2, v27

    .line 253
    .line 254
    invoke-interface {v2, v3}, LX/5ei;->BwL(F)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/2addr v7, v2

    .line 259
    neg-int v6, v4

    .line 260
    sub-int v4, v6, v7

    .line 261
    .line 262
    neg-int v3, v7

    .line 263
    move-object/from16 v2, v26

    .line 264
    .line 265
    iget v2, v2, LX/4yx;->A00:F

    .line 266
    .line 267
    move/from16 v22, v2

    .line 268
    .line 269
    sub-int/2addr v3, v4

    .line 270
    int-to-double v2, v3

    .line 271
    move/from16 v7, v22

    .line 272
    .line 273
    float-to-double v11, v7

    .line 274
    mul-double/2addr v2, v11

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    long-to-int v7, v2

    .line 280
    add-int/2addr v4, v7

    .line 281
    neg-int v7, v14

    .line 282
    invoke-static {v0, v1, v4, v7}, LX/4qx;->A07(JII)J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    const/4 v10, 0x0

    .line 291
    :goto_5
    if-ge v10, v13, :cond_9

    .line 292
    .line 293
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    move-object v4, v9

    .line 298
    check-cast v4, LX/5eB;

    .line 299
    .line 300
    invoke-static {v4}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const-string v4, "Label"

    .line 305
    .line 306
    invoke-static {v8, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_9
    const/4 v9, 0x0

    .line 316
    :cond_a
    check-cast v9, LX/5eB;

    .line 317
    .line 318
    if-eqz v9, :cond_b

    .line 319
    .line 320
    invoke-interface {v9, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_c

    .line 325
    .line 326
    iget v2, v13, LX/4zA;->A01:I

    .line 327
    .line 328
    int-to-float v3, v2

    .line 329
    iget v2, v13, LX/4zA;->A00:I

    .line 330
    .line 331
    int-to-float v2, v2

    .line 332
    invoke-static {v3, v2}, LX/3WJ;->A0C(FF)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    :goto_6
    move-object/from16 v4, v26

    .line 337
    .line 338
    iget-object v8, v4, LX/4yx;->A03:Lkotlin/jvm/functions/Function1;

    .line 339
    .line 340
    new-instance v4, LX/4qA;

    .line 341
    .line 342
    invoke-direct {v4, v2, v3}, LX/4qA;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const/4 v8, 0x0

    .line 353
    :goto_7
    if-ge v8, v9, :cond_d

    .line 354
    .line 355
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    move-object v2, v4

    .line 360
    check-cast v2, LX/5eB;

    .line 361
    .line 362
    invoke-static {v2}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    const-string v2, "Supporting"

    .line 367
    .line 368
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    add-int/lit8 v8, v8, 0x1

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_b
    const/4 v13, 0x0

    .line 378
    :cond_c
    const-wide/16 v2, 0x0

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_d
    const/4 v4, 0x0

    .line 382
    :cond_e
    check-cast v4, LX/5eB;

    .line 383
    .line 384
    if-eqz v4, :cond_10

    .line 385
    .line 386
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    invoke-interface {v4, v2}, LX/5ck;->BDH(I)I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    :goto_8
    invoke-static {v13}, LX/3WE;->A09(LX/4zA;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    div-int/lit8 v3, v2, 0x2

    .line 399
    .line 400
    invoke-interface {v15}, LX/5cT;->ACK()F

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    move-object/from16 v2, v27

    .line 405
    .line 406
    invoke-interface {v2, v8}, LX/5ei;->BwL(F)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 411
    .line 412
    .line 413
    move-result v16

    .line 414
    sub-int v7, v7, v16

    .line 415
    .line 416
    sub-int/2addr v7, v9

    .line 417
    move-wide/from16 v2, v29

    .line 418
    .line 419
    invoke-static {v2, v3, v6, v7}, LX/4qx;->A07(JII)J

    .line 420
    .line 421
    .line 422
    move-result-wide v37

    .line 423
    const/16 v36, 0xb

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    move/from16 v33, v21

    .line 428
    .line 429
    move/from16 v34, v21

    .line 430
    .line 431
    move/from16 v35, v21

    .line 432
    .line 433
    move/from16 v32, v21

    .line 434
    .line 435
    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_9
    const-string v20, "Collection contains no element matching the predicate."

    .line 445
    .line 446
    if-ge v9, v10, :cond_1b

    .line 447
    .line 448
    invoke-static {v5, v9}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    const-string v6, "TextField"

    .line 457
    .line 458
    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-eqz v6, :cond_f

    .line 463
    .line 464
    invoke-interface {v8, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    const/16 v36, 0xe

    .line 469
    .line 470
    move-wide/from16 v37, v2

    .line 471
    .line 472
    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 473
    .line 474
    .line 475
    move-result-wide v2

    .line 476
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v10

    .line 480
    const/4 v9, 0x0

    .line 481
    :goto_a
    if-ge v9, v10, :cond_11

    .line 482
    .line 483
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    move-object v6, v8

    .line 488
    check-cast v6, LX/5eB;

    .line 489
    .line 490
    invoke-static {v6}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    const-string v6, "Hint"

    .line 495
    .line 496
    invoke-static {v7, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v6

    .line 500
    if-nez v6, :cond_12

    .line 501
    .line 502
    add-int/lit8 v9, v9, 0x1

    .line 503
    .line 504
    goto :goto_a

    .line 505
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_10
    const/4 v9, 0x0

    .line 509
    goto :goto_8

    .line 510
    :cond_11
    const/4 v8, 0x0

    .line 511
    :cond_12
    check-cast v8, LX/5eB;

    .line 512
    .line 513
    if-eqz v8, :cond_19

    .line 514
    .line 515
    invoke-interface {v8, v2, v3}, LX/5eB;->BCs(J)LX/4zA;

    .line 516
    .line 517
    .line 518
    move-result-object v34

    .line 519
    :goto_b
    invoke-static/range {v19 .. v19}, LX/3WE;->A09(LX/4zA;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static/range {v34 .. v34}, LX/3WE;->A09(LX/4zA;)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    add-int v3, v3, v16

    .line 532
    .line 533
    add-int/2addr v3, v14

    .line 534
    move/from16 v2, v17

    .line 535
    .line 536
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 537
    .line 538
    .line 539
    move-result v14

    .line 540
    invoke-static/range {v28 .. v28}, LX/3WF;->A0D(LX/4zA;)I

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    if-eqz v24, :cond_18

    .line 545
    .line 546
    move-object/from16 v2, v24

    .line 547
    .line 548
    iget v9, v2, LX/4zA;->A01:I

    .line 549
    .line 550
    :goto_c
    invoke-static/range {v23 .. v23}, LX/3WF;->A0D(LX/4zA;)I

    .line 551
    .line 552
    .line 553
    move-result v18

    .line 554
    invoke-static/range {v31 .. v31}, LX/3WF;->A0D(LX/4zA;)I

    .line 555
    .line 556
    .line 557
    move-result v17

    .line 558
    move-object/from16 v2, v19

    .line 559
    .line 560
    iget v8, v2, LX/4zA;->A01:I

    .line 561
    .line 562
    invoke-static {v13}, LX/3WF;->A0D(LX/4zA;)I

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    invoke-static/range {v34 .. v34}, LX/3WF;->A0D(LX/4zA;)I

    .line 567
    .line 568
    .line 569
    move-result v6

    .line 570
    invoke-interface/range {v27 .. v27}, LX/5ei;->AWg()F

    .line 571
    .line 572
    .line 573
    move-result v16

    .line 574
    sget-wide v2, LX/4pF;->A00:J

    .line 575
    .line 576
    add-int v18, v18, v17

    .line 577
    .line 578
    add-int v8, v8, v18

    .line 579
    .line 580
    add-int v6, v6, v18

    .line 581
    .line 582
    neg-int v2, v7

    .line 583
    int-to-double v2, v2

    .line 584
    mul-double/2addr v2, v11

    .line 585
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 586
    .line 587
    .line 588
    move-result-wide v2

    .line 589
    long-to-int v11, v2

    .line 590
    add-int v2, v7, v11

    .line 591
    .line 592
    invoke-static {v6, v2, v8}, LX/3WF;->A06(III)I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    add-int/2addr v10, v2

    .line 597
    add-int/2addr v10, v9

    .line 598
    sget-object v2, LX/4Fy;->A02:LX/4Fy;

    .line 599
    .line 600
    invoke-interface {v15, v2}, LX/5cT;->AC9(LX/4Fy;)F

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-interface {v15, v2}, LX/5cT;->ACH(LX/4Fy;)F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    add-float/2addr v3, v2

    .line 609
    mul-float v3, v3, v16

    .line 610
    .line 611
    int-to-float v2, v7

    .line 612
    add-float/2addr v2, v3

    .line 613
    mul-float v2, v2, v22

    .line 614
    .line 615
    invoke-static {v2}, LX/AcT;->A01(F)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 620
    .line 621
    .line 622
    move-result v2

    .line 623
    invoke-static {v3, v2, v10}, LX/3WF;->A06(III)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    neg-int v7, v14

    .line 628
    const/4 v3, 0x0

    .line 629
    move v6, v3

    .line 630
    invoke-static {v0, v1, v3, v7}, LX/4qx;->A07(JII)J

    .line 631
    .line 632
    .line 633
    move-result-wide v11

    .line 634
    const/16 v10, 0x9

    .line 635
    .line 636
    move v8, v3

    .line 637
    move v9, v3

    .line 638
    move v7, v2

    .line 639
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v0

    .line 643
    if-eqz v4, :cond_17

    .line 644
    .line 645
    invoke-interface {v4, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 646
    .line 647
    .line 648
    move-result-object v36

    .line 649
    :goto_d
    invoke-static/range {v36 .. v36}, LX/3WE;->A09(LX/4zA;)I

    .line 650
    .line 651
    .line 652
    move-result v47

    .line 653
    invoke-static/range {v28 .. v28}, LX/3WE;->A09(LX/4zA;)I

    .line 654
    .line 655
    .line 656
    move-result v40

    .line 657
    invoke-static/range {v24 .. v24}, LX/3WE;->A09(LX/4zA;)I

    .line 658
    .line 659
    .line 660
    move-result v41

    .line 661
    if-eqz v23, :cond_13

    .line 662
    .line 663
    move-object/from16 v0, v23

    .line 664
    .line 665
    iget v3, v0, LX/4zA;->A00:I

    .line 666
    .line 667
    :cond_13
    invoke-static/range {v31 .. v31}, LX/3WE;->A09(LX/4zA;)I

    .line 668
    .line 669
    .line 670
    move-result v43

    .line 671
    move-object/from16 v0, v19

    .line 672
    .line 673
    iget v0, v0, LX/4zA;->A00:I

    .line 674
    .line 675
    invoke-static {v13}, LX/3WE;->A09(LX/4zA;)I

    .line 676
    .line 677
    .line 678
    move-result v45

    .line 679
    invoke-static/range {v34 .. v34}, LX/3WE;->A09(LX/4zA;)I

    .line 680
    .line 681
    .line 682
    move-result v46

    .line 683
    invoke-interface/range {v27 .. v27}, LX/5ei;->AWg()F

    .line 684
    .line 685
    .line 686
    move-result v39

    .line 687
    move-object/from16 v37, v15

    .line 688
    .line 689
    move/from16 v38, v22

    .line 690
    .line 691
    move/from16 v42, v3

    .line 692
    .line 693
    move/from16 v44, v0

    .line 694
    .line 695
    move-wide/from16 v48, v29

    .line 696
    .line 697
    invoke-static/range {v37 .. v49}, LX/4pF;->A00(LX/5cT;FFIIIIIIIIJ)I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    sub-int v7, v3, v47

    .line 702
    .line 703
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 704
    .line 705
    .line 706
    move-result v8

    .line 707
    const/4 v4, 0x0

    .line 708
    :goto_e
    if-ge v4, v8, :cond_1a

    .line 709
    .line 710
    invoke-static {v5, v4}, LX/3WD;->A0U(Ljava/util/List;I)LX/5eB;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    invoke-static {v6}, LX/4MY;->A00(LX/5eB;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    const-string v0, "Container"

    .line 719
    .line 720
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_16

    .line 725
    .line 726
    const v0, 0x7fffffff

    .line 727
    .line 728
    .line 729
    const/4 v4, 0x0

    .line 730
    if-eq v2, v0, :cond_14

    .line 731
    .line 732
    move v4, v2

    .line 733
    :cond_14
    const v1, 0x7fffffff

    .line 734
    .line 735
    .line 736
    const/4 v0, 0x0

    .line 737
    if-eq v7, v1, :cond_15

    .line 738
    .line 739
    move v0, v7

    .line 740
    :cond_15
    invoke-static {v4, v2, v0, v7}, LX/4qx;->A04(IIII)J

    .line 741
    .line 742
    .line 743
    move-result-wide v0

    .line 744
    invoke-interface {v6, v0, v1}, LX/5eB;->BCs(J)LX/4zA;

    .line 745
    .line 746
    .line 747
    move-result-object v35

    .line 748
    new-instance v1, LX/5Pi;

    .line 749
    .line 750
    move-object/from16 v25, v1

    .line 751
    .line 752
    move-object/from16 v29, v24

    .line 753
    .line 754
    move-object/from16 v30, v23

    .line 755
    .line 756
    move-object/from16 v32, v19

    .line 757
    .line 758
    move-object/from16 v33, v13

    .line 759
    .line 760
    move/from16 v37, v3

    .line 761
    .line 762
    move/from16 v38, v2

    .line 763
    .line 764
    invoke-direct/range {v25 .. v38}, LX/5Pi;-><init>(LX/4yx;LX/5eF;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;LX/4zA;II)V

    .line 765
    .line 766
    .line 767
    move-object/from16 v0, v27

    .line 768
    .line 769
    invoke-static {v0, v1, v2, v3}, LX/3WF;->A0T(LX/5eF;Lkotlin/jvm/functions/Function1;II)LX/5cm;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    return-object v0

    .line 774
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 775
    .line 776
    goto :goto_e

    .line 777
    :cond_17
    const/16 v36, 0x0

    .line 778
    .line 779
    goto/16 :goto_d

    .line 780
    .line 781
    :cond_18
    const/4 v9, 0x0

    .line 782
    goto/16 :goto_c

    .line 783
    .line 784
    :cond_19
    const/16 v34, 0x0

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_1a
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 789
    .line 790
    move-object/from16 v0, v20

    .line 791
    .line 792
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    throw v1

    .line 796
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 797
    .line 798
    move-object/from16 v0, v20

    .line 799
    .line 800
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    throw v1
.end method

.method public BDI(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VQ;->A00:LX/5VQ;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/4yx;->A00(LX/5ee;Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BDL(LX/5ee;Ljava/util/List;I)I
    .locals 1

    .line 0
    sget-object v0, LX/5VR;->A00:LX/5VR;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, LX/4yx;->A01(LX/5ee;Ljava/util/List;LX/095;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
.end method
