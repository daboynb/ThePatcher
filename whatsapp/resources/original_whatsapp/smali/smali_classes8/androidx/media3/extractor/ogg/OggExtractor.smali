.class public Landroidx/media3/extractor/ogg/OggExtractor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JvK;


# instance fields
.field public A00:LX/Jxx;

.field public A01:LX/IG7;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00(LX/Jyh;)Z
    .locals 8

    .line 0
    new-instance v2, LX/IFr;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IFr;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, p1, v5}, LX/IFr;->A01(LX/Jyh;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v6, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, v2, LX/IFr;->A03:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v1, v2, LX/IFr;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v7, LX/Igz;

    .line 29
    .line 30
    invoke-direct {v7, v1}, LX/Igz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/Igz;->A02:[B

    .line 34
    .line 35
    invoke-interface {p1, v0, v6, v1}, LX/Jyh;->Bop([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, LX/Igz;->A0M(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, LX/Igz;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v0, 0x5

    .line 46
    if-lt v1, v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v7}, LX/Igz;->A06()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0x7f

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v7}, LX/Igz;->A0C()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const-wide/32 v1, 0x464c4143

    .line 61
    .line 62
    .line 63
    cmp-long v0, v3, v1

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/Gta;

    .line 68
    .line 69
    invoke-direct {v0}, LX/IG7;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/IG7;

    .line 73
    .line 74
    return v5

    .line 75
    :cond_0
    invoke-virtual {v7, v6}, LX/Igz;->A0M(I)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-static {v7, v5, v5}, LX/IKS;->A01(LX/Igz;IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/HWh; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    new-instance v0, LX/Gtb;

    .line 85
    .line 86
    invoke-direct {v0}, LX/IG7;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/Igz;->A0M(I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/Gtc;->A02:[B

    .line 94
    .line 95
    invoke-static {v7, v0}, LX/Gtc;->A00(LX/Igz;[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LX/Gtc;

    .line 102
    .line 103
    invoke-direct {v0}, LX/IG7;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return v6
    .line 108
.end method


# virtual methods
.method public synthetic Apn()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Atu()LX/JvK;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public B1O(LX/Jxx;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Jxx;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Brg(LX/Jyh;LX/HuO;)I
    .locals 21

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v4, p0

    .line 3
    .line 4
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Jxx;

    .line 5
    .line 6
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/IG7;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v4, v8}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/Jyh;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    move-object v1, v8

    .line 20
    check-cast v1, LX/IrU;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, v1, LX/IrU;->A01:I

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Jxx;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-interface {v1, v0, v3}, LX/Jxx;->CBS(II)LX/JvL;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Jxx;

    .line 38
    .line 39
    invoke-interface {v0}, LX/Jxx;->ALM()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/IG7;

    .line 43
    .line 44
    iget-object v0, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A00:LX/Jxx;

    .line 45
    .line 46
    iput-object v0, v1, LX/IG7;->A06:LX/Jxx;

    .line 47
    .line 48
    iput-object v2, v1, LX/IG7;->A07:LX/JvL;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, LX/IG7;->A02(Z)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A02:Z

    .line 54
    .line 55
    :cond_1
    iget-object v7, v4, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/IG7;

    .line 56
    .line 57
    iget-object v0, v7, LX/IG7;->A07:LX/JvL;

    .line 58
    .line 59
    invoke-static {v0}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget v0, v7, LX/IG7;->A01:I

    .line 63
    .line 64
    if-eqz v0, :cond_17

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v4, 0x2

    .line 68
    if-eq v0, v6, :cond_1c

    .line 69
    .line 70
    if-ne v0, v4, :cond_1f

    .line 71
    .line 72
    iget-object v0, v7, LX/IG7;->A08:LX/JtX;

    .line 73
    .line 74
    invoke-interface {v0, v8}, LX/JtX;->Brj(LX/Jyh;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    const-wide/16 v4, 0x0

    .line 79
    .line 80
    cmp-long v0, v2, v4

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    move-object/from16 v0, p2

    .line 85
    .line 86
    iput-wide v2, v0, LX/HuO;->A00:J

    .line 87
    .line 88
    return v6

    .line 89
    :cond_2
    const-wide/16 v19, -0x1

    .line 90
    .line 91
    cmp-long v0, v2, v19

    .line 92
    .line 93
    if-gez v0, :cond_4

    .line 94
    .line 95
    const-wide/16 v0, 0x2

    .line 96
    .line 97
    add-long/2addr v2, v0

    .line 98
    neg-long v0, v2

    .line 99
    instance-of v2, v7, LX/Gtb;

    .line 100
    .line 101
    if-eqz v2, :cond_14

    .line 102
    .line 103
    move-object v9, v7

    .line 104
    check-cast v9, LX/Gtb;

    .line 105
    .line 106
    iput-wide v0, v9, LX/IG7;->A02:J

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    cmp-long v2, v0, v4

    .line 110
    .line 111
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v9, LX/Gtb;->A04:Z

    .line 116
    .line 117
    iget-object v0, v9, LX/Gtb;->A02:LX/I7a;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget v3, v0, LX/I7a;->A02:I

    .line 122
    .line 123
    :cond_3
    iput v3, v9, LX/Gtb;->A00:I

    .line 124
    .line 125
    :cond_4
    :goto_0
    iget-boolean v0, v7, LX/IG7;->A0B:Z

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v7, LX/IG7;->A08:LX/JtX;

    .line 130
    .line 131
    invoke-interface {v0}, LX/JtX;->AGk()LX/JtV;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/IG7;->A06:LX/Jxx;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LX/Jxx;->BxX(LX/JtV;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v7, LX/IG7;->A07:LX/JvL;

    .line 144
    .line 145
    invoke-interface {v1}, LX/JtV;->AXO()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-interface {v2, v0, v1}, LX/JvL;->AKC(J)V

    .line 150
    .line 151
    .line 152
    iput-boolean v6, v7, LX/IG7;->A0B:Z

    .line 153
    .line 154
    :cond_5
    iget-wide v0, v7, LX/IG7;->A03:J

    .line 155
    .line 156
    cmp-long v2, v0, v4

    .line 157
    .line 158
    if-gtz v2, :cond_6

    .line 159
    .line 160
    iget-object v0, v7, LX/IG7;->A0C:LX/IC9;

    .line 161
    .line 162
    invoke-virtual {v0, v8}, LX/IC9;->A00(LX/Jyh;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1e

    .line 167
    .line 168
    :cond_6
    iput-wide v4, v7, LX/IG7;->A03:J

    .line 169
    .line 170
    iget-object v0, v7, LX/IG7;->A0C:LX/IC9;

    .line 171
    .line 172
    iget-object v8, v0, LX/IC9;->A02:LX/Igz;

    .line 173
    .line 174
    instance-of v0, v7, LX/Gtb;

    .line 175
    .line 176
    if-eqz v0, :cond_b

    .line 177
    .line 178
    move-object v10, v7

    .line 179
    check-cast v10, LX/Gtb;

    .line 180
    .line 181
    iget-object v11, v8, LX/Igz;->A02:[B

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    aget-byte v9, v11, v2

    .line 185
    .line 186
    and-int/lit8 v0, v9, 0x1

    .line 187
    .line 188
    if-eq v0, v6, :cond_13

    .line 189
    .line 190
    iget-object v3, v10, LX/Gtb;->A03:LX/I65;

    .line 191
    .line 192
    invoke-static {v3}, LX/IiG;->A08(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iget v0, v3, LX/I65;->A00:I

    .line 196
    .line 197
    shr-int/2addr v9, v6

    .line 198
    rsub-int/lit8 v1, v0, 0x8

    .line 199
    .line 200
    const/16 v0, 0xff

    .line 201
    .line 202
    ushr-int/2addr v0, v1

    .line 203
    and-int/2addr v9, v0

    .line 204
    iget-object v0, v3, LX/I65;->A04:[LX/HuQ;

    .line 205
    .line 206
    aget-object v0, v0, v9

    .line 207
    .line 208
    iget-boolean v1, v0, LX/HuQ;->A00:Z

    .line 209
    .line 210
    iget-object v0, v3, LX/I65;->A02:LX/I7a;

    .line 211
    .line 212
    if-nez v1, :cond_a

    .line 213
    .line 214
    iget v9, v0, LX/I7a;->A02:I

    .line 215
    .line 216
    :goto_1
    iget-boolean v0, v10, LX/Gtb;->A04:Z

    .line 217
    .line 218
    if-eqz v0, :cond_7

    .line 219
    .line 220
    iget v0, v10, LX/Gtb;->A00:I

    .line 221
    .line 222
    add-int/2addr v0, v9

    .line 223
    div-int/lit8 v2, v0, 0x4

    .line 224
    .line 225
    :cond_7
    int-to-long v2, v2

    .line 226
    array-length v1, v11

    .line 227
    iget v0, v8, LX/Igz;->A00:I

    .line 228
    .line 229
    add-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    if-ge v1, v0, :cond_9

    .line 232
    .line 233
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    array-length v0, v1

    .line 238
    invoke-virtual {v8, v1, v0}, LX/Igz;->A0O([BI)V

    .line 239
    .line 240
    .line 241
    :goto_2
    iget-object v1, v8, LX/Igz;->A02:[B

    .line 242
    .line 243
    iget v0, v8, LX/Igz;->A00:I

    .line 244
    .line 245
    invoke-static {v2, v3, v1, v0}, LX/Gi4;->A11(J[BI)V

    .line 246
    .line 247
    .line 248
    iput-boolean v6, v10, LX/Gtb;->A04:Z

    .line 249
    .line 250
    iput v9, v10, LX/Gtb;->A00:I

    .line 251
    .line 252
    :goto_3
    cmp-long v0, v2, v4

    .line 253
    .line 254
    if-ltz v0, :cond_8

    .line 255
    .line 256
    iget-wide v0, v7, LX/IG7;->A02:J

    .line 257
    .line 258
    add-long v10, v0, v2

    .line 259
    .line 260
    iget-wide v4, v7, LX/IG7;->A05:J

    .line 261
    .line 262
    cmp-long v9, v10, v4

    .line 263
    .line 264
    if-ltz v9, :cond_8

    .line 265
    .line 266
    const-wide/32 v4, 0xf4240

    .line 267
    .line 268
    .line 269
    mul-long/2addr v0, v4

    .line 270
    iget v4, v7, LX/IG7;->A00:I

    .line 271
    .line 272
    int-to-long v4, v4

    .line 273
    div-long/2addr v0, v4

    .line 274
    iget-object v5, v7, LX/IG7;->A07:LX/JvL;

    .line 275
    .line 276
    iget v4, v8, LX/Igz;->A00:I

    .line 277
    .line 278
    invoke-interface {v5, v8, v4}, LX/JvL;->Bwl(LX/Igz;I)V

    .line 279
    .line 280
    .line 281
    iget-object v9, v7, LX/IG7;->A07:LX/JvL;

    .line 282
    .line 283
    iget v4, v8, LX/Igz;->A00:I

    .line 284
    .line 285
    const/4 v13, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move v11, v6

    .line 288
    move v12, v4

    .line 289
    move-wide v14, v0

    .line 290
    invoke-interface/range {v9 .. v15}, LX/JvL;->Bwp(LX/IFK;IIIJ)V

    .line 291
    .line 292
    .line 293
    move-wide/from16 v0, v19

    .line 294
    .line 295
    iput-wide v0, v7, LX/IG7;->A05:J

    .line 296
    .line 297
    :cond_8
    :goto_4
    iget-wide v0, v7, LX/IG7;->A02:J

    .line 298
    .line 299
    add-long/2addr v0, v2

    .line 300
    iput-wide v0, v7, LX/IG7;->A02:J

    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_9
    invoke-virtual {v8, v0}, LX/Igz;->A0L(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_a
    iget v9, v0, LX/I7a;->A03:I

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_b
    instance-of v0, v7, LX/Gtc;

    .line 312
    .line 313
    if-eqz v0, :cond_d

    .line 314
    .line 315
    iget-object v3, v8, LX/Igz;->A02:[B

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    aget-byte v1, v3, v2

    .line 319
    .line 320
    array-length v0, v3

    .line 321
    if-le v0, v6, :cond_c

    .line 322
    .line 323
    aget-byte v2, v3, v6

    .line 324
    .line 325
    :cond_c
    invoke-static {v1, v2}, LX/IKR;->A00(BB)J

    .line 326
    .line 327
    .line 328
    move-result-wide v2

    .line 329
    iget v0, v7, LX/IG7;->A00:I

    .line 330
    .line 331
    int-to-long v0, v0

    .line 332
    invoke-static {v0, v1, v2, v3}, LX/Gi1;->A0M(JJ)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    goto :goto_3

    .line 337
    :cond_d
    iget-object v2, v8, LX/Igz;->A02:[B

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    aget-byte v1, v2, v18

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    if-ne v1, v0, :cond_13

    .line 345
    .line 346
    const/4 v0, 0x2

    .line 347
    aget-byte v0, v2, v0

    .line 348
    .line 349
    and-int/lit16 v12, v0, 0xff

    .line 350
    .line 351
    const/4 v1, 0x4

    .line 352
    shr-int/2addr v12, v1

    .line 353
    const/4 v0, 0x6

    .line 354
    if-eq v12, v0, :cond_e

    .line 355
    .line 356
    const/4 v0, 0x7

    .line 357
    if-ne v12, v0, :cond_12

    .line 358
    .line 359
    :cond_e
    invoke-virtual {v8, v1}, LX/Igz;->A0N(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v8, LX/Igz;->A02:[B

    .line 363
    .line 364
    move-object/from16 v17, v0

    .line 365
    .line 366
    iget v11, v8, LX/Igz;->A01:I

    .line 367
    .line 368
    aget-byte v0, v0, v11

    .line 369
    .line 370
    int-to-long v0, v0

    .line 371
    const/4 v10, 0x7

    .line 372
    const/4 v13, 0x7

    .line 373
    :goto_5
    const/4 v14, 0x6

    .line 374
    const/4 v9, 0x1

    .line 375
    if-ltz v13, :cond_16

    .line 376
    .line 377
    shl-int v15, v6, v13

    .line 378
    .line 379
    int-to-long v2, v15

    .line 380
    and-long/2addr v2, v0

    .line 381
    cmp-long v16, v2, v4

    .line 382
    .line 383
    if-nez v16, :cond_f

    .line 384
    .line 385
    if-ge v13, v14, :cond_10

    .line 386
    .line 387
    sub-int/2addr v15, v6

    .line 388
    int-to-long v2, v15

    .line 389
    and-long/2addr v0, v2

    .line 390
    sub-int/2addr v10, v13

    .line 391
    if-eqz v10, :cond_16

    .line 392
    .line 393
    :goto_6
    if-ge v9, v10, :cond_11

    .line 394
    .line 395
    add-int v2, v11, v9

    .line 396
    .line 397
    aget-byte v13, v17, v2

    .line 398
    .line 399
    and-int/lit16 v3, v13, 0xc0

    .line 400
    .line 401
    const/16 v2, 0x80

    .line 402
    .line 403
    if-ne v3, v2, :cond_15

    .line 404
    .line 405
    shl-long/2addr v0, v14

    .line 406
    and-int/lit8 v2, v13, 0x3f

    .line 407
    .line 408
    int-to-long v2, v2

    .line 409
    or-long/2addr v0, v2

    .line 410
    add-int/lit8 v9, v9, 0x1

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_f
    add-int/lit8 v13, v13, -0x1

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_10
    if-ne v13, v10, :cond_16

    .line 417
    .line 418
    const/4 v10, 0x1

    .line 419
    :cond_11
    add-int/2addr v11, v10

    .line 420
    iput v11, v8, LX/Igz;->A01:I

    .line 421
    .line 422
    :cond_12
    packed-switch v12, :pswitch_data_0

    .line 423
    .line 424
    .line 425
    const/4 v1, -0x1

    .line 426
    :goto_7
    move/from16 v0, v18

    .line 427
    .line 428
    invoke-virtual {v8, v0}, LX/Igz;->A0M(I)V

    .line 429
    .line 430
    .line 431
    int-to-long v2, v1

    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :pswitch_0
    add-int/lit8 v0, v12, -0x8

    .line 435
    .line 436
    const/16 v1, 0x100

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :pswitch_1
    invoke-virtual {v8}, LX/Igz;->A09()I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    goto :goto_8

    .line 444
    :pswitch_2
    invoke-virtual {v8}, LX/Igz;->A06()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    :goto_8
    add-int/lit8 v1, v0, 0x1

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :pswitch_3
    add-int/lit8 v0, v12, -0x2

    .line 452
    .line 453
    const/16 v1, 0x240

    .line 454
    .line 455
    :goto_9
    shl-int/2addr v1, v0

    .line 456
    goto :goto_7

    .line 457
    :pswitch_4
    const/16 v1, 0xc0

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_13
    const-wide/16 v2, -0x1

    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_14
    iput-wide v0, v7, LX/IG7;->A02:J

    .line 465
    .line 466
    goto/16 :goto_0

    .line 467
    .line 468
    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 473
    .line 474
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_16
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 488
    .line 489
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    throw v0

    .line 498
    :cond_17
    :goto_a
    iget-object v3, v7, LX/IG7;->A0C:LX/IC9;

    .line 499
    .line 500
    invoke-virtual {v3, v8}, LX/IC9;->A00(LX/Jyh;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_1e

    .line 505
    .line 506
    move-object v4, v8

    .line 507
    check-cast v4, LX/IrU;

    .line 508
    .line 509
    iget-wide v5, v4, LX/IrU;->A02:J

    .line 510
    .line 511
    iget-wide v0, v7, LX/IG7;->A04:J

    .line 512
    .line 513
    sub-long/2addr v5, v0

    .line 514
    iput-wide v5, v7, LX/IG7;->A03:J

    .line 515
    .line 516
    iget-object v6, v3, LX/IC9;->A02:LX/Igz;

    .line 517
    .line 518
    iget-object v2, v7, LX/IG7;->A09:LX/HzC;

    .line 519
    .line 520
    invoke-virtual {v7, v6, v2, v0, v1}, LX/IG7;->A01(LX/Igz;LX/HzC;J)Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_18

    .line 525
    .line 526
    iget-wide v0, v4, LX/IrU;->A02:J

    .line 527
    .line 528
    iput-wide v0, v7, LX/IG7;->A04:J

    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_18
    iget-object v0, v7, LX/IG7;->A09:LX/HzC;

    .line 532
    .line 533
    iget-object v2, v0, LX/HzC;->A00:LX/IbA;

    .line 534
    .line 535
    iget v0, v2, LX/IbA;->A0L:I

    .line 536
    .line 537
    iput v0, v7, LX/IG7;->A00:I

    .line 538
    .line 539
    iget-boolean v0, v7, LX/IG7;->A0A:Z

    .line 540
    .line 541
    const/4 v1, 0x1

    .line 542
    if-nez v0, :cond_19

    .line 543
    .line 544
    iget-object v0, v7, LX/IG7;->A07:LX/JvL;

    .line 545
    .line 546
    invoke-interface {v0, v2}, LX/JvL;->ANN(LX/IbA;)V

    .line 547
    .line 548
    .line 549
    iput-boolean v1, v7, LX/IG7;->A0A:Z

    .line 550
    .line 551
    :cond_19
    iget-object v0, v7, LX/IG7;->A09:LX/HzC;

    .line 552
    .line 553
    iget-object v0, v0, LX/HzC;->A01:LX/JtX;

    .line 554
    .line 555
    if-nez v0, :cond_1a

    .line 556
    .line 557
    iget-wide v8, v4, LX/IrU;->A04:J

    .line 558
    .line 559
    const-wide/16 v1, -0x1

    .line 560
    .line 561
    cmp-long v0, v8, v1

    .line 562
    .line 563
    if-nez v0, :cond_1b

    .line 564
    .line 565
    new-instance v0, LX/Irw;

    .line 566
    .line 567
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    :cond_1a
    iput-object v0, v7, LX/IG7;->A08:LX/JtX;

    .line 571
    .line 572
    :goto_b
    const/4 v0, 0x2

    .line 573
    iput v0, v7, LX/IG7;->A01:I

    .line 574
    .line 575
    iget-object v2, v6, LX/Igz;->A02:[B

    .line 576
    .line 577
    array-length v0, v2

    .line 578
    const v1, 0xfe01

    .line 579
    .line 580
    .line 581
    if-eq v0, v1, :cond_1d

    .line 582
    .line 583
    iget v0, v6, LX/Igz;->A00:I

    .line 584
    .line 585
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget v0, v6, LX/Igz;->A00:I

    .line 594
    .line 595
    invoke-virtual {v6, v1, v0}, LX/Igz;->A0O([BI)V

    .line 596
    .line 597
    .line 598
    goto :goto_c

    .line 599
    :cond_1b
    iget-object v10, v3, LX/IC9;->A03:LX/IFr;

    .line 600
    .line 601
    iget v0, v10, LX/IFr;->A03:I

    .line 602
    .line 603
    and-int/lit8 v0, v0, 0x4

    .line 604
    .line 605
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 606
    .line 607
    .line 608
    move-result v20

    .line 609
    iget-wide v4, v7, LX/IG7;->A04:J

    .line 610
    .line 611
    iget v1, v10, LX/IFr;->A01:I

    .line 612
    .line 613
    iget v0, v10, LX/IFr;->A00:I

    .line 614
    .line 615
    add-int/2addr v1, v0

    .line 616
    int-to-long v2, v1

    .line 617
    iget-wide v0, v10, LX/IFr;->A04:J

    .line 618
    .line 619
    new-instance v10, LX/Irx;

    .line 620
    .line 621
    move-object v11, v7

    .line 622
    move-wide v12, v4

    .line 623
    move-wide v14, v8

    .line 624
    move-wide/from16 v16, v2

    .line 625
    .line 626
    move-wide/from16 v18, v0

    .line 627
    .line 628
    invoke-direct/range {v10 .. v20}, LX/Irx;-><init>(LX/IG7;JJJJZ)V

    .line 629
    .line 630
    .line 631
    iput-object v10, v7, LX/IG7;->A08:LX/JtX;

    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_1c
    iget-wide v2, v7, LX/IG7;->A04:J

    .line 635
    .line 636
    long-to-int v1, v2

    .line 637
    check-cast v8, LX/IrU;

    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    invoke-virtual {v8, v1, v0}, LX/IrU;->C81(IZ)V

    .line 641
    .line 642
    .line 643
    iput v4, v7, LX/IG7;->A01:I

    .line 644
    .line 645
    :cond_1d
    :goto_c
    const/4 v6, 0x0

    .line 646
    return v6

    .line 647
    :cond_1e
    const/4 v0, 0x3

    .line 648
    iput v0, v7, LX/IG7;->A01:I

    .line 649
    .line 650
    :cond_1f
    const/4 v6, -0x1

    .line 651
    return v6

    .line 652
    :cond_20
    const-string v0, "Failed to determine bitstream type"

    .line 653
    .line 654
    invoke-static {v0}, LX/HWh;->A00(Ljava/lang/String;)LX/HWh;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    throw v0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public BxW(JJ)V
    .locals 6

    .line 0
    iget-object v3, p0, Landroidx/media3/extractor/ogg/OggExtractor;->A01:LX/IG7;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v5, v3, LX/IG7;->A0C:LX/IC9;

    .line 5
    .line 6
    iget-object v0, v5, LX/IC9;->A03:LX/IFr;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v0, LX/IFr;->A03:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, LX/IFr;->A04:J

    .line 14
    .line 15
    iput v4, v0, LX/IFr;->A02:I

    .line 16
    .line 17
    iput v4, v0, LX/IFr;->A01:I

    .line 18
    .line 19
    iput v4, v0, LX/IFr;->A00:I

    .line 20
    .line 21
    iget-object v0, v5, LX/IC9;->A02:LX/Igz;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/Igz;->A0K(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v5, LX/IC9;->A00:I

    .line 28
    .line 29
    iput-boolean v4, v5, LX/IC9;->A01:Z

    .line 30
    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v3, LX/IG7;->A0B:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/IG7;->A02(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, v3, LX/IG7;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v3, LX/IG7;->A00:I

    .line 48
    .line 49
    int-to-long v0, v0

    .line 50
    invoke-static {v0, v1, p3, p4}, LX/Gi1;->A0M(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v3, LX/IG7;->A05:J

    .line 55
    .line 56
    iget-object v0, v3, LX/IG7;->A08:LX/JtX;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, LX/JtX;->C91(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v3, LX/IG7;->A01:I

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public C86(LX/Jyh;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ogg/OggExtractor;->A00(LX/Jyh;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/HWh; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
    .line 8
.end method
