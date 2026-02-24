.class public final LX/4oL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5dF;

.field public A01:LX/5eS;

.field public final A02:LX/3ZX;

.field public final A03:LX/5dN;

.field public final A04:Ljava/util/List;

.field public final A05:LX/3ZY;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4ST;->A00:LX/3ZX;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    new-instance v0, LX/3ZX;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/3ZX;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4oL;->A02:LX/3ZX;

    .line 12
    .line 13
    sget-object v0, LX/4QV;->A00:LX/3ZY;

    .line 14
    .line 15
    new-instance v0, LX/3ZY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3ZY;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/4oL;->A05:LX/3ZY;

    .line 21
    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4oL;->A09:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4oL;->A08:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/4oL;->A07:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/4oL;->A06:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4oL;->A04:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(LX/4oL;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/4oL;->A03:LX/5dN;

    .line 58
    .line 59
    return-void
.end method

.method public static A00(LX/4gj;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LX/5Y6;

    .line 6
    .line 7
    check-cast v0, LX/4w9;

    .line 8
    .line 9
    iget-object v0, v0, LX/4w9;->A0E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(LX/4oL;)V
    .locals 13

    .line 0
    iget-object v11, p0, LX/4oL;->A02:LX/3ZX;

    .line 1
    .line 2
    iget v0, v11, LX/4gj;->A01:I

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v10, v11, LX/4gj;->A02:[J

    .line 7
    .line 8
    array-length v0, v10

    .line 9
    add-int/lit8 v9, v0, -0x2

    .line 10
    .line 11
    if-ltz v9, :cond_3

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :goto_0
    aget-wide v12, v10, v8

    .line 15
    .line 16
    invoke-static {v12, p0}, LX/3WI;->A0k(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v3, v1

    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/3WD;->A06(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v6, v0, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    if-ge v5, v6, :cond_1

    .line 40
    .line 41
    const-wide/16 v3, 0xff

    .line 42
    .line 43
    and-long/2addr v3, v12

    .line 44
    const-wide/16 v1, 0x80

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-gez v0, :cond_0

    .line 49
    .line 50
    const-string v0, "getAnimations"

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_0
    shr-long/2addr v12, v7

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v8, v9, :cond_3

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v11}, LX/3ZX;->A0A()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public final A02(LX/5dF;Ljava/util/List;ZZ)V
    .locals 28

    .line 0
    const/4 v8, 0x1

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v4, v5, LX/4oL;->A00:LX/5dF;

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iput-object v9, v5, LX/4oL;->A00:LX/5dF;

    .line 8
    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v10

    .line 15
    const/4 v7, 0x0

    .line 16
    :goto_0
    if-ge v7, v10, :cond_1

    .line 17
    .line 18
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/5Y6;

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    check-cast v0, LX/4w9;

    .line 26
    .line 27
    iget-object v0, v0, LX/4w9;->A0F:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    check-cast v0, LX/4w9;

    .line 38
    .line 39
    iget-object v0, v0, LX/4w9;->A0F:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v7, v5, LX/4oL;->A02:LX/3ZX;

    .line 55
    .line 56
    iget v0, v7, LX/4gj;->A01:I

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v5}, LX/4oL;->A01(LX/4oL;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    const/16 v27, 0x0

    .line 70
    .line 71
    if-nez p4, :cond_4

    .line 72
    .line 73
    :cond_3
    const/16 v27, 0x1

    .line 74
    .line 75
    :cond_4
    iget-object v12, v7, LX/4gj;->A03:[Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v7, LX/4gj;->A02:[J

    .line 78
    .line 79
    array-length v10, v11

    .line 80
    const/4 v0, 0x2

    .line 81
    sub-int/2addr v10, v0

    .line 82
    const-wide/16 v25, 0x80

    .line 83
    .line 84
    const-wide/16 v23, 0xff

    .line 85
    .line 86
    const/16 v22, 0x7

    .line 87
    .line 88
    const-wide/16 v20, -0x1

    .line 89
    .line 90
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-ltz v10, :cond_8

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_2
    aget-wide v16, v11, v3

    .line 99
    .line 100
    invoke-static/range {v16 .. v17}, LX/3WD;->A0H(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    and-long v1, v1, v18

    .line 105
    .line 106
    cmp-long v0, v1, v18

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-static {v3, v10}, LX/3WF;->A04(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v13, 0x0

    .line 115
    :goto_3
    if-ge v13, v2, :cond_6

    .line 116
    .line 117
    and-long v14, v16, v23

    .line 118
    .line 119
    cmp-long v0, v14, v25

    .line 120
    .line 121
    if-gez v0, :cond_5

    .line 122
    .line 123
    invoke-static {v12, v3, v13}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v5, LX/4oL;->A05:LX/3ZY;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/3ZY;->A03(LX/3ZY;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    const/16 v0, 0x8

    .line 133
    .line 134
    shr-long v16, v16, v0

    .line 135
    .line 136
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const/16 v0, 0x8

    .line 140
    .line 141
    if-ne v2, v0, :cond_8

    .line 142
    .line 143
    :cond_7
    if-eq v3, v10, :cond_8

    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    const/4 v11, 0x0

    .line 153
    :goto_4
    if-ge v11, v12, :cond_a

    .line 154
    .line 155
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, LX/5Y6;

    .line 160
    .line 161
    iget-object v1, v5, LX/4oL;->A05:LX/3ZY;

    .line 162
    .line 163
    move-object v0, v10

    .line 164
    check-cast v0, LX/4w9;

    .line 165
    .line 166
    iget-object v3, v0, LX/4w9;->A0E:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, LX/3ZY;->A0D(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, v0, LX/4w9;->A0F:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_5
    if-ge v1, v2, :cond_9

    .line 179
    .line 180
    move-object v0, v10

    .line 181
    check-cast v0, LX/4w9;

    .line 182
    .line 183
    iget-object v0, v0, LX/4w9;->A0F:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/3WD;->A0W(Ljava/util/List;I)LX/4zA;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/4zA;->Aiq()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    invoke-virtual {v7, v3}, LX/3ZX;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    new-array v2, v8, [I

    .line 202
    .line 203
    if-eqz v27, :cond_10

    .line 204
    .line 205
    if-eqz v4, :cond_10

    .line 206
    .line 207
    iget-object v3, v5, LX/4oL;->A09:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-le v0, v8, :cond_b

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-static {v4, v3, v0}, LX/5CV;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-ge v0, v1, :cond_c

    .line 231
    .line 232
    invoke-static {v7, v3}, LX/4oL;->A00(LX/4gj;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "getAnimations"

    .line 236
    .line 237
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    throw v0

    .line 242
    :cond_c
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iget-object v3, v5, LX/4oL;->A08:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_10

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-le v0, v8, :cond_e

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v4, v3, v0}, LX/5CV;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 261
    .line 262
    .line 263
    :cond_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    const/4 v0, 0x0

    .line 268
    if-ge v0, v1, :cond_f

    .line 269
    .line 270
    invoke-static {v7, v3}, LX/4oL;->A00(LX/4gj;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "getAnimations"

    .line 274
    .line 275
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    throw v0

    .line 280
    :cond_f
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 281
    .line 282
    .line 283
    :cond_10
    iget-object v4, v5, LX/4oL;->A05:LX/3ZY;

    .line 284
    .line 285
    iget-object v12, v4, LX/4gK;->A03:[Ljava/lang/Object;

    .line 286
    .line 287
    iget-object v11, v4, LX/4gK;->A02:[J

    .line 288
    .line 289
    array-length v10, v11

    .line 290
    const/4 v0, 0x2

    .line 291
    sub-int/2addr v10, v0

    .line 292
    if-ltz v10, :cond_14

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    :goto_6
    aget-wide v16, v11, v3

    .line 296
    .line 297
    xor-long v13, v16, v20

    .line 298
    .line 299
    shl-long v13, v13, v22

    .line 300
    .line 301
    and-long v13, v13, v16

    .line 302
    .line 303
    and-long v13, v13, v18

    .line 304
    .line 305
    cmp-long v0, v13, v18

    .line 306
    .line 307
    if-eqz v0, :cond_13

    .line 308
    .line 309
    invoke-static {v3, v10}, LX/3WF;->A04(II)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_7
    if-ge v13, v1, :cond_12

    .line 315
    .line 316
    and-long v14, v16, v23

    .line 317
    .line 318
    cmp-long v0, v14, v25

    .line 319
    .line 320
    if-gez v0, :cond_11

    .line 321
    .line 322
    invoke-static {v12, v3, v13}, LX/3WD;->A13([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v7, v0}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_11
    const/16 v0, 0x8

    .line 330
    .line 331
    shr-long v16, v16, v0

    .line 332
    .line 333
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_12
    const/16 v0, 0x8

    .line 337
    .line 338
    if-ne v1, v0, :cond_14

    .line 339
    .line 340
    :cond_13
    if-eq v3, v10, :cond_14

    .line 341
    .line 342
    add-int/lit8 v3, v3, 0x1

    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_14
    iget-object v3, v5, LX/4oL;->A07:Ljava/util/List;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-le v0, v8, :cond_15

    .line 358
    .line 359
    const/4 v0, 0x3

    .line 360
    invoke-static {v9, v3, v0}, LX/5CV;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 361
    .line 362
    .line 363
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v0, 0x0

    .line 368
    if-ge v0, v1, :cond_17

    .line 369
    .line 370
    invoke-static {v7, v3}, LX/4oL;->A00(LX/4gj;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    if-eqz p3, :cond_16

    .line 374
    .line 375
    invoke-static {v6}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    const-string v0, "getCrossAxisOffset"

    .line 379
    .line 380
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    throw v0

    .line 385
    :cond_16
    const-string v0, "getLayoutMinOffset"

    .line 386
    .line 387
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    throw v0

    .line 392
    :cond_17
    invoke-static {v2, v0, v8, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 393
    .line 394
    .line 395
    :cond_18
    iget-object v2, v5, LX/4oL;->A06:Ljava/util/List;

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1b

    .line 402
    .line 403
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-le v0, v8, :cond_19

    .line 408
    .line 409
    invoke-static {v9, v2, v8}, LX/5CV;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    .line 410
    .line 411
    .line 412
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    const/4 v0, 0x0

    .line 417
    if-ge v0, v1, :cond_1b

    .line 418
    .line 419
    invoke-static {v7, v2}, LX/4oL;->A00(LX/4gj;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    if-eqz p3, :cond_1a

    .line 423
    .line 424
    invoke-static {v6}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    const-string v0, "getCrossAxisOffset"

    .line 428
    .line 429
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1a
    const-string v0, "getLayoutMaxOffset"

    .line 435
    .line 436
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    throw v0

    .line 441
    :cond_1b
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    const/4 v0, 0x0

    .line 445
    invoke-interface {v6, v0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 446
    .line 447
    .line 448
    invoke-interface {v6, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    .line 450
    .line 451
    iget-object v0, v5, LX/4oL;->A09:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, LX/4oL;->A08:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4}, LX/3ZY;->A05()V

    .line 468
    .line 469
    .line 470
    return-void
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
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
.end method
