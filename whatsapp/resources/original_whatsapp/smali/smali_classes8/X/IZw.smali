.class public LX/IZw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/IJZ;

.field public final A01:LX/IJZ;

.field public final A02:LX/IJZ;

.field public final A03:LX/IJZ;


# direct methods
.method public constructor <init>(LX/IJZ;LX/IJZ;)V
    .locals 6

    .line 0
    iget-wide v1, p1, LX/IJZ;->A01:J

    .line 1
    .line 2
    sget-wide v4, LX/INg;->A01:J

    .line 3
    .line 4
    cmp-long v0, v1, v4

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/Htb;->A01:LX/IJA;

    .line 9
    .line 10
    sget-object v0, LX/IOy;->A01:LX/IOy;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, LX/IZw;->A00(LX/IOy;LX/IJZ;LX/IJA;)LX/IJZ;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    iget-wide v1, p2, LX/IJZ;->A01:J

    .line 17
    .line 18
    cmp-long v0, v1, v4

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v1, LX/Htb;->A01:LX/IJA;

    .line 23
    .line 24
    sget-object v0, LX/IOy;->A01:LX/IOy;

    .line 25
    .line 26
    invoke-static {v0, p2, v1}, LX/IZw;->A00(LX/IOy;LX/IJZ;LX/IJA;)LX/IJZ;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LX/IZw;->A01:LX/IJZ;

    .line 34
    .line 35
    iput-object p2, p0, LX/IZw;->A00:LX/IJZ;

    .line 36
    .line 37
    iput-object v3, p0, LX/IZw;->A03:LX/IJZ;

    .line 38
    .line 39
    iput-object v0, p0, LX/IZw;->A02:LX/IJZ;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v0, p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    goto :goto_0
.end method

