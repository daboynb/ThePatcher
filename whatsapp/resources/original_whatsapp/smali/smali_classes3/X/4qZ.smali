.class public abstract LX/4qZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/095;

.field public static final A01:[Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const/4 v6, 0x2

    .line 1
    new-array v5, v6, [Ljava/util/Comparator;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    :cond_0
    sget-object v3, LX/5CR;->A00:LX/5CR;

    .line 5
    .line 6
    :goto_0
    sget-object v1, LX/4zl;->A0h:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v2, LX/5CH;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, LX/5CH;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    new-instance v0, LX/5CV;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/5CV;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v5, v4

    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    if-ge v4, v6, :cond_1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    sget-object v3, LX/5CQ;->A00:LX/5CQ;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sput-object v5, LX/4qZ;->A01:[Ljava/util/Comparator;

    .line 32
    .line 33
    sget-object v0, LX/5Vm;->A00:LX/5Vm;

    .line 34
    .line 35
    sput-object v0, LX/4qZ;->A00:LX/095;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public static final A00(Landroid/content/res/Resources;LX/4po;)Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v3, p1, LX/4po;->A05:LX/5BF;

    .line 1
    .line 2
    sget-object v0, LX/4TV;->A0V:LX/4kK;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    sget-object v0, LX/4TV;->A0a:LX/4kK;

    .line 9
    .line 10
    invoke-static {v3, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4Fw;

    .line 15
    .line 16
    sget-object v0, LX/4TV;->A0S:LX/4kK;

    .line 17
    .line 18
    invoke-static {v3, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/4c2;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v2, :cond_10

    .line 33
    .line 34
    if-eq v1, v4, :cond_f

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    const v0, 0x7f123ea9

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_0
    sget-object v0, LX/4TV;->A0U:LX/4kK;

    .line 49
    .line 50
    invoke-static {v3, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v7, :cond_d

    .line 63
    .line 64
    iget v1, v7, LX/4c2;->A00:I

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    if-ne v1, v0, :cond_d

    .line 68
    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/4TV;->A0R:LX/4kK;

    .line 70
    .line 71
    invoke-static {v3, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/4lu;

    .line 76
    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    sget-object v0, LX/4lu;->A02:LX/4lu;

    .line 80
    .line 81
    if-eq v5, v0, :cond_c

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    iget-object v7, v5, LX/4lu;->A01:LX/Gho;

    .line 86
    .line 87
    invoke-interface {v7}, LX/0Ps;->AY2()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-interface {v7}, LX/0Ps;->AqB()Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v1, v0

    .line 104
    const/4 v6, 0x0

    .line 105
    cmpg-float v0, v1, v6

    .line 106
    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    iget v5, v5, LX/4lu;->A00:F

    .line 110
    .line 111
    invoke-interface {v7}, LX/0Ps;->AqB()Ljava/lang/Comparable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    sub-float/2addr v5, v0

    .line 120
    invoke-interface {v7}, LX/0Ps;->AY2()Ljava/lang/Comparable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-interface {v7}, LX/0Ps;->AqB()Ljava/lang/Comparable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sub-float/2addr v1, v0

    .line 137
    div-float/2addr v5, v1

    .line 138
    cmpg-float v0, v5, v6

    .line 139
    .line 140
    if-ltz v0, :cond_b

    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpl-float v0, v5, v1

    .line 145
    .line 146
    if-gtz v0, :cond_a

    .line 147
    .line 148
    cmpg-float v0, v5, v6

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    cmpg-float v0, v5, v1

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const/high16 v0, 0x42c80000    # 100.0f

    .line 157
    .line 158
    mul-float/2addr v5, v0

    .line 159
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    const/16 v0, 0x63

    .line 164
    .line 165
    if-ge v5, v4, :cond_9

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_2
    :goto_2
    const v1, 0x7f1242c5

    .line 169
    .line 170
    .line 171
    new-array v0, v4, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {v0, v5, v2}, LX/1ab;->A1V([Ljava/lang/Object;II)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :cond_3
    :goto_3
    sget-object v5, LX/4TV;->A06:LX/4kK;

    .line 181
    .line 182
    invoke-static {v3, v5}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v4, p1, LX/4po;->A03:LX/4zN;

    .line 189
    .line 190
    iget-object v2, p1, LX/4po;->A04:LX/4zl;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    new-instance v0, LX/4po;

    .line 194
    .line 195
    invoke-direct {v0, v4, v2, v3, v1}, LX/4po;-><init>(LX/4zN;LX/4zl;LX/5BF;Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LX/4po;->A06()LX/5BF;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/4TV;->A03:LX/4kK;

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/util/Collection;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    :cond_4
    sget-object v0, LX/4TV;->A0X:LX/4kK;

    .line 219
    .line 220
    invoke-static {v1, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Collection;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    :cond_5
    invoke-static {v1, v5}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/CharSequence;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_8

    .line 247
    .line 248
    :cond_6
    const v0, 0x7f124284

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    :cond_7
    :goto_4
    check-cast v6, Ljava/lang/String;

    .line 256
    .line 257
    return-object v6

    .line 258
    :cond_8
    const/4 v6, 0x0

    .line 259
    goto :goto_4

    .line 260
    :cond_9
    if-le v5, v0, :cond_2

    .line 261
    .line 262
    const/16 v5, 0x63

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_a
    const/16 v5, 0x64

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_b
    const/4 v5, 0x0

    .line 269
    goto :goto_2

    .line 270
    :cond_c
    if-nez v6, :cond_3

    .line 271
    .line 272
    const v0, 0x7f123ea8

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_3

    .line 280
    :cond_d
    if-nez v6, :cond_1

    .line 281
    .line 282
    const v0, 0x7f124089

    .line 283
    .line 284
    .line 285
    if-eqz v5, :cond_e

    .line 286
    .line 287
    const v0, 0x7f124214

    .line 288
    .line 289
    .line 290
    :cond_e
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_f
    if-eqz v7, :cond_0

    .line 297
    .line 298
    iget v1, v7, LX/4c2;->A00:I

    .line 299
    .line 300
    const/4 v0, 0x2

    .line 301
    if-ne v1, v0, :cond_0

    .line 302
    .line 303
    if-nez v6, :cond_0

    .line 304
    .line 305
    const v0, 0x7f124285

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_10
    if-eqz v7, :cond_0

    .line 311
    .line 312
    iget v1, v7, LX/4c2;->A00:I

    .line 313
    .line 314
    const/4 v0, 0x2

    .line 315
    if-ne v1, v0, :cond_0

    .line 316
    .line 317
    if-nez v6, :cond_0

    .line 318
    .line 319
    const v0, 0x7f124286

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0
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
.end method

.method public static final A01(Landroid/content/res/Resources;LX/4gd;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 15

    .line 0
    sget-object v0, LX/4QR;->A00:LX/3ZN;

    .line 1
    .line 2
    invoke-static {}, LX/3ZN;->A02()LX/3ZN;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v13

    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object/from16 p2, p0

    .line 18
    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/4po;

    .line 26
    .line 27
    move-object/from16 v5, p1

    .line 28
    .line 29
    invoke-static {p0, v5, v14, v1, v13}, LX/4qZ;->A02(Landroid/content/res/Resources;LX/4gd;LX/3ZN;LX/4po;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-static {v0}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v11, v0, -0x1

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    if-ltz v11, :cond_3

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    :goto_1
    invoke-virtual {v13, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/4po;

    .line 60
    .line 61
    if-eqz v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, LX/4po;->A04()LX/4mt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v7, v0, LX/4mt;->A03:F

    .line 68
    .line 69
    invoke-virtual {v8}, LX/4po;->A04()LX/4mt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v6, v0, LX/4mt;->A00:F

    .line 74
    .line 75
    cmpl-float v0, v7, v6

    .line 76
    .line 77
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {v12}, LX/3WF;->A0E(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_2

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/09R;

    .line 93
    .line 94
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LX/4mt;

    .line 97
    .line 98
    iget v2, v4, LX/4mt;->A03:F

    .line 99
    .line 100
    iget v0, v4, LX/4mt;->A00:F

    .line 101
    .line 102
    cmpl-float v0, v2, v0

    .line 103
    .line 104
    invoke-static {v0}, LX/3WG;->A1M(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez p1, :cond_1

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget v3, v4, LX/4mt;->A03:F

    .line 113
    .line 114
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    iget v2, v4, LX/4mt;->A00:F

    .line 119
    .line 120
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    cmpg-float v0, p0, v0

    .line 125
    .line 126
    if-gez v0, :cond_1

    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 130
    .line 131
    iget v0, v4, LX/4mt;->A01:F

    .line 132
    .line 133
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget v4, v4, LX/4mt;->A02:F

    .line 142
    .line 143
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    new-instance v1, LX/4mt;

    .line 152
    .line 153
    invoke-direct {v1, v0, v3, v4, v2}, LX/4mt;-><init>(FFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LX/09R;

    .line 161
    .line 162
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v12, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/09R;

    .line 176
    .line 177
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :goto_3
    if-eq v9, v11, :cond_3

    .line 185
    .line 186
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_1
    if-eq v5, v1, :cond_2

    .line 191
    .line 192
    add-int/lit8 v5, v5, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_2
    invoke-virtual {v8}, LX/4po;->A04()LX/4mt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [LX/4po;

    .line 201
    .line 202
    invoke-static {v8, v0, v10}, LX/1aa;->A18(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1, v0, v12}, LX/1ai;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_3
    sget-object v0, LX/5CS;->A00:LX/5CS;

    .line 211
    .line 212
    invoke-static {v12, v0}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v1, LX/4qZ;->A01:[Ljava/util/Comparator;

    .line 220
    .line 221
    xor-int/lit8 v0, p3, 0x1

    .line 222
    .line 223
    aget-object v5, v1, v0

    .line 224
    .line 225
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    const/4 v2, 0x0

    .line 230
    :goto_4
    if-ge v2, v4, :cond_4

    .line 231
    .line 232
    invoke-virtual {v12, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/09R;

    .line 237
    .line 238
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v0, v5}, LX/0JH;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Ljava/util/Collection;

    .line 248
    .line 249
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    add-int/lit8 v2, v2, 0x1

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    sget-object v1, LX/4qZ;->A00:LX/095;

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-static {v1, v3, v0}, LX/5CV;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 259
    .line 260
    .line 261
    :goto_5
    invoke-static {v3}, LX/3WH;->A0F(Ljava/util/List;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-gt v10, v0, :cond_7

    .line 266
    .line 267
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/4po;

    .line 272
    .line 273
    iget v0, v0, LX/4po;->A02:I

    .line 274
    .line 275
    invoke-virtual {v14, v0}, LX/4gd;->A04(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/util/List;

    .line 280
    .line 281
    if-eqz v2, :cond_6

    .line 282
    .line 283
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, LX/4po;

    .line 288
    .line 289
    move-object/from16 v0, p2

    .line 290
    .line 291
    invoke-static {v0, v1}, LX/4qZ;->A03(Landroid/content/res/Resources;LX/4po;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_5

    .line 296
    .line 297
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v3, v10, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 301
    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    add-int/2addr v10, v0

    .line 308
    goto :goto_5

    .line 309
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    return-object v3
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

.method public static final A02(Landroid/content/res/Resources;LX/4gd;LX/3ZN;LX/4po;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    iget-object v0, p3, LX/4po;->A04:LX/4zl;

    .line 1
    .line 2
    iget-object v1, v0, LX/4zl;->A0H:LX/4Fy;

    .line 3
    .line 4
    sget-object v0, LX/4Fy;->A03:LX/4Fy;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v0, p3, LX/4po;->A05:LX/5BF;

    .line 11
    .line 12
    sget-object v1, LX/4TV;->A0L:LX/4kK;

    .line 13
    .line 14
    iget-object v0, v0, LX/5BF;->A03:LX/3ZX;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-static {v0}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {p0, p3}, LX/4qZ;->A03(Landroid/content/res/Resources;LX/4po;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    iget v2, p3, LX/4po;->A02:I

    .line 39
    .line 40
    invoke-virtual {p1, v2}, LX/4gd;->A05(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    iget-boolean v0, p3, LX/4po;->A06:Z

    .line 52
    .line 53
    xor-int/lit8 v1, v0, 0x1

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p3, v1, v0}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, v0, v3}, LX/4qZ;->A01(Landroid/content/res/Resources;LX/4gd;Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2, v2, v0}, LX/3ZN;->A08(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-boolean v0, p3, LX/4po;->A06:Z

    .line 69
    .line 70
    xor-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, v1, v0}, LX/4po;->A08(ZZ)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ge v1, v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LX/4po;

    .line 89
    .line 90
    invoke-static {p0, p1, p2, v0, p4}, LX/4qZ;->A02(Landroid/content/res/Resources;LX/4gd;LX/3ZN;LX/4po;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A03(Landroid/content/res/Resources;LX/4po;)Z
    .locals 4

    .line 0
    iget-object v3, p1, LX/4po;->A05:LX/5BF;

    .line 1
    .line 2
    sget-object v0, LX/4TV;->A03:LX/4kK;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/4nA;->A01(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/4TV;->A06:LX/4kK;

    .line 12
    .line 13
    invoke-static {v3, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/4TV;->A0X:LX/4kK;

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/4nA;->A01(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, LX/4qZ;->A00(Landroid/content/res/Resources;LX/4po;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LX/4qZ;->A05(LX/4po;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    invoke-static {p1}, LX/4qj;->A05(LX/4po;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v3, LX/5BF;->A01:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, LX/4po;->A09()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v2, 0x1

    .line 60
    :cond_3
    return v2
    .line 61
    .line 62
.end method

.method public static final A04(LX/4po;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/4po;->A06()LX/5BF;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/4TV;->A05:LX/4kK;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/5BF;->A00(LX/5BF;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public static final A05(LX/4po;)Z
    .locals 4

    .line 0
    iget-object p0, p0, LX/4po;->A05:LX/5BF;

    .line 1
    .line 2
    sget-object v0, LX/4TV;->A0a:LX/4kK;

    .line 3
    .line 4
    invoke-static {p0, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, LX/4TV;->A0S:LX/4kK;

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/4c2;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v0, LX/4TV;->A0U:LX/4kK;

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/4nA;->A02(LX/5BF;LX/4kK;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, v1, LX/4c2;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    return v2

    .line 37
    :cond_0
    return v3

    .line 38
    :cond_1
    return v2
    .line 39
    .line 40
.end method
