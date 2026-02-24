.class public LX/Gq5;
.super LX/GiL;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/GiI;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1}, LX/GiL;-><init>(LX/GiI;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iput-object v4, p0, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput p2, p0, LX/GiL;->A01:I

    .line 10
    .line 11
    iget-object v5, p0, LX/GiL;->A03:LX/GiI;

    .line 12
    .line 13
    move-object v3, v5

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object v2, v5, LX/GiI;->A0c:LX/GiM;

    .line 17
    .line 18
    :goto_0
    iget-object v1, v2, LX/GiM;->A03:LX/GiM;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v1, LX/GiM;->A05:LX/GiI;

    .line 27
    .line 28
    :goto_1
    move-object v1, v5

    .line 29
    move-object v5, v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, LX/GiI;->A0c:LX/GiM;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v2, v0, LX/GiI;->A0e:LX/GiM;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v5, LX/GiI;->A0e:LX/GiM;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iput-object v3, p0, LX/GiL;->A03:LX/GiI;

    .line 47
    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget-object v0, v1, LX/GiI;->A0k:LX/GiK;

    .line 51
    .line 52
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LX/GiI;->A0d:LX/GiM;

    .line 58
    .line 59
    :goto_4
    iget-object v1, v2, LX/GiM;->A03:LX/GiM;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v0, v1, LX/GiM;->A03:LX/GiM;

    .line 64
    .line 65
    if-ne v0, v2, :cond_6

    .line 66
    .line 67
    iget-object v1, v1, LX/GiM;->A05:LX/GiI;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-object v2, v1, LX/GiI;->A0Y:LX/GiM;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    iget-object v0, v1, LX/GiI;->A0l:LX/Gq4;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x1

    .line 85
    if-eqz v0, :cond_9

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/GiL;

    .line 92
    .line 93
    iget v0, p0, LX/GiL;->A01:I

    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 98
    .line 99
    iput-object p0, v0, LX/GiI;->A0i:LX/Gq5;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    if-ne v0, v2, :cond_7

    .line 103
    .line 104
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 105
    .line 106
    iput-object p0, v0, LX/GiI;->A0j:LX/Gq5;

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_9
    iget v1, p0, LX/GiL;->A01:I

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 114
    .line 115
    iget-object v0, v0, LX/GiI;->A0g:LX/GiI;

    .line 116
    .line 117
    check-cast v0, LX/GiJ;

    .line 118
    .line 119
    iget-boolean v0, v0, LX/GiJ;->A09:Z

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-le v0, v2, :cond_a

    .line 128
    .line 129
    invoke-static {v4, v2}, LX/Ghy;->A06(Ljava/util/AbstractCollection;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v4, v0}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 138
    .line 139
    :cond_a
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 140
    .line 141
    if-nez v1, :cond_b

    .line 142
    .line 143
    iget v0, v0, LX/GiI;->A0E:I

    .line 144
    .line 145
    :goto_6
    iput v0, p0, LX/Gq5;->A00:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_b
    iget v0, v0, LX/GiI;->A0R:I

    .line 149
    .line 150
    goto :goto_6
    .line 151
    .line 152
.end method


# virtual methods
.method public CCW()V
    .locals 23

    .line 0
    move-object/from16 v22, p0

    .line 1
    .line 2
    move-object/from16 v0, v22

    .line 3
    .line 4
    iget-object v3, v0, LX/GiL;->A05:LX/GiO;

    .line 5
    .line 6
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_47

    .line 9
    .line 10
    move-object/from16 v0, v22

    .line 11
    .line 12
    iget-object v2, v0, LX/GiL;->A04:LX/GiO;

    .line 13
    .line 14
    iget-boolean v0, v2, LX/GiO;->A0B:Z

    .line 15
    .line 16
    if-eqz v0, :cond_47

    .line 17
    .line 18
    move-object/from16 v0, v22

    .line 19
    .line 20
    iget-object v0, v0, LX/GiL;->A03:LX/GiI;

    .line 21
    .line 22
    iget-object v1, v0, LX/GiI;->A0g:LX/GiI;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    instance-of v0, v1, LX/GiJ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, LX/GiJ;

    .line 31
    .line 32
    iget-boolean v0, v1, LX/GiJ;->A09:Z

    .line 33
    .line 34
    move/from16 v18, v0

    .line 35
    .line 36
    :goto_0
    iget v0, v2, LX/GiO;->A02:I

    .line 37
    .line 38
    move/from16 v16, v0

    .line 39
    .line 40
    iget v6, v3, LX/GiO;->A02:I

    .line 41
    .line 42
    sub-int v7, v0, v6

    .line 43
    .line 44
    move-object/from16 v0, v22

    .line 45
    .line 46
    iget-object v5, v0, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    const/4 v2, -0x1

    .line 54
    const/16 v13, 0x8

    .line 55
    .line 56
    if-ge v3, v4, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v3}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, LX/GiI;->A0T:I

    .line 63
    .line 64
    if-ne v0, v13, :cond_2

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v18, 0x0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v3, -0x1

    .line 73
    :cond_2
    add-int/lit8 v1, v4, -0x1

    .line 74
    .line 75
    move/from16 v21, v1

    .line 76
    .line 77
    :goto_2
    if-ltz v1, :cond_4

    .line 78
    .line 79
    invoke-static {v5, v1}, LX/GiL;->A02(Ljava/util/AbstractList;I)LX/GiI;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, LX/GiI;->A0T:I

    .line 84
    .line 85
    if-ne v0, v13, :cond_3

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v2, v1

    .line 91
    :cond_4
    const/4 v11, 0x0

    .line 92
    :goto_3
    const/4 v12, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_4
    if-ge v12, v4, :cond_c

    .line 99
    .line 100
    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/GiL;

    .line 105
    .line 106
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 107
    .line 108
    iget v0, v0, LX/GiI;->A0T:I

    .line 109
    .line 110
    if-eq v0, v13, :cond_a

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    if-lez v12, :cond_5

    .line 115
    .line 116
    if-lt v12, v3, :cond_5

    .line 117
    .line 118
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 119
    .line 120
    iget v0, v0, LX/GiO;->A00:I

    .line 121
    .line 122
    add-int/2addr v9, v0

    .line 123
    :cond_5
    iget-object v15, v1, LX/GiL;->A06:LX/Gq1;

    .line 124
    .line 125
    iget v13, v15, LX/GiO;->A02:I

    .line 126
    .line 127
    iget-object v14, v1, LX/GiL;->A02:LX/GiW;

    .line 128
    .line 129
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 130
    .line 131
    if-eq v14, v0, :cond_7

    .line 132
    .line 133
    move-object/from16 v0, v22

    .line 134
    .line 135
    iget v14, v0, LX/GiL;->A01:I

    .line 136
    .line 137
    if-nez v14, :cond_6

    .line 138
    .line 139
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 140
    .line 141
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 142
    .line 143
    :goto_5
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 144
    .line 145
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 146
    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    const/4 v0, 0x1

    .line 151
    if-ne v14, v0, :cond_8

    .line 152
    .line 153
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 154
    .line 155
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget v14, v1, LX/GiL;->A00:I

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    if-ne v14, v0, :cond_b

    .line 162
    .line 163
    if-nez v11, :cond_b

    .line 164
    .line 165
    iget v13, v15, LX/Gq1;->A00:I

    .line 166
    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    :cond_8
    add-int/2addr v9, v13

    .line 170
    :cond_9
    :goto_6
    move/from16 v0, v21

    .line 171
    .line 172
    if-ge v12, v0, :cond_a

    .line 173
    .line 174
    if-ge v12, v2, :cond_a

    .line 175
    .line 176
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 177
    .line 178
    iget v0, v0, LX/GiO;->A00:I

    .line 179
    .line 180
    neg-int v0, v0

    .line 181
    add-int/2addr v9, v0

    .line 182
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    iget-boolean v0, v15, LX/GiO;->A0B:Z

    .line 188
    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    add-int/lit8 v8, v8, 0x1

    .line 192
    .line 193
    iget-object v0, v1, LX/GiL;->A03:LX/GiI;

    .line 194
    .line 195
    iget-object v13, v0, LX/GiI;->A14:[F

    .line 196
    .line 197
    move-object/from16 v0, v22

    .line 198
    .line 199
    iget v0, v0, LX/GiL;->A01:I

    .line 200
    .line 201
    aget v13, v13, v0

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    cmpl-float v0, v13, v0

    .line 205
    .line 206
    if-ltz v0, :cond_9

    .line 207
    .line 208
    add-float v17, v17, v13

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_c
    if-lt v9, v7, :cond_d

    .line 212
    .line 213
    if-eqz v8, :cond_d

    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    if-ge v11, v0, :cond_d

    .line 224
    .line 225
    goto/16 :goto_3

    .line 226
    .line 227
    :cond_d
    if-eqz v18, :cond_e

    .line 228
    .line 229
    move/from16 v6, v16

    .line 230
    .line 231
    :cond_e
    const/high16 v11, 0x3f000000    # 0.5f

    .line 232
    .line 233
    if-le v9, v7, :cond_f

    .line 234
    .line 235
    const/high16 v1, 0x40000000    # 2.0f

    .line 236
    .line 237
    sub-int v0, v9, v7

    .line 238
    .line 239
    int-to-float v0, v0

    .line 240
    div-float/2addr v0, v1

    .line 241
    add-float/2addr v0, v11

    .line 242
    float-to-int v0, v0

    .line 243
    if-eqz v18, :cond_16

    .line 244
    .line 245
    add-int/2addr v6, v0

    .line 246
    :cond_f
    :goto_7
    if-lez v8, :cond_1a

    .line 247
    .line 248
    sub-int v0, v7, v9

    .line 249
    .line 250
    int-to-float v14, v0

    .line 251
    int-to-float v0, v8

    .line 252
    div-float v0, v14, v0

    .line 253
    .line 254
    add-float/2addr v0, v11

    .line 255
    float-to-int v0, v0

    .line 256
    move/from16 v20, v0

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    :goto_8
    if-ge v13, v4, :cond_17

    .line 262
    .line 263
    invoke-virtual {v5, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    check-cast v15, LX/GiL;

    .line 268
    .line 269
    iget-object v0, v15, LX/GiL;->A03:LX/GiI;

    .line 270
    .line 271
    iget v1, v0, LX/GiI;->A0T:I

    .line 272
    .line 273
    const/16 v0, 0x8

    .line 274
    .line 275
    if-eq v1, v0, :cond_12

    .line 276
    .line 277
    iget-object v1, v15, LX/GiL;->A02:LX/GiW;

    .line 278
    .line 279
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 280
    .line 281
    if-ne v1, v0, :cond_12

    .line 282
    .line 283
    iget-object v12, v15, LX/GiL;->A06:LX/Gq1;

    .line 284
    .line 285
    iget-boolean v0, v12, LX/GiO;->A0B:Z

    .line 286
    .line 287
    if-nez v0, :cond_12

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    cmpl-float v0, v17, v0

    .line 291
    .line 292
    if-lez v0, :cond_15

    .line 293
    .line 294
    iget-object v0, v15, LX/GiL;->A03:LX/GiI;

    .line 295
    .line 296
    iget-object v1, v0, LX/GiI;->A14:[F

    .line 297
    .line 298
    move-object/from16 v0, v22

    .line 299
    .line 300
    iget v0, v0, LX/GiL;->A01:I

    .line 301
    .line 302
    aget v1, v1, v0

    .line 303
    .line 304
    mul-float/2addr v1, v14

    .line 305
    div-float v1, v1, v17

    .line 306
    .line 307
    const/high16 v0, 0x3f000000    # 0.5f

    .line 308
    .line 309
    add-float/2addr v1, v0

    .line 310
    float-to-int v11, v1

    .line 311
    :goto_9
    move-object/from16 v0, v22

    .line 312
    .line 313
    iget v1, v0, LX/GiL;->A01:I

    .line 314
    .line 315
    iget-object v0, v15, LX/GiL;->A03:LX/GiI;

    .line 316
    .line 317
    if-nez v1, :cond_14

    .line 318
    .line 319
    iget v1, v0, LX/GiI;->A0J:I

    .line 320
    .line 321
    iget v0, v0, LX/GiI;->A0L:I

    .line 322
    .line 323
    :goto_a
    move/from16 v19, v0

    .line 324
    .line 325
    iget v15, v15, LX/GiL;->A00:I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-ne v15, v0, :cond_13

    .line 329
    .line 330
    iget v0, v12, LX/Gq1;->A00:I

    .line 331
    .line 332
    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    :goto_b
    move/from16 v0, v19

    .line 337
    .line 338
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-lez v1, :cond_10

    .line 343
    .line 344
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :cond_10
    if-eq v0, v11, :cond_11

    .line 349
    .line 350
    add-int/lit8 v16, v16, 0x1

    .line 351
    .line 352
    move v11, v0

    .line 353
    :cond_11
    invoke-virtual {v12, v11}, LX/GiO;->A02(I)V

    .line 354
    .line 355
    .line 356
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_13
    move v15, v11

    .line 360
    goto :goto_b

    .line 361
    :cond_14
    iget v1, v0, LX/GiI;->A0I:I

    .line 362
    .line 363
    iget v0, v0, LX/GiI;->A0K:I

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    move/from16 v11, v20

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_16
    sub-int/2addr v6, v0

    .line 370
    goto :goto_7

    .line 371
    :cond_17
    if-lez v16, :cond_1b

    .line 372
    .line 373
    sub-int v8, v8, v16

    .line 374
    .line 375
    const/4 v1, 0x0

    .line 376
    const/4 v9, 0x0

    .line 377
    :goto_c
    if-ge v1, v4, :cond_1b

    .line 378
    .line 379
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    check-cast v11, LX/GiL;

    .line 384
    .line 385
    iget-object v0, v11, LX/GiL;->A03:LX/GiI;

    .line 386
    .line 387
    iget v12, v0, LX/GiI;->A0T:I

    .line 388
    .line 389
    const/16 v0, 0x8

    .line 390
    .line 391
    if-eq v12, v0, :cond_19

    .line 392
    .line 393
    if-lez v1, :cond_18

    .line 394
    .line 395
    if-lt v1, v3, :cond_18

    .line 396
    .line 397
    iget-object v0, v11, LX/GiL;->A05:LX/GiO;

    .line 398
    .line 399
    iget v0, v0, LX/GiO;->A00:I

    .line 400
    .line 401
    add-int/2addr v9, v0

    .line 402
    :cond_18
    iget-object v0, v11, LX/GiL;->A06:LX/Gq1;

    .line 403
    .line 404
    iget v0, v0, LX/GiO;->A02:I

    .line 405
    .line 406
    add-int/2addr v9, v0

    .line 407
    move/from16 v0, v21

    .line 408
    .line 409
    if-ge v1, v0, :cond_19

    .line 410
    .line 411
    if-ge v1, v2, :cond_19

    .line 412
    .line 413
    iget-object v0, v11, LX/GiL;->A04:LX/GiO;

    .line 414
    .line 415
    iget v0, v0, LX/GiO;->A00:I

    .line 416
    .line 417
    neg-int v0, v0

    .line 418
    add-int/2addr v9, v0

    .line 419
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto :goto_c

    .line 422
    :cond_1a
    const/4 v1, 0x0

    .line 423
    const/4 v11, 0x2

    .line 424
    goto :goto_d

    .line 425
    :cond_1b
    move-object/from16 v0, v22

    .line 426
    .line 427
    iget v0, v0, LX/Gq5;->A00:I

    .line 428
    .line 429
    const/4 v11, 0x2

    .line 430
    if-ne v0, v11, :cond_2b

    .line 431
    .line 432
    if-nez v16, :cond_2b

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    move-object/from16 v0, v22

    .line 436
    .line 437
    iput v1, v0, LX/Gq5;->A00:I

    .line 438
    .line 439
    :goto_d
    if-le v9, v7, :cond_1c

    .line 440
    .line 441
    move-object/from16 v0, v22

    .line 442
    .line 443
    iput v11, v0, LX/Gq5;->A00:I

    .line 444
    .line 445
    :cond_1c
    if-lez v10, :cond_1d

    .line 446
    .line 447
    if-nez v8, :cond_1d

    .line 448
    .line 449
    if-ne v3, v2, :cond_1d

    .line 450
    .line 451
    move-object/from16 v0, v22

    .line 452
    .line 453
    iput v11, v0, LX/Gq5;->A00:I

    .line 454
    .line 455
    :cond_1d
    move-object/from16 v0, v22

    .line 456
    .line 457
    iget v11, v0, LX/Gq5;->A00:I

    .line 458
    .line 459
    const/4 v0, 0x1

    .line 460
    if-ne v11, v0, :cond_2c

    .line 461
    .line 462
    if-le v10, v0, :cond_29

    .line 463
    .line 464
    sub-int/2addr v7, v9

    .line 465
    sub-int/2addr v10, v0

    .line 466
    div-int/2addr v7, v10

    .line 467
    :goto_e
    if-lez v8, :cond_1e

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    :cond_1e
    :goto_f
    if-ge v1, v4, :cond_47

    .line 471
    .line 472
    move v0, v1

    .line 473
    if-eqz v18, :cond_1f

    .line 474
    .line 475
    add-int/lit8 v0, v1, 0x1

    .line 476
    .line 477
    sub-int v0, v4, v0

    .line 478
    .line 479
    :cond_1f
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v10

    .line 483
    check-cast v10, LX/GiL;

    .line 484
    .line 485
    iget-object v0, v10, LX/GiL;->A03:LX/GiI;

    .line 486
    .line 487
    iget v8, v0, LX/GiI;->A0T:I

    .line 488
    .line 489
    const/16 v0, 0x8

    .line 490
    .line 491
    if-ne v8, v0, :cond_21

    .line 492
    .line 493
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 494
    .line 495
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 496
    .line 497
    .line 498
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 499
    .line 500
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 501
    .line 502
    .line 503
    :cond_20
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_21
    if-lez v1, :cond_25

    .line 507
    .line 508
    if-eqz v18, :cond_24

    .line 509
    .line 510
    sub-int/2addr v6, v7

    .line 511
    :goto_11
    if-lt v1, v3, :cond_25

    .line 512
    .line 513
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 514
    .line 515
    iget v0, v0, LX/GiO;->A00:I

    .line 516
    .line 517
    if-eqz v18, :cond_26

    .line 518
    .line 519
    sub-int/2addr v6, v0

    .line 520
    :goto_12
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 521
    .line 522
    :goto_13
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 523
    .line 524
    .line 525
    iget-object v11, v10, LX/GiL;->A06:LX/Gq1;

    .line 526
    .line 527
    iget v9, v11, LX/GiO;->A02:I

    .line 528
    .line 529
    iget-object v8, v10, LX/GiL;->A02:LX/GiW;

    .line 530
    .line 531
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 532
    .line 533
    if-ne v8, v0, :cond_22

    .line 534
    .line 535
    iget v8, v10, LX/GiL;->A00:I

    .line 536
    .line 537
    const/4 v0, 0x1

    .line 538
    if-ne v8, v0, :cond_22

    .line 539
    .line 540
    iget v9, v11, LX/Gq1;->A00:I

    .line 541
    .line 542
    :cond_22
    if-eqz v18, :cond_23

    .line 543
    .line 544
    sub-int/2addr v6, v9

    .line 545
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 546
    .line 547
    :goto_14
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    iput-boolean v0, v10, LX/GiL;->A09:Z

    .line 552
    .line 553
    move/from16 v0, v21

    .line 554
    .line 555
    if-ge v1, v0, :cond_20

    .line 556
    .line 557
    if-ge v1, v2, :cond_20

    .line 558
    .line 559
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 560
    .line 561
    iget v0, v0, LX/GiO;->A00:I

    .line 562
    .line 563
    neg-int v0, v0

    .line 564
    if-eqz v18, :cond_28

    .line 565
    .line 566
    sub-int/2addr v6, v0

    .line 567
    goto :goto_10

    .line 568
    :cond_23
    add-int/2addr v6, v9

    .line 569
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 570
    .line 571
    goto :goto_14

    .line 572
    :cond_24
    add-int/2addr v6, v7

    .line 573
    goto :goto_11

    .line 574
    :cond_25
    if-eqz v18, :cond_27

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :cond_26
    add-int/2addr v6, v0

    .line 578
    :cond_27
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 579
    .line 580
    goto :goto_13

    .line 581
    :cond_28
    add-int/2addr v6, v0

    .line 582
    goto :goto_10

    .line 583
    :cond_29
    if-ne v10, v0, :cond_2a

    .line 584
    .line 585
    sub-int/2addr v7, v9

    .line 586
    const/4 v0, 0x2

    .line 587
    div-int/2addr v7, v0

    .line 588
    goto :goto_e

    .line 589
    :cond_2a
    const/4 v7, 0x0

    .line 590
    goto :goto_e

    .line 591
    :cond_2b
    const/4 v1, 0x0

    .line 592
    goto/16 :goto_d

    .line 593
    .line 594
    :cond_2c
    if-nez v11, :cond_38

    .line 595
    .line 596
    sub-int/2addr v7, v9

    .line 597
    add-int/lit8 v0, v10, 0x1

    .line 598
    .line 599
    div-int/2addr v7, v0

    .line 600
    if-lez v8, :cond_2d

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    :cond_2d
    :goto_15
    if-ge v1, v4, :cond_47

    .line 604
    .line 605
    move v0, v1

    .line 606
    if-eqz v18, :cond_2e

    .line 607
    .line 608
    add-int/lit8 v0, v1, 0x1

    .line 609
    .line 610
    sub-int v0, v4, v0

    .line 611
    .line 612
    :cond_2e
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    check-cast v10, LX/GiL;

    .line 617
    .line 618
    iget-object v0, v10, LX/GiL;->A03:LX/GiI;

    .line 619
    .line 620
    iget v8, v0, LX/GiI;->A0T:I

    .line 621
    .line 622
    const/16 v0, 0x8

    .line 623
    .line 624
    if-ne v8, v0, :cond_30

    .line 625
    .line 626
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 627
    .line 628
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 632
    .line 633
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 634
    .line 635
    .line 636
    :cond_2f
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 637
    .line 638
    goto :goto_15

    .line 639
    :cond_30
    if-eqz v18, :cond_36

    .line 640
    .line 641
    sub-int/2addr v6, v7

    .line 642
    :goto_17
    if-lez v1, :cond_33

    .line 643
    .line 644
    if-lt v1, v3, :cond_33

    .line 645
    .line 646
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 647
    .line 648
    iget v0, v0, LX/GiO;->A00:I

    .line 649
    .line 650
    if-eqz v18, :cond_34

    .line 651
    .line 652
    sub-int/2addr v6, v0

    .line 653
    :goto_18
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 654
    .line 655
    :goto_19
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 656
    .line 657
    .line 658
    iget-object v11, v10, LX/GiL;->A06:LX/Gq1;

    .line 659
    .line 660
    iget v9, v11, LX/GiO;->A02:I

    .line 661
    .line 662
    iget-object v8, v10, LX/GiL;->A02:LX/GiW;

    .line 663
    .line 664
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 665
    .line 666
    if-ne v8, v0, :cond_31

    .line 667
    .line 668
    iget v8, v10, LX/GiL;->A00:I

    .line 669
    .line 670
    const/4 v0, 0x1

    .line 671
    if-ne v8, v0, :cond_31

    .line 672
    .line 673
    iget v0, v11, LX/Gq1;->A00:I

    .line 674
    .line 675
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v9

    .line 679
    :cond_31
    if-eqz v18, :cond_32

    .line 680
    .line 681
    sub-int/2addr v6, v9

    .line 682
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 683
    .line 684
    :goto_1a
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 685
    .line 686
    .line 687
    move/from16 v0, v21

    .line 688
    .line 689
    if-ge v1, v0, :cond_2f

    .line 690
    .line 691
    if-ge v1, v2, :cond_2f

    .line 692
    .line 693
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 694
    .line 695
    iget v0, v0, LX/GiO;->A00:I

    .line 696
    .line 697
    neg-int v0, v0

    .line 698
    if-eqz v18, :cond_37

    .line 699
    .line 700
    sub-int/2addr v6, v0

    .line 701
    goto :goto_16

    .line 702
    :cond_32
    add-int/2addr v6, v9

    .line 703
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 704
    .line 705
    goto :goto_1a

    .line 706
    :cond_33
    if-eqz v18, :cond_35

    .line 707
    .line 708
    goto :goto_18

    .line 709
    :cond_34
    add-int/2addr v6, v0

    .line 710
    :cond_35
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 711
    .line 712
    goto :goto_19

    .line 713
    :cond_36
    add-int/2addr v6, v7

    .line 714
    goto :goto_17

    .line 715
    :cond_37
    add-int/2addr v6, v0

    .line 716
    goto :goto_16

    .line 717
    :cond_38
    const/4 v0, 0x2

    .line 718
    if-ne v11, v0, :cond_47

    .line 719
    .line 720
    move-object/from16 v0, v22

    .line 721
    .line 722
    iget v10, v0, LX/GiL;->A01:I

    .line 723
    .line 724
    iget-object v0, v0, LX/GiL;->A03:LX/GiI;

    .line 725
    .line 726
    if-nez v10, :cond_46

    .line 727
    .line 728
    iget v10, v0, LX/GiI;->A02:F

    .line 729
    .line 730
    :goto_1b
    if-eqz v18, :cond_39

    .line 731
    .line 732
    const/high16 v0, 0x3f800000    # 1.0f

    .line 733
    .line 734
    sub-float v10, v0, v10

    .line 735
    .line 736
    :cond_39
    sub-int/2addr v7, v9

    .line 737
    int-to-float v7, v7

    .line 738
    mul-float/2addr v7, v10

    .line 739
    const/high16 v0, 0x3f000000    # 0.5f

    .line 740
    .line 741
    add-float/2addr v7, v0

    .line 742
    float-to-int v0, v7

    .line 743
    if-ltz v0, :cond_3a

    .line 744
    .line 745
    if-lez v8, :cond_3b

    .line 746
    .line 747
    :cond_3a
    const/4 v0, 0x0

    .line 748
    :cond_3b
    if-eqz v18, :cond_45

    .line 749
    .line 750
    sub-int/2addr v6, v0

    .line 751
    :goto_1c
    if-ge v1, v4, :cond_47

    .line 752
    .line 753
    move v0, v1

    .line 754
    if-eqz v18, :cond_3c

    .line 755
    .line 756
    add-int/lit8 v0, v1, 0x1

    .line 757
    .line 758
    sub-int v0, v4, v0

    .line 759
    .line 760
    :cond_3c
    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    check-cast v10, LX/GiL;

    .line 765
    .line 766
    iget-object v0, v10, LX/GiL;->A03:LX/GiI;

    .line 767
    .line 768
    iget v7, v0, LX/GiI;->A0T:I

    .line 769
    .line 770
    const/16 v0, 0x8

    .line 771
    .line 772
    if-ne v7, v0, :cond_3e

    .line 773
    .line 774
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 775
    .line 776
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 777
    .line 778
    .line 779
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 780
    .line 781
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 782
    .line 783
    .line 784
    :cond_3d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 785
    .line 786
    goto :goto_1c

    .line 787
    :cond_3e
    if-lez v1, :cond_41

    .line 788
    .line 789
    if-lt v1, v3, :cond_41

    .line 790
    .line 791
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 792
    .line 793
    iget v0, v0, LX/GiO;->A00:I

    .line 794
    .line 795
    if-eqz v18, :cond_42

    .line 796
    .line 797
    sub-int/2addr v6, v0

    .line 798
    :goto_1e
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 799
    .line 800
    :goto_1f
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 801
    .line 802
    .line 803
    iget-object v9, v10, LX/GiL;->A06:LX/Gq1;

    .line 804
    .line 805
    iget v8, v9, LX/GiO;->A02:I

    .line 806
    .line 807
    iget-object v7, v10, LX/GiL;->A02:LX/GiW;

    .line 808
    .line 809
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 810
    .line 811
    if-ne v7, v0, :cond_3f

    .line 812
    .line 813
    iget v7, v10, LX/GiL;->A00:I

    .line 814
    .line 815
    const/4 v0, 0x1

    .line 816
    if-ne v7, v0, :cond_3f

    .line 817
    .line 818
    iget v8, v9, LX/Gq1;->A00:I

    .line 819
    .line 820
    :cond_3f
    if-eqz v18, :cond_40

    .line 821
    .line 822
    sub-int/2addr v6, v8

    .line 823
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 824
    .line 825
    :goto_20
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 826
    .line 827
    .line 828
    move/from16 v0, v21

    .line 829
    .line 830
    if-ge v1, v0, :cond_3d

    .line 831
    .line 832
    if-ge v1, v2, :cond_3d

    .line 833
    .line 834
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 835
    .line 836
    iget v0, v0, LX/GiO;->A00:I

    .line 837
    .line 838
    neg-int v0, v0

    .line 839
    if-eqz v18, :cond_44

    .line 840
    .line 841
    sub-int/2addr v6, v0

    .line 842
    goto :goto_1d

    .line 843
    :cond_40
    add-int/2addr v6, v8

    .line 844
    iget-object v0, v10, LX/GiL;->A04:LX/GiO;

    .line 845
    .line 846
    goto :goto_20

    .line 847
    :cond_41
    if-eqz v18, :cond_43

    .line 848
    .line 849
    goto :goto_1e

    .line 850
    :cond_42
    add-int/2addr v6, v0

    .line 851
    :cond_43
    iget-object v0, v10, LX/GiL;->A05:LX/GiO;

    .line 852
    .line 853
    goto :goto_1f

    .line 854
    :cond_44
    add-int/2addr v6, v0

    .line 855
    goto :goto_1d

    .line 856
    :cond_45
    add-int/2addr v6, v0

    .line 857
    goto :goto_1c

    .line 858
    :cond_46
    iget v10, v0, LX/GiI;->A06:F

    .line 859
    .line 860
    goto/16 :goto_1b

    .line 861
    .line 862
    :cond_47
    return-void
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "ChainRun "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, LX/GiL;->A01:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "horizontal : "

    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LX/Gq5;->A01:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "<"

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/Gi3;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v2, v0}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "> "

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const-string/jumbo v0, "vertical : "

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1
    .line 65
.end method