.method public constructor <init>(LX/IJZ;LX/IJZ;LX/IJZ;LX/IJZ;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/IZw;->A01:LX/IJZ;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/IZw;->A00:LX/IJZ;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/IZw;->A03:LX/IJZ;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/IZw;->A02:LX/IJZ;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public static final A00(LX/IOy;LX/IJZ;LX/IJA;)LX/IJZ;
    .locals 11

    .line 0
    iget-wide v3, p1, LX/IJZ;->A01:J

    .line 1
    .line 2
    sget-wide v1, LX/INg;->A01:J

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, LX/Gof;

    .line 10
    .line 11
    iget-object v4, v3, LX/Gof;->A07:LX/IJA;

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-static {v4, p2}, LX/Idt;->A01(LX/IJA;LX/IJA;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, LX/IJA;->A00()[F

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/IOy;->A00:[F

    .line 25
    .line 26
    invoke-virtual {v4}, LX/IJA;->A00()[F

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0, v2}, LX/Idt;->A04([F[F[F)[F

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/Gof;->A0D:[F

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Idt;->A03([F[F)[F

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    iget-object v8, v3, LX/IJZ;->A02:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v3, LX/Gof;->A0C:[F

    .line 43
    .line 44
    iget-object v4, v3, LX/Gof;->A05:LX/JoL;

    .line 45
    .line 46
    iget-object v5, v3, LX/Gof;->A03:LX/JoL;

    .line 47
    .line 48
    iget p0, v3, LX/Gof;->A01:F

    .line 49
    .line 50
    iget p1, v3, LX/Gof;->A00:F

    .line 51
    .line 52
    iget-object v6, v3, LX/Gof;->A06:LX/IIP;

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    new-instance v3, LX/Gof;

    .line 56
    .line 57
    invoke-direct/range {v3 .. v13}, LX/Gof;-><init>(LX/JoL;LX/JoL;LX/IIP;LX/IJA;Ljava/lang/String;[F[FFFI)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_0
    return-object p1
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public A01(J)J
    .locals 19

    .line 0
    move-object/from16 v18, p0

    .line 1
    .line 2
    move-object/from16 v0, v18

    .line 3
    .line 4
    instance-of v0, v0, LX/Gog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object/from16 v0, v18

    .line 9
    .line 10
    check-cast v0, LX/Gog;

    .line 11
    .line 12
    move-object/from16 v18, v0

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, LX/4r1;->A03(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static/range {p1 .. p2}, LX/4r1;->A02(J)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static/range {p1 .. p2}, LX/4r1;->A01(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static/range {p1 .. p2}, LX/4r1;->A00(J)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v0, v0, LX/Gog;->A01:LX/Gof;

    .line 31
    .line 32
    iget-object v2, v0, LX/Gof;->A02:LX/JoL;

    .line 33
    .line 34
    float-to-double v0, v1

    .line 35
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v6, v0

    .line 40
    float-to-double v0, v4

    .line 41
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    double-to-float v4, v0

    .line 46
    float-to-double v0, v3

    .line 47
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    double-to-float v2, v0

    .line 52
    move-object/from16 v0, v18

    .line 53
    .line 54
    iget-object v0, v0, LX/Gog;->A02:[F

    .line 55
    .line 56
    invoke-static {v0, v6, v4, v2}, LX/Gi4;->A04([FFFF)F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v6, v4, v2}, LX/Gi4;->A02([FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-static {v0, v6, v4, v2}, LX/Gi4;->A03([FFFF)F

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    iget-object v6, v0, LX/Gog;->A00:LX/Gof;

    .line 71
    .line 72
    iget-object v2, v6, LX/Gof;->A04:LX/JoL;

    .line 73
    .line 74
    float-to-double v0, v1

    .line 75
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    double-to-float v4, v0

    .line 80
    float-to-double v0, v3

    .line 81
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    double-to-float v3, v0

    .line 86
    float-to-double v0, v7

    .line 87
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    double-to-float v0, v1

    .line 92
    invoke-static {v6, v4, v3, v0, v5}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    return-wide v0

    .line 97
    :cond_0
    invoke-static/range {p1 .. p2}, LX/4r1;->A03(J)F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static/range {p1 .. p2}, LX/4r1;->A02(J)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static/range {p1 .. p2}, LX/4r1;->A01(J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static/range {p1 .. p2}, LX/4r1;->A00(J)F

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    move-object/from16 v0, v18

    .line 114
    .line 115
    iget-object v4, v0, LX/IZw;->A03:LX/IJZ;

    .line 116
    .line 117
    move v8, v6

    .line 118
    move v11, v5

    .line 119
    move v7, v3

    .line 120
    instance-of v10, v4, LX/God;

    .line 121
    .line 122
    if-eqz v10, :cond_1b

    .line 123
    .line 124
    const/high16 v2, -0x40000000    # -2.0f

    .line 125
    .line 126
    cmpg-float v0, v6, v2

    .line 127
    .line 128
    if-gez v0, :cond_1

    .line 129
    .line 130
    const/high16 v8, -0x40000000    # -2.0f

    .line 131
    .line 132
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 133
    .line 134
    cmpl-float v0, v8, v1

    .line 135
    .line 136
    if-lez v0, :cond_2

    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    :cond_2
    cmpg-float v0, v5, v2

    .line 141
    .line 142
    if-gez v0, :cond_1a

    .line 143
    .line 144
    const/high16 v11, -0x40000000    # -2.0f

    .line 145
    .line 146
    :cond_3
    move v1, v11

    .line 147
    :goto_0
    invoke-static {v8, v1}, LX/3WJ;->A0B(FF)J

    .line 148
    .line 149
    .line 150
    move-result-wide v11

    .line 151
    :goto_1
    const/16 v0, 0x20

    .line 152
    .line 153
    shr-long v0, v11, v0

    .line 154
    .line 155
    long-to-int v2, v0

    .line 156
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v11, v12}, LX/3WH;->A00(J)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-eqz v10, :cond_c

    .line 165
    .line 166
    const/high16 v0, -0x40000000    # -2.0f

    .line 167
    .line 168
    cmpg-float v0, v3, v0

    .line 169
    .line 170
    if-gez v0, :cond_b

    .line 171
    .line 172
    const/high16 v3, -0x40000000    # -2.0f

    .line 173
    .line 174
    :cond_4
    :goto_2
    move-object/from16 v0, v18

    .line 175
    .line 176
    iget-object v2, v0, LX/IZw;->A02:LX/IJZ;

    .line 177
    .line 178
    iget-object v5, v0, LX/IZw;->A00:LX/IJZ;

    .line 179
    .line 180
    instance-of v0, v2, LX/God;

    .line 181
    .line 182
    if-eqz v0, :cond_2b

    .line 183
    .line 184
    const/high16 v2, -0x40000000    # -2.0f

    .line 185
    .line 186
    cmpg-float v0, v8, v2

    .line 187
    .line 188
    if-gez v0, :cond_5

    .line 189
    .line 190
    const/high16 v8, -0x40000000    # -2.0f

    .line 191
    .line 192
    :cond_5
    const/high16 v1, 0x40000000    # 2.0f

    .line 193
    .line 194
    cmpl-float v0, v8, v1

    .line 195
    .line 196
    if-lez v0, :cond_6

    .line 197
    .line 198
    const/high16 v8, 0x40000000    # 2.0f

    .line 199
    .line 200
    :cond_6
    cmpg-float v0, v7, v2

    .line 201
    .line 202
    if-gez v0, :cond_a

    .line 203
    .line 204
    const/high16 v7, -0x40000000    # -2.0f

    .line 205
    .line 206
    :cond_7
    :goto_3
    cmpg-float v0, v3, v2

    .line 207
    .line 208
    if-gez v0, :cond_9

    .line 209
    .line 210
    const/high16 v3, -0x40000000    # -2.0f

    .line 211
    .line 212
    :cond_8
    move v1, v3

    .line 213
    :goto_4
    invoke-static {v5, v8, v7, v1, v9}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    return-wide v0

    .line 218
    :cond_9
    cmpl-float v0, v3, v1

    .line 219
    .line 220
    if-lez v0, :cond_8

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    cmpl-float v0, v7, v1

    .line 224
    .line 225
    if-lez v0, :cond_7

    .line 226
    .line 227
    const/high16 v7, 0x40000000    # 2.0f

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    const/high16 v0, 0x40000000    # 2.0f

    .line 231
    .line 232
    cmpl-float v0, v3, v0

    .line 233
    .line 234
    if-lez v0, :cond_4

    .line 235
    .line 236
    const/high16 v3, 0x40000000    # 2.0f

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_c
    instance-of v0, v4, LX/Gof;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    check-cast v4, LX/Gof;

    .line 244
    .line 245
    iget-object v2, v4, LX/Gof;->A02:LX/JoL;

    .line 246
    .line 247
    float-to-double v0, v6

    .line 248
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v0

    .line 252
    double-to-float v6, v0

    .line 253
    float-to-double v0, v5

    .line 254
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 255
    .line 256
    .line 257
    move-result-wide v0

    .line 258
    double-to-float v5, v0

    .line 259
    float-to-double v0, v3

    .line 260
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 261
    .line 262
    .line 263
    move-result-wide v0

    .line 264
    double-to-float v2, v0

    .line 265
    iget-object v0, v4, LX/Gof;->A0D:[F

    .line 266
    .line 267
    invoke-static {v0, v6, v5, v2}, LX/Gi4;->A03([FFFF)F

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    goto :goto_2

    .line 272
    :cond_d
    instance-of v1, v4, LX/Goe;

    .line 273
    .line 274
    const/4 v0, 0x0

    .line 275
    cmpg-float v0, v6, v0

    .line 276
    .line 277
    if-eqz v1, :cond_14

    .line 278
    .line 279
    if-gez v0, :cond_13

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    :cond_e
    :goto_5
    const/high16 v1, -0x41000000    # -0.5f

    .line 283
    .line 284
    cmpg-float v0, v5, v1

    .line 285
    .line 286
    if-gez v0, :cond_f

    .line 287
    .line 288
    const/high16 v5, -0x41000000    # -0.5f

    .line 289
    .line 290
    :cond_f
    const/high16 v12, 0x3f000000    # 0.5f

    .line 291
    .line 292
    cmpl-float v0, v5, v12

    .line 293
    .line 294
    if-lez v0, :cond_10

    .line 295
    .line 296
    const/high16 v5, 0x3f000000    # 0.5f

    .line 297
    .line 298
    :cond_10
    cmpg-float v0, v3, v1

    .line 299
    .line 300
    if-gez v0, :cond_12

    .line 301
    .line 302
    const/high16 v3, -0x41000000    # -0.5f

    .line 303
    .line 304
    :cond_11
    move v12, v3

    .line 305
    :goto_6
    sget-object v1, LX/Goe;->A01:[F

    .line 306
    .line 307
    invoke-static {v1, v6, v5, v12}, LX/Gi4;->A04([FFFF)F

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-static {v1, v6, v5, v12}, LX/Gi4;->A02([FFFF)F

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    const/4 v10, 0x2

    .line 316
    aget v0, v1, v10

    .line 317
    .line 318
    mul-float/2addr v0, v6

    .line 319
    const/4 v6, 0x5

    .line 320
    invoke-static {v1, v5, v0, v6}, LX/Ghy;->A01([FFFI)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/16 v4, 0x8

    .line 325
    .line 326
    invoke-static {v1, v12, v0, v4}, LX/Ghy;->A01([FFFI)F

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    mul-float v3, v11, v11

    .line 331
    .line 332
    mul-float/2addr v3, v11

    .line 333
    mul-float v0, v2, v2

    .line 334
    .line 335
    mul-float/2addr v0, v2

    .line 336
    mul-float v2, v1, v1

    .line 337
    .line 338
    mul-float/2addr v2, v1

    .line 339
    sget-object v1, LX/Goe;->A00:[F

    .line 340
    .line 341
    invoke-static {v1, v3, v0, v10, v6}, LX/Gi1;->A04([FFFII)F

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-static {v1, v2, v0, v4}, LX/Ghy;->A01([FFFI)F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_12
    cmpl-float v0, v3, v12

    .line 352
    .line 353
    if-lez v0, :cond_11

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 357
    .line 358
    cmpl-float v0, v6, v0

    .line 359
    .line 360
    if-lez v0, :cond_e

    .line 361
    .line 362
    const/high16 v6, 0x3f800000    # 1.0f

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_14
    if-gez v0, :cond_19

    .line 366
    .line 367
    const/4 v6, 0x0

    .line 368
    :cond_15
    :goto_7
    const/high16 v0, -0x3d000000    # -128.0f

    .line 369
    .line 370
    cmpg-float v0, v3, v0

    .line 371
    .line 372
    if-gez v0, :cond_18

    .line 373
    .line 374
    const/high16 v3, -0x3d000000    # -128.0f

    .line 375
    .line 376
    :cond_16
    :goto_8
    const/high16 v0, 0x41800000    # 16.0f

    .line 377
    .line 378
    add-float/2addr v6, v0

    .line 379
    const/high16 v0, 0x42e80000    # 116.0f

    .line 380
    .line 381
    div-float/2addr v6, v0

    .line 382
    const v0, 0x3ba3d70a    # 0.005f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v3, v0

    .line 386
    sub-float/2addr v6, v3

    .line 387
    const v0, 0x3e53dcb1

    .line 388
    .line 389
    .line 390
    cmpl-float v0, v6, v0

    .line 391
    .line 392
    if-lez v0, :cond_17

    .line 393
    .line 394
    mul-float v3, v6, v6

    .line 395
    .line 396
    :goto_9
    mul-float/2addr v3, v6

    .line 397
    sget-object v1, LX/Htb;->A04:[F

    .line 398
    .line 399
    const/4 v0, 0x2

    .line 400
    aget v0, v1, v0

    .line 401
    .line 402
    mul-float/2addr v3, v0

    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_17
    const v0, 0x3e0d3dcb

    .line 406
    .line 407
    .line 408
    sub-float/2addr v6, v0

    .line 409
    const v3, 0x3e038027

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_18
    const/high16 v0, 0x43000000    # 128.0f

    .line 414
    .line 415
    cmpl-float v0, v3, v0

    .line 416
    .line 417
    if-lez v0, :cond_16

    .line 418
    .line 419
    const/high16 v3, 0x43000000    # 128.0f

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_19
    const/high16 v0, 0x42c80000    # 100.0f

    .line 423
    .line 424
    cmpl-float v0, v6, v0

    .line 425
    .line 426
    if-lez v0, :cond_15

    .line 427
    .line 428
    const/high16 v6, 0x42c80000    # 100.0f

    .line 429
    .line 430
    goto :goto_7

    .line 431
    :cond_1a
    cmpl-float v0, v5, v1

    .line 432
    .line 433
    if-lez v0, :cond_3

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :cond_1b
    instance-of v0, v4, LX/Gof;

    .line 438
    .line 439
    if-eqz v0, :cond_1d

    .line 440
    .line 441
    move-object v8, v4

    .line 442
    check-cast v8, LX/Gof;

    .line 443
    .line 444
    iget-object v7, v8, LX/Gof;->A02:LX/JoL;

    .line 445
    .line 446
    float-to-double v0, v6

    .line 447
    invoke-interface {v7, v0, v1}, LX/JoL;->B2R(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    double-to-float v2, v0

    .line 452
    float-to-double v0, v5

    .line 453
    invoke-interface {v7, v0, v1}, LX/JoL;->B2R(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v0

    .line 457
    double-to-float v11, v0

    .line 458
    float-to-double v0, v3

    .line 459
    invoke-interface {v7, v0, v1}, LX/JoL;->B2R(D)D

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    double-to-float v12, v0

    .line 464
    iget-object v7, v8, LX/Gof;->A0D:[F

    .line 465
    .line 466
    array-length v1, v7

    .line 467
    const/16 v0, 0x9

    .line 468
    .line 469
    if-ge v1, v0, :cond_1c

    .line 470
    .line 471
    const-wide/16 v11, 0x0

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_1c
    invoke-static {v7, v2, v11, v12}, LX/Gi4;->A04([FFFF)F

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    invoke-static {v7, v2, v11, v12}, LX/Gi4;->A02([FFFF)F

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v1, v0}, LX/3WJ;->A0B(FF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v11

    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :cond_1d
    instance-of v1, v4, LX/Goe;

    .line 490
    .line 491
    const/4 v0, 0x0

    .line 492
    cmpg-float v0, v6, v0

    .line 493
    .line 494
    if-eqz v1, :cond_24

    .line 495
    .line 496
    if-gez v0, :cond_23

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    :cond_1e
    :goto_a
    const/high16 v1, -0x41000000    # -0.5f

    .line 500
    .line 501
    cmpg-float v0, v5, v1

    .line 502
    .line 503
    if-gez v0, :cond_1f

    .line 504
    .line 505
    const/high16 v11, -0x41000000    # -0.5f

    .line 506
    .line 507
    :cond_1f
    const/high16 v2, 0x3f000000    # 0.5f

    .line 508
    .line 509
    cmpl-float v0, v11, v2

    .line 510
    .line 511
    if-lez v0, :cond_20

    .line 512
    .line 513
    const/high16 v11, 0x3f000000    # 0.5f

    .line 514
    .line 515
    :cond_20
    cmpg-float v0, v3, v1

    .line 516
    .line 517
    if-gez v0, :cond_22

    .line 518
    .line 519
    const/high16 v7, -0x41000000    # -0.5f

    .line 520
    .line 521
    :cond_21
    move v2, v7

    .line 522
    :goto_b
    sget-object v0, LX/Goe;->A01:[F

    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    aget v1, v0, v17

    .line 527
    .line 528
    mul-float/2addr v1, v8

    .line 529
    const/4 v15, 0x3

    .line 530
    invoke-static {v0, v11, v1, v15}, LX/Ghy;->A01([FFFI)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    const/4 v14, 0x6

    .line 535
    invoke-static {v0, v2, v1, v14}, LX/Ghy;->A01([FFFI)F

    .line 536
    .line 537
    .line 538
    move-result v16

    .line 539
    const/4 v13, 0x1

    .line 540
    aget v1, v0, v13

    .line 541
    .line 542
    mul-float/2addr v1, v8

    .line 543
    const/4 v12, 0x4

    .line 544
    invoke-static {v0, v11, v1, v12}, LX/Ghy;->A01([FFFI)F

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/4 v7, 0x7

    .line 549
    invoke-static {v0, v2, v1, v7}, LX/Ghy;->A01([FFFI)F

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    invoke-static {v0, v8, v11, v2}, LX/Gi4;->A03([FFFF)F

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    mul-float v11, v16, v16

    .line 558
    .line 559
    mul-float v11, v11, v16

    .line 560
    .line 561
    mul-float v8, v1, v1

    .line 562
    .line 563
    mul-float/2addr v8, v1

    .line 564
    mul-float v2, v0, v0

    .line 565
    .line 566
    mul-float/2addr v2, v0

    .line 567
    sget-object v1, LX/Goe;->A00:[F

    .line 568
    .line 569
    move/from16 v0, v17

    .line 570
    .line 571
    invoke-static {v1, v11, v8, v0, v15}, LX/Gi1;->A04([FFFII)F

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-static {v1, v2, v0, v14}, LX/Ghy;->A01([FFFI)F

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-static {v1, v11, v8, v13, v12}, LX/Gi1;->A04([FFFII)F

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-static {v1, v2, v0, v7}, LX/Ghy;->A01([FFFI)F

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v14, v0}, LX/3WJ;->A0B(FF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    goto/16 :goto_1

    .line 592
    .line 593
    :cond_22
    cmpl-float v0, v3, v2

    .line 594
    .line 595
    if-lez v0, :cond_21

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 599
    .line 600
    cmpl-float v0, v6, v0

    .line 601
    .line 602
    if-lez v0, :cond_1e

    .line 603
    .line 604
    const/high16 v8, 0x3f800000    # 1.0f

    .line 605
    .line 606
    goto :goto_a

    .line 607
    :cond_24
    if-gez v0, :cond_2a

    .line 608
    .line 609
    const/4 v8, 0x0

    .line 610
    :cond_25
    :goto_c
    const/high16 v0, -0x3d000000    # -128.0f

    .line 611
    .line 612
    cmpg-float v0, v5, v0

    .line 613
    .line 614
    if-gez v0, :cond_29

    .line 615
    .line 616
    const/high16 v11, -0x3d000000    # -128.0f

    .line 617
    .line 618
    :cond_26
    :goto_d
    const/high16 v0, 0x41800000    # 16.0f

    .line 619
    .line 620
    add-float/2addr v8, v0

    .line 621
    const/high16 v0, 0x42e80000    # 116.0f

    .line 622
    .line 623
    div-float/2addr v8, v0

    .line 624
    const v0, 0x3b03126f    # 0.002f

    .line 625
    .line 626
    .line 627
    mul-float/2addr v11, v0

    .line 628
    add-float/2addr v11, v8

    .line 629
    const v12, 0x3e0d3dcb

    .line 630
    .line 631
    .line 632
    const v2, 0x3e038027

    .line 633
    .line 634
    .line 635
    const v1, 0x3e53dcb1

    .line 636
    .line 637
    .line 638
    cmpl-float v0, v11, v1

    .line 639
    .line 640
    if-lez v0, :cond_28

    .line 641
    .line 642
    mul-float v7, v11, v11

    .line 643
    .line 644
    mul-float/2addr v7, v11

    .line 645
    :goto_e
    cmpl-float v0, v8, v1

    .line 646
    .line 647
    if-lez v0, :cond_27

    .line 648
    .line 649
    mul-float v2, v8, v8

    .line 650
    .line 651
    mul-float/2addr v2, v8

    .line 652
    :goto_f
    sget-object v1, LX/Htb;->A04:[F

    .line 653
    .line 654
    const/4 v0, 0x0

    .line 655
    aget v0, v1, v0

    .line 656
    .line 657
    mul-float/2addr v7, v0

    .line 658
    const/4 v0, 0x1

    .line 659
    aget v0, v1, v0

    .line 660
    .line 661
    mul-float/2addr v2, v0

    .line 662
    invoke-static {v7, v2}, LX/3WJ;->A0C(FF)J

    .line 663
    .line 664
    .line 665
    move-result-wide v11

    .line 666
    goto/16 :goto_1

    .line 667
    .line 668
    :cond_27
    sub-float/2addr v8, v12

    .line 669
    mul-float/2addr v2, v8

    .line 670
    goto :goto_f

    .line 671
    :cond_28
    sub-float/2addr v11, v12

    .line 672
    mul-float v7, v11, v2

    .line 673
    .line 674
    goto :goto_e

    .line 675
    :cond_29
    const/high16 v0, 0x43000000    # 128.0f

    .line 676
    .line 677
    cmpl-float v0, v5, v0

    .line 678
    .line 679
    if-lez v0, :cond_26

    .line 680
    .line 681
    const/high16 v11, 0x43000000    # 128.0f

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :cond_2a
    const/high16 v0, 0x42c80000    # 100.0f

    .line 685
    .line 686
    cmpl-float v0, v6, v0

    .line 687
    .line 688
    if-lez v0, :cond_25

    .line 689
    .line 690
    const/high16 v8, 0x42c80000    # 100.0f

    .line 691
    .line 692
    goto :goto_c

    .line 693
    :cond_2b
    instance-of v0, v2, LX/Gof;

    .line 694
    .line 695
    if-eqz v0, :cond_2c

    .line 696
    .line 697
    check-cast v2, LX/Gof;

    .line 698
    .line 699
    iget-object v1, v2, LX/Gof;->A0B:[F

    .line 700
    .line 701
    invoke-static {v1, v8, v7, v3}, LX/Gi4;->A04([FFFF)F

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v1, v8, v7, v3}, LX/Gi4;->A02([FFFF)F

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    invoke-static {v1, v8, v7, v3}, LX/Gi4;->A03([FFFF)F

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    iget-object v2, v2, LX/Gof;->A04:LX/JoL;

    .line 714
    .line 715
    float-to-double v0, v0

    .line 716
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 717
    .line 718
    .line 719
    move-result-wide v0

    .line 720
    double-to-float v4, v0

    .line 721
    float-to-double v0, v10

    .line 722
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 723
    .line 724
    .line 725
    move-result-wide v0

    .line 726
    double-to-float v3, v0

    .line 727
    float-to-double v0, v6

    .line 728
    invoke-interface {v2, v0, v1}, LX/JoL;->B2R(D)D

    .line 729
    .line 730
    .line 731
    move-result-wide v1

    .line 732
    double-to-float v0, v1

    .line 733
    invoke-static {v5, v4, v3, v0, v9}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 734
    .line 735
    .line 736
    move-result-wide v0

    .line 737
    return-wide v0

    .line 738
    :cond_2c
    instance-of v0, v2, LX/Goe;

    .line 739
    .line 740
    if-eqz v0, :cond_2d

    .line 741
    .line 742
    sget-object v15, LX/Goe;->A02:[F

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    aget v0, v15, v14

    .line 746
    .line 747
    mul-float/2addr v0, v8

    .line 748
    const/4 v13, 0x3

    .line 749
    invoke-static {v15, v7, v0, v13}, LX/Ghy;->A01([FFFI)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    const/4 v12, 0x6

    .line 754
    invoke-static {v15, v3, v0, v12}, LX/Ghy;->A01([FFFI)F

    .line 755
    .line 756
    .line 757
    move-result v17

    .line 758
    const/4 v11, 0x1

    .line 759
    aget v0, v15, v11

    .line 760
    .line 761
    mul-float/2addr v0, v8

    .line 762
    const/4 v10, 0x4

    .line 763
    invoke-static {v15, v7, v0, v10}, LX/Ghy;->A01([FFFI)F

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    const/4 v1, 0x7

    .line 768
    invoke-static {v15, v3, v0, v1}, LX/Ghy;->A01([FFFI)F

    .line 769
    .line 770
    .line 771
    move-result v16

    .line 772
    const/4 v6, 0x2

    .line 773
    aget v2, v15, v6

    .line 774
    .line 775
    mul-float/2addr v2, v8

    .line 776
    const/4 v0, 0x5

    .line 777
    invoke-static {v15, v7, v2, v0}, LX/Ghy;->A01([FFFI)F

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/16 v4, 0x8

    .line 782
    .line 783
    invoke-static {v15, v3, v2, v4}, LX/Ghy;->A01([FFFI)F

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    invoke-static/range {v17 .. v17}, LX/HiU;->A00(F)F

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    invoke-static/range {v16 .. v16}, LX/HiU;->A00(F)F

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    invoke-static {v2}, LX/HiU;->A00(F)F

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    sget-object v2, LX/Goe;->A03:[F

    .line 800
    .line 801
    invoke-static {v2, v8, v7, v14, v13}, LX/Gi1;->A04([FFFII)F

    .line 802
    .line 803
    .line 804
    move-result v13

    .line 805
    invoke-static {v2, v3, v13, v12}, LX/Ghy;->A01([FFFI)F

    .line 806
    .line 807
    .line 808
    move-result v12

    .line 809
    invoke-static {v2, v8, v7, v11, v10}, LX/Gi1;->A04([FFFII)F

    .line 810
    .line 811
    .line 812
    move-result v10

    .line 813
    invoke-static {v2, v3, v10, v1}, LX/Ghy;->A01([FFFI)F

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    invoke-static {v2, v8, v7, v6, v0}, LX/Gi1;->A04([FFFII)F

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    invoke-static {v2, v3, v0, v4}, LX/Ghy;->A01([FFFI)F

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    invoke-static {v5, v12, v1, v0, v9}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 826
    .line 827
    .line 828
    move-result-wide v0

    .line 829
    return-wide v0

    .line 830
    :cond_2d
    sget-object v1, LX/Htb;->A04:[F

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    aget v0, v1, v0

    .line 834
    .line 835
    div-float/2addr v8, v0

    .line 836
    const/4 v0, 0x1

    .line 837
    aget v0, v1, v0

    .line 838
    .line 839
    div-float/2addr v7, v0

    .line 840
    const/4 v0, 0x2

    .line 841
    aget v0, v1, v0

    .line 842
    .line 843
    div-float/2addr v3, v0

    .line 844
    const v6, 0x3e0d3dcb

    .line 845
    .line 846
    .line 847
    const v4, 0x40f92f68

    .line 848
    .line 849
    .line 850
    const v2, 0x3c111aa7

    .line 851
    .line 852
    .line 853
    cmpl-float v0, v8, v2

    .line 854
    .line 855
    if-lez v0, :cond_36

    .line 856
    .line 857
    float-to-double v0, v8

    .line 858
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    double-to-float v8, v0

    .line 863
    :goto_10
    cmpl-float v0, v7, v2

    .line 864
    .line 865
    if-lez v0, :cond_35

    .line 866
    .line 867
    float-to-double v0, v7

    .line 868
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 869
    .line 870
    .line 871
    move-result-wide v0

    .line 872
    double-to-float v7, v0

    .line 873
    :goto_11
    cmpl-float v0, v3, v2

    .line 874
    .line 875
    if-lez v0, :cond_34

    .line 876
    .line 877
    float-to-double v0, v3

    .line 878
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 879
    .line 880
    .line 881
    move-result-wide v0

    .line 882
    double-to-float v3, v0

    .line 883
    :goto_12
    const/high16 v4, 0x42e80000    # 116.0f

    .line 884
    .line 885
    mul-float/2addr v4, v7

    .line 886
    const/high16 v0, 0x41800000    # 16.0f

    .line 887
    .line 888
    sub-float/2addr v4, v0

    .line 889
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 890
    .line 891
    sub-float/2addr v8, v7

    .line 892
    mul-float/2addr v8, v0

    .line 893
    const/high16 v0, 0x43480000    # 200.0f

    .line 894
    .line 895
    sub-float/2addr v7, v3

    .line 896
    mul-float/2addr v7, v0

    .line 897
    const/4 v0, 0x0

    .line 898
    cmpg-float v0, v4, v0

    .line 899
    .line 900
    if-gez v0, :cond_33

    .line 901
    .line 902
    const/4 v4, 0x0

    .line 903
    :cond_2e
    :goto_13
    const/high16 v2, -0x3d000000    # -128.0f

    .line 904
    .line 905
    cmpg-float v0, v8, v2

    .line 906
    .line 907
    if-gez v0, :cond_2f

    .line 908
    .line 909
    const/high16 v8, -0x3d000000    # -128.0f

    .line 910
    .line 911
    :cond_2f
    const/high16 v1, 0x43000000    # 128.0f

    .line 912
    .line 913
    cmpl-float v0, v8, v1

    .line 914
    .line 915
    if-lez v0, :cond_30

    .line 916
    .line 917
    const/high16 v8, 0x43000000    # 128.0f

    .line 918
    .line 919
    :cond_30
    cmpg-float v0, v7, v2

    .line 920
    .line 921
    if-gez v0, :cond_32

    .line 922
    .line 923
    const/high16 v7, -0x3d000000    # -128.0f

    .line 924
    .line 925
    :cond_31
    move v1, v7

    .line 926
    :goto_14
    invoke-static {v5, v4, v8, v1, v9}, LX/IgU;->A05(LX/IJZ;FFFF)J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    return-wide v0

    .line 931
    :cond_32
    cmpl-float v0, v7, v1

    .line 932
    .line 933
    if-lez v0, :cond_31

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 937
    .line 938
    cmpl-float v0, v4, v0

    .line 939
    .line 940
    if-lez v0, :cond_2e

    .line 941
    .line 942
    const/high16 v4, 0x42c80000    # 100.0f

    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_34
    mul-float/2addr v3, v4

    .line 946
    add-float/2addr v3, v6

    .line 947
    goto :goto_12

    .line 948
    :cond_35
    mul-float/2addr v7, v4

    .line 949
    add-float/2addr v7, v6

    .line 950
    goto :goto_11

    .line 951
    :cond_36
    mul-float/2addr v8, v4

    .line 952
    add-float/2addr v8, v6

    .line 953
    goto :goto_10
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
