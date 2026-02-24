.class public LX/Iu4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuL;


# instance fields
.field public A00:LX/IG8;

.field public A01:LX/IuX;

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

.method private A00(LX/Ib6;)Z
    .locals 8

    .line 0
    new-instance v2, LX/IFs;

    .line 1
    .line 2
    invoke-direct {v2}, LX/IFs;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    invoke-virtual {v2, p1, v5}, LX/IFs;->A01(LX/Ib6;Z)Z

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
    iget v0, v2, LX/IFs;->A03:I

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
    iget v1, v2, LX/IFs;->A00:I

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
    new-instance v7, LX/Ifa;

    .line 29
    .line 30
    invoke-direct {v7, v1}, LX/Ifa;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, LX/Ifa;->A02:[B

    .line 34
    .line 35
    invoke-virtual {p1, v0, v6, v1}, LX/Ib6;->A03([BII)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v6}, LX/Ifa;->A0I(I)V

    .line 39
    .line 40
    .line 41
    iget v1, v7, LX/Ifa;->A00:I

    .line 42
    .line 43
    iget v0, v7, LX/Ifa;->A01:I

    .line 44
    .line 45
    sub-int/2addr v1, v0

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt v1, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7}, LX/Ifa;->A04()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne v1, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, LX/Ifa;->A09()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/32 v1, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    new-instance v0, LX/GwI;

    .line 69
    .line 70
    invoke-direct {v0}, LX/IG8;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iput-object v0, p0, LX/Iu4;->A00:LX/IG8;

    .line 74
    .line 75
    return v5

    .line 76
    :cond_0
    invoke-virtual {v7, v6}, LX/Ifa;->A0I(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v7, v5, v5}, LX/HjF;->A00(LX/Ifa;IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/HWn; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    new-instance v0, LX/GwJ;

    .line 86
    .line 87
    invoke-direct {v0}, LX/IG8;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/Ifa;->A0I(I)V

    .line 92
    .line 93
    .line 94
    iget v3, v7, LX/Ifa;->A00:I

    .line 95
    .line 96
    iget v0, v7, LX/Ifa;->A01:I

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    sget-object v2, LX/GwK;->A01:[B

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    if-lt v3, v1, :cond_2

    .line 104
    .line 105
    new-array v0, v1, [B

    .line 106
    .line 107
    invoke-virtual {v7, v0, v6, v1}, LX/Ifa;->A0K([BII)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, LX/GwK;

    .line 117
    .line 118
    invoke-direct {v0}, LX/IG8;-><init>()V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return v6
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method


# virtual methods
.method public B1P(LX/IuX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Iu4;->A01:LX/IuX;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public Brh(LX/Ib6;LX/Hud;)I
    .locals 23

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/Iu4;->A00:LX/IG8;

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-direct {v5, v3}, LX/Iu4;->A00(LX/Ib6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, v3, LX/Ib6;->A01:I

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v5, LX/Iu4;->A02:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v1, v5, LX/Iu4;->A01:LX/IuX;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v1, v0}, LX/IuX;->A05(I)LX/IuC;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, v5, LX/Iu4;->A01:LX/IuX;

    .line 30
    .line 31
    iput-boolean v4, v0, LX/IuX;->A0G:Z

    .line 32
    .line 33
    iget-object v1, v0, LX/IuX;->A0P:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, v0, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v5, LX/Iu4;->A00:LX/IG8;

    .line 41
    .line 42
    iget-object v0, v5, LX/Iu4;->A01:LX/IuX;

    .line 43
    .line 44
    iput-object v0, v1, LX/IG8;->A09:LX/IuX;

    .line 45
    .line 46
    iput-object v2, v1, LX/IG8;->A06:LX/JuM;

    .line 47
    .line 48
    invoke-virtual {v1, v4}, LX/IG8;->A00(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v4, v5, LX/Iu4;->A02:Z

    .line 52
    .line 53
    :cond_1
    iget-object v7, v5, LX/Iu4;->A00:LX/IG8;

    .line 54
    .line 55
    iget v0, v7, LX/IG8;->A01:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v4, 0x2

    .line 61
    if-eq v0, v6, :cond_3

    .line 62
    .line 63
    if-ne v0, v4, :cond_2

    .line 64
    .line 65
    iget-object v0, v7, LX/IG8;->A07:LX/Jtd;

    .line 66
    .line 67
    invoke-interface {v0, v3}, LX/Jtd;->Brk(LX/Ib6;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v8

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmp-long v0, v8, v4

    .line 74
    .line 75
    if-ltz v0, :cond_9

    .line 76
    .line 77
    move-object/from16 v0, p2

    .line 78
    .line 79
    iput-wide v8, v0, LX/Hud;->A00:J

    .line 80
    .line 81
    return v6

    .line 82
    :cond_2
    invoke-static {}, LX/Ghy;->A0V()Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_3
    iget-wide v1, v7, LX/IG8;->A04:J

    .line 88
    .line 89
    long-to-int v0, v1

    .line 90
    invoke-virtual {v3, v0}, LX/Ib6;->A02(I)V

    .line 91
    .line 92
    .line 93
    iput v4, v7, LX/IG8;->A01:I

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :cond_4
    const/4 v5, 0x1

    .line 98
    :goto_0
    iget-object v4, v7, LX/IG8;->A0C:LX/ICC;

    .line 99
    .line 100
    invoke-virtual {v4, v3}, LX/ICC;->A00(LX/Ib6;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1f

    .line 105
    .line 106
    iget-wide v8, v3, LX/Ib6;->A02:J

    .line 107
    .line 108
    iget-wide v0, v7, LX/IG8;->A04:J

    .line 109
    .line 110
    sub-long/2addr v8, v0

    .line 111
    iput-wide v8, v7, LX/IG8;->A03:J

    .line 112
    .line 113
    iget-object v10, v4, LX/ICC;->A03:LX/Ifa;

    .line 114
    .line 115
    iget-object v2, v7, LX/IG8;->A08:LX/HzM;

    .line 116
    .line 117
    invoke-virtual {v7, v2, v10, v0, v1}, LX/IG8;->A01(LX/HzM;LX/Ifa;J)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-wide v0, v3, LX/Ib6;->A02:J

    .line 124
    .line 125
    iput-wide v0, v7, LX/IG8;->A04:J

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, v7, LX/IG8;->A08:LX/HzM;

    .line 129
    .line 130
    iget-object v1, v0, LX/HzM;->A00:LX/ImR;

    .line 131
    .line 132
    iget v0, v1, LX/ImR;->A0F:I

    .line 133
    .line 134
    iput v0, v7, LX/IG8;->A00:I

    .line 135
    .line 136
    iget-boolean v0, v7, LX/IG8;->A0A:Z

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, v7, LX/IG8;->A06:LX/JuM;

    .line 141
    .line 142
    invoke-interface {v0, v1}, LX/JuM;->ANO(LX/ImR;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v5, v7, LX/IG8;->A0A:Z

    .line 146
    .line 147
    :cond_6
    iget-object v0, v7, LX/IG8;->A08:LX/HzM;

    .line 148
    .line 149
    iget-object v0, v0, LX/HzM;->A01:LX/Jtd;

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-wide v8, v3, LX/Ib6;->A04:J

    .line 155
    .line 156
    const-wide/16 v1, -0x1

    .line 157
    .line 158
    cmp-long v0, v8, v1

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    new-instance v0, LX/IuF;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    :cond_7
    iput-object v0, v7, LX/IG8;->A07:LX/Jtd;

    .line 168
    .line 169
    :goto_1
    iput-object v11, v7, LX/IG8;->A08:LX/HzM;

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    iput v0, v7, LX/IG8;->A01:I

    .line 173
    .line 174
    iget-object v2, v10, LX/Ifa;->A02:[B

    .line 175
    .line 176
    array-length v0, v2

    .line 177
    const v1, 0xfe01

    .line 178
    .line 179
    .line 180
    if-eq v0, v1, :cond_10

    .line 181
    .line 182
    iget v0, v10, LX/Ifa;->A00:I

    .line 183
    .line 184
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v10, LX/Ifa;->A02:[B

    .line 193
    .line 194
    goto/16 :goto_6

    .line 195
    .line 196
    :cond_8
    iget-object v6, v4, LX/ICC;->A02:LX/IFs;

    .line 197
    .line 198
    iget v0, v6, LX/IFs;->A03:I

    .line 199
    .line 200
    and-int/lit8 v0, v0, 0x4

    .line 201
    .line 202
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 203
    .line 204
    .line 205
    move-result v22

    .line 206
    iget-wide v4, v7, LX/IG8;->A04:J

    .line 207
    .line 208
    iget v1, v6, LX/IFs;->A01:I

    .line 209
    .line 210
    iget v0, v6, LX/IFs;->A00:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    int-to-long v2, v1

    .line 214
    iget-wide v0, v6, LX/IFs;->A04:J

    .line 215
    .line 216
    new-instance v6, LX/IuG;

    .line 217
    .line 218
    move-object v12, v6

    .line 219
    move-object v13, v7

    .line 220
    move-wide v14, v4

    .line 221
    move-wide/from16 v16, v8

    .line 222
    .line 223
    move-wide/from16 v18, v2

    .line 224
    .line 225
    move-wide/from16 v20, v0

    .line 226
    .line 227
    invoke-direct/range {v12 .. v22}, LX/IuG;-><init>(LX/IG8;JJJJZ)V

    .line 228
    .line 229
    .line 230
    iput-object v6, v7, LX/IG8;->A07:LX/Jtd;

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_9
    const-wide/16 v19, -0x1

    .line 234
    .line 235
    cmp-long v0, v8, v19

    .line 236
    .line 237
    if-gez v0, :cond_b

    .line 238
    .line 239
    const-wide/16 v0, 0x2

    .line 240
    .line 241
    add-long/2addr v8, v0

    .line 242
    neg-long v0, v8

    .line 243
    instance-of v2, v7, LX/GwJ;

    .line 244
    .line 245
    if-eqz v2, :cond_1c

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    check-cast v9, LX/GwJ;

    .line 249
    .line 250
    iput-wide v0, v9, LX/IG8;->A02:J

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    cmp-long v2, v0, v4

    .line 254
    .line 255
    invoke-static {v2}, LX/1ae;->A1J(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iput-boolean v0, v9, LX/GwJ;->A04:Z

    .line 260
    .line 261
    iget-object v0, v9, LX/GwJ;->A03:LX/I77;

    .line 262
    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    iget v8, v0, LX/I77;->A01:I

    .line 266
    .line 267
    :cond_a
    iput v8, v9, LX/GwJ;->A00:I

    .line 268
    .line 269
    :cond_b
    :goto_2
    iget-boolean v0, v7, LX/IG8;->A0B:Z

    .line 270
    .line 271
    if-nez v0, :cond_c

    .line 272
    .line 273
    iget-object v0, v7, LX/IG8;->A07:LX/Jtd;

    .line 274
    .line 275
    invoke-interface {v0}, LX/Jtd;->AGl()LX/Jtb;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v0, v7, LX/IG8;->A09:LX/IuX;

    .line 280
    .line 281
    iput-object v1, v0, LX/IuX;->A07:LX/Jtb;

    .line 282
    .line 283
    iget-object v1, v0, LX/IuX;->A0P:Landroid/os/Handler;

    .line 284
    .line 285
    iget-object v0, v0, LX/IuX;->A0V:Ljava/lang/Runnable;

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    iput-boolean v6, v7, LX/IG8;->A0B:Z

    .line 291
    .line 292
    :cond_c
    iget-wide v0, v7, LX/IG8;->A03:J

    .line 293
    .line 294
    cmp-long v2, v0, v4

    .line 295
    .line 296
    if-gtz v2, :cond_d

    .line 297
    .line 298
    iget-object v0, v7, LX/IG8;->A0C:LX/ICC;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, LX/ICC;->A00(LX/Ib6;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_1f

    .line 305
    .line 306
    :cond_d
    iput-wide v4, v7, LX/IG8;->A03:J

    .line 307
    .line 308
    iget-object v0, v7, LX/IG8;->A0C:LX/ICC;

    .line 309
    .line 310
    iget-object v8, v0, LX/ICC;->A03:LX/Ifa;

    .line 311
    .line 312
    instance-of v0, v7, LX/GwJ;

    .line 313
    .line 314
    if-eqz v0, :cond_12

    .line 315
    .line 316
    move-object v10, v7

    .line 317
    check-cast v10, LX/GwJ;

    .line 318
    .line 319
    iget-object v0, v8, LX/Ifa;->A02:[B

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    aget-byte v9, v0, v2

    .line 323
    .line 324
    and-int/lit8 v0, v9, 0x1

    .line 325
    .line 326
    if-eq v0, v6, :cond_1b

    .line 327
    .line 328
    iget-object v3, v10, LX/GwJ;->A01:LX/I6C;

    .line 329
    .line 330
    iget v0, v3, LX/I6C;->A00:I

    .line 331
    .line 332
    shr-int/2addr v9, v6

    .line 333
    rsub-int/lit8 v1, v0, 0x8

    .line 334
    .line 335
    const/16 v0, 0xff

    .line 336
    .line 337
    ushr-int/2addr v0, v1

    .line 338
    and-int/2addr v9, v0

    .line 339
    iget-object v0, v3, LX/I6C;->A04:[LX/Huf;

    .line 340
    .line 341
    aget-object v0, v0, v9

    .line 342
    .line 343
    iget-boolean v1, v0, LX/Huf;->A00:Z

    .line 344
    .line 345
    iget-object v0, v3, LX/I6C;->A02:LX/I77;

    .line 346
    .line 347
    if-nez v1, :cond_11

    .line 348
    .line 349
    iget v9, v0, LX/I77;->A01:I

    .line 350
    .line 351
    :goto_3
    iget-boolean v0, v10, LX/GwJ;->A04:Z

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    iget v0, v10, LX/GwJ;->A00:I

    .line 356
    .line 357
    add-int/2addr v0, v9

    .line 358
    div-int/lit8 v2, v0, 0x4

    .line 359
    .line 360
    :cond_e
    int-to-long v2, v2

    .line 361
    iget v0, v8, LX/Ifa;->A00:I

    .line 362
    .line 363
    add-int/lit8 v0, v0, 0x4

    .line 364
    .line 365
    invoke-virtual {v8, v0}, LX/Ifa;->A0H(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v8, LX/Ifa;->A02:[B

    .line 369
    .line 370
    iget v0, v8, LX/Ifa;->A00:I

    .line 371
    .line 372
    invoke-static {v2, v3, v1, v0}, LX/Gi4;->A11(J[BI)V

    .line 373
    .line 374
    .line 375
    iput-boolean v6, v10, LX/GwJ;->A04:Z

    .line 376
    .line 377
    iput v9, v10, LX/GwJ;->A00:I

    .line 378
    .line 379
    :goto_4
    cmp-long v0, v2, v4

    .line 380
    .line 381
    if-ltz v0, :cond_f

    .line 382
    .line 383
    iget-wide v0, v7, LX/IG8;->A02:J

    .line 384
    .line 385
    add-long v10, v0, v2

    .line 386
    .line 387
    iget-wide v4, v7, LX/IG8;->A05:J

    .line 388
    .line 389
    cmp-long v9, v10, v4

    .line 390
    .line 391
    if-ltz v9, :cond_f

    .line 392
    .line 393
    const-wide/32 v4, 0xf4240

    .line 394
    .line 395
    .line 396
    mul-long/2addr v0, v4

    .line 397
    iget v4, v7, LX/IG8;->A00:I

    .line 398
    .line 399
    int-to-long v4, v4

    .line 400
    div-long/2addr v0, v4

    .line 401
    iget-object v5, v7, LX/IG8;->A06:LX/JuM;

    .line 402
    .line 403
    iget v4, v8, LX/Ifa;->A00:I

    .line 404
    .line 405
    invoke-interface {v5, v8, v4}, LX/JuM;->Bwn(LX/Ifa;I)V

    .line 406
    .line 407
    .line 408
    iget-object v9, v7, LX/IG8;->A06:LX/JuM;

    .line 409
    .line 410
    iget v4, v8, LX/Ifa;->A00:I

    .line 411
    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    move v11, v6

    .line 415
    move v12, v4

    .line 416
    move-wide v14, v0

    .line 417
    invoke-interface/range {v9 .. v15}, LX/JuM;->Bwq(LX/IFQ;IIIJ)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v0, v19

    .line 421
    .line 422
    iput-wide v0, v7, LX/IG8;->A05:J

    .line 423
    .line 424
    :cond_f
    :goto_5
    iget-wide v0, v7, LX/IG8;->A02:J

    .line 425
    .line 426
    add-long/2addr v0, v2

    .line 427
    iput-wide v0, v7, LX/IG8;->A02:J

    .line 428
    .line 429
    :cond_10
    :goto_6
    const/4 v6, 0x0

    .line 430
    return v6

    .line 431
    :cond_11
    iget v9, v0, LX/I77;->A02:I

    .line 432
    .line 433
    goto :goto_3

    .line 434
    :cond_12
    instance-of v0, v7, LX/GwK;

    .line 435
    .line 436
    iget-object v2, v8, LX/Ifa;->A02:[B

    .line 437
    .line 438
    if-eqz v0, :cond_16

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    aget-byte v0, v2, v0

    .line 442
    .line 443
    and-int/lit16 v10, v0, 0xff

    .line 444
    .line 445
    and-int/lit8 v0, v10, 0x3

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    if-eqz v0, :cond_13

    .line 449
    .line 450
    const/4 v9, 0x2

    .line 451
    if-eq v0, v6, :cond_13

    .line 452
    .line 453
    if-eq v0, v9, :cond_13

    .line 454
    .line 455
    aget-byte v0, v2, v6

    .line 456
    .line 457
    and-int/lit8 v9, v0, 0x3f

    .line 458
    .line 459
    :cond_13
    const/4 v3, 0x3

    .line 460
    shr-int/2addr v10, v3

    .line 461
    and-int/lit8 v2, v10, 0x3

    .line 462
    .line 463
    const/16 v0, 0x10

    .line 464
    .line 465
    const/16 v1, 0x9c4

    .line 466
    .line 467
    if-ge v10, v0, :cond_15

    .line 468
    .line 469
    const/16 v0, 0xc

    .line 470
    .line 471
    const/16 v1, 0x2710

    .line 472
    .line 473
    if-lt v10, v0, :cond_14

    .line 474
    .line 475
    and-int/lit8 v0, v2, 0x1

    .line 476
    .line 477
    shl-int/2addr v1, v0

    .line 478
    :goto_7
    int-to-long v2, v9

    .line 479
    int-to-long v0, v1

    .line 480
    mul-long/2addr v2, v0

    .line 481
    iget v0, v7, LX/IG8;->A00:I

    .line 482
    .line 483
    int-to-long v0, v0

    .line 484
    invoke-static {v0, v1, v2, v3}, LX/Gi1;->A0M(JJ)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    goto :goto_4

    .line 489
    :cond_14
    if-ne v2, v3, :cond_15

    .line 490
    .line 491
    const v1, 0xea60

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_15
    shl-int/2addr v1, v2

    .line 496
    goto :goto_7

    .line 497
    :cond_16
    const/16 v18, 0x0

    .line 498
    .line 499
    aget-byte v1, v2, v18

    .line 500
    .line 501
    const/4 v0, -0x1

    .line 502
    if-ne v1, v0, :cond_1b

    .line 503
    .line 504
    const/4 v1, 0x2

    .line 505
    aget-byte v0, v2, v1

    .line 506
    .line 507
    and-int/lit16 v13, v0, 0xff

    .line 508
    .line 509
    const/4 v0, 0x4

    .line 510
    shr-int/2addr v13, v0

    .line 511
    packed-switch v13, :pswitch_data_0

    .line 512
    .line 513
    .line 514
    const/4 v0, -0x1

    .line 515
    :goto_8
    int-to-long v2, v0

    .line 516
    goto/16 :goto_4

    .line 517
    .line 518
    :pswitch_0
    invoke-virtual {v8, v0}, LX/Ifa;->A0J(I)V

    .line 519
    .line 520
    .line 521
    iget-object v0, v8, LX/Ifa;->A02:[B

    .line 522
    .line 523
    move-object/from16 v17, v0

    .line 524
    .line 525
    iget v12, v8, LX/Ifa;->A01:I

    .line 526
    .line 527
    aget-byte v0, v0, v12

    .line 528
    .line 529
    int-to-long v0, v0

    .line 530
    const/4 v11, 0x7

    .line 531
    const/4 v14, 0x7

    .line 532
    :goto_9
    const/4 v10, 0x6

    .line 533
    const/4 v9, 0x1

    .line 534
    if-ltz v14, :cond_1e

    .line 535
    .line 536
    shl-int v15, v6, v14

    .line 537
    .line 538
    int-to-long v2, v15

    .line 539
    and-long/2addr v2, v0

    .line 540
    cmp-long v16, v2, v4

    .line 541
    .line 542
    if-nez v16, :cond_17

    .line 543
    .line 544
    if-ge v14, v10, :cond_18

    .line 545
    .line 546
    sub-int/2addr v15, v6

    .line 547
    int-to-long v2, v15

    .line 548
    and-long/2addr v0, v2

    .line 549
    sub-int/2addr v11, v14

    .line 550
    if-eqz v11, :cond_1e

    .line 551
    .line 552
    :goto_a
    if-ge v9, v11, :cond_19

    .line 553
    .line 554
    add-int v2, v12, v9

    .line 555
    .line 556
    aget-byte v14, v17, v2

    .line 557
    .line 558
    and-int/lit16 v3, v14, 0xc0

    .line 559
    .line 560
    const/16 v2, 0x80

    .line 561
    .line 562
    if-ne v3, v2, :cond_1d

    .line 563
    .line 564
    shl-long/2addr v0, v10

    .line 565
    and-int/lit8 v2, v14, 0x3f

    .line 566
    .line 567
    int-to-long v2, v2

    .line 568
    or-long/2addr v0, v2

    .line 569
    add-int/lit8 v9, v9, 0x1

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_17
    add-int/lit8 v14, v14, -0x1

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_18
    if-ne v14, v11, :cond_1e

    .line 576
    .line 577
    const/4 v11, 0x1

    .line 578
    :cond_19
    add-int/2addr v12, v11

    .line 579
    iput v12, v8, LX/Ifa;->A01:I

    .line 580
    .line 581
    if-ne v13, v10, :cond_1a

    .line 582
    .line 583
    invoke-virtual {v8}, LX/Ifa;->A04()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    :goto_b
    move/from16 v0, v18

    .line 588
    .line 589
    invoke-virtual {v8, v0}, LX/Ifa;->A0I(I)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v0, v1, 0x1

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_1a
    invoke-virtual {v8}, LX/Ifa;->A06()I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    goto :goto_b

    .line 600
    :pswitch_1
    const/16 v0, 0xc0

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :pswitch_2
    const/16 v0, 0x240

    .line 604
    .line 605
    sub-int/2addr v13, v1

    .line 606
    goto :goto_c

    .line 607
    :pswitch_3
    add-int/lit8 v13, v13, -0x8

    .line 608
    .line 609
    const/16 v0, 0x100

    .line 610
    .line 611
    :goto_c
    shl-int/2addr v0, v13

    .line 612
    goto :goto_8

    .line 613
    :cond_1b
    const-wide/16 v2, -0x1

    .line 614
    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_1c
    iput-wide v0, v7, LX/IG8;->A02:J

    .line 618
    .line 619
    goto/16 :goto_2

    .line 620
    .line 621
    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    .line 626
    .line 627
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :cond_1e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    const-string v2, "Invalid UTF-8 sequence first byte: "

    .line 641
    .line 642
    invoke-static {v2, v3, v0, v1}, LX/1af;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    invoke-static {v0}, LX/Ghy;->A0Z(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    throw v0

    .line 651
    :cond_1f
    const/4 v0, 0x3

    .line 652
    iput v0, v7, LX/IG8;->A01:I

    .line 653
    .line 654
    const/4 v6, -0x1

    .line 655
    return v6

    .line 656
    :cond_20
    const-string v0, "Failed to determine bitstream type"

    .line 657
    .line 658
    invoke-static {v0}, LX/HWn;->A00(Ljava/lang/String;)LX/HWn;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    nop

    .line 664
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
.end method

.method public BxW(JJ)V
    .locals 6

    .line 0
    iget-object v3, p0, LX/Iu4;->A00:LX/IG8;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    iget-object v5, v3, LX/IG8;->A0C:LX/ICC;

    .line 5
    .line 6
    iget-object v0, v5, LX/ICC;->A02:LX/IFs;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput v4, v0, LX/IFs;->A03:I

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, v0, LX/IFs;->A04:J

    .line 14
    .line 15
    iput v4, v0, LX/IFs;->A02:I

    .line 16
    .line 17
    iput v4, v0, LX/IFs;->A01:I

    .line 18
    .line 19
    iput v4, v0, LX/IFs;->A00:I

    .line 20
    .line 21
    iget-object v0, v5, LX/ICC;->A03:LX/Ifa;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, LX/Ifa;->A0G(I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, v5, LX/ICC;->A00:I

    .line 28
    .line 29
    iput-boolean v4, v5, LX/ICC;->A01:Z

    .line 30
    .line 31
    cmp-long v0, p1, v1

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, v3, LX/IG8;->A0B:Z

    .line 36
    .line 37
    xor-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/IG8;->A00(Z)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget v0, v3, LX/IG8;->A01:I

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget v0, v3, LX/IG8;->A00:I

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
    iput-wide v1, v3, LX/IG8;->A05:J

    .line 55
    .line 56
    iget-object v0, v3, LX/IG8;->A07:LX/Jtd;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2}, LX/Jtd;->C91(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iput v0, v3, LX/IG8;->A01:I

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

.method public C87(LX/Ib6;)Z
    .locals 1

    .line 0
    :try_start_0
    invoke-direct {p0, p1}, LX/Iu4;->A00(LX/Ib6;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/HWn; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 v0, 0x0

    .line 6
    return v0
    .line 7
    .line 8
.end method
