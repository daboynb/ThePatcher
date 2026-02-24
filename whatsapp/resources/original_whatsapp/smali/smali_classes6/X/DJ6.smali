.class public LX/DJ6;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/C8d;LX/DNL;LX/BzE;I)V
    .locals 1

    .line 0
    iput p4, p0, LX/DJ6;->$t:I

    .line 1
    .line 2
    iput-object p3, p0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    rsub-int/lit8 p4, p4, 0x21

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0
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
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/DJ6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

    .line 268435465
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
.end method

.method public static A00(LX/CiI;J)F
    .locals 4

    .line 0
    const/16 v3, 0x20

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    shr-long/2addr p1, v3

    .line 10
    long-to-int v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v1, v2, v0}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
    .line 22
.end method

.method public static final A01(Ljava/lang/String;FF)F
    .locals 2

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    return p1

    .line 3
    :cond_0
    const-string v1, "%"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0, p0}, LX/87U;->A1V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, LX/CPq;->A00(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    mul-float/2addr v1, p2

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {p0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A02(LX/CiI;FFI)J
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, p3}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, v2, p1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v0, 0x24

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2, p2}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, LX/CMZ;->A00(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A03(Ljava/lang/String;FF)J
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, LX/CMZ;->A00(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
.end method

.method public static final A04(LX/Cny;LX/CiI;)LX/B3F;
    .locals 3

    .line 0
    iget v1, p1, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x40d2

    .line 3
    .line 4
    if-ne v1, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0x24

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, LX/Abq;->A0W(Ljava/util/Iterator;)LX/CiI;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v2}, LX/0JL;->A1N(Ljava/util/Collection;)[I

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/16 v1, 0x23

    .line 46
    .line 47
    invoke-static {p1, v1}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    new-instance v0, LX/B3F;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LX/B3F;-><init>([F[I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {p1, v1}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "Expected canvas gradient model."

    .line 74
    .line 75
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
.end method

.method public static final A05(LX/Cny;LX/CiI;J)LX/DRl;
    .locals 16

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v4, v2, LX/CiI;->A05:I

    .line 3
    .line 4
    const/16 v3, 0x40e5

    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v5, p0

    .line 8
    .line 9
    move-wide/from16 v0, p2

    .line 10
    .line 11
    if-ne v4, v3, :cond_2

    .line 12
    .line 13
    const/16 v3, 0x29

    .line 14
    .line 15
    invoke-virtual {v2, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_17

    .line 20
    .line 21
    invoke-static {v2}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_16

    .line 26
    .line 27
    invoke-static {v4, v0, v1}, LX/DJ6;->A09(LX/CiI;J)LX/DLP;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v5, v3, v0, v1}, LX/DJ6;->A07(LX/Cny;LX/CiI;J)LX/DLO;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v6, LX/IXt;->A00:LX/C0r;

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    invoke-virtual {v2, v4}, LX/CiI;->A0B(I)LX/CiI;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :goto_0
    invoke-virtual {v6, v3}, LX/C0r;->A00(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-static {v5, v2, v0, v1}, LX/DJ6;->A08(LX/Cny;LX/CiI;J)LX/B3L;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_0
    new-instance v9, LX/B3c;

    .line 64
    .line 65
    invoke-direct {v9, v7, v11, v8, v3}, LX/B3c;-><init>(LX/DLO;LX/B3L;LX/DLP;I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    check-cast v9, LX/DRl;

    .line 69
    .line 70
    return-object v9

    .line 71
    :cond_1
    move-object v3, v11

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v3, 0x40ea

    .line 74
    .line 75
    if-ne v4, v3, :cond_d

    .line 76
    .line 77
    const/16 v3, 0x2d

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_19

    .line 84
    .line 85
    const/16 v3, 0x2b

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_18

    .line 92
    .line 93
    invoke-static {v4, v0, v1}, LX/DJ6;->A09(LX/CiI;J)LX/DLP;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v5, v3, v0, v1}, LX/DJ6;->A07(LX/Cny;LX/CiI;J)LX/DLO;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    sget-object v6, LX/IXt;->A00:LX/C0r;

    .line 102
    .line 103
    const/16 v4, 0x23

    .line 104
    .line 105
    invoke-virtual {v2, v4}, LX/CiI;->A0B(I)LX/CiI;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v3, :cond_c

    .line 110
    .line 111
    invoke-virtual {v3, v4}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-virtual {v6, v3}, LX/C0r;->A00(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/16 v3, 0x2c

    .line 120
    .line 121
    invoke-virtual {v2, v3}, LX/CiI;->A0B(I)LX/CiI;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_3

    .line 126
    .line 127
    invoke-static {v5, v3, v0, v1}, LX/DJ6;->A08(LX/Cny;LX/CiI;J)LX/B3L;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    :cond_3
    invoke-static {v2}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1, v1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v0, -0x3553a6e3    # -5647502.5f

    .line 155
    .line 156
    .line 157
    if-eq v3, v0, :cond_b

    .line 158
    .line 159
    const v0, 0x2e5213

    .line 160
    .line 161
    .line 162
    if-eq v3, v0, :cond_4

    .line 163
    .line 164
    const v0, 0x67ab18e

    .line 165
    .line 166
    .line 167
    if-ne v3, v0, :cond_4

    .line 168
    .line 169
    const-string v0, "round"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    const/16 p2, 0x1

    .line 176
    .line 177
    :goto_3
    if-nez v0, :cond_5

    .line 178
    .line 179
    :cond_4
    const/16 p2, 0x0

    .line 180
    .line 181
    :cond_5
    invoke-static {v2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const v0, 0x594b07a

    .line 196
    .line 197
    .line 198
    if-eq v3, v0, :cond_a

    .line 199
    .line 200
    const v0, 0x6317d05

    .line 201
    .line 202
    .line 203
    if-eq v3, v0, :cond_6

    .line 204
    .line 205
    const v0, 0x67ab18e

    .line 206
    .line 207
    .line 208
    if-ne v3, v0, :cond_6

    .line 209
    .line 210
    const-string v0, "round"

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/16 p3, 0x1

    .line 217
    .line 218
    :goto_4
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    const/16 p3, 0x0

    .line 221
    .line 222
    :cond_7
    const/high16 v3, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/16 v0, 0x2a

    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, LX/CiI;->A05(IF)F

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    const/16 v0, 0x24

    .line 231
    .line 232
    invoke-static {v2, v0}, LX/Abr;->A12(LX/CiI;I)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    :goto_5
    const/16 v0, 0x35

    .line 244
    .line 245
    invoke-virtual {v2, v0}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const/16 v0, 0x2e

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, LX/CiI;->A05(IF)F

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v3, v0, v1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    new-instance v9, LX/B3f;

    .line 260
    .line 261
    invoke-direct/range {v9 .. v19}, LX/B3f;-><init>(LX/DLO;LX/B3L;LX/DLP;[FFFFIII)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_8
    invoke-static {v3}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    invoke-static {v3}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, LX/CPq;->A01(Ljava/lang/String;)F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v4, v0}, LX/5it;->A1V(Ljava/util/AbstractCollection;F)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_9
    invoke-static {v4}, LX/0JL;->A1M(Ljava/util/Collection;)[F

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    const-string v0, "bevel"

    .line 298
    .line 299
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    const/16 p3, 0x2

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    const-string v0, "square"

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/16 p2, 0x2

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_c
    move-object v3, v11

    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_d
    const/16 v3, 0x40ef

    .line 320
    .line 321
    if-ne v4, v3, :cond_12

    .line 322
    .line 323
    invoke-static {v2}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v4, v3, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-static {v4, v3, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-static {v6, v3}, LX/CMZ;->A00(FF)J

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    invoke-static {v2}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    if-eqz v6, :cond_10

    .line 356
    .line 357
    invoke-static {v6, v0, v1}, LX/DJ6;->A0A(LX/CiI;J)LX/B41;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    :goto_7
    const/16 v0, 0x24

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/CiI;->A0B(I)LX/CiI;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v7, 0x0

    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    invoke-static {v0, v3, v4}, LX/DJ6;->A06(LX/CiI;J)LX/B3r;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v0, 0x8d

    .line 377
    .line 378
    invoke-virtual {v2, v0, v1}, LX/CiI;->A05(IF)F

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    sget-object v6, LX/IXt;->A00:LX/C0r;

    .line 383
    .line 384
    const/16 v1, 0x23

    .line 385
    .line 386
    invoke-virtual {v2, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-virtual {v0, v1}, LX/CiI;->A0F(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :cond_f
    invoke-virtual {v6, v7}, LX/C0r;->A00(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-virtual {v2}, LX/CiI;->A0G()Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_11

    .line 420
    .line 421
    invoke-static {v1}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v5, v0, v3, v4}, LX/DJ6;->A05(LX/Cny;LX/CiI;J)LX/DRl;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    sget-object v12, LX/B41;->A07:LX/B41;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_11
    new-instance v9, LX/B3e;

    .line 437
    .line 438
    move-object v10, v9

    .line 439
    move-object v13, v2

    .line 440
    move-wide/from16 p0, v3

    .line 441
    .line 442
    invoke-direct/range {v10 .. v17}, LX/B3e;-><init>(LX/B3r;LX/B41;Ljava/util/List;FIJ)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_12
    const/16 v3, 0x40ed

    .line 448
    .line 449
    if-ne v4, v3, :cond_1a

    .line 450
    .line 451
    invoke-static {v2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    invoke-static {v4, v3, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    invoke-static {v4, v3, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    invoke-static {v6, v3}, LX/CMZ;->A00(FF)J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    invoke-static {v2}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    if-eqz v6, :cond_14

    .line 484
    .line 485
    invoke-static {v6, v0, v1}, LX/DJ6;->A0A(LX/CiI;J)LX/B41;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    :goto_9
    invoke-static {v2}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_13

    .line 494
    .line 495
    invoke-static {v0, v3, v4}, LX/DJ6;->A06(LX/CiI;J)LX/B3r;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    :cond_13
    const/4 v1, 0x0

    .line 500
    const/16 v0, 0x29

    .line 501
    .line 502
    invoke-virtual {v2, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    invoke-virtual {v2}, LX/CiI;->A0G()Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    invoke-static {v1}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v5, v0, v3, v4}, LX/DJ6;->A05(LX/Cny;LX/CiI;J)LX/DRl;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_14
    sget-object v12, LX/B41;->A07:LX/B41;

    .line 540
    .line 541
    goto :goto_9

    .line 542
    :cond_15
    new-instance v9, LX/B3d;

    .line 543
    .line 544
    move-object v10, v9

    .line 545
    move-object v13, v2

    .line 546
    move-wide v14, v3

    .line 547
    invoke-direct/range {v10 .. v16}, LX/B3d;-><init>(LX/B3r;LX/B41;Ljava/util/List;JZ)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :cond_16
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    .line 553
    .line 554
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_17
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    .line 560
    .line 561
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :cond_18
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    .line 567
    .line 568
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_19
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    .line 574
    .line 575
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    throw v0

    .line 580
    :cond_1a
    const-string v0, "Unknown canvas command."

    .line 581
    .line 582
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    throw v0
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
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method public static final A06(LX/CiI;J)LX/B3r;
    .locals 18

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v1, v2, LX/CiI;->A05:I

    .line 3
    .line 4
    const/16 v0, 0x40d1

    .line 5
    .line 6
    if-ne v1, v0, :cond_10

    .line 7
    .line 8
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v0, "nonzero"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "evenodd"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :cond_1
    invoke-virtual {v2}, LX/CiI;->A0G()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_f

    .line 56
    .line 57
    invoke-static {v11}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v9, v2, LX/CiI;->A05:I

    .line 62
    .line 63
    const/16 v8, 0x40f7

    .line 64
    .line 65
    const-wide v3, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    move-wide/from16 v5, p1

    .line 72
    .line 73
    if-ne v9, v8, :cond_2

    .line 74
    .line 75
    invoke-static {v2, v5, v6}, LX/DJ6;->A00(LX/CiI;J)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v2, v1, v8}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    new-instance v12, LX/B3h;

    .line 92
    .line 93
    invoke-direct {v12, v1, v2}, LX/B3h;-><init>(J)V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/16 v8, 0x40f6

    .line 101
    .line 102
    if-ne v9, v8, :cond_3

    .line 103
    .line 104
    invoke-static {v2, v5, v6}, LX/DJ6;->A00(LX/CiI;J)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v2, v1, v8}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    new-instance v12, LX/B3g;

    .line 121
    .line 122
    invoke-direct {v12, v1, v2}, LX/B3g;-><init>(J)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/16 v8, 0x40f8

    .line 127
    .line 128
    if-ne v9, v8, :cond_4

    .line 129
    .line 130
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-static {v8, v1, v10}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-static {v8, v6, v9}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-static {v5, v1, v10}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1, v6, v5}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    new-instance v12, LX/B3l;

    .line 171
    .line 172
    invoke-direct {v12, v3, v4, v1, v2}, LX/B3l;-><init>(JJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    const/16 v8, 0x40f5

    .line 177
    .line 178
    if-ne v9, v8, :cond_5

    .line 179
    .line 180
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    invoke-static {v9, v1, v8}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    invoke-static {v9, v5, v10}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 201
    .line 202
    .line 203
    move-result-wide v13

    .line 204
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v3, v1, v8}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3, v5, v4}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 217
    .line 218
    .line 219
    move-result-wide v15

    .line 220
    invoke-static {v2}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3, v1, v8}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v2}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1, v5, v3}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v17

    .line 236
    new-instance v12, LX/B3m;

    .line 237
    .line 238
    invoke-direct/range {v12 .. v18}, LX/B3m;-><init>(JJJ)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :cond_5
    const/16 v8, 0x40f4

    .line 244
    .line 245
    if-ne v9, v8, :cond_6

    .line 246
    .line 247
    invoke-static {v2, v5, v6}, LX/DJ6;->A00(LX/CiI;J)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-static {v8, v3, v9}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 260
    .line 261
    .line 262
    move-result-wide v16

    .line 263
    invoke-static {v2}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v3, v1, v1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    const/16 v3, 0x2a

    .line 272
    .line 273
    invoke-virtual {v2, v3, v1}, LX/CiI;->A05(IF)F

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    const/16 v3, 0x28

    .line 278
    .line 279
    invoke-virtual {v2, v3, v1}, LX/CiI;->A05(IF)F

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    const/4 v3, 0x1

    .line 284
    const/16 v1, 0x26

    .line 285
    .line 286
    invoke-virtual {v2, v1, v3}, LX/CiI;->A0L(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    new-instance v12, LX/B3o;

    .line 291
    .line 292
    invoke-direct/range {v12 .. v18}, LX/B3o;-><init>(FFFJZ)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_6
    const/16 v8, 0x40db

    .line 298
    .line 299
    if-ne v9, v8, :cond_7

    .line 300
    .line 301
    invoke-static {v2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v8, v1, v10}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    invoke-static {v2}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    invoke-static {v8, v4, v9}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 322
    .line 323
    .line 324
    move-result-wide v14

    .line 325
    const/16 v3, 0x26

    .line 326
    .line 327
    invoke-static {v2, v10, v4, v3}, LX/DJ6;->A02(LX/CiI;FFI)J

    .line 328
    .line 329
    .line 330
    move-result-wide v16

    .line 331
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v1, v1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    new-instance v12, LX/B3n;

    .line 340
    .line 341
    invoke-direct/range {v12 .. v17}, LX/B3n;-><init>(FJJ)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :cond_7
    const/16 v8, 0x40e0

    .line 347
    .line 348
    if-ne v9, v8, :cond_8

    .line 349
    .line 350
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-static {v5, v6}, LX/3WE;->A00(J)F

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    invoke-static {v8, v1, v10}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    invoke-static {v2}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v8, v6, v9}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-static {v5, v1, v10}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    invoke-static {v2}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v6, v5}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 387
    .line 388
    .line 389
    move-result-wide v1

    .line 390
    new-instance v12, LX/B3k;

    .line 391
    .line 392
    invoke-direct {v12, v3, v4, v1, v2}, LX/B3k;-><init>(JJ)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_2

    .line 396
    .line 397
    :cond_8
    const/16 v8, 0x40d4

    .line 398
    .line 399
    if-ne v9, v8, :cond_9

    .line 400
    .line 401
    invoke-static {v2, v5, v6}, LX/DJ6;->A00(LX/CiI;J)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v2}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    invoke-static {v5, v6, v3, v4}, LX/3WE;->A01(JJ)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v8, v3, v9}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 414
    .line 415
    .line 416
    move-result-wide v3

    .line 417
    invoke-static {v2}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v2, v1, v1}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    new-instance v12, LX/B3j;

    .line 426
    .line 427
    invoke-direct {v12, v3, v4, v1}, LX/B3j;-><init>(JF)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :cond_9
    const/16 v1, 0x40d8

    .line 433
    .line 434
    if-ne v9, v1, :cond_a

    .line 435
    .line 436
    sget-object v12, LX/ChZ;->A00:LX/ChZ;

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    const/16 v1, 0x40e6

    .line 441
    .line 442
    if-ne v9, v1, :cond_e

    .line 443
    .line 444
    invoke-static {v2}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-eqz v3, :cond_d

    .line 449
    .line 450
    const/16 v1, 0x24

    .line 451
    .line 452
    invoke-virtual {v2, v1}, LX/CiI;->A0B(I)LX/CiI;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_b

    .line 457
    .line 458
    invoke-static {v1, v5, v6}, LX/DJ6;->A0A(LX/CiI;J)LX/B41;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :goto_3
    invoke-static {v3, v5, v6}, LX/DJ6;->A06(LX/CiI;J)LX/B3r;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v12, LX/B3i;

    .line 467
    .line 468
    invoke-direct {v12, v1, v2}, LX/B3i;-><init>(LX/B3r;LX/B41;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_b
    sget-object v2, LX/B41;->A07:LX/B41;

    .line 474
    .line 475
    goto :goto_3

    .line 476
    :cond_c
    const/4 v1, 0x0

    .line 477
    goto/16 :goto_0

    .line 478
    .line 479
    :cond_d
    const-string v0, "Path Add must specify the path which should be added"

    .line 480
    .line 481
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_e
    const-string v0, "Unknown canvas child path."

    .line 487
    .line 488
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_f
    new-instance v1, LX/B3r;

    .line 494
    .line 495
    invoke-direct {v1, v7, v0}, LX/B3r;-><init>(ILjava/util/List;)V

    .line 496
    .line 497
    .line 498
    return-object v1

    .line 499
    :cond_10
    const-string v0, "Unknown canvas path."

    .line 500
    .line 501
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    throw v0
.end method

.method public static final A07(LX/Cny;LX/CiI;J)LX/DLO;
    .locals 9

    .line 0
    iget v5, p1, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x40cf

    .line 3
    .line 4
    if-ne v5, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Abr;->A0S(LX/CiI;)LX/CiI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0, p0}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-instance v0, LX/B3q;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/B3q;-><init>(I)V

    .line 19
    .line 20
    .line 21
    :goto_0
    check-cast v0, LX/DLO;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/16 v2, 0x40e8

    .line 25
    .line 26
    const-string v3, "Radial gradient shading must specify the gradient"

    .line 27
    .line 28
    const-wide v0, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ne v5, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-static {p0, v2}, LX/DJ6;->A04(LX/Cny;LX/CiI;)LX/B3F;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {p1}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p2, p3}, LX/3WE;->A00(J)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v2, v4, v5}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {p1}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, p3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1, v3}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/16 v0, 0x23

    .line 71
    .line 72
    invoke-static {p1, v5, v1, v0}, LX/DJ6;->A02(LX/CiI;FFI)J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    new-instance v4, LX/B3a;

    .line 79
    .line 80
    invoke-direct/range {v4 .. v10}, LX/B3a;-><init>(Landroid/graphics/Shader$TileMode;LX/B3F;JJ)V

    .line 81
    .line 82
    .line 83
    :goto_1
    check-cast v4, LX/DP2;

    .line 84
    .line 85
    new-instance v0, LX/B3p;

    .line 86
    .line 87
    invoke-direct {v0, v4}, LX/B3p;-><init>(LX/DP2;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/16 v2, 0x40e7

    .line 92
    .line 93
    if-ne v5, v2, :cond_5

    .line 94
    .line 95
    invoke-static {p1}, LX/Abr;->A0T(LX/CiI;)LX/CiI;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-static {p0, v2}, LX/DJ6;->A04(LX/Cny;LX/CiI;)LX/B3F;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {p1, p2, p3}, LX/DJ6;->A00(LX/CiI;J)F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {p1}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {p2, p3, v0, v1}, LX/3WE;->A01(JJ)F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v2, v0, v3}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    const/16 v0, 0x28

    .line 122
    .line 123
    invoke-static {p1, v4, v0}, LX/CO8;->A00(LX/CiI;FI)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    new-instance v4, LX/B3b;

    .line 130
    .line 131
    invoke-direct/range {v4 .. v9}, LX/B3b;-><init>(Landroid/graphics/Shader$TileMode;LX/B3F;FJ)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const-string v0, "Color shading must specify the themed color"

    .line 136
    .line 137
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_3
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_4
    invoke-static {v3}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    throw v0

    .line 152
    :cond_5
    const-string v0, "Unknown canvas shading."

    .line 153
    .line 154
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public static final A08(LX/Cny;LX/CiI;J)LX/B3L;
    .locals 6

    .line 0
    invoke-static {p1}, LX/Abr;->A0U(LX/CiI;)LX/CiI;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2, p3}, LX/3WH;->A01(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, v0}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {p1}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2, p3}, LX/3WH;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {p1}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0, v2, v2}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v5, p0}, LX/CB8;->A00(LX/CiI;LX/DPx;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v0, LX/B3L;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/B3L;-><init>(FFFI)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    const-string v0, "Shadow must specify the color"

    .line 50
    .line 51
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static final A09(LX/CiI;J)LX/DLP;
    .locals 11

    .line 0
    iget v1, p0, LX/CiI;->A05:I

    .line 1
    .line 2
    const/16 v0, 0x40d6

    .line 3
    .line 4
    const-wide v3, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, LX/DJ6;->A00(LX/CiI;J)F

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    invoke-static {p0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v1, v0, v5}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2, v2}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v5, LX/B3s;

    .line 37
    .line 38
    invoke-direct {v5, v3, v4, v0}, LX/B3s;-><init>(JF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    check-cast v5, LX/DLP;

    .line 42
    .line 43
    return-object v5

    .line 44
    :cond_0
    const/16 v0, 0x40cc

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    invoke-static {p0, p1, p2}, LX/DJ6;->A00(LX/CiI;J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {p0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v1, v0, v5}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    invoke-static {p0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v2, v2}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v0, 0x2a

    .line 73
    .line 74
    invoke-virtual {p0, v0, v2}, LX/CiI;->A05(IF)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/16 v0, 0x28

    .line 79
    .line 80
    invoke-virtual {p0, v0, v2}, LX/CiI;->A05(IF)F

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    const/4 v1, 0x1

    .line 85
    const/16 v0, 0x26

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, LX/CiI;->A0L(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    new-instance v5, LX/B3w;

    .line 92
    .line 93
    invoke-direct/range {v5 .. v11}, LX/B3w;-><init>(FFFJZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/16 v0, 0x40d5

    .line 98
    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    invoke-static {p0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v0, v2, v6}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {p0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v0, v5, v1}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    invoke-static {p0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v2, v6}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-static {p0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v5, v1}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    new-instance v5, LX/B3t;

    .line 142
    .line 143
    invoke-direct {v5, v3, v4, v0, v1}, LX/B3t;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_2
    const/16 v0, 0x40dc

    .line 148
    .line 149
    if-ne v1, v0, :cond_3

    .line 150
    .line 151
    invoke-static {p0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-static {v0, v2, v5}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {p0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-static {v0, v1, v2}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const/16 v0, 0x23

    .line 176
    .line 177
    invoke-static {p0, v5, v1, v0}, LX/DJ6;->A02(LX/CiI;FFI)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    new-instance v5, LX/B3u;

    .line 182
    .line 183
    invoke-direct {v5, v2, v3, v0, v1}, LX/B3u;-><init>(JJ)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    const/16 v0, 0x40d9

    .line 189
    .line 190
    if-ne v1, v0, :cond_4

    .line 191
    .line 192
    invoke-static {p0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {p1, p2}, LX/3WE;->A00(J)F

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-static {v0, v2, v6}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {p0}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, p2, v3, v4}, LX/3WE;->A01(JJ)F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v0, v1, v5}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 213
    .line 214
    .line 215
    move-result-wide v7

    .line 216
    const/16 v0, 0x26

    .line 217
    .line 218
    invoke-static {p0, v6, v1, v0}, LX/DJ6;->A02(LX/CiI;FFI)J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-static {p0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0, v2, v2}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    new-instance v5, LX/B3v;

    .line 231
    .line 232
    invoke-direct/range {v5 .. v10}, LX/B3v;-><init>(FJJ)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :cond_4
    const/16 v0, 0x40d1

    .line 238
    .line 239
    if-ne v1, v0, :cond_5

    .line 240
    .line 241
    invoke-static {p0, p1, p2}, LX/DJ6;->A06(LX/CiI;J)LX/B3r;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_5
    const-string v0, "Unknown canvas shape."

    .line 248
    .line 249
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public static final A0A(LX/CiI;J)LX/B41;
    .locals 15

    .line 0
    move-object v6, p0

    .line 1
    iget v1, p0, LX/CiI;->A05:I

    .line 2
    .line 3
    const/16 v0, 0x40de

    .line 4
    .line 5
    if-ne v1, v0, :cond_8

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/16 v0, 0x23

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {p0, v4}, LX/Abr;->A00(LX/CiI;F)F

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4}, LX/CiI;->A05(IF)F

    .line 23
    .line 24
    .line 25
    move-result v14

    .line 26
    const/16 v0, 0x28

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LX/CiI;->A05(IF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v6}, LX/Abr;->A0u(LX/CiI;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-wide/from16 v8, p1

    .line 37
    .line 38
    invoke-static {v8, v9}, LX/3WE;->A00(J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v0, v4, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v6}, LX/Abr;->A0v(LX/CiI;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-wide v0, 0xffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v8, v9}, LX/3WE;->A01(JJ)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v2, v4, v5}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {v6}, LX/CiI;->A0G()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-static {v10}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v2, v0, LX/CiI;->A05:I

    .line 89
    .line 90
    const/16 v1, 0x41c2

    .line 91
    .line 92
    if-ne v2, v1, :cond_0

    .line 93
    .line 94
    sget-object v2, Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;->A00:Lcom/facebook/primitive/canvas/model/CanvasInverseTransform;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/16 v1, 0x40ce

    .line 101
    .line 102
    if-ne v2, v1, :cond_1

    .line 103
    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v1, 0x26

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, LX/CiI;->A05(IF)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    const/16 v1, 0x28

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, LX/CiI;->A05(IF)F

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v1, 0x23

    .line 119
    .line 120
    invoke-static {v0, v3, v5, v1}, LX/DJ6;->A02(LX/CiI;FFI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    new-instance v2, LX/B3z;

    .line 125
    .line 126
    invoke-direct {v2, v7, v6, v0, v1}, LX/B3z;-><init>(FFJ)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/16 v1, 0x40df

    .line 131
    .line 132
    if-ne v2, v1, :cond_2

    .line 133
    .line 134
    const/16 v1, 0x23

    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, LX/CiI;->A05(IF)F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1, v4, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v5, v1}, LX/DJ6;->A03(Ljava/lang/String;FF)J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, LX/B3x;

    .line 157
    .line 158
    invoke-direct {v2, v0, v1, v6}, LX/B3x;-><init>(JF)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    const/16 v1, 0x40d7

    .line 163
    .line 164
    if-ne v2, v1, :cond_3

    .line 165
    .line 166
    invoke-static {v0}, LX/Abr;->A0q(LX/CiI;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v4, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v0}, LX/Abr;->A0r(LX/CiI;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v4, v5}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v2, LX/B3y;

    .line 183
    .line 184
    invoke-direct {v2, v1, v0}, LX/B3y;-><init>(FF)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/16 v1, 0x40cd

    .line 189
    .line 190
    if-ne v2, v1, :cond_4

    .line 191
    .line 192
    invoke-static {v0}, LX/Abr;->A0s(LX/CiI;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1, v4, v3}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-static {v0}, LX/Abr;->A0t(LX/CiI;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v4, v5}, LX/DJ6;->A01(Ljava/lang/String;FF)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    :goto_2
    const/16 v1, 0x23

    .line 209
    .line 210
    invoke-static {v0, v3, v5, v1}, LX/DJ6;->A02(LX/CiI;FFI)J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    new-instance v2, LX/B40;

    .line 215
    .line 216
    invoke-direct {v2, v7, v6, v0, v1}, LX/B40;-><init>(FFJ)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    const/16 v1, 0x41be

    .line 221
    .line 222
    if-ne v2, v1, :cond_5

    .line 223
    .line 224
    const/16 v1, 0x26

    .line 225
    .line 226
    invoke-virtual {v0, v1, v4}, LX/CiI;->A05(IF)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    const/16 v1, 0x28

    .line 231
    .line 232
    invoke-virtual {v0, v1, v4}, LX/CiI;->A05(IF)F

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    goto :goto_2

    .line 237
    :cond_5
    const/16 v1, 0x40de

    .line 238
    .line 239
    if-ne v2, v1, :cond_6

    .line 240
    .line 241
    invoke-static {v0, v8, v9}, LX/DJ6;->A0A(LX/CiI;J)LX/B41;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_6
    const-string v0, "Unknown canvas child transform."

    .line 248
    .line 249
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_7
    new-instance v10, LX/B41;

    .line 255
    .line 256
    invoke-direct/range {v10 .. v17}, LX/B41;-><init>(Ljava/util/List;FFFFFF)V

    .line 257
    .line 258
    .line 259
    return-object v10

    .line 260
    :cond_8
    const-string v0, "Expected non-inverse transform model."

    .line 261
    .line 262
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;
    .locals 1

    .line 0
    new-instance v0, LX/DJ6;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, LX/DJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, LX/DJ6;->$t:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v4, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LX/BzE;

    .line 16
    .line 17
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LX/DNL;

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-static {v3, v5, v4, v1}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/C8d;

    .line 32
    .line 33
    const/16 v0, 0x21

    .line 34
    .line 35
    new-instance v1, LX/DJ6;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, v4, v0}, LX/DJ6;-><init>(LX/C8d;LX/DNL;LX/BzE;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v1, v5, LX/EMH;->A01:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v9, Landroid/view/MotionEvent;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/CiI;

    .line 54
    .line 55
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v4, v1}, LX/CiI;->A0C(I)LX/DTS;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LX/Cny;

    .line 69
    .line 70
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 71
    .line 72
    invoke-static {v2, v4, v1, v3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    const/16 v1, 0x2d

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_1
    check-cast v9, Landroid/view/MotionEvent;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    iget-object v4, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/CiI;

    .line 87
    .line 88
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x2b

    .line 92
    .line 93
    invoke-virtual {v4, v1}, LX/CiI;->A0C(I)LX/DTS;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LX/Cny;

    .line 102
    .line 103
    sget-object v1, LX/CLK;->A01:LX/CLK;

    .line 104
    .line 105
    invoke-static {v2, v4, v1, v3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_2
    const/16 v1, 0x2c

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v4, v1}, LX/CiI;->A0C(I)LX/DTS;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/Cny;

    .line 119
    .line 120
    iget-object v8, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, LX/BAQ;

    .line 123
    .line 124
    invoke-static {v4}, LX/CPI;->A01(Ljava/lang/Object;)LX/CPI;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v6, v2, v0}, LX/CPI;->A08(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v2, LX/Cny;->A00:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getX()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v7, v0}, LX/BgK;->A00(Landroid/content/Context;F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v0, "x"

    .line 151
    .line 152
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v7, v0}, LX/BgK;->A00(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "y"

    .line 168
    .line 169
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v8}, LX/5iq;->A04(Landroid/view/View;)F

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v7, v0}, LX/BgK;->A00(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v0, "content_width"

    .line 185
    .line 186
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-static {v8}, LX/5iq;->A05(Landroid/view/View;)F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v7, v0}, LX/BgK;->A00(Landroid/content/Context;F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const-string v0, "content_height"

    .line 202
    .line 203
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-static {v7}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 211
    .line 212
    int-to-float v0, v0

    .line 213
    invoke-static {v7, v0}, LX/BgK;->A00(Landroid/content/Context;F)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v0, "screen_width"

    .line 222
    .line 223
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, LX/1ad;->A0A(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 231
    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v7, v0}, LX/BgK;->A00(Landroid/content/Context;F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "screen_height"

    .line 242
    .line 243
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    invoke-static {v6, v5, v0}, LX/CPI;->A03(LX/CPI;Ljava/lang/Object;I)LX/CLK;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v2, v4, v0, v3}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :pswitch_2
    const/4 v1, 0x0

    .line 257
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v3, LX/CiI;

    .line 263
    .line 264
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, LX/DTS;

    .line 267
    .line 268
    invoke-static {v9}, LX/CPI;->A04(Ljava/lang/Object;)LX/CLK;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LX/Cny;

    .line 275
    .line 276
    invoke-static {v0, v3, v1, v2}, LX/CB5;->A01(LX/Cny;LX/CiI;LX/CLK;LX/DTS;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :pswitch_3
    invoke-static {v9}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v4, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, LX/CiI;

    .line 288
    .line 289
    iget-object v3, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v3, LX/DTS;

    .line 292
    .line 293
    invoke-static {}, LX/CPI;->A00()LX/CPI;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const/4 v1, 0x0

    .line 298
    invoke-static {v2, v5, v1}, LX/CPI;->A06(LX/CPI;II)V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, LX/Cny;

    .line 305
    .line 306
    invoke-static {v0, v4, v2, v3, v1}, LX/CO7;->A02(LX/Cny;LX/CiI;LX/CPI;LX/DTS;I)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :pswitch_4
    check-cast v9, Landroid/graphics/Canvas;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 315
    .line 316
    .line 317
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Landroid/graphics/Matrix;

    .line 320
    .line 321
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v2, Landroid/graphics/Bitmap;

    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    iget-object v0, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Landroid/graphics/Paint;

    .line 332
    .line 333
    invoke-virtual {v9, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :pswitch_5
    check-cast v9, LX/C4S;

    .line 339
    .line 340
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Landroid/view/View;

    .line 343
    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 346
    .line 347
    .line 348
    if-eqz v9, :cond_0

    .line 349
    .line 350
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LX/Aqq;

    .line 353
    .line 354
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v2, v9, v1}, LX/Aqq;->A00(Landroid/content/Context;Landroid/view/View;LX/C4S;LX/Aqq;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :pswitch_6
    check-cast v9, Landroid/graphics/Matrix;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v3, Landroid/graphics/Canvas;

    .line 376
    .line 377
    iget-object v8, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v8, LX/B3d;

    .line 380
    .line 381
    iget-object v5, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, LX/CGt;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    invoke-virtual {v3, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 390
    .line 391
    .line 392
    :try_start_0
    iget-object v1, v8, LX/B3d;->A01:LX/B3r;

    .line 393
    .line 394
    const/4 v6, 0x0

    .line 395
    if-eqz v1, :cond_3

    .line 396
    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v5, v1, v0}, LX/CGt;->A00(LX/B3r;LX/B41;)Landroid/graphics/Path;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    .line 408
    .line 409
    :try_start_1
    iget-object v2, v8, LX/B3d;->A02:Ljava/util/List;

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    :goto_3
    if-ge v6, v1, :cond_4

    .line 416
    .line 417
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, LX/DRl;

    .line 422
    .line 423
    invoke-interface {v0, v3, v5}, LX/DRl;->AJh(Landroid/graphics/Canvas;LX/CGt;)V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v6, v6, 0x1

    .line 427
    .line 428
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 429
    :cond_3
    :try_start_2
    iget-boolean v0, v8, LX/B3d;->A03:Z

    .line 430
    .line 431
    if-eqz v0, :cond_5

    .line 432
    .line 433
    iget-wide v0, v8, LX/B3d;->A00:J

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    const/4 v0, 0x0

    .line 448
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    .line 450
    .line 451
    :try_start_3
    iget-object v2, v8, LX/B3d;->A02:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    :goto_4
    if-ge v6, v1, :cond_4

    .line 458
    .line 459
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/DRl;

    .line 464
    .line 465
    invoke-interface {v0, v3, v5}, LX/DRl;->AJh(Landroid/graphics/Canvas;LX/CGt;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v6, v6, 0x1

    .line 469
    .line 470
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 471
    :cond_4
    :try_start_4
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_5
    iget-object v2, v8, LX/B3d;->A02:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    :goto_5
    if-ge v6, v1, :cond_6

    .line 482
    .line 483
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/DRl;

    .line 488
    .line 489
    invoke-interface {v0, v3, v5}, LX/DRl;->AJh(Landroid/graphics/Canvas;LX/CGt;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    :cond_6
    :goto_6
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_1

    .line 499
    .line 500
    :pswitch_7
    check-cast v9, Landroid/graphics/Matrix;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v2, LX/B3e;

    .line 509
    .line 510
    iget v6, v2, LX/B3e;->A00:F

    .line 511
    .line 512
    const/high16 v1, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/4 v4, 0x0

    .line 515
    cmpg-float v1, v6, v1

    .line 516
    .line 517
    if-nez v1, :cond_7

    .line 518
    .line 519
    iget v3, v2, LX/B3e;->A01:I

    .line 520
    .line 521
    const/4 v1, 0x3

    .line 522
    if-ne v3, v1, :cond_7

    .line 523
    .line 524
    move-object v13, v4

    .line 525
    :goto_7
    iget-object v8, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v8, Landroid/graphics/Canvas;

    .line 528
    .line 529
    iget-object v5, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v5, LX/CGt;

    .line 532
    .line 533
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 538
    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_7
    iget-object v5, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v5, LX/CGt;

    .line 544
    .line 545
    iget-object v13, v5, LX/CGt;->A01:Landroid/graphics/Paint;

    .line 546
    .line 547
    if-nez v13, :cond_8

    .line 548
    .line 549
    const/4 v1, 0x7

    .line 550
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 551
    .line 552
    .line 553
    move-result-object v13

    .line 554
    iput-object v13, v5, LX/CGt;->A01:Landroid/graphics/Paint;

    .line 555
    .line 556
    :cond_8
    iget-object v1, v5, LX/CGt;->A04:LX/B3e;

    .line 557
    .line 558
    if-eqz v1, :cond_c

    .line 559
    .line 560
    iget v3, v1, LX/B3e;->A00:F

    .line 561
    .line 562
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-eqz v1, :cond_c

    .line 567
    .line 568
    cmpl-float v1, v6, v3

    .line 569
    .line 570
    if-nez v1, :cond_c

    .line 571
    .line 572
    :cond_9
    :goto_8
    iget v3, v2, LX/B3e;->A01:I

    .line 573
    .line 574
    iget-object v1, v5, LX/CGt;->A04:LX/B3e;

    .line 575
    .line 576
    if-eqz v1, :cond_a

    .line 577
    .line 578
    iget v1, v1, LX/B3e;->A01:I

    .line 579
    .line 580
    if-eq v3, v1, :cond_b

    .line 581
    .line 582
    :cond_a
    invoke-static {v3, v13}, LX/IXt;->A01(ILandroid/graphics/Paint;)V

    .line 583
    .line 584
    .line 585
    :cond_b
    iput-object v2, v5, LX/CGt;->A04:LX/B3e;

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_c
    const/high16 v1, 0x437f0000    # 255.0f

    .line 589
    .line 590
    mul-float/2addr v6, v1

    .line 591
    float-to-int v3, v6

    .line 592
    invoke-virtual {v13}, Landroid/graphics/Paint;->getAlpha()I

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eq v1, v3, :cond_9

    .line 597
    .line 598
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 599
    .line 600
    .line 601
    goto :goto_8

    .line 602
    :goto_9
    :try_start_5
    iget-wide v0, v2, LX/B3e;->A02:J

    .line 603
    .line 604
    invoke-static {v0, v1}, LX/3WH;->A01(J)F

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    invoke-static {v0, v1}, LX/3WH;->A00(J)F

    .line 609
    .line 610
    .line 611
    move-result v12

    .line 612
    const/4 v9, 0x0

    .line 613
    add-float/2addr v11, v9

    .line 614
    add-float/2addr v12, v9

    .line 615
    const/16 v14, 0x1f

    .line 616
    .line 617
    move v10, v9

    .line 618
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 619
    .line 620
    .line 621
    move-result v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 622
    :try_start_6
    iget-object v0, v2, LX/B3e;->A03:LX/B3r;

    .line 623
    .line 624
    const/4 v6, 0x0

    .line 625
    if-eqz v0, :cond_e

    .line 626
    .line 627
    invoke-virtual {v5, v0, v4}, LX/CGt;->A00(LX/B3r;LX/B41;)Landroid/graphics/Path;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 636
    .line 637
    .line 638
    :try_start_7
    iget-object v2, v2, LX/B3e;->A04:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    :goto_a
    if-ge v6, v1, :cond_d

    .line 645
    .line 646
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, LX/DRl;

    .line 651
    .line 652
    invoke-interface {v0, v8, v5}, LX/DRl;->AJh(Landroid/graphics/Canvas;LX/CGt;)V

    .line 653
    .line 654
    .line 655
    add-int/lit8 v6, v6, 0x1

    .line 656
    .line 657
    goto :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 658
    :cond_d
    :try_start_8
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 659
    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_e
    iget-object v2, v2, LX/B3e;->A04:Ljava/util/List;

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    :goto_b
    if-ge v6, v1, :cond_f

    .line 669
    .line 670
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LX/DRl;

    .line 675
    .line 676
    invoke-interface {v0, v8, v5}, LX/DRl;->AJh(Landroid/graphics/Canvas;LX/CGt;)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v6, v6, 0x1

    .line 680
    .line 681
    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 682
    :cond_f
    :goto_c
    :try_start_9
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 683
    .line 684
    .line 685
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 686
    .line 687
    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_8
    const/4 v1, 0x0

    .line 691
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 692
    .line 693
    .line 694
    iget-object v12, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v10, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 697
    .line 698
    iget-object v11, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    const/16 v13, 0x9

    .line 701
    .line 702
    new-instance v8, LX/D4X;

    .line 703
    .line 704
    invoke-direct/range {v8 .. v13}, LX/D4X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_10

    .line 720
    .line 721
    invoke-virtual {v8}, LX/D4X;->run()V

    .line 722
    .line 723
    .line 724
    goto/16 :goto_1

    .line 725
    .line 726
    :cond_10
    sget-object v0, LX/CKv;->A07:Landroid/os/Handler;

    .line 727
    .line 728
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_9
    iget-object v5, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v5, LX/CDy;

    .line 736
    .line 737
    invoke-static {v5}, LX/CDy;->A01(LX/CDy;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_0

    .line 742
    .line 743
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LX/B7m;

    .line 746
    .line 747
    iget-object v4, v1, LX/B7m;->A01:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v3, v1, LX/B7m;->A02:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v2, v1, LX/B7m;->A00:LX/00b;

    .line 752
    .line 753
    iget-object v0, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    invoke-static {v0}, LX/COU;->A00(Ljava/lang/Object;)Landroid/content/Context;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    sget-object v0, LX/CmY;->A00:LX/CmY;

    .line 760
    .line 761
    invoke-virtual {v0, v1, v2, v4, v3}, LX/CmY;->BBs(Landroid/content/Context;LX/00b;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/4 v0, 0x1

    .line 765
    invoke-static {v5, v0}, LX/CDy;->A00(LX/CDy;Z)V

    .line 766
    .line 767
    .line 768
    goto/16 :goto_1

    .line 769
    .line 770
    :pswitch_a
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, LX/CDy;

    .line 773
    .line 774
    const/4 v1, 0x1

    .line 775
    invoke-static {v2, v1}, LX/CDy;->A00(LX/CDy;Z)V

    .line 776
    .line 777
    .line 778
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, LX/CDy;

    .line 781
    .line 782
    invoke-static {v1}, LX/CDy;->A01(LX/CDy;)Z

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    if-eqz v1, :cond_0

    .line 787
    .line 788
    iget-object v0, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, LX/Cma;

    .line 791
    .line 792
    invoke-virtual {v0}, LX/Cma;->A00()V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1

    .line 796
    .line 797
    :pswitch_b
    check-cast v9, LX/CgC;

    .line 798
    .line 799
    const/4 v3, 0x0

    .line 800
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 801
    .line 802
    .line 803
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v1, LX/B6Z;

    .line 806
    .line 807
    iget-object v1, v1, LX/B6Z;->A04:Ljava/util/List;

    .line 808
    .line 809
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    iget-object v4, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 822
    .line 823
    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_0

    .line 826
    .line 827
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/BZD;

    .line 832
    .line 833
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v15

    .line 837
    check-cast v15, Ljava/lang/CharSequence;

    .line 838
    .line 839
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    const/4 v11, 0x0

    .line 844
    if-ne v0, v3, :cond_11

    .line 845
    .line 846
    sget-object v17, LX/Bbx;->A03:LX/Bbx;

    .line 847
    .line 848
    sget-object v20, LX/Bbz;->A02:LX/Bbz;

    .line 849
    .line 850
    sget-object v19, LX/Bby;->A02:LX/Bby;

    .line 851
    .line 852
    sget-object v21, LX/K2g;->A2D:LX/K2g;

    .line 853
    .line 854
    new-instance v13, LX/Cn1;

    .line 855
    .line 856
    move-object/from16 v16, v13

    .line 857
    .line 858
    move-object/from16 v18, v11

    .line 859
    .line 860
    invoke-direct/range {v16 .. v21}, LX/Cn1;-><init>(LX/Bbx;LX/Bbx;LX/Bby;LX/Bbz;LX/K2g;)V

    .line 861
    .line 862
    .line 863
    :goto_e
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    check-cast v0, LX/00h;

    .line 868
    .line 869
    const v22, 0x1edfe

    .line 870
    .line 871
    .line 872
    move-object v14, v11

    .line 873
    move-object/from16 v16, v11

    .line 874
    .line 875
    move-object/from16 v17, v11

    .line 876
    .line 877
    move-object/from16 v18, v11

    .line 878
    .line 879
    move-object/from16 v19, v11

    .line 880
    .line 881
    move-object/from16 v20, v11

    .line 882
    .line 883
    new-instance v10, LX/B6g;

    .line 884
    .line 885
    move-object v12, v11

    .line 886
    move-object/from16 v21, v0

    .line 887
    .line 888
    invoke-direct/range {v10 .. v22}, LX/B6g;-><init>(LX/CIl;LX/DY6;LX/DY7;LX/Btr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v9, v10}, LX/CgC;->A00(LX/Ci0;)V

    .line 892
    .line 893
    .line 894
    goto :goto_d

    .line 895
    :cond_11
    move-object v13, v11

    .line 896
    goto :goto_e

    .line 897
    :pswitch_c
    check-cast v9, LX/CgC;

    .line 898
    .line 899
    const/4 v1, 0x0

    .line 900
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 901
    .line 902
    .line 903
    const v1, 0x7f1242bb

    .line 904
    .line 905
    .line 906
    invoke-static {v9, v1}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v15

    .line 910
    sget-object v2, LX/BZA;->A04:LX/BZA;

    .line 911
    .line 912
    iget-object v3, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v3, LX/CP9;

    .line 915
    .line 916
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, LX/BZA;

    .line 921
    .line 922
    invoke-static {v2, v1}, LX/B7R;->A00(LX/BZA;LX/BZA;)LX/Cn1;

    .line 923
    .line 924
    .line 925
    move-result-object v12

    .line 926
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 927
    .line 928
    const/4 v0, 0x2

    .line 929
    invoke-static {v1, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 930
    .line 931
    .line 932
    move-result-object v21

    .line 933
    const v22, 0x1e7fe

    .line 934
    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    move-object v14, v11

    .line 938
    move-object/from16 v16, v11

    .line 939
    .line 940
    move-object/from16 v17, v11

    .line 941
    .line 942
    move-object/from16 v18, v11

    .line 943
    .line 944
    move-object/from16 v19, v11

    .line 945
    .line 946
    move-object/from16 v20, v11

    .line 947
    .line 948
    new-instance v10, LX/B6g;

    .line 949
    .line 950
    move-object v13, v11

    .line 951
    invoke-direct/range {v10 .. v22}, LX/B6g;-><init>(LX/CIl;LX/DY6;LX/DY7;LX/Btr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v9, v10}, LX/CgC;->A00(LX/Ci0;)V

    .line 955
    .line 956
    .line 957
    const v0, 0x7f1242b7

    .line 958
    .line 959
    .line 960
    invoke-static {v9, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    sget-object v2, LX/BZA;->A02:LX/BZA;

    .line 965
    .line 966
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    check-cast v0, LX/BZA;

    .line 971
    .line 972
    invoke-static {v2, v0}, LX/B7R;->A00(LX/BZA;LX/BZA;)LX/Cn1;

    .line 973
    .line 974
    .line 975
    move-result-object v12

    .line 976
    const/4 v0, 0x3

    .line 977
    invoke-static {v1, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 978
    .line 979
    .line 980
    move-result-object v21

    .line 981
    new-instance v10, LX/B6g;

    .line 982
    .line 983
    invoke-direct/range {v10 .. v22}, LX/B6g;-><init>(LX/CIl;LX/DY6;LX/DY7;LX/Btr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v9, v10}, LX/CgC;->A00(LX/Ci0;)V

    .line 987
    .line 988
    .line 989
    const v0, 0x7f1242b8

    .line 990
    .line 991
    .line 992
    invoke-static {v9, v0}, LX/CMX;->A01(LX/DRm;I)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v15

    .line 996
    sget-object v2, LX/BZA;->A03:LX/BZA;

    .line 997
    .line 998
    invoke-virtual {v3}, LX/CP9;->A06()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, LX/BZA;

    .line 1003
    .line 1004
    invoke-static {v2, v0}, LX/B7R;->A00(LX/BZA;LX/BZA;)LX/Cn1;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    const/4 v0, 0x4

    .line 1009
    invoke-static {v1, v0}, LX/DG1;->A02(Ljava/lang/Object;I)LX/DG1;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v21

    .line 1013
    new-instance v10, LX/B6g;

    .line 1014
    .line 1015
    invoke-direct/range {v10 .. v22}, LX/B6g;-><init>(LX/CIl;LX/DY6;LX/DY7;LX/Btr;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;I)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v9, v10}, LX/CgC;->A00(LX/Ci0;)V

    .line 1019
    .line 1020
    .line 1021
    goto/16 :goto_1

    .line 1022
    .line 1023
    :pswitch_d
    check-cast v9, Ljava/lang/String;

    .line 1024
    .line 1025
    const/4 v4, 0x0

    .line 1026
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v2, LX/B6e;

    .line 1032
    .line 1033
    iget-boolean v1, v2, LX/B6e;->A03:Z

    .line 1034
    .line 1035
    if-eqz v1, :cond_12

    .line 1036
    .line 1037
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, LX/DOu;

    .line 1040
    .line 1041
    move-object v1, v3

    .line 1042
    check-cast v1, LX/Cgw;

    .line 1043
    .line 1044
    iget v1, v1, LX/Cgw;->A00:I

    .line 1045
    .line 1046
    if-eq v1, v4, :cond_12

    .line 1047
    .line 1048
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v2, LX/CP9;

    .line 1051
    .line 1052
    const/4 v1, 0x2

    .line 1053
    new-instance v0, LX/DGH;

    .line 1054
    .line 1055
    invoke-direct {v0, v9, v1}, LX/DGH;-><init>(Ljava/lang/String;I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, LX/CP9;->A09(Lkotlin/jvm/functions/Function1;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v3}, LX/DOu;->requestPermission()V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :cond_12
    iget-object v1, v2, LX/B6e;->A00:Lkotlin/jvm/functions/Function1;

    .line 1067
    .line 1068
    new-instance v0, LX/Cou;

    .line 1069
    .line 1070
    invoke-direct {v0, v9}, LX/Cou;-><init>(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_1

    .line 1077
    .line 1078
    :pswitch_e
    check-cast v9, LX/CHe;

    .line 1079
    .line 1080
    iget-object v6, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v6, LX/B74;

    .line 1083
    .line 1084
    iget-object v2, v6, LX/B74;->A02:Lkotlin/jvm/functions/Function1;

    .line 1085
    .line 1086
    sget-object v1, LX/Cq3;->A00:LX/Cq3;

    .line 1087
    .line 1088
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    if-eqz v9, :cond_0

    .line 1092
    .line 1093
    iget-object v1, v6, LX/B74;->A01:LX/CLw;

    .line 1094
    .line 1095
    iget-object v5, v1, LX/CLw;->A02:LX/CWA;

    .line 1096
    .line 1097
    if-eqz v5, :cond_0

    .line 1098
    .line 1099
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v1, LX/CgE;

    .line 1102
    .line 1103
    iget-object v8, v1, LX/CgE;->A00:LX/COU;

    .line 1104
    .line 1105
    invoke-static {}, LX/Abs;->A0A()J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v1

    .line 1109
    invoke-static {v8, v1, v2}, LX/CP6;->A01(LX/COU;J)I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    neg-int v2, v1

    .line 1114
    invoke-static {}, LX/Abs;->A09()J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v3

    .line 1118
    invoke-static {v8, v3, v4}, LX/CP6;->A01(LX/COU;J)I

    .line 1119
    .line 1120
    .line 1121
    move-result v18

    .line 1122
    const/16 v1, 0x8

    .line 1123
    .line 1124
    invoke-static {v5, v6, v1}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    const/16 v1, 0x9

    .line 1129
    .line 1130
    invoke-static {v5, v6, v1}, LX/DGB;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DGB;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v12

    .line 1134
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    const/16 v0, 0x2c

    .line 1137
    .line 1138
    invoke-static {v5, v6, v1, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    sget-object v16, LX/DDs;->A00:LX/DDs;

    .line 1143
    .line 1144
    const/4 v10, 0x0

    .line 1145
    const v19, 0x800035

    .line 1146
    .line 1147
    .line 1148
    const/16 v20, 0x0

    .line 1149
    .line 1150
    move-object v15, v10

    .line 1151
    move-object v14, v10

    .line 1152
    move/from16 v17, v2

    .line 1153
    .line 1154
    move/from16 v21, v20

    .line 1155
    .line 1156
    invoke-static/range {v8 .. v21}, LX/BkX;->A00(LX/COU;LX/CHe;Ljava/lang/String;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;LX/00h;IIIZZ)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_1

    .line 1160
    .line 1161
    :pswitch_f
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v3

    .line 1165
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Landroid/content/Context;

    .line 1168
    .line 1169
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1170
    .line 1171
    check-cast v1, LX/CqS;

    .line 1172
    .line 1173
    iget-object v1, v1, LX/CqS;->A00:LX/00b;

    .line 1174
    .line 1175
    iget-object v0, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v0, LX/DYW;

    .line 1178
    .line 1179
    goto :goto_f

    .line 1180
    :pswitch_10
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v2, LX/DYW;

    .line 1187
    .line 1188
    if-eqz v2, :cond_0

    .line 1189
    .line 1190
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Landroid/content/Context;

    .line 1193
    .line 1194
    iget-object v0, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v0, LX/DTU;

    .line 1197
    .line 1198
    check-cast v0, LX/Cqx;

    .line 1199
    .line 1200
    iget-object v0, v0, LX/Cqx;->A00:Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-interface {v2, v1, v0, v3}, LX/DYW;->BRj(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_1

    .line 1206
    .line 1207
    :pswitch_11
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v2, LX/C9P;

    .line 1210
    .line 1211
    iget-boolean v1, v2, LX/C9P;->A0B:Z

    .line 1212
    .line 1213
    if-eqz v1, :cond_0

    .line 1214
    .line 1215
    iget-object v2, v2, LX/C9P;->A0A:LX/095;

    .line 1216
    .line 1217
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1218
    .line 1219
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1220
    .line 1221
    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    goto/16 :goto_1

    .line 1225
    .line 1226
    :pswitch_12
    invoke-static {v9}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iget-object v2, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Landroid/content/Context;

    .line 1233
    .line 1234
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v1, LX/00b;

    .line 1237
    .line 1238
    iget-object v0, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LX/B7n;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/B7n;->A01:LX/DYW;

    .line 1243
    .line 1244
    :goto_f
    invoke-static {v2, v1, v0, v3}, LX/Bjz;->A00(Landroid/content/Context;LX/00b;LX/DYW;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_1

    .line 1248
    .line 1249
    :pswitch_13
    sget-object v1, LX/B7n;->A0B:Ljava/lang/Integer;

    .line 1250
    .line 1251
    invoke-static {v1}, LX/CO9;->A01(Ljava/lang/Integer;)LX/C9k;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v3

    .line 1255
    sget-object v2, LX/BbQ;->A0H:LX/BbQ;

    .line 1256
    .line 1257
    const-string v1, "search_summary"

    .line 1258
    .line 1259
    invoke-virtual {v3, v2, v1}, LX/C9k;->A01(LX/BbQ;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v7, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v7, LX/CgE;

    .line 1265
    .line 1266
    invoke-static {v7, v3}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v3}, LX/C9k;->A00()V

    .line 1270
    .line 1271
    .line 1272
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v1, LX/B7n;

    .line 1275
    .line 1276
    iget-object v5, v1, LX/B7n;->A04:LX/CLx;

    .line 1277
    .line 1278
    const-string v6, "Required value was null."

    .line 1279
    .line 1280
    if-eqz v5, :cond_16

    .line 1281
    .line 1282
    iget-boolean v4, v5, LX/CLx;->A0N:Z

    .line 1283
    .line 1284
    const/4 v3, 0x1

    .line 1285
    if-ne v4, v3, :cond_16

    .line 1286
    .line 1287
    iget-object v3, v1, LX/B7n;->A05:LX/CqZ;

    .line 1288
    .line 1289
    if-eqz v3, :cond_16

    .line 1290
    .line 1291
    iget-object v10, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v10, LX/C2x;

    .line 1294
    .line 1295
    if-eqz v10, :cond_16

    .line 1296
    .line 1297
    iget-boolean v0, v5, LX/CLx;->A0X:Z

    .line 1298
    .line 1299
    invoke-virtual {v10, v3, v0}, LX/C2x;->A00(LX/CqZ;Z)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v7, LX/CgE;->A00:LX/COU;

    .line 1303
    .line 1304
    iget-object v5, v0, LX/COU;->A08:Landroid/content/Context;

    .line 1305
    .line 1306
    iget-object v4, v1, LX/B7n;->A00:LX/00b;

    .line 1307
    .line 1308
    if-eqz v4, :cond_42

    .line 1309
    .line 1310
    iget-object v9, v1, LX/B7n;->A02:LX/DTT;

    .line 1311
    .line 1312
    iget-object v8, v1, LX/B7n;->A01:LX/DYW;

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v3, 0x1

    .line 1319
    iget-object v7, v10, LX/C2x;->A02:LX/0MX;

    .line 1320
    .line 1321
    invoke-interface {v7}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/C7T;

    .line 1326
    .line 1327
    if-eqz v0, :cond_13

    .line 1328
    .line 1329
    iget-object v6, v0, LX/C7T;->A00:LX/CqZ;

    .line 1330
    .line 1331
    iget-boolean v2, v0, LX/C7T;->A02:Z

    .line 1332
    .line 1333
    invoke-static {}, LX/1af;->A0m()Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    new-instance v0, LX/C7T;

    .line 1338
    .line 1339
    invoke-direct {v0, v6, v1, v2}, LX/C7T;-><init>(LX/CqZ;Ljava/lang/String;Z)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v7, v0}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    :cond_13
    const/16 v0, 0x1d

    .line 1346
    .line 1347
    invoke-static {v8, v10, v9, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    new-instance v2, LX/Cnh;

    .line 1352
    .line 1353
    invoke-direct {v2, v10, v0}, LX/Cnh;-><init>(LX/C2x;LX/00h;)V

    .line 1354
    .line 1355
    .line 1356
    iget-object v0, v10, LX/C2x;->A03:LX/0MW;

    .line 1357
    .line 1358
    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    check-cast v0, LX/C7T;

    .line 1363
    .line 1364
    const/4 v6, 0x0

    .line 1365
    if-eqz v0, :cond_14

    .line 1366
    .line 1367
    iget-boolean v0, v0, LX/C7T;->A02:Z

    .line 1368
    .line 1369
    if-ne v0, v3, :cond_14

    .line 1370
    .line 1371
    const/4 v6, 0x1

    .line 1372
    :cond_14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1373
    .line 1374
    const/4 v1, 0x0

    .line 1375
    if-eqz v6, :cond_15

    .line 1376
    .line 1377
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    new-instance v15, LX/Cmm;

    .line 1382
    .line 1383
    invoke-direct {v15, v0, v3, v1}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 1384
    .line 1385
    .line 1386
    :goto_10
    check-cast v15, LX/DUI;

    .line 1387
    .line 1388
    sget-object v12, LX/BbL;->A04:LX/BbL;

    .line 1389
    .line 1390
    new-instance v11, LX/CUZ;

    .line 1391
    .line 1392
    invoke-direct {v11, v1, v1, v1, v1}, LX/CUZ;-><init>(IIII)V

    .line 1393
    .line 1394
    .line 1395
    const/high16 v0, 0x40800000    # 4.0f

    .line 1396
    .line 1397
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v21

    .line 1401
    const/4 v6, 0x0

    .line 1402
    sget-object v17, LX/Baa;->A02:LX/Baa;

    .line 1403
    .line 1404
    sget-object v14, LX/Cbo;->A0T:LX/BbN;

    .line 1405
    .line 1406
    sget-object v10, LX/Cbo;->A0Q:LX/BbO;

    .line 1407
    .line 1408
    sget-object v13, LX/Cbo;->A0S:LX/BbM;

    .line 1409
    .line 1410
    sget-object v8, LX/BEs;->A00:LX/BEs;

    .line 1411
    .line 1412
    move-object v9, v6

    .line 1413
    move-object/from16 v16, v6

    .line 1414
    .line 1415
    move-object/from16 v18, v6

    .line 1416
    .line 1417
    move-object/from16 v19, v6

    .line 1418
    .line 1419
    move-object/from16 v20, v6

    .line 1420
    .line 1421
    move-object/from16 v22, v6

    .line 1422
    .line 1423
    move-object/from16 v23, v6

    .line 1424
    .line 1425
    move/from16 v26, v1

    .line 1426
    .line 1427
    move/from16 v27, v1

    .line 1428
    .line 1429
    move/from16 v28, v1

    .line 1430
    .line 1431
    move-object v7, v6

    .line 1432
    move/from16 v24, v1

    .line 1433
    .line 1434
    move/from16 v25, v3

    .line 1435
    .line 1436
    invoke-static/range {v6 .. v28}, LX/BkU;->A00(LX/CUT;LX/CUT;LX/CUF;LX/CUG;LX/BbO;LX/CUZ;LX/BbL;LX/BbM;LX/BbN;LX/DUI;LX/DPq;LX/Baa;LX/CF5;LX/BZH;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZ)LX/DPv;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    sget-object v0, LX/DD6;->A00:LX/DD6;

    .line 1441
    .line 1442
    invoke-static {v5, v4, v1}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5, v2, v1, v4, v0}, LX/CJm;->A01(Landroid/content/Context;LX/DMD;LX/DPv;LX/00b;LX/00h;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_1

    .line 1449
    .line 1450
    :cond_15
    new-instance v15, LX/Cmk;

    .line 1451
    .line 1452
    invoke-direct {v15, v0, v1}, LX/Cmk;-><init>(FZ)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_10

    .line 1456
    :cond_16
    iget-object v0, v7, LX/CgE;->A00:LX/COU;

    .line 1457
    .line 1458
    iget-object v4, v0, LX/COU;->A08:Landroid/content/Context;

    .line 1459
    .line 1460
    iget-object v5, v1, LX/B7n;->A00:LX/00b;

    .line 1461
    .line 1462
    if-eqz v5, :cond_43

    .line 1463
    .line 1464
    iget-object v0, v1, LX/B7n;->A07:Ljava/util/List;

    .line 1465
    .line 1466
    if-nez v0, :cond_17

    .line 1467
    .line 1468
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 1469
    .line 1470
    :cond_17
    iget-object v10, v1, LX/B7n;->A08:Ljava/util/List;

    .line 1471
    .line 1472
    if-nez v10, :cond_18

    .line 1473
    .line 1474
    sget-object v10, LX/01d;->A00:LX/01d;

    .line 1475
    .line 1476
    :cond_18
    sget-object v3, LX/CLB;->A00:LX/CLB;

    .line 1477
    .line 1478
    invoke-static {v0}, LX/CLB;->A00(Ljava/util/List;)Ljava/util/List;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v9

    .line 1482
    const/16 v0, 0x15

    .line 1483
    .line 1484
    invoke-static {v4, v5, v1, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v11

    .line 1488
    new-instance v6, LX/Bwb;

    .line 1489
    .line 1490
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    const-string v1, "search_list"

    .line 1494
    .line 1495
    iget-object v0, v6, LX/Bwb;->A02:Ljava/util/Map;

    .line 1496
    .line 1497
    if-nez v0, :cond_19

    .line 1498
    .line 1499
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v0

    .line 1503
    iput-object v0, v6, LX/Bwb;->A02:Ljava/util/Map;

    .line 1504
    .line 1505
    :cond_19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    const/4 v7, 0x0

    .line 1509
    move-object v8, v7

    .line 1510
    invoke-virtual/range {v3 .. v11}, LX/CLB;->A01(Landroid/content/Context;LX/00b;LX/Bwb;LX/DUp;LX/CId;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1511
    .line 1512
    .line 1513
    goto/16 :goto_1

    .line 1514
    .line 1515
    :pswitch_14
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 1518
    .line 1519
    iget-object v4, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v4, LX/CgD;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1524
    .line 1525
    invoke-static {v0}, LX/CP9;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Ljava/lang/CharSequence;

    .line 1530
    .line 1531
    sget-object v1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Ljava/lang/Integer;

    .line 1532
    .line 1533
    iget-object v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CLx;

    .line 1534
    .line 1535
    iget-boolean v0, v0, LX/CLx;->A0X:Z

    .line 1536
    .line 1537
    invoke-static {v1, v0}, LX/CO9;->A04(Ljava/lang/Integer;Z)LX/C9k;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    invoke-static {v4, v2}, LX/CBQ;->A00(LX/DXs;LX/C9k;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    const-string v0, "chars"

    .line 1553
    .line 1554
    invoke-virtual {v2, v0, v1}, LX/C9k;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v2}, LX/C9k;->A00()V

    .line 1558
    .line 1559
    .line 1560
    goto/16 :goto_1

    .line 1561
    .line 1562
    :pswitch_15
    check-cast v9, LX/7zW;

    .line 1563
    .line 1564
    const/4 v1, 0x0

    .line 1565
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1566
    .line 1567
    .line 1568
    iget-object v4, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v4, LX/CvP;

    .line 1571
    .line 1572
    iget-object v3, v4, LX/CvP;->A01:Ljava/lang/String;

    .line 1573
    .line 1574
    const-string v1, "type"

    .line 1575
    .line 1576
    invoke-virtual {v9, v1, v3}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    iget-object v2, v4, LX/CvP;->A00:Ljava/lang/String;

    .line 1580
    .line 1581
    const-string v1, "configuration_name"

    .line 1582
    .line 1583
    invoke-virtual {v9, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v1, v4, LX/CvP;->A04:Lorg/json/JSONObject;

    .line 1587
    .line 1588
    invoke-virtual {v9, v3, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v4, LX/CvP;->A03:Ljava/util/List;

    .line 1592
    .line 1593
    if-eqz v1, :cond_1a

    .line 1594
    .line 1595
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1596
    .line 1597
    const-string v1, "preferred_payment_methods"

    .line 1598
    .line 1599
    invoke-virtual {v9, v1, v2}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1600
    .line 1601
    .line 1602
    :cond_1a
    iget-object v1, v4, LX/CvP;->A02:Ljava/util/List;

    .line 1603
    .line 1604
    if-eqz v1, :cond_0

    .line 1605
    .line 1606
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1607
    .line 1608
    const-string v0, "enabled_payment_options"

    .line 1609
    .line 1610
    invoke-virtual {v9, v0, v1}, LX/7zW;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1611
    .line 1612
    .line 1613
    goto/16 :goto_1

    .line 1614
    .line 1615
    :pswitch_16
    check-cast v9, Ljava/lang/String;

    .line 1616
    .line 1617
    const/4 v4, 0x0

    .line 1618
    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1619
    .line 1620
    .line 1621
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    const/16 v3, 0x8

    .line 1626
    .line 1627
    const/4 v2, 0x4

    .line 1628
    sparse-switch v1, :sswitch_data_0

    .line 1629
    .line 1630
    .line 1631
    goto/16 :goto_1

    .line 1632
    .line 1633
    :sswitch_0
    const-string v1, "COMPLETED"

    .line 1634
    .line 1635
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    if-eqz v1, :cond_0

    .line 1640
    .line 1641
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1644
    .line 1645
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1649
    .line 1650
    .line 1651
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Landroid/view/View;

    .line 1654
    .line 1655
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_1

    .line 1659
    .line 1660
    :sswitch_1
    const-string v1, "INVALID_PIX_KEY_ERROR"

    .line 1661
    .line 1662
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    if-eqz v1, :cond_0

    .line 1667
    .line 1668
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v1, Landroid/view/View;

    .line 1671
    .line 1672
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1678
    .line 1679
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1683
    .line 1684
    .line 1685
    iget-object v3, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1688
    .line 1689
    invoke-static {v3}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1693
    .line 1694
    const-string v2, "bankListViewModel"

    .line 1695
    .line 1696
    if-eqz v1, :cond_44

    .line 1697
    .line 1698
    iget-object v0, v1, LX/Ani;->A0G:Ljava/lang/String;

    .line 1699
    .line 1700
    if-eqz v0, :cond_0

    .line 1701
    .line 1702
    iget-object v3, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A06:LX/CNs;

    .line 1703
    .line 1704
    iget-object v5, v1, LX/Ani;->A03:LX/7O8;

    .line 1705
    .line 1706
    invoke-static {v0}, LX/Abq;->A0d(Ljava/lang/String;)LX/0Fq;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    sget-object v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1711
    .line 1712
    if-eqz v1, :cond_44

    .line 1713
    .line 1714
    iget-object v0, v1, LX/Ani;->A05:LX/C9d;

    .line 1715
    .line 1716
    if-eqz v0, :cond_1b

    .line 1717
    .line 1718
    iget-object v7, v0, LX/C9d;->A02:Ljava/lang/String;

    .line 1719
    .line 1720
    :goto_11
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    invoke-virtual {v1}, LX/Ani;->A0X()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    sget-object v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A0F:LX/Ani;

    .line 1729
    .line 1730
    if-eqz v0, :cond_44

    .line 1731
    .line 1732
    iget-object v11, v0, LX/Ani;->A0J:Ljava/lang/String;

    .line 1733
    .line 1734
    iget-object v12, v0, LX/Ani;->A0A:Ljava/lang/String;

    .line 1735
    .line 1736
    iget-object v13, v0, LX/Ani;->A0F:Ljava/lang/String;

    .line 1737
    .line 1738
    const/16 v14, 0x3d

    .line 1739
    .line 1740
    const/4 v8, 0x0

    .line 1741
    move-object v9, v8

    .line 1742
    invoke-virtual/range {v3 .. v14}, LX/CNs;->A03(LX/0Fq;LX/7O8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_1

    .line 1746
    .line 1747
    :cond_1b
    const-string v7, ""

    .line 1748
    .line 1749
    goto :goto_11

    .line 1750
    :sswitch_2
    const-string v1, "GENERIC_ERROR"

    .line 1751
    .line 1752
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_0

    .line 1757
    .line 1758
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v1, Landroid/view/View;

    .line 1761
    .line 1762
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1763
    .line 1764
    .line 1765
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1768
    .line 1769
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1773
    .line 1774
    .line 1775
    iget-object v0, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1776
    .line 1777
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;

    .line 1778
    .line 1779
    invoke-static {v0}, Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/ui/BrazilReviewPaymentBottomSheet;)V

    .line 1780
    .line 1781
    .line 1782
    goto/16 :goto_1

    .line 1783
    .line 1784
    :sswitch_3
    const-string v1, "STARTED"

    .line 1785
    .line 1786
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v1

    .line 1790
    if-eqz v1, :cond_0

    .line 1791
    .line 1792
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v1, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 1795
    .line 1796
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    .line 1800
    .line 1801
    .line 1802
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1803
    .line 1804
    check-cast v0, Landroid/view/View;

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_1

    .line 1810
    .line 1811
    :pswitch_17
    check-cast v9, Ljava/lang/Number;

    .line 1812
    .line 1813
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1814
    .line 1815
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1816
    .line 1817
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 1820
    .line 1821
    iget-object v0, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1822
    .line 1823
    check-cast v0, Landroid/widget/EditText;

    .line 1824
    .line 1825
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v0

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    .line 1831
    if-nez v9, :cond_1c

    .line 1832
    .line 1833
    const/4 v0, 0x0

    .line 1834
    :goto_12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 1835
    .line 1836
    .line 1837
    goto/16 :goto_1

    .line 1838
    .line 1839
    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    goto :goto_12

    .line 1848
    :pswitch_18
    check-cast v9, LX/DWW;

    .line 1849
    .line 1850
    const/4 v1, 0x0

    .line 1851
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v3, LX/DNJ;

    .line 1857
    .line 1858
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 1859
    .line 1860
    check-cast v1, LX/BzC;

    .line 1861
    .line 1862
    invoke-interface {v9}, LX/DWW;->AZO()LX/DWV;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v0

    .line 1866
    if-eqz v0, :cond_24

    .line 1867
    .line 1868
    invoke-interface {v0}, LX/DWV;->Au7()LX/DWU;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    if-eqz v2, :cond_24

    .line 1873
    .line 1874
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v6

    .line 1878
    iget-object v0, v1, LX/BzC;->A03:LX/0dm;

    .line 1879
    .line 1880
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v1

    .line 1888
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_1d

    .line 1893
    .line 1894
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    goto :goto_13

    .line 1904
    :cond_1d
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v4

    .line 1908
    invoke-interface {v2}, LX/DWU;->AOb()Lcom/google/common/collect/ImmutableList;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v10

    .line 1916
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1917
    .line 1918
    .line 1919
    move-result v0

    .line 1920
    if-eqz v0, :cond_23

    .line 1921
    .line 1922
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v8

    .line 1926
    check-cast v8, LX/DX7;

    .line 1927
    .line 1928
    new-instance v5, LX/BTQ;

    .line 1929
    .line 1930
    invoke-direct {v5}, LX/BTQ;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v8}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v8}, LX/DX7;->AOY()LX/Bal;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    iput-object v0, v5, LX/BTQ;->A0A:Ljava/lang/String;

    .line 1945
    .line 1946
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    const-class v7, Ljava/lang/String;

    .line 1951
    .line 1952
    invoke-interface {v8}, LX/DX7;->AOT()Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v0

    .line 1960
    iput-object v0, v5, LX/BTQ;->A02:LX/0k1;

    .line 1961
    .line 1962
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v9

    .line 1966
    const-class v2, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    invoke-interface {v8}, LX/DX7;->B5v()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    const-string v0, "isPinSet"

    .line 1977
    .line 1978
    invoke-static {v9, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v0

    .line 1982
    iput-object v0, v5, LX/BTQ;->A04:LX/0k1;

    .line 1983
    .line 1984
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v2

    .line 1988
    const-class v9, Ljava/lang/Integer;

    .line 1989
    .line 1990
    invoke-interface {v8}, LX/DX7;->Agf()I

    .line 1991
    .line 1992
    .line 1993
    move-result v0

    .line 1994
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v1

    .line 1998
    const-string v0, "pinLength"

    .line 1999
    .line 2000
    invoke-static {v2, v9, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    iput-object v0, v5, LX/BTQ;->A07:LX/0k1;

    .line 2005
    .line 2006
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v2

    .line 2010
    invoke-interface {v8}, LX/DX7;->AiI()I

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    const-string v0, "otpLength"

    .line 2019
    .line 2020
    invoke-static {v2, v9, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    iput-object v0, v5, LX/BTQ;->A06:LX/0k1;

    .line 2025
    .line 2026
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    invoke-interface {v8}, LX/DX7;->AQ4()I

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v1

    .line 2038
    const-string v0, "atmPinLength"

    .line 2039
    .line 2040
    invoke-static {v2, v9, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    iput-object v0, v5, LX/BTQ;->A03:LX/0k1;

    .line 2045
    .line 2046
    invoke-interface {v8}, LX/DX7;->Aa6()LX/BbF;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v1

    .line 2050
    sget-object v0, LX/BbF;->A01:LX/BbF;

    .line 2051
    .line 2052
    if-ne v1, v0, :cond_22

    .line 2053
    .line 2054
    const/4 v0, 0x1

    .line 2055
    :goto_15
    iput v0, v5, LX/BTQ;->A01:I

    .line 2056
    .line 2057
    :cond_1e
    invoke-interface {v8}, LX/DX7;->Abr()Ljava/lang/String;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    iput-object v0, v5, LX/BTT;->A03:Ljava/lang/String;

    .line 2062
    .line 2063
    const/4 v0, 0x0

    .line 2064
    iput-object v0, v5, LX/BTT;->A09:[B

    .line 2065
    .line 2066
    invoke-interface {v8}, LX/DX7;->AOT()Ljava/lang/String;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v1

    .line 2070
    const-string v0, "bankName"

    .line 2071
    .line 2072
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    iput-object v0, v5, LX/BTT;->A01:LX/0k1;

    .line 2077
    .line 2078
    invoke-interface {v8}, LX/DX7;->AV1()Ljava/lang/String;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    iput-object v0, v5, LX/BTT;->A06:Ljava/lang/String;

    .line 2083
    .line 2084
    invoke-interface {v8}, LX/DX7;->Aez()Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v1

    .line 2088
    const-string v0, "bankAccountNumber"

    .line 2089
    .line 2090
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v0

    .line 2094
    iput-object v0, v5, LX/BTT;->A02:LX/0k1;

    .line 2095
    .line 2096
    invoke-interface {v8}, LX/DX7;->B2n()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v0

    .line 2100
    iput-boolean v0, v5, LX/BTQ;->A0I:Z

    .line 2101
    .line 2102
    invoke-interface {v8}, LX/DX7;->AQc()LX/DWy;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v1

    .line 2106
    if-eqz v1, :cond_20

    .line 2107
    .line 2108
    invoke-interface {v1}, LX/DWy;->ATK()Ljava/lang/String;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    iput-object v0, v5, LX/BTQ;->A0B:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-interface {v1}, LX/DWy;->ArU()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    iput-object v0, v5, LX/BTT;->A04:Ljava/lang/String;

    .line 2119
    .line 2120
    invoke-interface {v1}, LX/DWy;->B6a()Z

    .line 2121
    .line 2122
    .line 2123
    move-result v0

    .line 2124
    iput-boolean v0, v5, LX/BTQ;->A0L:Z

    .line 2125
    .line 2126
    invoke-interface {v1}, LX/DWy;->B8J()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    iput-boolean v0, v5, LX/BTQ;->A0K:Z

    .line 2131
    .line 2132
    invoke-interface {v1}, LX/DWy;->B8L()Z

    .line 2133
    .line 2134
    .line 2135
    move-result v0

    .line 2136
    iput-boolean v0, v5, LX/BTQ;->A0M:Z

    .line 2137
    .line 2138
    invoke-interface {v1}, LX/DWy;->Alp()Lcom/google/common/collect/ImmutableList;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2143
    .line 2144
    .line 2145
    move-result v0

    .line 2146
    if-nez v0, :cond_20

    .line 2147
    .line 2148
    invoke-interface {v1}, LX/DWy;->Alp()Lcom/google/common/collect/ImmutableList;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v1

    .line 2160
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2161
    .line 2162
    .line 2163
    move-result v0

    .line 2164
    if-eqz v0, :cond_1f

    .line 2165
    .line 2166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    check-cast v0, LX/DWT;

    .line 2171
    .line 2172
    invoke-interface {v0}, LX/DWT;->Alk()LX/Bam;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v0

    .line 2180
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    goto :goto_16

    .line 2184
    :cond_1f
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v0

    .line 2188
    iput-object v0, v5, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 2189
    .line 2190
    :cond_20
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v2

    .line 2194
    invoke-interface {v8}, LX/DX7;->AQf()Ljava/lang/String;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    const-string v0, "bankInfo"

    .line 2199
    .line 2200
    invoke-static {v2, v7, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v0

    .line 2204
    iput-object v0, v5, LX/BTQ;->A05:LX/0k1;

    .line 2205
    .line 2206
    iget-object v0, v5, LX/BTT;->A06:Ljava/lang/String;

    .line 2207
    .line 2208
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v0

    .line 2212
    if-eqz v0, :cond_21

    .line 2213
    .line 2214
    const/4 v0, 0x1

    .line 2215
    iput-boolean v0, v5, LX/BTQ;->A0J:Z

    .line 2216
    .line 2217
    :cond_21
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_14

    .line 2221
    .line 2222
    :cond_22
    invoke-interface {v8}, LX/DX7;->Aa6()LX/BbF;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    sget-object v0, LX/BbF;->A02:LX/BbF;

    .line 2227
    .line 2228
    if-ne v1, v0, :cond_1e

    .line 2229
    .line 2230
    const/4 v0, 0x2

    .line 2231
    goto/16 :goto_15

    .line 2232
    .line 2233
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2234
    .line 2235
    .line 2236
    move-result v0

    .line 2237
    if-nez v0, :cond_24

    .line 2238
    .line 2239
    check-cast v3, LX/CyV;

    .line 2240
    .line 2241
    iget-object v1, v3, LX/CyV;->A00:LX/COp;

    .line 2242
    .line 2243
    iget-object v0, v1, LX/COp;->A03:LX/DSn;

    .line 2244
    .line 2245
    if-eqz v0, :cond_0

    .line 2246
    .line 2247
    iget-object v2, v1, LX/COp;->A0L:LX/0NI;

    .line 2248
    .line 2249
    const/16 v1, 0x12

    .line 2250
    .line 2251
    goto :goto_17

    .line 2252
    :cond_24
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v4

    .line 2256
    check-cast v3, LX/CyV;

    .line 2257
    .line 2258
    iget-object v1, v3, LX/CyV;->A00:LX/COp;

    .line 2259
    .line 2260
    iget-object v0, v1, LX/COp;->A03:LX/DSn;

    .line 2261
    .line 2262
    if-eqz v0, :cond_0

    .line 2263
    .line 2264
    iget-object v2, v1, LX/COp;->A0L:LX/0NI;

    .line 2265
    .line 2266
    const/16 v1, 0x13

    .line 2267
    .line 2268
    :goto_17
    new-instance v0, LX/D4S;

    .line 2269
    .line 2270
    invoke-direct {v0, v4, v3, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2271
    .line 2272
    .line 2273
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 2274
    .line 2275
    .line 2276
    goto/16 :goto_1

    .line 2277
    .line 2278
    :pswitch_19
    check-cast v9, LX/DWZ;

    .line 2279
    .line 2280
    const/4 v1, 0x0

    .line 2281
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v1, LX/Bzh;

    .line 2287
    .line 2288
    iget-object v4, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v4, LX/DNK;

    .line 2291
    .line 2292
    invoke-interface {v9}, LX/DWZ;->AZP()LX/DWY;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    if-eqz v0, :cond_27

    .line 2297
    .line 2298
    invoke-interface {v0}, LX/DWY;->AuB()LX/DWX;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    if-eqz v0, :cond_27

    .line 2303
    .line 2304
    invoke-interface {v0}, LX/DWX;->AOX()LX/BbG;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v5

    .line 2308
    sget-object v0, LX/BbG;->A01:LX/BbG;

    .line 2309
    .line 2310
    if-eq v5, v0, :cond_25

    .line 2311
    .line 2312
    sget-object v0, LX/BbG;->A02:LX/BbG;

    .line 2313
    .line 2314
    const/4 v3, 0x0

    .line 2315
    if-ne v5, v0, :cond_26

    .line 2316
    .line 2317
    :cond_25
    const/4 v3, 0x1

    .line 2318
    :cond_26
    iget-object v2, v1, LX/Bzh;->A04:LX/0ds;

    .line 2319
    .line 2320
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v1

    .line 2324
    const-string v0, "getUpiLiteDetails success: accountStatus="

    .line 2325
    .line 2326
    invoke-static {v2, v5, v0, v1}, LX/Abv;->A19(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2327
    .line 2328
    .line 2329
    check-cast v4, LX/CyW;

    .line 2330
    .line 2331
    if-nez v3, :cond_0

    .line 2332
    .line 2333
    iget-object v2, v4, LX/CyW;->A01:LX/Ano;

    .line 2334
    .line 2335
    iget-object v1, v2, LX/Ano;->A0K:LX/0ds;

    .line 2336
    .line 2337
    const-string v0, "UPI Lite account is not active so remove it"

    .line 2338
    .line 2339
    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    iget-object v1, v2, LX/Ano;->A0I:LX/CM1;

    .line 2343
    .line 2344
    iget-object v0, v4, LX/CyW;->A00:LX/0k1;

    .line 2345
    .line 2346
    invoke-virtual {v1, v0}, LX/CM1;->A03(LX/0k1;)V

    .line 2347
    .line 2348
    .line 2349
    iget-object v1, v2, LX/Ano;->A01:LX/06e;

    .line 2350
    .line 2351
    new-instance v0, LX/BSw;

    .line 2352
    .line 2353
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2354
    .line 2355
    .line 2356
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 2357
    .line 2358
    .line 2359
    goto/16 :goto_1

    .line 2360
    .line 2361
    :cond_27
    iget-object v1, v1, LX/Bzh;->A04:LX/0ds;

    .line 2362
    .line 2363
    const-string v0, "getUpiLiteDetails: Response is null or missing upiLiteDetails"

    .line 2364
    .line 2365
    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    const/4 v1, -0x1

    .line 2369
    const-string v0, "Invalid response"

    .line 2370
    .line 2371
    new-instance v3, LX/COl;

    .line 2372
    .line 2373
    invoke-direct {v3, v1, v0}, LX/COl;-><init>(ILjava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    check-cast v4, LX/CyW;

    .line 2377
    .line 2378
    iget-object v0, v4, LX/CyW;->A01:LX/Ano;

    .line 2379
    .line 2380
    iget-object v2, v0, LX/Ano;->A0K:LX/0ds;

    .line 2381
    .line 2382
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    const-string v0, "Error refreshing UPI Lite details: "

    .line 2387
    .line 2388
    invoke-static {v2, v3, v0, v1}, LX/Abv;->A18(LX/0ds;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2389
    .line 2390
    .line 2391
    goto/16 :goto_1

    .line 2392
    .line 2393
    :pswitch_1a
    check-cast v9, LX/DWc;

    .line 2394
    .line 2395
    const/4 v1, 0x0

    .line 2396
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2397
    .line 2398
    .line 2399
    invoke-interface {v9}, LX/DWc;->AyD()LX/DWb;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v2

    .line 2403
    if-eqz v2, :cond_31

    .line 2404
    .line 2405
    iget-object v8, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 2406
    .line 2407
    check-cast v8, LX/BzD;

    .line 2408
    .line 2409
    iget-object v4, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 2410
    .line 2411
    check-cast v4, LX/DQk;

    .line 2412
    .line 2413
    iget-object v9, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 2414
    .line 2415
    check-cast v9, LX/C8L;

    .line 2416
    .line 2417
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v7

    .line 2421
    iget-object v0, v8, LX/BzD;->A03:LX/0dm;

    .line 2422
    .line 2423
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v0

    .line 2427
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v1

    .line 2431
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2432
    .line 2433
    .line 2434
    move-result v0

    .line 2435
    if-eqz v0, :cond_28

    .line 2436
    .line 2437
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v0

    .line 2441
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 2442
    .line 2443
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2444
    .line 2445
    .line 2446
    goto :goto_18

    .line 2447
    :cond_28
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v5

    .line 2451
    invoke-interface {v2}, LX/DWb;->AOb()Lcom/google/common/collect/ImmutableList;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v12

    .line 2459
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2460
    .line 2461
    .line 2462
    move-result v0

    .line 2463
    if-eqz v0, :cond_2f

    .line 2464
    .line 2465
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, LX/DX4;

    .line 2470
    .line 2471
    new-instance v6, LX/BTQ;

    .line 2472
    .line 2473
    invoke-direct {v6}, LX/BTQ;-><init>()V

    .line 2474
    .line 2475
    .line 2476
    invoke-static {v2}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    invoke-interface {v2}, LX/DX4;->Atf()Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v0

    .line 2483
    iput-object v0, v6, LX/BTQ;->A0A:Ljava/lang/String;

    .line 2484
    .line 2485
    invoke-interface {v2}, LX/DX4;->Alg()LX/Bam;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v0

    .line 2493
    iput-object v0, v6, LX/BTQ;->A09:Ljava/lang/String;

    .line 2494
    .line 2495
    invoke-interface {v2}, LX/DX4;->AV1()Ljava/lang/String;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v0

    .line 2499
    iput-object v0, v6, LX/BTT;->A06:Ljava/lang/String;

    .line 2500
    .line 2501
    invoke-interface {v2}, LX/DX4;->AUq()I

    .line 2502
    .line 2503
    .line 2504
    move-result v0

    .line 2505
    invoke-static {v0}, LX/1ac;->A05(I)J

    .line 2506
    .line 2507
    .line 2508
    move-result-wide v0

    .line 2509
    iput-wide v0, v6, LX/BTT;->A00:J

    .line 2510
    .line 2511
    invoke-interface {v2}, LX/DX4;->AWR()Z

    .line 2512
    .line 2513
    .line 2514
    move-result v0

    .line 2515
    iput-boolean v0, v6, LX/BTT;->A07:Z

    .line 2516
    .line 2517
    invoke-interface {v2}, LX/DX4;->AWS()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v0

    .line 2521
    iput-boolean v0, v6, LX/BTT;->A08:Z

    .line 2522
    .line 2523
    invoke-interface {v2}, LX/DX4;->AWU()Z

    .line 2524
    .line 2525
    .line 2526
    move-result v0

    .line 2527
    iput-boolean v0, v6, LX/BTQ;->A0H:Z

    .line 2528
    .line 2529
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v1

    .line 2533
    const-class v3, Ljava/lang/String;

    .line 2534
    .line 2535
    invoke-interface {v2}, LX/DX4;->Aal()Ljava/lang/String;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v0

    .line 2539
    invoke-static {v1, v0}, LX/Abr;->A0a(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    iput-object v0, v6, LX/BTQ;->A08:LX/0k1;

    .line 2544
    .line 2545
    invoke-interface {v2}, LX/DX4;->AQe()LX/DX5;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v11

    .line 2549
    if-eqz v11, :cond_2c

    .line 2550
    .line 2551
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    invoke-interface {v11}, LX/DX5;->AOT()Ljava/lang/String;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v0

    .line 2559
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v0

    .line 2563
    iput-object v0, v6, LX/BTQ;->A02:LX/0k1;

    .line 2564
    .line 2565
    invoke-interface {v11}, LX/DX5;->AOY()LX/Bal;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v0

    .line 2569
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    iput-object v0, v6, LX/BTQ;->A0A:Ljava/lang/String;

    .line 2574
    .line 2575
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v10

    .line 2579
    const-class v2, Ljava/lang/Boolean;

    .line 2580
    .line 2581
    invoke-interface {v11}, LX/DX5;->B5v()Z

    .line 2582
    .line 2583
    .line 2584
    move-result v0

    .line 2585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v1

    .line 2589
    const-string v0, "isPinSet"

    .line 2590
    .line 2591
    invoke-static {v10, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    iput-object v0, v6, LX/BTQ;->A04:LX/0k1;

    .line 2596
    .line 2597
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    const-class v10, Ljava/lang/Integer;

    .line 2602
    .line 2603
    invoke-interface {v11}, LX/DX5;->Agf()I

    .line 2604
    .line 2605
    .line 2606
    move-result v0

    .line 2607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v1

    .line 2611
    const-string v0, "pinLength"

    .line 2612
    .line 2613
    invoke-static {v2, v10, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v0

    .line 2617
    iput-object v0, v6, LX/BTQ;->A07:LX/0k1;

    .line 2618
    .line 2619
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-interface {v11}, LX/DX5;->AiI()I

    .line 2624
    .line 2625
    .line 2626
    move-result v0

    .line 2627
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    const-string v0, "otpLength"

    .line 2632
    .line 2633
    invoke-static {v2, v10, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    iput-object v0, v6, LX/BTQ;->A06:LX/0k1;

    .line 2638
    .line 2639
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v2

    .line 2643
    invoke-interface {v11}, LX/DX5;->AQ4()I

    .line 2644
    .line 2645
    .line 2646
    move-result v0

    .line 2647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    const-string v0, "atmPinLength"

    .line 2652
    .line 2653
    invoke-static {v2, v10, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    iput-object v0, v6, LX/BTQ;->A03:LX/0k1;

    .line 2658
    .line 2659
    invoke-interface {v11}, LX/DX5;->Aa6()LX/BbF;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v1

    .line 2663
    sget-object v0, LX/BbF;->A01:LX/BbF;

    .line 2664
    .line 2665
    if-ne v1, v0, :cond_2a

    .line 2666
    .line 2667
    const/4 v0, 0x1

    .line 2668
    :goto_1a
    iput v0, v6, LX/BTQ;->A01:I

    .line 2669
    .line 2670
    :cond_29
    invoke-interface {v11}, LX/DX5;->Abr()Ljava/lang/String;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    iput-object v0, v6, LX/BTT;->A03:Ljava/lang/String;

    .line 2675
    .line 2676
    const/4 v0, 0x0

    .line 2677
    iput-object v0, v6, LX/BTT;->A09:[B

    .line 2678
    .line 2679
    invoke-interface {v11}, LX/DX5;->AOT()Ljava/lang/String;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v1

    .line 2683
    const-string v0, "bankName"

    .line 2684
    .line 2685
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    iput-object v0, v6, LX/BTT;->A01:LX/0k1;

    .line 2690
    .line 2691
    invoke-interface {v11}, LX/DX5;->Aez()Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    const-string v0, "bankAccountNumber"

    .line 2696
    .line 2697
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v0

    .line 2701
    iput-object v0, v6, LX/BTT;->A02:LX/0k1;

    .line 2702
    .line 2703
    invoke-interface {v11}, LX/DX5;->B2n()Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    iput-boolean v0, v6, LX/BTQ;->A0I:Z

    .line 2708
    .line 2709
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v2

    .line 2713
    invoke-interface {v11}, LX/DX5;->AQf()Ljava/lang/String;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v1

    .line 2717
    const-string v0, "bankInfo"

    .line 2718
    .line 2719
    invoke-static {v2, v3, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    iput-object v0, v6, LX/BTQ;->A05:LX/0k1;

    .line 2724
    .line 2725
    invoke-interface {v11}, LX/DX5;->AQd()LX/DWz;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v1

    .line 2729
    if-eqz v1, :cond_2c

    .line 2730
    .line 2731
    invoke-interface {v1}, LX/DWz;->ATK()Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    iput-object v0, v6, LX/BTQ;->A0B:Ljava/lang/String;

    .line 2736
    .line 2737
    invoke-interface {v1}, LX/DWz;->ArU()Ljava/lang/String;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iput-object v0, v6, LX/BTT;->A04:Ljava/lang/String;

    .line 2742
    .line 2743
    invoke-interface {v1}, LX/DWz;->B6a()Z

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    iput-boolean v0, v6, LX/BTQ;->A0L:Z

    .line 2748
    .line 2749
    invoke-interface {v1}, LX/DWz;->B8J()Z

    .line 2750
    .line 2751
    .line 2752
    move-result v0

    .line 2753
    iput-boolean v0, v6, LX/BTQ;->A0K:Z

    .line 2754
    .line 2755
    invoke-interface {v1}, LX/DWz;->B8L()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v0

    .line 2759
    iput-boolean v0, v6, LX/BTQ;->A0M:Z

    .line 2760
    .line 2761
    invoke-interface {v1}, LX/DWz;->Alp()Lcom/google/common/collect/ImmutableList;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v0

    .line 2765
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2766
    .line 2767
    .line 2768
    move-result v0

    .line 2769
    if-nez v0, :cond_2c

    .line 2770
    .line 2771
    invoke-interface {v1}, LX/DWz;->Alp()Lcom/google/common/collect/ImmutableList;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v0

    .line 2775
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v2

    .line 2779
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v1

    .line 2783
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2784
    .line 2785
    .line 2786
    move-result v0

    .line 2787
    if-eqz v0, :cond_2b

    .line 2788
    .line 2789
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    check-cast v0, LX/DWa;

    .line 2794
    .line 2795
    invoke-interface {v0}, LX/DWa;->Alk()LX/Bam;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v0

    .line 2799
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2804
    .line 2805
    .line 2806
    goto :goto_1b

    .line 2807
    :cond_2a
    invoke-interface {v11}, LX/DX5;->Aa6()LX/BbF;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    sget-object v0, LX/BbF;->A02:LX/BbF;

    .line 2812
    .line 2813
    if-ne v1, v0, :cond_29

    .line 2814
    .line 2815
    const/4 v0, 0x2

    .line 2816
    goto/16 :goto_1a

    .line 2817
    .line 2818
    :cond_2b
    invoke-static {v2}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v0

    .line 2822
    iput-object v0, v6, LX/BTQ;->A0G:Ljava/util/ArrayList;

    .line 2823
    .line 2824
    :cond_2c
    iget-object v1, v9, LX/C8L;->A00:LX/C7l;

    .line 2825
    .line 2826
    const/4 v10, 0x1

    .line 2827
    iget-boolean v0, v1, LX/C7l;->A02:Z

    .line 2828
    .line 2829
    if-ne v0, v10, :cond_2d

    .line 2830
    .line 2831
    iget-object v0, v1, LX/C7l;->A01:Ljava/lang/Integer;

    .line 2832
    .line 2833
    invoke-static {v0}, LX/CBw;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v0

    .line 2837
    iput-object v0, v6, LX/BTQ;->A0C:Ljava/lang/String;

    .line 2838
    .line 2839
    iget-object v0, v8, LX/BzD;->A00:LX/05V;

    .line 2840
    .line 2841
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v3

    .line 2845
    check-cast v3, LX/Czd;

    .line 2846
    .line 2847
    iget-object v2, v6, LX/BTQ;->A0C:Ljava/lang/String;

    .line 2848
    .line 2849
    iget-object v1, v3, LX/Czd;->A02:Ljava/lang/Object;

    .line 2850
    .line 2851
    monitor-enter v1

    .line 2852
    :try_start_a
    const-string v0, "incentiveType"

    .line 2853
    .line 2854
    invoke-static {v3, v0, v2}, LX/Czd;->A0A(LX/Czd;Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 2858
    :cond_2d
    iget-object v0, v6, LX/BTT;->A06:Ljava/lang/String;

    .line 2859
    .line 2860
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 2861
    .line 2862
    .line 2863
    move-result v0

    .line 2864
    if-eqz v0, :cond_2e

    .line 2865
    .line 2866
    iput-boolean v10, v6, LX/BTQ;->A0J:Z

    .line 2867
    .line 2868
    :cond_2e
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2869
    .line 2870
    .line 2871
    goto/16 :goto_19

    .line 2872
    .line 2873
    :cond_2f
    check-cast v4, LX/CyX;

    .line 2874
    .line 2875
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    const-string v0, "PAY: sendRegisterAllAccountsGraphQl succeeded with "

    .line 2880
    .line 2881
    invoke-static {v0, v1, v5}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 2882
    .line 2883
    .line 2884
    const-string v0, " accounts"

    .line 2885
    .line 2886
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2887
    .line 2888
    .line 2889
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v1

    .line 2897
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2898
    .line 2899
    .line 2900
    move-result v0

    .line 2901
    if-eqz v0, :cond_30

    .line 2902
    .line 2903
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v7

    .line 2907
    check-cast v7, LX/BTT;

    .line 2908
    .line 2909
    iget-object v0, v7, LX/BTT;->A02:LX/0k1;

    .line 2910
    .line 2911
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v9

    .line 2915
    check-cast v9, Ljava/lang/String;

    .line 2916
    .line 2917
    sget-object v6, LX/1XF;->A0F:LX/1XF;

    .line 2918
    .line 2919
    iget-object v8, v7, LX/BTT;->A06:Ljava/lang/String;

    .line 2920
    .line 2921
    iget-boolean v0, v7, LX/BTT;->A08:Z

    .line 2922
    .line 2923
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 2924
    .line 2925
    .line 2926
    move-result v12

    .line 2927
    iget-boolean v0, v7, LX/BTT;->A07:Z

    .line 2928
    .line 2929
    invoke-static {v0}, LX/Abt;->A02(I)I

    .line 2930
    .line 2931
    .line 2932
    move-result v13

    .line 2933
    iget-object v0, v7, LX/BTT;->A01:LX/0k1;

    .line 2934
    .line 2935
    invoke-static {v0}, LX/Abs;->A0k(LX/0k1;)Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v10

    .line 2939
    check-cast v10, Ljava/lang/String;

    .line 2940
    .line 2941
    iget-object v11, v7, LX/BTT;->A09:[B

    .line 2942
    .line 2943
    const-wide/16 v14, -0x1

    .line 2944
    .line 2945
    move-wide/from16 v16, v14

    .line 2946
    .line 2947
    invoke-static/range {v6 .. v17}, LX/Blx;->A00(LX/1XF;LX/BTa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIJJ)LX/BTL;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2952
    .line 2953
    .line 2954
    goto :goto_1c

    .line 2955
    :cond_30
    iget-object v0, v4, LX/CyX;->A00:LX/BR3;

    .line 2956
    .line 2957
    iget-object v0, v0, LX/BR3;->A08:LX/0dm;

    .line 2958
    .line 2959
    invoke-virtual {v0}, LX/0dm;->A06()LX/CIz;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v2

    .line 2963
    const/4 v1, 0x1

    .line 2964
    new-instance v0, LX/D0X;

    .line 2965
    .line 2966
    invoke-direct {v0, v4, v3, v5, v1}, LX/D0X;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v2, v0, v3}, LX/CIz;->A05(LX/DR4;Ljava/util/List;)V

    .line 2970
    .line 2971
    .line 2972
    goto/16 :goto_1

    .line 2973
    .line 2974
    :cond_31
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 2975
    .line 2976
    check-cast v1, LX/DQk;

    .line 2977
    .line 2978
    invoke-static {}, LX/COl;->A00()LX/COl;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v0

    .line 2982
    invoke-interface {v1, v0}, LX/DQk;->BPJ(LX/COl;)V

    .line 2983
    .line 2984
    .line 2985
    goto/16 :goto_1

    .line 2986
    .line 2987
    :pswitch_1b
    invoke-static {v9}, LX/3WE;->A0g(Ljava/lang/Object;)LX/EMH;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v5

    .line 2991
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 2992
    .line 2993
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 2994
    .line 2995
    iget-object v1, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 2996
    .line 2997
    const/16 v0, 0x1e

    .line 2998
    .line 2999
    invoke-static {v3, v1, v2, v0}, LX/DJ6;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DJ6;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v0

    .line 3003
    iput-object v0, v5, LX/EMH;->A00:Lkotlin/jvm/functions/Function1;

    .line 3004
    .line 3005
    const/4 v0, 0x5

    .line 3006
    new-instance v1, LX/DGP;

    .line 3007
    .line 3008
    invoke-direct {v1, v2, v3, v0}, LX/DGP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3009
    .line 3010
    .line 3011
    goto/16 :goto_0

    .line 3012
    .line 3013
    :pswitch_1c
    check-cast v9, LX/DWe;

    .line 3014
    .line 3015
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3016
    .line 3017
    check-cast v1, LX/BzE;

    .line 3018
    .line 3019
    iget-object v4, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 3020
    .line 3021
    check-cast v4, LX/DNL;

    .line 3022
    .line 3023
    invoke-interface {v9}, LX/DWe;->AyE()LX/DWd;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v2

    .line 3027
    if-eqz v2, :cond_0

    .line 3028
    .line 3029
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v6

    .line 3033
    iget-object v0, v1, LX/BzE;->A03:LX/0dm;

    .line 3034
    .line 3035
    invoke-static {v0}, LX/Abs;->A0u(LX/0dm;)Ljava/util/ArrayList;

    .line 3036
    .line 3037
    .line 3038
    move-result-object v0

    .line 3039
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v1

    .line 3043
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3044
    .line 3045
    .line 3046
    move-result v0

    .line 3047
    if-eqz v0, :cond_32

    .line 3048
    .line 3049
    invoke-static {v1}, LX/Abq;->A0o(Ljava/util/Iterator;)LX/CWN;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v0

    .line 3053
    iget-object v0, v0, LX/CWN;->A0A:Ljava/lang/String;

    .line 3054
    .line 3055
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    goto :goto_1d

    .line 3059
    :cond_32
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3060
    .line 3061
    .line 3062
    move-result-object v5

    .line 3063
    invoke-interface {v2}, LX/DWd;->AOb()Lcom/google/common/collect/ImmutableList;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v0

    .line 3067
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3068
    .line 3069
    .line 3070
    move-result-object v10

    .line 3071
    :goto_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 3072
    .line 3073
    .line 3074
    move-result v0

    .line 3075
    if-eqz v0, :cond_36

    .line 3076
    .line 3077
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v8

    .line 3081
    check-cast v8, LX/DX6;

    .line 3082
    .line 3083
    new-instance v3, LX/BTQ;

    .line 3084
    .line 3085
    invoke-direct {v3}, LX/BTQ;-><init>()V

    .line 3086
    .line 3087
    .line 3088
    invoke-static {v8}, LX/1aj;->A1G(Ljava/lang/Object;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-interface {v8}, LX/DX6;->AOY()LX/Bal;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0

    .line 3095
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3096
    .line 3097
    .line 3098
    move-result-object v0

    .line 3099
    iput-object v0, v3, LX/BTQ;->A0A:Ljava/lang/String;

    .line 3100
    .line 3101
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 3102
    .line 3103
    .line 3104
    move-result-object v1

    .line 3105
    const-class v7, Ljava/lang/String;

    .line 3106
    .line 3107
    invoke-interface {v8}, LX/DX6;->AOT()Ljava/lang/String;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v0

    .line 3111
    invoke-static {v1, v0}, LX/Abr;->A0b(LX/0jz;Ljava/lang/Object;)LX/0k1;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v0

    .line 3115
    iput-object v0, v3, LX/BTQ;->A02:LX/0k1;

    .line 3116
    .line 3117
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v9

    .line 3121
    const-class v2, Ljava/lang/Boolean;

    .line 3122
    .line 3123
    invoke-interface {v8}, LX/DX6;->B5v()Z

    .line 3124
    .line 3125
    .line 3126
    move-result v0

    .line 3127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v1

    .line 3131
    const-string v0, "isPinSet"

    .line 3132
    .line 3133
    invoke-static {v9, v2, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v0

    .line 3137
    iput-object v0, v3, LX/BTQ;->A04:LX/0k1;

    .line 3138
    .line 3139
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    const-class v9, Ljava/lang/Integer;

    .line 3144
    .line 3145
    invoke-interface {v8}, LX/DX6;->Agf()I

    .line 3146
    .line 3147
    .line 3148
    move-result v0

    .line 3149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    const-string v0, "pinLength"

    .line 3154
    .line 3155
    invoke-static {v2, v9, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v0

    .line 3159
    iput-object v0, v3, LX/BTQ;->A07:LX/0k1;

    .line 3160
    .line 3161
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v2

    .line 3165
    invoke-interface {v8}, LX/DX6;->AiI()I

    .line 3166
    .line 3167
    .line 3168
    move-result v0

    .line 3169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v1

    .line 3173
    const-string v0, "otpLength"

    .line 3174
    .line 3175
    invoke-static {v2, v9, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    iput-object v0, v3, LX/BTQ;->A06:LX/0k1;

    .line 3180
    .line 3181
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 3182
    .line 3183
    .line 3184
    move-result-object v2

    .line 3185
    invoke-interface {v8}, LX/DX6;->AQ4()I

    .line 3186
    .line 3187
    .line 3188
    move-result v0

    .line 3189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3190
    .line 3191
    .line 3192
    move-result-object v1

    .line 3193
    const-string v0, "atmPinLength"

    .line 3194
    .line 3195
    invoke-static {v2, v9, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v0

    .line 3199
    iput-object v0, v3, LX/BTQ;->A03:LX/0k1;

    .line 3200
    .line 3201
    invoke-interface {v8}, LX/DX6;->Aa6()LX/BbF;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v1

    .line 3205
    sget-object v0, LX/BbF;->A01:LX/BbF;

    .line 3206
    .line 3207
    if-ne v1, v0, :cond_35

    .line 3208
    .line 3209
    const/4 v0, 0x1

    .line 3210
    :goto_1f
    iput v0, v3, LX/BTQ;->A01:I

    .line 3211
    .line 3212
    :cond_33
    invoke-interface {v8}, LX/DX6;->Abr()Ljava/lang/String;

    .line 3213
    .line 3214
    .line 3215
    move-result-object v0

    .line 3216
    iput-object v0, v3, LX/BTT;->A03:Ljava/lang/String;

    .line 3217
    .line 3218
    const/4 v0, 0x0

    .line 3219
    iput-object v0, v3, LX/BTT;->A09:[B

    .line 3220
    .line 3221
    invoke-interface {v8}, LX/DX6;->AOT()Ljava/lang/String;

    .line 3222
    .line 3223
    .line 3224
    move-result-object v1

    .line 3225
    const-string v0, "bankName"

    .line 3226
    .line 3227
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v0

    .line 3231
    iput-object v0, v3, LX/BTT;->A01:LX/0k1;

    .line 3232
    .line 3233
    invoke-interface {v8}, LX/DX6;->AV1()Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v0

    .line 3237
    iput-object v0, v3, LX/BTT;->A06:Ljava/lang/String;

    .line 3238
    .line 3239
    invoke-interface {v8}, LX/DX6;->Aez()Ljava/lang/String;

    .line 3240
    .line 3241
    .line 3242
    move-result-object v1

    .line 3243
    const-string v0, "bankAccountNumber"

    .line 3244
    .line 3245
    invoke-static {v1, v0}, LX/COa;->A01(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v0

    .line 3249
    iput-object v0, v3, LX/BTT;->A02:LX/0k1;

    .line 3250
    .line 3251
    invoke-interface {v8}, LX/DX6;->B2n()Z

    .line 3252
    .line 3253
    .line 3254
    move-result v0

    .line 3255
    iput-boolean v0, v3, LX/BTQ;->A0I:Z

    .line 3256
    .line 3257
    invoke-static {}, LX/87T;->A0n()LX/0k0;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v2

    .line 3261
    invoke-interface {v8}, LX/DX6;->AQf()Ljava/lang/String;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    const-string v0, "bankInfo"

    .line 3266
    .line 3267
    invoke-static {v2, v7, v1, v0}, LX/Abq;->A0e(LX/0jz;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    iput-object v0, v3, LX/BTQ;->A05:LX/0k1;

    .line 3272
    .line 3273
    iget-object v0, v3, LX/BTT;->A06:Ljava/lang/String;

    .line 3274
    .line 3275
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v0

    .line 3279
    if-eqz v0, :cond_34

    .line 3280
    .line 3281
    const/4 v0, 0x1

    .line 3282
    iput-boolean v0, v3, LX/BTQ;->A0J:Z

    .line 3283
    .line 3284
    :cond_34
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    goto/16 :goto_1e

    .line 3288
    .line 3289
    :cond_35
    invoke-interface {v8}, LX/DX6;->Aa6()LX/BbF;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v1

    .line 3293
    sget-object v0, LX/BbF;->A02:LX/BbF;

    .line 3294
    .line 3295
    if-ne v1, v0, :cond_33

    .line 3296
    .line 3297
    const/4 v0, 0x2

    .line 3298
    goto :goto_1f

    .line 3299
    :cond_36
    check-cast v4, LX/CyY;

    .line 3300
    .line 3301
    iget-object v6, v4, LX/CyY;->A00:LX/COp;

    .line 3302
    .line 3303
    iget-object v0, v6, LX/COp;->A03:LX/DSn;

    .line 3304
    .line 3305
    if-eqz v0, :cond_0

    .line 3306
    .line 3307
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v1

    .line 3311
    const-string v0, "sendRegisterInitGraphQl succeeded with "

    .line 3312
    .line 3313
    invoke-static {v0, v1, v5}, LX/1aj;->A1J(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    .line 3317
    .line 3318
    .line 3319
    iget-object v0, v6, LX/COp;->A0F:LX/CJ0;

    .line 3320
    .line 3321
    invoke-virtual {v0}, LX/CJ0;->A03()Ljava/lang/String;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v3

    .line 3325
    iget-object v2, v6, LX/COp;->A0A:LX/Czd;

    .line 3326
    .line 3327
    iget-object v1, v4, LX/CyY;->A03:Ljava/lang/String;

    .line 3328
    .line 3329
    iget-object v0, v4, LX/CyY;->A04:Ljava/lang/String;

    .line 3330
    .line 3331
    invoke-virtual {v2, v1, v0, v3}, LX/Czd;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3332
    .line 3333
    .line 3334
    iget-object v1, v6, LX/COp;->A0H:LX/C9x;

    .line 3335
    .line 3336
    const-string v0, "upi-bind-device"

    .line 3337
    .line 3338
    invoke-virtual {v1, v0}, LX/C9x;->A04(Ljava/lang/String;)V

    .line 3339
    .line 3340
    .line 3341
    const-string v0, "upi-get-accounts"

    .line 3342
    .line 3343
    invoke-virtual {v1, v0}, LX/C9x;->A04(Ljava/lang/String;)V

    .line 3344
    .line 3345
    .line 3346
    iget-object v3, v6, LX/COp;->A0B:LX/CwK;

    .line 3347
    .line 3348
    const/16 v0, 0x14

    .line 3349
    .line 3350
    const/4 v1, 0x0

    .line 3351
    const/4 v2, 0x2

    .line 3352
    invoke-virtual {v3, v1, v0, v2}, LX/CwK;->A09(LX/COl;II)V

    .line 3353
    .line 3354
    .line 3355
    const/16 v0, 0x12

    .line 3356
    .line 3357
    invoke-virtual {v3, v1, v0, v2}, LX/CwK;->A09(LX/COl;II)V

    .line 3358
    .line 3359
    .line 3360
    iget-object v1, v6, LX/COp;->A0E:LX/BNp;

    .line 3361
    .line 3362
    const-string v0, "in_upi_register_init_tag"

    .line 3363
    .line 3364
    invoke-virtual {v1, v0, v2}, LX/D05;->A07(Ljava/lang/String;S)V

    .line 3365
    .line 3366
    .line 3367
    iget-object v1, v6, LX/COp;->A0L:LX/0NI;

    .line 3368
    .line 3369
    const/16 v0, 0x11

    .line 3370
    .line 3371
    invoke-static {v1, v5, v4, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3372
    .line 3373
    .line 3374
    goto/16 :goto_1

    .line 3375
    .line 3376
    :pswitch_1d
    check-cast v9, LX/CHB;

    .line 3377
    .line 3378
    iget-wide v1, v9, LX/CHB;->A00:J

    .line 3379
    .line 3380
    iget-object v4, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3381
    .line 3382
    check-cast v4, LX/CiI;

    .line 3383
    .line 3384
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 3385
    .line 3386
    check-cast v3, LX/BsM;

    .line 3387
    .line 3388
    iget-object v6, v3, LX/BsM;->A01:LX/CGt;

    .line 3389
    .line 3390
    iget-object v5, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 3391
    .line 3392
    check-cast v5, LX/Cny;

    .line 3393
    .line 3394
    invoke-static {v4, v6}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3395
    .line 3396
    .line 3397
    const/4 v0, 0x3

    .line 3398
    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3399
    .line 3400
    .line 3401
    invoke-virtual {v4}, LX/CiI;->A0G()Ljava/util/List;

    .line 3402
    .line 3403
    .line 3404
    move-result-object v0

    .line 3405
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3406
    .line 3407
    .line 3408
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v4

    .line 3412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v3

    .line 3416
    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3417
    .line 3418
    .line 3419
    move-result v0

    .line 3420
    if-eqz v0, :cond_37

    .line 3421
    .line 3422
    invoke-static {v3}, LX/Abt;->A0J(Ljava/util/Iterator;)LX/CiI;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v0

    .line 3426
    invoke-static {v5, v0, v1, v2}, LX/DJ6;->A05(LX/Cny;LX/CiI;J)LX/DRl;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v0

    .line 3430
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3431
    .line 3432
    .line 3433
    goto :goto_20

    .line 3434
    :cond_37
    new-instance v0, LX/B3V;

    .line 3435
    .line 3436
    invoke-direct {v0, v6, v4}, LX/B3V;-><init>(LX/CGt;Ljava/util/List;)V

    .line 3437
    .line 3438
    .line 3439
    return-object v0

    .line 3440
    :pswitch_1e
    const/4 v1, 0x0

    .line 3441
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3442
    .line 3443
    .line 3444
    iget-object v8, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 3445
    .line 3446
    check-cast v8, LX/CgD;

    .line 3447
    .line 3448
    iget-object v10, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3449
    .line 3450
    iget-object v11, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 3451
    .line 3452
    const/16 v12, 0xa

    .line 3453
    .line 3454
    new-instance v7, LX/DFl;

    .line 3455
    .line 3456
    invoke-direct/range {v7 .. v12}, LX/DFl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3457
    .line 3458
    .line 3459
    invoke-static {v8, v7}, LX/CJT;->A00(LX/CgD;LX/00h;)LX/00h;

    .line 3460
    .line 3461
    .line 3462
    move-result-object v0

    .line 3463
    return-object v0

    .line 3464
    :pswitch_1f
    check-cast v9, Ljava/util/List;

    .line 3465
    .line 3466
    const/4 v3, 0x0

    .line 3467
    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3468
    .line 3469
    .line 3470
    invoke-static {v9}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    .line 3471
    .line 3472
    .line 3473
    move-result-object v2

    .line 3474
    check-cast v2, LX/C7Q;

    .line 3475
    .line 3476
    iget-object v1, v2, LX/C7Q;->A00:Landroid/net/Uri;

    .line 3477
    .line 3478
    invoke-static {v1}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3479
    .line 3480
    .line 3481
    move-result-object v4

    .line 3482
    iget-object v5, v2, LX/C7Q;->A01:Ljava/lang/Integer;

    .line 3483
    .line 3484
    const/4 v13, 0x0

    .line 3485
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 3486
    .line 3487
    .line 3488
    move-result v2

    .line 3489
    if-eq v2, v3, :cond_3d

    .line 3490
    .line 3491
    const/4 v1, 0x1

    .line 3492
    if-eq v2, v1, :cond_3d

    .line 3493
    .line 3494
    :goto_21
    iget-object v3, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 3495
    .line 3496
    check-cast v3, LX/BdR;

    .line 3497
    .line 3498
    instance-of v2, v3, LX/BFt;

    .line 3499
    .line 3500
    if-eqz v2, :cond_3b

    .line 3501
    .line 3502
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3503
    .line 3504
    if-ne v5, v1, :cond_3b

    .line 3505
    .line 3506
    iget-object v3, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3507
    .line 3508
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 3509
    .line 3510
    iget-object v5, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 3511
    .line 3512
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 3513
    .line 3514
    invoke-static {v5}, LX/1aj;->A1Y(Ljava/lang/Object;)Z

    .line 3515
    .line 3516
    .line 3517
    move-result v2

    .line 3518
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1q()Z

    .line 3519
    .line 3520
    .line 3521
    move-result v0

    .line 3522
    if-eqz v0, :cond_38

    .line 3523
    .line 3524
    sget-object v20, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 3525
    .line 3526
    sget-object v29, LX/01d;->A00:LX/01d;

    .line 3527
    .line 3528
    move-object/from16 v19, v13

    .line 3529
    .line 3530
    move-object/from16 v21, v13

    .line 3531
    .line 3532
    move-object/from16 v22, v13

    .line 3533
    .line 3534
    move-object/from16 v24, v13

    .line 3535
    .line 3536
    move-object/from16 v25, v13

    .line 3537
    .line 3538
    move-object/from16 v26, v13

    .line 3539
    .line 3540
    move-object/from16 v27, v13

    .line 3541
    .line 3542
    move-object/from16 v28, v13

    .line 3543
    .line 3544
    new-instance v17, LX/CW9;

    .line 3545
    .line 3546
    move-object/from16 v18, v13

    .line 3547
    .line 3548
    move-object/from16 v23, v4

    .line 3549
    .line 3550
    invoke-direct/range {v17 .. v29}, LX/CW9;-><init>(LX/Bbl;LX/CUt;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3551
    .line 3552
    .line 3553
    iget-object v12, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 3554
    .line 3555
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3556
    .line 3557
    .line 3558
    move-result-object v0

    .line 3559
    iget-object v11, v0, LX/CWU;->A02:LX/Bbm;

    .line 3560
    .line 3561
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v0

    .line 3565
    iget-object v10, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 3566
    .line 3567
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3568
    .line 3569
    .line 3570
    move-result-object v0

    .line 3571
    iget-object v9, v0, LX/CWU;->A00:LX/Bbt;

    .line 3572
    .line 3573
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    iget-object v8, v0, LX/CWU;->A0F:Ljava/lang/String;

    .line 3578
    .line 3579
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v0

    .line 3583
    iget-boolean v7, v0, LX/CWU;->A0P:Z

    .line 3584
    .line 3585
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    iget-boolean v6, v0, LX/CWU;->A0J:Z

    .line 3590
    .line 3591
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3592
    .line 3593
    .line 3594
    move-result-object v0

    .line 3595
    iget-boolean v4, v0, LX/CWU;->A0R:Z

    .line 3596
    .line 3597
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3598
    .line 3599
    .line 3600
    move-result-object v0

    .line 3601
    iget-boolean v1, v0, LX/CWU;->A0Q:Z

    .line 3602
    .line 3603
    invoke-static {v12}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    iget-boolean v0, v0, LX/CWU;->A0O:Z

    .line 3608
    .line 3609
    invoke-static {}, LX/Abs;->A0l()Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v21

    .line 3613
    sget-object v23, LX/Bbq;->A01:LX/Bbq;

    .line 3614
    .line 3615
    new-instance v19, LX/CVa;

    .line 3616
    .line 3617
    move-object/from16 v29, v13

    .line 3618
    .line 3619
    move-object/from16 v30, v13

    .line 3620
    .line 3621
    move-object/from16 v31, v13

    .line 3622
    .line 3623
    move-object/from16 v32, v13

    .line 3624
    .line 3625
    move-object/from16 v33, v13

    .line 3626
    .line 3627
    move-object/from16 v22, v19

    .line 3628
    .line 3629
    move-object/from16 v24, v9

    .line 3630
    .line 3631
    move-object/from16 v25, v21

    .line 3632
    .line 3633
    move-object/from16 v26, v10

    .line 3634
    .line 3635
    invoke-direct/range {v22 .. v33}, LX/CVa;-><init>(LX/Bbq;LX/Bbt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3636
    .line 3637
    .line 3638
    sget-object v16, LX/Baa;->A02:LX/Baa;

    .line 3639
    .line 3640
    const/16 v35, 0x1

    .line 3641
    .line 3642
    move-object/from16 v23, v13

    .line 3643
    .line 3644
    move-object/from16 v25, v13

    .line 3645
    .line 3646
    move-object/from16 v26, v13

    .line 3647
    .line 3648
    move/from16 v36, v2

    .line 3649
    .line 3650
    move/from16 v38, v2

    .line 3651
    .line 3652
    move/from16 v39, v2

    .line 3653
    .line 3654
    new-instance v14, LX/CWS;

    .line 3655
    .line 3656
    move-object v15, v9

    .line 3657
    move-object/from16 v18, v11

    .line 3658
    .line 3659
    move-object/from16 v20, v13

    .line 3660
    .line 3661
    move-object/from16 v22, v10

    .line 3662
    .line 3663
    move-object/from16 v24, v8

    .line 3664
    .line 3665
    move/from16 v30, v1

    .line 3666
    .line 3667
    move/from16 v31, v4

    .line 3668
    .line 3669
    move/from16 v32, v2

    .line 3670
    .line 3671
    move/from16 v33, v6

    .line 3672
    .line 3673
    move/from16 v34, v7

    .line 3674
    .line 3675
    move/from16 v37, v0

    .line 3676
    .line 3677
    invoke-direct/range {v14 .. v39}, LX/CWS;-><init>(LX/Bbt;LX/Baa;LX/CW9;LX/Bbm;LX/CVa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 3678
    .line 3679
    .line 3680
    new-instance v1, LX/CqO;

    .line 3681
    .line 3682
    invoke-direct {v1, v3, v5}, LX/CqO;-><init>(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    .line 3683
    .line 3684
    .line 3685
    const/16 v0, 0x14

    .line 3686
    .line 3687
    invoke-static {v1, v0}, LX/DJ2;->A01(Ljava/lang/Object;I)LX/DJ2;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v6

    .line 3691
    iget-object v15, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DMS;

    .line 3692
    .line 3693
    if-eqz v15, :cond_39

    .line 3694
    .line 3695
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v12

    .line 3699
    check-cast v15, LX/CqK;

    .line 3700
    .line 3701
    iget-boolean v0, v14, LX/CWS;->A0L:Z

    .line 3702
    .line 3703
    if-nez v0, :cond_39

    .line 3704
    .line 3705
    iget-object v13, v15, LX/CqK;->A00:LX/00b;

    .line 3706
    .line 3707
    sget-object v17, LX/DHZ;->A00:LX/DHZ;

    .line 3708
    .line 3709
    move-object/from16 v16, v1

    .line 3710
    .line 3711
    invoke-static/range {v12 .. v17}, LX/CJo;->A01(Landroid/content/Context;LX/00b;LX/CWS;LX/DMS;LX/DS9;Lkotlin/jvm/functions/Function1;)V

    .line 3712
    .line 3713
    .line 3714
    :catch_0
    :cond_38
    :goto_22
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 3715
    .line 3716
    return-object v0

    .line 3717
    :cond_39
    invoke-virtual {v3}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/Cmy;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v1

    .line 3721
    if-eqz v1, :cond_38

    .line 3722
    .line 3723
    iget-boolean v0, v14, LX/CWS;->A0L:Z

    .line 3724
    .line 3725
    if-eqz v0, :cond_3a

    .line 3726
    .line 3727
    new-instance v5, LX/Cmm;

    .line 3728
    .line 3729
    invoke-direct {v5, v13, v2, v2}, LX/Cmm;-><init>(Ljava/lang/Float;ZZ)V

    .line 3730
    .line 3731
    .line 3732
    :goto_23
    sget-object v4, LX/BbJ;->A03:LX/BbJ;

    .line 3733
    .line 3734
    const/16 v0, 0x1e

    .line 3735
    .line 3736
    invoke-static {v14, v3, v6, v0}, LX/DG6;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/DG6;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v0

    .line 3740
    invoke-static {v1, v14, v0}, LX/CFW;->A00(LX/Cmy;LX/DMD;Ljava/lang/Object;)LX/Cme;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v3

    .line 3744
    iget-object v2, v1, LX/Cmy;->A03:LX/Cmo;

    .line 3745
    .line 3746
    new-instance v1, LX/C5p;

    .line 3747
    .line 3748
    invoke-direct {v1, v4}, LX/C5p;-><init>(LX/BbJ;)V

    .line 3749
    .line 3750
    .line 3751
    new-instance v0, LX/C5n;

    .line 3752
    .line 3753
    invoke-direct {v0, v5}, LX/C5n;-><init>(LX/DUI;)V

    .line 3754
    .line 3755
    .line 3756
    new-instance v12, LX/C5j;

    .line 3757
    .line 3758
    invoke-direct {v12, v3}, LX/C5j;-><init>(LX/DPr;)V

    .line 3759
    .line 3760
    .line 3761
    new-instance v11, LX/CKw;

    .line 3762
    .line 3763
    move-object v14, v13

    .line 3764
    move-object v15, v13

    .line 3765
    move-object/from16 v16, v13

    .line 3766
    .line 3767
    move-object/from16 v18, v13

    .line 3768
    .line 3769
    move-object/from16 v17, v0

    .line 3770
    .line 3771
    invoke-direct/range {v11 .. v18}, LX/CKw;-><init>(LX/C5j;LX/C5k;LX/CHC;LX/C5l;LX/C5m;LX/C5n;LX/C5o;)V

    .line 3772
    .line 3773
    .line 3774
    invoke-static {v2, v11, v3, v1}, LX/CHW;->A00(LX/Cmo;LX/CKw;LX/DVS;LX/C5p;)V

    .line 3775
    .line 3776
    .line 3777
    goto :goto_22

    .line 3778
    :cond_3a
    sget-object v5, LX/Cml;->A00:LX/Cml;

    .line 3779
    .line 3780
    goto :goto_23

    .line 3781
    :cond_3b
    instance-of v1, v3, LX/BFv;

    .line 3782
    .line 3783
    if-eqz v1, :cond_3c

    .line 3784
    .line 3785
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3786
    .line 3787
    if-ne v5, v1, :cond_3c

    .line 3788
    .line 3789
    check-cast v3, LX/BFv;

    .line 3790
    .line 3791
    iget-object v5, v3, LX/BFv;->A01:Ljava/lang/String;

    .line 3792
    .line 3793
    iget-object v3, v3, LX/BFv;->A00:LX/BZ1;

    .line 3794
    .line 3795
    iget-object v2, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3796
    .line 3797
    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 3798
    .line 3799
    const/4 v1, 0x1

    .line 3800
    new-instance v0, LX/CqM;

    .line 3801
    .line 3802
    invoke-direct {v0, v2, v1}, LX/CqM;-><init>(Ljava/lang/Object;I)V

    .line 3803
    .line 3804
    .line 3805
    invoke-virtual {v2, v3, v0, v5, v4}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A2S(LX/BZ1;LX/DS9;Ljava/lang/String;Ljava/lang/String;)V

    .line 3806
    .line 3807
    .line 3808
    goto :goto_22

    .line 3809
    :cond_3c
    if-eqz v2, :cond_38

    .line 3810
    .line 3811
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 3812
    .line 3813
    if-ne v5, v1, :cond_38

    .line 3814
    .line 3815
    iget-object v3, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3816
    .line 3817
    check-cast v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 3818
    .line 3819
    iget-object v1, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    .line 3820
    .line 3821
    invoke-static {v1}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3822
    .line 3823
    .line 3824
    move-result-object v0

    .line 3825
    iget-object v11, v0, LX/CWU;->A02:LX/Bbm;

    .line 3826
    .line 3827
    invoke-static {v1}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3828
    .line 3829
    .line 3830
    move-result-object v0

    .line 3831
    iget-object v2, v0, LX/CWU;->A0E:Ljava/lang/String;

    .line 3832
    .line 3833
    invoke-static {v1}, LX/Abq;->A0a(LX/00j;)LX/CWU;

    .line 3834
    .line 3835
    .line 3836
    move-result-object v0

    .line 3837
    iget-object v1, v0, LX/CWU;->A08:Ljava/lang/String;

    .line 3838
    .line 3839
    :try_start_b
    invoke-static {v4}, LX/Fcq;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 3840
    .line 3841
    .line 3842
    move-result-object v0

    .line 3843
    if-eqz v0, :cond_38
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_0

    .line 3844
    .line 3845
    new-instance v12, LX/CUn;

    .line 3846
    .line 3847
    invoke-direct {v12, v0}, LX/CUn;-><init>(Landroid/net/Uri;)V

    .line 3848
    .line 3849
    .line 3850
    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    .line 3851
    .line 3852
    .line 3853
    move-result-object v0

    .line 3854
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3855
    .line 3856
    .line 3857
    move-result-object v24

    .line 3858
    sget-object v10, LX/Baa;->A02:LX/Baa;

    .line 3859
    .line 3860
    const/16 v32, 0x0

    .line 3861
    .line 3862
    const/16 v31, 0x1

    .line 3863
    .line 3864
    sget-object v30, LX/01d;->A00:LX/01d;

    .line 3865
    .line 3866
    move-object v15, v13

    .line 3867
    move-object/from16 v18, v13

    .line 3868
    .line 3869
    move-object/from16 v19, v13

    .line 3870
    .line 3871
    move-object/from16 v20, v13

    .line 3872
    .line 3873
    move-object/from16 v21, v13

    .line 3874
    .line 3875
    move-object/from16 v22, v13

    .line 3876
    .line 3877
    move-object/from16 v23, v13

    .line 3878
    .line 3879
    move-object/from16 v25, v13

    .line 3880
    .line 3881
    move-object/from16 v26, v13

    .line 3882
    .line 3883
    move-object/from16 v27, v13

    .line 3884
    .line 3885
    move-object/from16 v28, v13

    .line 3886
    .line 3887
    move-object/from16 v29, v13

    .line 3888
    .line 3889
    move/from16 v34, v32

    .line 3890
    .line 3891
    move/from16 v35, v32

    .line 3892
    .line 3893
    move/from16 v36, v32

    .line 3894
    .line 3895
    move/from16 v37, v32

    .line 3896
    .line 3897
    move/from16 v38, v32

    .line 3898
    .line 3899
    new-instance v9, LX/CWT;

    .line 3900
    .line 3901
    move-object v14, v13

    .line 3902
    move/from16 v33, v32

    .line 3903
    .line 3904
    move-object/from16 v16, v1

    .line 3905
    .line 3906
    move-object/from16 v17, v2

    .line 3907
    .line 3908
    invoke-direct/range {v9 .. v38}, LX/CWT;-><init>(LX/Baa;LX/Bbm;LX/CUn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZ)V

    .line 3909
    .line 3910
    .line 3911
    iget-object v0, v3, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A00:LX/DMS;

    .line 3912
    .line 3913
    if-eqz v0, :cond_38

    .line 3914
    .line 3915
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3916
    .line 3917
    .line 3918
    invoke-virtual {v3}, Lcom/meta/foa/screens/FoaContainerFragment;->BvM()LX/00b;

    .line 3919
    .line 3920
    .line 3921
    const-string v0, "Not implemented"

    .line 3922
    .line 3923
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v0

    .line 3927
    throw v0

    .line 3928
    :cond_3d
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3929
    .line 3930
    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    .line 3931
    .line 3932
    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    .line 3933
    .line 3934
    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    goto/16 :goto_21

    .line 3938
    .line 3939
    :pswitch_20
    check-cast v9, Ljava/lang/CharSequence;

    .line 3940
    .line 3941
    const/4 v1, 0x0

    .line 3942
    invoke-static {v9, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3943
    .line 3944
    .line 3945
    iget-object v3, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3946
    .line 3947
    check-cast v3, LX/B7t;

    .line 3948
    .line 3949
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 3950
    .line 3951
    check-cast v2, LX/CgD;

    .line 3952
    .line 3953
    iget-object v1, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 3954
    .line 3955
    check-cast v1, LX/CP9;

    .line 3956
    .line 3957
    sget-object v0, LX/CIl;->A02:LX/B8i;

    .line 3958
    .line 3959
    invoke-static {v2, v1, v0, v3, v9}, LX/B7t;->A01(LX/DXs;LX/CP9;LX/CIl;LX/B7t;Ljava/lang/CharSequence;)LX/B6q;

    .line 3960
    .line 3961
    .line 3962
    move-result-object v0

    .line 3963
    return-object v0

    .line 3964
    :pswitch_21
    check-cast v9, LX/4qT;

    .line 3965
    .line 3966
    const/4 v5, 0x0

    .line 3967
    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3968
    .line 3969
    .line 3970
    iget-object v1, v0, LX/DJ6;->A02:Ljava/lang/Object;

    .line 3971
    .line 3972
    check-cast v1, LX/BzE;

    .line 3973
    .line 3974
    iget-object v1, v1, LX/BzE;->A01:LX/07B;

    .line 3975
    .line 3976
    invoke-static {v1, v9}, LX/CJz;->A01(LX/07B;LX/4qT;)LX/COl;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v6

    .line 3980
    iget-object v2, v0, LX/DJ6;->A01:Ljava/lang/Object;

    .line 3981
    .line 3982
    iget-object v7, v0, LX/DJ6;->A00:Ljava/lang/Object;

    .line 3983
    .line 3984
    check-cast v7, LX/DNL;

    .line 3985
    .line 3986
    check-cast v7, LX/CyY;

    .line 3987
    .line 3988
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v1

    .line 3992
    if-eqz v2, :cond_3f

    .line 3993
    .line 3994
    const-string v0, "sendRegisterInitGraphQl failed on bindDevice "

    .line 3995
    .line 3996
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3997
    .line 3998
    .line 3999
    iget v0, v6, LX/COl;->A00:I

    .line 4000
    .line 4001
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 4002
    .line 4003
    .line 4004
    iget v1, v6, LX/COl;->A00:I

    .line 4005
    .line 4006
    const v0, 0x2c30bd

    .line 4007
    .line 4008
    .line 4009
    const/4 v3, 0x1

    .line 4010
    const-string v4, "upi-bind-device"

    .line 4011
    .line 4012
    if-ne v1, v0, :cond_41

    .line 4013
    .line 4014
    iget-object v10, v7, LX/CyY;->A00:LX/COp;

    .line 4015
    .line 4016
    iget-object v0, v10, LX/COp;->A0F:LX/CJ0;

    .line 4017
    .line 4018
    invoke-virtual {v0}, LX/CJ0;->A03()Ljava/lang/String;

    .line 4019
    .line 4020
    .line 4021
    move-result-object v1

    .line 4022
    iget-object v0, v10, LX/COp;->A0A:LX/Czd;

    .line 4023
    .line 4024
    iget-object v9, v7, LX/CyY;->A03:Ljava/lang/String;

    .line 4025
    .line 4026
    iget-object v8, v7, LX/CyY;->A04:Ljava/lang/String;

    .line 4027
    .line 4028
    invoke-virtual {v0, v9, v8, v1}, LX/Czd;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4029
    .line 4030
    .line 4031
    iget-object v2, v10, LX/COp;->A0H:LX/C9x;

    .line 4032
    .line 4033
    invoke-virtual {v2, v4}, LX/C9x;->A04(Ljava/lang/String;)V

    .line 4034
    .line 4035
    .line 4036
    const-string v1, "upi-get-accounts"

    .line 4037
    .line 4038
    iget v0, v6, LX/COl;->A00:I

    .line 4039
    .line 4040
    invoke-virtual {v2, v1, v0}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 4041
    .line 4042
    .line 4043
    iget v1, v10, LX/COp;->A01:I

    .line 4044
    .line 4045
    const/4 v0, 0x2

    .line 4046
    if-ge v1, v0, :cond_41

    .line 4047
    .line 4048
    add-int/lit8 v0, v1, 0x1

    .line 4049
    .line 4050
    iput v0, v10, LX/COp;->A01:I

    .line 4051
    .line 4052
    iget-object v1, v7, LX/CyY;->A02:LX/C8e;

    .line 4053
    .line 4054
    const/4 v0, 0x0

    .line 4055
    invoke-static {v10, v0, v1, v9, v8}, LX/COp;->A00(LX/COp;LX/C8d;LX/C8e;Ljava/lang/String;Ljava/lang/String;)V

    .line 4056
    .line 4057
    .line 4058
    :cond_3e
    :goto_24
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4059
    .line 4060
    .line 4061
    move-result-object v0

    .line 4062
    return-object v0

    .line 4063
    :cond_3f
    const-string v0, "sendRegisterInitGraphQl failed on getAccounts "

    .line 4064
    .line 4065
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4066
    .line 4067
    .line 4068
    iget v0, v6, LX/COl;->A00:I

    .line 4069
    .line 4070
    invoke-static {v1, v0}, LX/1af;->A1M(Ljava/lang/StringBuilder;I)V

    .line 4071
    .line 4072
    .line 4073
    iget-object v4, v7, LX/CyY;->A00:LX/COp;

    .line 4074
    .line 4075
    iget-object v1, v4, LX/COp;->A0E:LX/BNp;

    .line 4076
    .line 4077
    const-string v0, "in_upi_register_init_tag"

    .line 4078
    .line 4079
    invoke-virtual {v1, v6, v0}, LX/D05;->A03(LX/COl;Ljava/lang/String;)V

    .line 4080
    .line 4081
    .line 4082
    iget-object v0, v4, LX/COp;->A03:LX/DSn;

    .line 4083
    .line 4084
    if-eqz v0, :cond_3e

    .line 4085
    .line 4086
    iget-object v0, v7, LX/CyY;->A01:LX/C8d;

    .line 4087
    .line 4088
    if-eqz v0, :cond_40

    .line 4089
    .line 4090
    iget-object v0, v4, LX/COp;->A0F:LX/CJ0;

    .line 4091
    .line 4092
    invoke-virtual {v0}, LX/CJ0;->A03()Ljava/lang/String;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v3

    .line 4096
    iget-object v2, v4, LX/COp;->A0A:LX/Czd;

    .line 4097
    .line 4098
    iget-object v1, v7, LX/CyY;->A03:Ljava/lang/String;

    .line 4099
    .line 4100
    iget-object v0, v7, LX/CyY;->A04:Ljava/lang/String;

    .line 4101
    .line 4102
    invoke-virtual {v2, v1, v0, v3}, LX/Czd;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    .line 4104
    .line 4105
    iget-object v1, v4, LX/COp;->A0H:LX/C9x;

    .line 4106
    .line 4107
    const-string v0, "upi-bind-device"

    .line 4108
    .line 4109
    invoke-virtual {v1, v0}, LX/C9x;->A04(Ljava/lang/String;)V

    .line 4110
    .line 4111
    .line 4112
    iget-object v3, v4, LX/COp;->A0B:LX/CwK;

    .line 4113
    .line 4114
    const/4 v2, 0x0

    .line 4115
    const/4 v1, 0x2

    .line 4116
    const/16 v0, 0x14

    .line 4117
    .line 4118
    invoke-virtual {v3, v2, v0, v1}, LX/CwK;->A09(LX/COl;II)V

    .line 4119
    .line 4120
    .line 4121
    :cond_40
    iget-object v2, v4, LX/COp;->A0B:LX/CwK;

    .line 4122
    .line 4123
    const/16 v1, 0x12

    .line 4124
    .line 4125
    const/4 v0, 0x1

    .line 4126
    invoke-virtual {v2, v6, v1, v0}, LX/CwK;->A09(LX/COl;II)V

    .line 4127
    .line 4128
    .line 4129
    iget-object v2, v4, LX/COp;->A0H:LX/C9x;

    .line 4130
    .line 4131
    const-string v1, "upi-get-accounts"

    .line 4132
    .line 4133
    iget v0, v6, LX/COl;->A00:I

    .line 4134
    .line 4135
    invoke-virtual {v2, v1, v0}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 4136
    .line 4137
    .line 4138
    iget-object v1, v4, LX/COp;->A0L:LX/0NI;

    .line 4139
    .line 4140
    const/16 v0, 0x10

    .line 4141
    .line 4142
    goto :goto_25

    .line 4143
    :cond_41
    iget-object v2, v7, LX/CyY;->A00:LX/COp;

    .line 4144
    .line 4145
    iget-object v1, v2, LX/COp;->A0E:LX/BNp;

    .line 4146
    .line 4147
    const-string v0, "in_upi_register_init_tag"

    .line 4148
    .line 4149
    invoke-virtual {v1, v6, v0}, LX/D05;->A03(LX/COl;Ljava/lang/String;)V

    .line 4150
    .line 4151
    .line 4152
    iget-object v0, v2, LX/COp;->A03:LX/DSn;

    .line 4153
    .line 4154
    if-eqz v0, :cond_3e

    .line 4155
    .line 4156
    iget-object v1, v2, LX/COp;->A0H:LX/C9x;

    .line 4157
    .line 4158
    iget v0, v6, LX/COl;->A00:I

    .line 4159
    .line 4160
    invoke-virtual {v1, v4, v0}, LX/C9x;->A06(Ljava/lang/String;I)V

    .line 4161
    .line 4162
    .line 4163
    iget-object v1, v2, LX/COp;->A0B:LX/CwK;

    .line 4164
    .line 4165
    const/16 v0, 0x14

    .line 4166
    .line 4167
    invoke-virtual {v1, v6, v0, v3}, LX/CwK;->A09(LX/COl;II)V

    .line 4168
    .line 4169
    .line 4170
    iget-object v1, v2, LX/COp;->A0L:LX/0NI;

    .line 4171
    .line 4172
    const/16 v0, 0xf

    .line 4173
    .line 4174
    :goto_25
    invoke-static {v1, v6, v7, v0}, LX/D4S;->A01(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4175
    .line 4176
    .line 4177
    goto :goto_24

    .line 4178
    :catchall_0
    :try_start_c
    move-exception v0

    .line 4179
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4180
    .line 4181
    .line 4182
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 4183
    :catchall_1
    move-exception v0

    .line 4184
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4185
    .line 4186
    .line 4187
    throw v0

    .line 4188
    :catchall_2
    :try_start_d
    move-exception v0

    .line 4189
    invoke-virtual {v8, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4190
    .line 4191
    .line 4192
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 4193
    :catchall_3
    move-exception v0

    .line 4194
    :try_start_e
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4195
    .line 4196
    .line 4197
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 4198
    :catchall_4
    move-exception v0

    .line 4199
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4200
    .line 4201
    .line 4202
    throw v0

    .line 4203
    :cond_42
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v0

    .line 4207
    throw v0

    .line 4208
    :cond_43
    invoke-static {v6}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v0

    .line 4212
    throw v0

    .line 4213
    :cond_44
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 4214
    .line 4215
    .line 4216
    const/4 v0, 0x0

    .line 4217
    throw v0

    .line 4218
    :catchall_5
    :try_start_f
    move-exception v0

    .line 4219
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 4220
    throw v0

    .line 4221
    nop

    .line 4222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1d
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_1e
        :pswitch_c
        :pswitch_1f
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_20
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_21
    .end packed-switch

    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    :sswitch_data_0
    .sparse-switch
        -0x4649339f -> :sswitch_3
        0xa246d60 -> :sswitch_2
        0x2a20dcc0 -> :sswitch_1
        0x5279062b -> :sswitch_0
    .end sparse-switch
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
    .line 4335
    .line 4336
    .line 4337
    .line 4338
    .line 4339
    .line 4340
    .line 4341
    .line 4342
    .line 4343
    .line 4344
    .line 4345
    .line 4346
    .line 4347
    .line 4348
    .line 4349
    .line 4350
    .line 4351
    .line 4352
    .line 4353
    .line 4354
    .line 4355
    .line 4356
    .line 4357
    .line 4358
    .line 4359
    .line 4360
    .line 4361
    .line 4362
    .line 4363
    .line 4364
    .line 4365
    .line 4366
    .line 4367
    .line 4368
    .line 4369
    .line 4370
    .line 4371
    .line 4372
    .line 4373
    .line 4374
    .line 4375
    .line 4376
    .line 4377
    .line 4378
    .line 4379
    .line 4380
    .line 4381
    .line 4382
    .line 4383
    .line 4384
    .line 4385
    .line 4386
    .line 4387
    .line 4388
    .line 4389
    .line 4390
    .line 4391
    .line 4392
    .line 4393
    .line 4394
    .line 4395
    .line 4396
    .line 4397
    .line 4398
    .line 4399
    .line 4400
    .line 4401
    .line 4402
    .line 4403
    .line 4404
    .line 4405
    .line 4406
    .line 4407
    .line 4408
    .line 4409
    .line 4410
    .line 4411
    .line 4412
    .line 4413
    .line 4414
    .line 4415
    .line 4416
    .line 4417
    .line 4418
    .line 4419
    .line 4420
    .line 4421
    .line 4422
    .line 4423
    .line 4424
    .line 4425
    .line 4426
    .line 4427
    .line 4428
    .line 4429
    .line 4430
    .line 4431
    .line 4432
    .line 4433
    .line 4434
    .line 4435
    .line 4436
    .line 4437
    .line 4438
    .line 4439
    .line 4440
    .line 4441
    .line 4442
    .line 4443
    .line 4444
    .line 4445
    .line 4446
    .line 4447
    .line 4448
    .line 4449
    .line 4450
    .line 4451
    .line 4452
    .line 4453
    .line 4454
    .line 4455
    .line 4456
    .line 4457
    .line 4458
    .line 4459
    .line 4460
    .line 4461
    .line 4462
    .line 4463
    .line 4464
    .line 4465
    .line 4466
    .line 4467
    .line 4468
    .line 4469
    .line 4470
    .line 4471
    .line 4472
    .line 4473
    .line 4474
    .line 4475
    .line 4476
    .line 4477
    .line 4478
    .line 4479
    .line 4480
    .line 4481
    .line 4482
    .line 4483
    .line 4484
    .line 4485
    .line 4486
    .line 4487
    .line 4488
    .line 4489
    .line 4490
    .line 4491
    .line 4492
    .line 4493
    .line 4494
    .line 4495
    .line 4496
    .line 4497
.end method
