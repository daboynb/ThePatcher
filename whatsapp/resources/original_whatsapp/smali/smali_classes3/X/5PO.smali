.class public LX/5PO;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    iput p4, p0, LX/5PO;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5PO;->A03:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5PO;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p5, p0, LX/5PO;->A00:J

    .line 7
    .line 8
    iput-object p2, p0, LX/5PO;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    iget v0, v2, LX/5PO;->$t:I

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    check-cast v9, LX/4mn;

    .line 9
    .line 10
    iget-wide v0, v2, LX/5PO;->A00:J

    .line 11
    .line 12
    iget-object v7, v2, LX/5PO;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v7, [F

    .line 15
    .line 16
    iget-object v6, v2, LX/5PO;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, LX/5B6;

    .line 19
    .line 20
    iget-object v5, v2, LX/5PO;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, LX/5B5;

    .line 23
    .line 24
    iget v8, v9, LX/4mn;->A05:I

    .line 25
    .line 26
    move v4, v8

    .line 27
    invoke-static {v0, v1}, LX/4qO;->A01(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt v8, v2, :cond_0

    .line 32
    .line 33
    move v8, v2

    .line 34
    :cond_0
    iget v3, v9, LX/4mn;->A04:I

    .line 35
    .line 36
    move v2, v3

    .line 37
    invoke-static {v0, v1}, LX/4qO;->A00(J)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lt v3, v0, :cond_1

    .line 42
    .line 43
    move v3, v0

    .line 44
    :cond_1
    invoke-static {v8, v4, v2}, LX/0AL;->A02(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v4

    .line 49
    invoke-static {v3, v4, v2}, LX/0AL;->A02(III)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v0, v4

    .line 54
    invoke-static {v1, v0}, LX/4N8;->A00(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget-object v0, v9, LX/4mn;->A06:LX/5cY;

    .line 59
    .line 60
    move-object/from16 v21, v0

    .line 61
    .line 62
    iget v15, v6, LX/5B6;->element:I

    .line 63
    .line 64
    move-object/from16 v0, v21

    .line 65
    .line 66
    check-cast v0, LX/4zu;

    .line 67
    .line 68
    iget-object v14, v0, LX/4zu;->A01:LX/4or;

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/4qO;->A01(J)I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-static {v1, v2}, LX/4qO;->A00(J)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    iget-object v11, v14, LX/4or;->A0A:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-static {v11}, LX/3WF;->A0B(Landroid/text/Layout;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v10, 0x1

    .line 85
    if-ltz v13, :cond_a

    .line 86
    .line 87
    if-ge v13, v0, :cond_9

    .line 88
    .line 89
    if-le v12, v13, :cond_8

    .line 90
    .line 91
    if-gt v12, v0, :cond_7

    .line 92
    .line 93
    sub-int v0, v12, v13

    .line 94
    .line 95
    mul-int/lit8 v9, v0, 0x4

    .line 96
    .line 97
    array-length v0, v7

    .line 98
    sub-int/2addr v0, v15

    .line 99
    if-lt v0, v9, :cond_b

    .line 100
    .line 101
    invoke-virtual {v11, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    add-int/lit8 v0, v12, -0x1

    .line 106
    .line 107
    invoke-virtual {v11, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    new-instance v3, LX/4gH;

    .line 112
    .line 113
    invoke-direct {v3, v14}, LX/4gH;-><init>(LX/4or;)V

    .line 114
    .line 115
    .line 116
    if-gt v8, v4, :cond_6

    .line 117
    .line 118
    :goto_0
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineStart(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v14, v8}, LX/4or;->A06(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v14, v8}, LX/4or;->A03(I)F

    .line 135
    .line 136
    .line 137
    move-result v20

    .line 138
    invoke-virtual {v14, v8}, LX/4or;->A02(I)F

    .line 139
    .line 140
    .line 141
    move-result v19

    .line 142
    invoke-virtual {v11, v8}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, v10}, LX/1ae;->A1N(II)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    :goto_1
    if-ge v2, v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11, v2}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v18, :cond_3

    .line 157
    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {v3, v2}, LX/4gH;->A00(I)F

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    add-int/lit8 v0, v2, 0x1

    .line 165
    .line 166
    invoke-virtual {v3, v0}, LX/4gH;->A01(I)F

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    :goto_2
    aput v17, v7, v15

    .line 171
    .line 172
    add-int/lit8 v0, v15, 0x1

    .line 173
    .line 174
    aput v20, v7, v0

    .line 175
    .line 176
    add-int/lit8 v0, v15, 0x2

    .line 177
    .line 178
    aput v16, v7, v0

    .line 179
    .line 180
    add-int/lit8 v0, v15, 0x3

    .line 181
    .line 182
    aput v19, v7, v0

    .line 183
    .line 184
    add-int/lit8 v15, v15, 0x4

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    invoke-virtual {v3, v2}, LX/4gH;->A02(I)F

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    add-int/lit8 v0, v2, 0x1

    .line 194
    .line 195
    invoke-virtual {v3, v0}, LX/4gH;->A03(I)F

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3, v2}, LX/4gH;->A00(I)F

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    add-int/lit8 v0, v2, 0x1

    .line 207
    .line 208
    invoke-virtual {v3, v0}, LX/4gH;->A01(I)F

    .line 209
    .line 210
    .line 211
    move-result v17

    .line 212
    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v3, v2}, LX/4gH;->A02(I)F

    .line 214
    .line 215
    .line 216
    move-result v17

    .line 217
    add-int/lit8 v0, v2, 0x1

    .line 218
    .line 219
    invoke-virtual {v3, v0}, LX/4gH;->A03(I)F

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    goto :goto_2

    .line 224
    :cond_5
    if-eq v8, v4, :cond_6

    .line 225
    .line 226
    add-int/lit8 v8, v8, 0x1

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget v4, v6, LX/5B6;->element:I

    .line 230
    .line 231
    add-int v3, v4, v9

    .line 232
    .line 233
    :goto_3
    if-ge v4, v3, :cond_d

    .line 234
    .line 235
    add-int/lit8 v1, v4, 0x1

    .line 236
    .line 237
    aget v0, v7, v1

    .line 238
    .line 239
    iget v2, v5, LX/5B5;->element:F

    .line 240
    .line 241
    add-float/2addr v0, v2

    .line 242
    aput v0, v7, v1

    .line 243
    .line 244
    add-int/lit8 v1, v4, 0x3

    .line 245
    .line 246
    aget v0, v7, v1

    .line 247
    .line 248
    add-float/2addr v0, v2

    .line 249
    aput v0, v7, v1

    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x4

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    const-string v0, "endOffset must be smaller or equal to text length"

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_8
    const-string v0, "endOffset must be greater than startOffset"

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_9
    const-string v0, "startOffset must be less than text length"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    const-string v0, "startOffset must be > 0"

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_b
    const-string v0, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 267
    .line 268
    :goto_4
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    throw v0

    .line 273
    :cond_c
    check-cast v9, LX/5e7;

    .line 274
    .line 275
    invoke-interface {v9}, LX/5e7;->AJo()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, LX/5PO;->A03:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LX/4mt;

    .line 281
    .line 282
    iget v5, v0, LX/4mt;->A01:F

    .line 283
    .line 284
    iget v4, v0, LX/4mt;->A03:F

    .line 285
    .line 286
    iget-object v1, v2, LX/5PO;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/3Wm;

    .line 289
    .line 290
    iget-wide v15, v2, LX/5PO;->A00:J

    .line 291
    .line 292
    iget-object v10, v2, LX/5PO;->A02:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v10, LX/4Tj;

    .line 295
    .line 296
    invoke-interface {v9}, LX/5eh;->AXD()LX/5aa;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/4y1;

    .line 301
    .line 302
    iget-object v3, v0, LX/4y1;->A01:LX/5cj;

    .line 303
    .line 304
    invoke-interface {v3, v5, v4}, LX/5cj;->CBl(FF)V

    .line 305
    .line 306
    .line 307
    :try_start_0
    iget-object v11, v1, LX/3Wm;->element:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v11, LX/5dL;

    .line 310
    .line 311
    const/high16 v13, 0x3f800000    # 1.0f

    .line 312
    .line 313
    sget-object v12, LX/3cT;->A00:LX/3cT;

    .line 314
    .line 315
    const/4 v14, 0x1

    .line 316
    move-wide/from16 v17, v15

    .line 317
    .line 318
    invoke-interface/range {v9 .. v18}, LX/5eh;->AJr(LX/4Tj;LX/5dL;LX/4JC;FIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    .line 320
    .line 321
    neg-float v1, v5

    .line 322
    neg-float v0, v4

    .line 323
    invoke-interface {v3, v1, v0}, LX/5cj;->CBl(FF)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    iput v3, v6, LX/5B6;->element:I

    .line 328
    .line 329
    iget v1, v5, LX/5B5;->element:F

    .line 330
    .line 331
    invoke-interface/range {v21 .. v21}, LX/5cY;->AbG()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    add-float/2addr v1, v0

    .line 336
    iput v1, v5, LX/5B5;->element:F

    .line 337
    .line 338
    :goto_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 339
    .line 340
    return-object v0

    .line 341
    :catchall_0
    move-exception v2

    .line 342
    neg-float v1, v5

    .line 343
    neg-float v0, v4

    .line 344
    invoke-interface {v3, v1, v0}, LX/5cj;->CBl(FF)V

    .line 345
    .line 346
    .line 347
    throw v2
    .line 348
    .line 349
    .line 350
.end method
