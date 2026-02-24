.class public final LX/4qD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/4bD;

.field public final A05:LX/4XA;

.field public final A06:LX/00h;

.field public final A07:LX/4gd;

.field public final A08:LX/3ZU;

.field public final A09:LX/4L4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    sget-object v1, LX/4QR;->A00:LX/3ZN;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v1}, LX/4qD;-><init>(LX/4gd;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public constructor <init>(LX/4gd;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4qD;->A07:LX/4gd;

    .line 268435460
    .line 268435461
    new-instance v0, LX/4bD;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, LX/4bD;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4qD;->A04:LX/4bD;

    .line 268435467
    .line 268435468
    new-instance v0, LX/4XA;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, LX/4XA;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/4qD;->A05:LX/4XA;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/3ZU;->A00()LX/3ZU;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, LX/4qD;->A08:LX/3ZU;

    .line 268435480
    .line 268435481
    const/16 v0, 0xa

    .line 268435482
    .line 268435483
    invoke-static {p0, v0}, LX/5OZ;->A00(Ljava/lang/Object;I)LX/5OZ;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/4qD;->A06:LX/00h;

    .line 268435488
    .line 268435489
    const/4 v1, 0x0

    .line 268435490
    new-instance v0, LX/4L4;

    .line 268435491
    .line 268435492
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435493
    .line 268435494
    .line 268435495
    iput v1, v0, LX/4L4;->A01:F

    .line 268435496
    .line 268435497
    iput v1, v0, LX/4L4;->A03:F

    .line 268435498
    .line 268435499
    iput v1, v0, LX/4L4;->A02:F

    .line 268435500
    .line 268435501
    iput v1, v0, LX/4L4;->A00:F

    .line 268435502
    .line 268435503
    iput-object v0, p0, LX/4qD;->A09:LX/4L4;

    .line 268435504
    .line 268435505
    return-void
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
.end method

.method public static final A00(LX/4zl;)J
    .locals 6

    .line 0
    iget-object v0, p0, LX/4zl;->A0e:LX/4qQ;

    .line 1
    .line 2
    iget-object p0, v0, LX/4qQ;->A04:LX/3d4;

    .line 3
    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    iget-object v5, v0, LX/4qQ;->A06:LX/3eJ;

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 9
    .line 10
    if-eq v5, p0, :cond_2

    .line 11
    .line 12
    iget-object v2, v5, LX/3d4;->A09:LX/5d0;

    .line 13
    .line 14
    iget-wide v0, v5, LX/3d4;->A01:J

    .line 15
    .line 16
    invoke-static {v3, v4, v0, v1}, LX/4hU;->A01(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v5, LX/3d4;->A08:LX/3d4;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, LX/5d0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, LX/4N7;->A00([F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    and-int/lit8 v0, v1, 0x2

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-wide v0, 0x7fffffff7fffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_1
    invoke-static {v2, v3, v4}, LX/4qn;->A00([FJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v3, v4}, LX/4hU;->A00(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    return-wide v0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method private final A01(LX/4zl;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/4zl;->A0A()LX/5Ct;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v6, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v5, v0, LX/5Ct;->A00:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v5, :cond_0

    .line 11
    .line 12
    aget-object v2, v6, v3

    .line 13
    .line 14
    check-cast v2, LX/4zl;

    .line 15
    .line 16
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 17
    .line 18
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 19
    .line 20
    iget-wide v0, v0, LX/3d4;->A01:J

    .line 21
    .line 22
    invoke-direct {p0, v2, v0, v1, v4}, LX/4qD;->A02(LX/4zl;JZ)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, LX/4qD;->A01(LX/4zl;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
    .line 32
.end method

.method private final A02(LX/4zl;JZ)V
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 3
    .line 4
    iget-object v7, v0, LX/4qQ;->A04:LX/3d4;

    .line 5
    .line 6
    iget-object v0, v6, LX/4zl;->A0c:LX/4gZ;

    .line 7
    .line 8
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/4zA;->A0O()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    invoke-virtual {v0}, LX/4zA;->A0N()I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    iget-object v5, v4, LX/4qD;->A09:LX/4L4;

    .line 21
    .line 22
    invoke-static/range {p2 .. p3}, LX/3WD;->A08(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v3, v1

    .line 27
    invoke-static/range {p2 .. p3}, LX/3WF;->A07(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v2, v0

    .line 32
    add-int/2addr v1, v9

    .line 33
    int-to-float v1, v1

    .line 34
    add-int/2addr v0, v8

    .line 35
    int-to-float v0, v0

    .line 36
    iput v3, v5, LX/4L4;->A01:F

    .line 37
    .line 38
    iput v2, v5, LX/4L4;->A03:F

    .line 39
    .line 40
    iput v1, v5, LX/4L4;->A02:F

    .line 41
    .line 42
    iput v0, v5, LX/4L4;->A00:F

    .line 43
    .line 44
    :cond_0
    :goto_0
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v8, v7, LX/3d4;->A09:LX/5d0;

    .line 47
    .line 48
    iget-wide v0, v7, LX/3d4;->A01:J

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long v2, v0, v2

    .line 53
    .line 54
    long-to-int v9, v2

    .line 55
    int-to-float v10, v9

    .line 56
    const-wide v2, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v0, v2

    .line 62
    long-to-int v9, v0

    .line 63
    int-to-float v0, v9

    .line 64
    invoke-static {v10, v0}, LX/3WI;->A0f(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, LX/3WE;->A00(J)F

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-static {v0, v1, v2, v3}, LX/3WE;->A01(JJ)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, v5, LX/4L4;->A01:F

    .line 77
    .line 78
    add-float/2addr v0, v9

    .line 79
    iput v0, v5, LX/4L4;->A01:F

    .line 80
    .line 81
    iget v0, v5, LX/4L4;->A03:F

    .line 82
    .line 83
    add-float/2addr v0, v1

    .line 84
    iput v0, v5, LX/4L4;->A03:F

    .line 85
    .line 86
    iget v0, v5, LX/4L4;->A02:F

    .line 87
    .line 88
    add-float/2addr v0, v9

    .line 89
    iput v0, v5, LX/4L4;->A02:F

    .line 90
    .line 91
    iget v0, v5, LX/4L4;->A00:F

    .line 92
    .line 93
    add-float/2addr v0, v1

    .line 94
    iput v0, v5, LX/4L4;->A00:F

    .line 95
    .line 96
    iget-object v7, v7, LX/3d4;->A08:LX/3d4;

    .line 97
    .line 98
    if-eqz v8, :cond_0

    .line 99
    .line 100
    invoke-interface {v8}, LX/5d0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1}, LX/4ML;->A00([F)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {v5, v1}, LX/4qn;->A01(LX/4L4;[F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget v0, v5, LX/4L4;->A01:F

    .line 115
    .line 116
    float-to-int v15, v0

    .line 117
    iget v0, v5, LX/4L4;->A03:F

    .line 118
    .line 119
    float-to-int v1, v0

    .line 120
    iget v0, v5, LX/4L4;->A02:F

    .line 121
    .line 122
    float-to-int v9, v0

    .line 123
    iget v0, v5, LX/4L4;->A00:F

    .line 124
    .line 125
    float-to-int v8, v0

    .line 126
    iget v14, v6, LX/4zl;->A01:I

    .line 127
    .line 128
    if-nez p4, :cond_3

    .line 129
    .line 130
    iget-object v0, v4, LX/4qD;->A04:LX/4bD;

    .line 131
    .line 132
    const v11, 0x3ffffff

    .line 133
    .line 134
    .line 135
    and-int v10, v14, v11

    .line 136
    .line 137
    iget-object v7, v0, LX/4bD;->A01:[J

    .line 138
    .line 139
    iget v5, v0, LX/4bD;->A00:I

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    :goto_1
    array-length v0, v7

    .line 143
    add-int/lit8 v0, v0, -0x2

    .line 144
    .line 145
    if-ge v12, v0, :cond_3

    .line 146
    .line 147
    if-ge v12, v5, :cond_3

    .line 148
    .line 149
    add-int/lit8 v13, v12, 0x2

    .line 150
    .line 151
    aget-wide v2, v7, v13

    .line 152
    .line 153
    long-to-int v0, v2

    .line 154
    and-int/2addr v0, v11

    .line 155
    if-ne v0, v10, :cond_2

    .line 156
    .line 157
    int-to-long v5, v15

    .line 158
    const/16 v0, 0x20

    .line 159
    .line 160
    shl-long/2addr v5, v0

    .line 161
    int-to-long v0, v1

    .line 162
    const-wide v10, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long/2addr v0, v10

    .line 168
    or-long/2addr v5, v0

    .line 169
    aput-wide v5, v7, v12

    .line 170
    .line 171
    add-int/lit8 v5, v12, 0x1

    .line 172
    .line 173
    invoke-static {v9, v8}, LX/3WE;->A0C(II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    aput-wide v0, v7, v5

    .line 178
    .line 179
    const-wide/high16 v0, 0x2000000000000000L

    .line 180
    .line 181
    or-long/2addr v0, v2

    .line 182
    aput-wide v0, v7, v13

    .line 183
    .line 184
    :goto_2
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, v4, LX/4qD;->A01:Z

    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    add-int/lit8 v12, v12, 0x3

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    iget v0, v0, LX/4zl;->A01:I

    .line 198
    .line 199
    :goto_3
    iget-object v13, v4, LX/4qD;->A04:LX/4bD;

    .line 200
    .line 201
    move/from16 v18, v8

    .line 202
    .line 203
    move/from16 v19, v0

    .line 204
    .line 205
    move/from16 v17, v9

    .line 206
    .line 207
    move/from16 v16, v1

    .line 208
    .line 209
    invoke-virtual/range {v13 .. v19}, LX/4bD;->A00(IIIIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_4
    const/4 v0, -0x1

    .line 214
    goto :goto_3
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method


# virtual methods
.method public final A03()V
    .locals 11

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/4qD;->A01:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iput-boolean v9, p0, LX/4qD;->A01:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/4qD;->A08:LX/3ZU;

    .line 11
    .line 12
    iget-object v3, v0, LX/4gb;->A01:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, v0, LX/4gb;->A00:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v3, v1

    .line 20
    .line 21
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/4qD;->A04:LX/4bD;

    .line 28
    .line 29
    iget-object v8, v0, LX/4bD;->A01:[J

    .line 30
    .line 31
    iget v7, v0, LX/4bD;->A00:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    array-length v0, v8

    .line 35
    add-int/lit8 v6, v0, -0x2

    .line 36
    .line 37
    if-ge v1, v6, :cond_1

    .line 38
    .line 39
    if-ge v1, v7, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_2
    if-ge v5, v6, :cond_2

    .line 46
    .line 47
    if-ge v5, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v5, 0x2

    .line 50
    .line 51
    aget-wide v2, v8, v4

    .line 52
    .line 53
    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v2, v0

    .line 59
    aput-wide v2, v8, v4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-boolean v0, p0, LX/4qD;->A02:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iput-boolean v9, p0, LX/4qD;->A02:Z

    .line 69
    .line 70
    :cond_3
    iget-boolean v0, p0, LX/4qD;->A03:Z

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    iput-boolean v9, p0, LX/4qD;->A03:Z

    .line 75
    .line 76
    iget-object v8, p0, LX/4qD;->A04:LX/4bD;

    .line 77
    .line 78
    iget-object v7, v8, LX/4bD;->A01:[J

    .line 79
    .line 80
    iget v6, v8, LX/4bD;->A00:I

    .line 81
    .line 82
    iget-object v5, v8, LX/4bD;->A02:[J

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_3
    array-length v0, v7

    .line 87
    add-int/lit8 v0, v0, -0x2

    .line 88
    .line 89
    if-ge v4, v0, :cond_5

    .line 90
    .line 91
    array-length v0, v5

    .line 92
    add-int/lit8 v0, v0, -0x2

    .line 93
    .line 94
    if-ge v3, v0, :cond_5

    .line 95
    .line 96
    if-ge v4, v6, :cond_5

    .line 97
    .line 98
    add-int/lit8 v0, v4, 0x2

    .line 99
    .line 100
    aget-wide v9, v7, v0

    .line 101
    .line 102
    const-wide v1, 0x1fffffffffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v9, v1

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    aget-wide v0, v7, v4

    .line 112
    .line 113
    aput-wide v0, v5, v3

    .line 114
    .line 115
    add-int/lit8 v2, v3, 0x1

    .line 116
    .line 117
    add-int/lit8 v0, v4, 0x1

    .line 118
    .line 119
    aget-wide v0, v7, v0

    .line 120
    .line 121
    aput-wide v0, v5, v2

    .line 122
    .line 123
    add-int/lit8 v2, v3, 0x2

    .line 124
    .line 125
    add-int/lit8 v0, v4, 0x2

    .line 126
    .line 127
    aget-wide v0, v7, v0

    .line 128
    .line 129
    aput-wide v0, v5, v2

    .line 130
    .line 131
    add-int/lit8 v3, v3, 0x3

    .line 132
    .line 133
    :cond_4
    add-int/lit8 v4, v4, 0x3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    iput v3, v8, LX/4bD;->A00:I

    .line 137
    .line 138
    iput-object v5, v8, LX/4bD;->A01:[J

    .line 139
    .line 140
    iput-object v7, v8, LX/4bD;->A02:[J

    .line 141
    .line 142
    :cond_6
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
.end method

.method public final A04(LX/4zl;)V
    .locals 9

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4qD;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/4qD;->A04:LX/4bD;

    .line 4
    .line 5
    iget v8, p1, LX/4zl;->A01:I

    .line 6
    .line 7
    const v7, 0x3ffffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v8, v7

    .line 11
    iget-object v6, v0, LX/4bD;->A01:[J

    .line 12
    .line 13
    iget v5, v0, LX/4bD;->A00:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v0, v6

    .line 17
    add-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    if-ge v1, v5, :cond_0

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x2

    .line 24
    .line 25
    aget-wide v2, v6, v4

    .line 26
    .line 27
    long-to-int v0, v2

    .line 28
    and-int/2addr v0, v7

    .line 29
    if-ne v0, v8, :cond_2

    .line 30
    .line 31
    const-wide/high16 v0, 0x2000000000000000L

    .line 32
    .line 33
    or-long/2addr v2, v0

    .line 34
    aput-wide v2, v6, v4

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LX/4qD;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v0, 0x10

    .line 47
    .line 48
    add-long/2addr v0, v4

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v2, v4

    .line 54
    iget-object v4, p0, LX/4qD;->A06:LX/00h;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    new-instance v1, LX/5C3;

    .line 58
    .line 59
    invoke-direct {v1, v4, v0}, LX/5C3;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/4RK;->A00:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, LX/4qD;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    add-int/lit8 v1, v1, 0x3

    .line 71
    .line 72
    goto :goto_0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final A05(LX/4zl;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/4qD;->A00(LX/4zl;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide v1, 0x7fffffff7fffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/4qD;->A01(LX/4zl;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide v3, p1, LX/4zl;->A04:J

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    iput-boolean v6, p1, LX/4zl;->A0V:Z

    .line 21
    .line 22
    invoke-virtual {p1}, LX/4zl;->A0A()LX/5Ct;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v5, v0, LX/5Ct;->A01:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, v0, LX/5Ct;->A00:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v4, :cond_1

    .line 32
    .line 33
    aget-object v2, v5, v3

    .line 34
    .line 35
    check-cast v2, LX/4zl;

    .line 36
    .line 37
    iget-object v0, v2, LX/4zl;->A0e:LX/4qQ;

    .line 38
    .line 39
    iget-object v0, v0, LX/4qQ;->A04:LX/3d4;

    .line 40
    .line 41
    iget-wide v0, v0, LX/3d4;->A01:J

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1, v6}, LX/4qD;->A07(LX/4zl;JZ)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0, p1}, LX/4qD;->A04(LX/4zl;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A06(LX/4zl;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4qD;->A04:LX/4bD;

    .line 1
    .line 2
    iget v8, p1, LX/4zl;->A01:I

    .line 3
    .line 4
    const v7, 0x3ffffff

    .line 5
    .line 6
    .line 7
    and-int/2addr v8, v7

    .line 8
    iget-object v6, v0, LX/4bD;->A01:[J

    .line 9
    .line 10
    iget v5, v0, LX/4bD;->A00:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v0, v6

    .line 14
    add-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    if-ge v4, v0, :cond_0

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v4, 0x2

    .line 21
    .line 22
    aget-wide v1, v6, v3

    .line 23
    .line 24
    long-to-int v0, v1

    .line 25
    and-int/2addr v0, v7

    .line 26
    if-ne v0, v8, :cond_1

    .line 27
    .line 28
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    aput-wide v1, v6, v4

    .line 31
    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    aput-wide v1, v6, v0

    .line 35
    .line 36
    const-wide v0, 0x1fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    aput-wide v0, v6, v3

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/4qD;->A01:Z

    .line 45
    .line 46
    iput-boolean v0, p0, LX/4qD;->A03:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x3

    .line 50
    .line 51
    goto :goto_0
    .line 52
.end method

.method public final A07(LX/4zl;JZ)V
    .locals 24

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, LX/4zl;->A0c:LX/4gZ;

    .line 3
    .line 4
    iget-object v0, v0, LX/4gZ;->A0G:LX/3cj;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4zA;->A0O()I

    .line 7
    .line 8
    .line 9
    move-result v8

    .line 10
    invoke-virtual {v0}, LX/4zA;->A0N()I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    iget-wide v11, v6, LX/4zl;->A03:J

    .line 19
    .line 20
    iget-wide v2, v6, LX/4zl;->A02:J

    .line 21
    .line 22
    const/16 v18, 0x20

    .line 23
    .line 24
    shr-long v0, v2, v18

    .line 25
    .line 26
    long-to-int v4, v0

    .line 27
    move/from16 v19, v4

    .line 28
    .line 29
    invoke-static {v2, v3}, LX/3WF;->A07(J)I

    .line 30
    .line 31
    .line 32
    move-result v13

    .line 33
    move-object/from16 v23, p0

    .line 34
    .line 35
    move-wide/from16 v4, p2

    .line 36
    .line 37
    move/from16 v10, p4

    .line 38
    .line 39
    if-eqz v9, :cond_2

    .line 40
    .line 41
    iget-boolean v15, v9, LX/4zl;->A0V:Z

    .line 42
    .line 43
    iget-wide v2, v9, LX/4zl;->A03:J

    .line 44
    .line 45
    iget-wide v0, v9, LX/4zl;->A04:J

    .line 46
    .line 47
    const-wide v16, 0x7fffffff7fffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v14, v2, v16

    .line 53
    .line 54
    if-nez v14, :cond_3

    .line 55
    .line 56
    iget-object v0, v6, LX/4zl;->A0e:LX/4qQ;

    .line 57
    .line 58
    iget-object v9, v0, LX/4qQ;->A04:LX/3d4;

    .line 59
    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 63
    .line 64
    iget-object v14, v9, LX/3d4;->A09:LX/5d0;

    .line 65
    .line 66
    iget-wide v0, v9, LX/3d4;->A01:J

    .line 67
    .line 68
    invoke-static {v2, v3, v0, v1}, LX/4hU;->A01(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    iget-object v9, v9, LX/3d4;->A08:LX/3d4;

    .line 73
    .line 74
    if-eqz v14, :cond_0

    .line 75
    .line 76
    invoke-interface {v14}, LX/5d0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v14}, LX/4N7;->A00([F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x3

    .line 85
    if-eq v1, v0, :cond_0

    .line 86
    .line 87
    and-int/lit8 v0, v1, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    invoke-static {v14, v2, v3}, LX/4qn;->A00([FJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2, v3}, LX/4hU;->A00(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-wide v0, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    if-eqz v15, :cond_4

    .line 104
    .line 105
    invoke-static {v9}, LX/4qD;->A00(LX/4zl;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, v9, LX/4zl;->A04:J

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    iput-boolean v14, v9, LX/4zl;->A0V:Z

    .line 113
    .line 114
    :cond_4
    cmp-long v9, v0, v16

    .line 115
    .line 116
    invoke-static {v9}, LX/1ae;->A1K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    xor-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    xor-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/4pa;->A01(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1, v4, v5}, LX/4pa;->A01(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    if-nez v9, :cond_e

    .line 133
    .line 134
    :goto_1
    const-wide v14, 0x7fffffff7fffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v2, v0, v14

    .line 140
    .line 141
    if-eqz v2, :cond_e

    .line 142
    .line 143
    iput-wide v0, v6, LX/4zl;->A03:J

    .line 144
    .line 145
    int-to-long v4, v8

    .line 146
    shl-long v4, v4, v18

    .line 147
    .line 148
    int-to-long v2, v7

    .line 149
    const-wide v15, 0xffffffffL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    and-long/2addr v2, v15

    .line 155
    or-long/2addr v2, v4

    .line 156
    iput-wide v2, v6, LX/4zl;->A02:J

    .line 157
    .line 158
    shr-long v2, v0, v18

    .line 159
    .line 160
    long-to-int v14, v2

    .line 161
    and-long v2, v0, v15

    .line 162
    .line 163
    long-to-int v9, v2

    .line 164
    add-int v15, v14, v8

    .line 165
    .line 166
    add-int v20, v9, v7

    .line 167
    .line 168
    if-nez p4, :cond_5

    .line 169
    .line 170
    cmp-long v2, v0, v11

    .line 171
    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    move/from16 v0, v19

    .line 175
    .line 176
    if-ne v0, v8, :cond_5

    .line 177
    .line 178
    if-ne v13, v7, :cond_5

    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget v1, v6, LX/4zl;->A01:I

    .line 182
    .line 183
    if-nez p4, :cond_b

    .line 184
    .line 185
    move-object/from16 v0, v23

    .line 186
    .line 187
    iget-object v12, v0, LX/4qD;->A04:LX/4bD;

    .line 188
    .line 189
    const v11, 0x3ffffff

    .line 190
    .line 191
    .line 192
    and-int v2, v1, v11

    .line 193
    .line 194
    iget-object v8, v12, LX/4bD;->A01:[J

    .line 195
    .line 196
    iget v13, v12, LX/4bD;->A00:I

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_2
    array-length v0, v8

    .line 200
    add-int/lit8 v22, v0, -0x2

    .line 201
    .line 202
    move/from16 v0, v22

    .line 203
    .line 204
    if-ge v10, v0, :cond_b

    .line 205
    .line 206
    if-ge v10, v13, :cond_b

    .line 207
    .line 208
    add-int/lit8 v19, v10, 0x2

    .line 209
    .line 210
    aget-wide v4, v8, v19

    .line 211
    .line 212
    long-to-int v0, v4

    .line 213
    and-int/2addr v0, v11

    .line 214
    if-ne v0, v2, :cond_a

    .line 215
    .line 216
    aget-wide v2, v8, v10

    .line 217
    .line 218
    invoke-static {v14}, LX/3WD;->A0G(I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    int-to-long v0, v9

    .line 223
    const-wide v17, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    and-long v0, v0, v17

    .line 229
    .line 230
    or-long/2addr v0, v6

    .line 231
    aput-wide v0, v8, v10

    .line 232
    .line 233
    add-int/lit8 v16, v10, 0x1

    .line 234
    .line 235
    int-to-long v6, v15

    .line 236
    const/16 v21, 0x20

    .line 237
    .line 238
    shl-long v6, v6, v21

    .line 239
    .line 240
    move/from16 v0, v20

    .line 241
    .line 242
    int-to-long v0, v0

    .line 243
    and-long v0, v0, v17

    .line 244
    .line 245
    or-long/2addr v6, v0

    .line 246
    aput-wide v6, v8, v16

    .line 247
    .line 248
    const-wide/high16 v0, 0x2000000000000000L

    .line 249
    .line 250
    or-long/2addr v0, v4

    .line 251
    aput-wide v0, v8, v19

    .line 252
    .line 253
    shr-long v0, v2, v21

    .line 254
    .line 255
    long-to-int v6, v0

    .line 256
    sub-int/2addr v14, v6

    .line 257
    long-to-int v0, v2

    .line 258
    sub-int/2addr v9, v0

    .line 259
    invoke-static {v14}, LX/1ae;->A1J(I)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v9, :cond_6

    .line 264
    .line 265
    if-eqz v0, :cond_c

    .line 266
    .line 267
    :cond_6
    add-int/lit8 v0, v10, 0x3

    .line 268
    .line 269
    const-wide v2, -0xffffffc000001L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v2, v4

    .line 275
    and-int/2addr v11, v0

    .line 276
    int-to-long v0, v11

    .line 277
    const/16 v20, 0x1a

    .line 278
    .line 279
    shl-long v0, v0, v20

    .line 280
    .line 281
    or-long/2addr v2, v0

    .line 282
    iget-object v10, v12, LX/4bD;->A02:[J

    .line 283
    .line 284
    div-int/lit8 v12, v13, 0x3

    .line 285
    .line 286
    const/4 v0, 0x0

    .line 287
    aput-wide v2, v10, v0

    .line 288
    .line 289
    const/16 v19, 0x1

    .line 290
    .line 291
    :goto_3
    add-int/lit8 v19, v19, -0x1

    .line 292
    .line 293
    aget-wide v2, v10, v19

    .line 294
    .line 295
    long-to-int v7, v2

    .line 296
    const v4, 0x3ffffff

    .line 297
    .line 298
    .line 299
    and-int/2addr v7, v4

    .line 300
    shr-long v0, v2, v20

    .line 301
    .line 302
    long-to-int v6, v0

    .line 303
    and-int/2addr v6, v4

    .line 304
    const/16 v18, 0x34

    .line 305
    .line 306
    shr-long v2, v2, v18

    .line 307
    .line 308
    long-to-int v1, v2

    .line 309
    const/16 v0, 0x1ff

    .line 310
    .line 311
    and-int/2addr v1, v0

    .line 312
    add-int v11, v1, v6

    .line 313
    .line 314
    if-ne v1, v0, :cond_7

    .line 315
    .line 316
    move v11, v12

    .line 317
    :cond_7
    if-ltz v6, :cond_c

    .line 318
    .line 319
    :goto_4
    move/from16 v0, v22

    .line 320
    .line 321
    if-ge v6, v0, :cond_9

    .line 322
    .line 323
    if-ge v6, v11, :cond_9

    .line 324
    .line 325
    add-int/lit8 v0, v6, 0x2

    .line 326
    .line 327
    aget-wide v16, v8, v0

    .line 328
    .line 329
    shr-long v0, v16, v20

    .line 330
    .line 331
    long-to-int v2, v0

    .line 332
    and-int/2addr v2, v4

    .line 333
    if-ne v2, v7, :cond_8

    .line 334
    .line 335
    aget-wide v4, v8, v6

    .line 336
    .line 337
    add-int/lit8 v15, v6, 0x1

    .line 338
    .line 339
    aget-wide v2, v8, v15

    .line 340
    .line 341
    shr-long v0, v4, v21

    .line 342
    .line 343
    long-to-int v13, v0

    .line 344
    add-int/2addr v13, v14

    .line 345
    long-to-int v0, v4

    .line 346
    add-int/2addr v0, v9

    .line 347
    invoke-static {v13, v0}, LX/3WE;->A0D(II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    aput-wide v0, v8, v6

    .line 352
    .line 353
    shr-long v0, v2, v21

    .line 354
    .line 355
    long-to-int v4, v0

    .line 356
    add-int/2addr v4, v14

    .line 357
    long-to-int v0, v2

    .line 358
    add-int/2addr v0, v9

    .line 359
    invoke-static {v4, v0}, LX/3WE;->A0D(II)J

    .line 360
    .line 361
    .line 362
    move-result-wide v0

    .line 363
    aput-wide v0, v8, v15

    .line 364
    .line 365
    add-int/lit8 v2, v6, 0x2

    .line 366
    .line 367
    const-wide/high16 v0, 0x2000000000000000L

    .line 368
    .line 369
    or-long v0, v0, v16

    .line 370
    .line 371
    aput-wide v0, v8, v2

    .line 372
    .line 373
    shr-long v0, v16, v18

    .line 374
    .line 375
    long-to-int v2, v0

    .line 376
    const/16 v0, 0x1ff

    .line 377
    .line 378
    and-int/2addr v2, v0

    .line 379
    if-lez v2, :cond_8

    .line 380
    .line 381
    add-int/lit8 v3, v19, 0x1

    .line 382
    .line 383
    add-int/lit8 v2, v6, 0x3

    .line 384
    .line 385
    const-wide v0, -0xffffffc000001L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    and-long v16, v16, v0

    .line 391
    .line 392
    const v0, 0x3ffffff

    .line 393
    .line 394
    .line 395
    and-int/2addr v2, v0

    .line 396
    int-to-long v0, v2

    .line 397
    shl-long v0, v0, v20

    .line 398
    .line 399
    or-long v16, v16, v0

    .line 400
    .line 401
    aput-wide v16, v10, v19

    .line 402
    .line 403
    move/from16 v19, v3

    .line 404
    .line 405
    :cond_8
    add-int/lit8 v6, v6, 0x3

    .line 406
    .line 407
    const v4, 0x3ffffff

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_9
    if-lez v19, :cond_c

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_a
    add-int/lit8 v10, v10, 0x3

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_b
    invoke-virtual {v6}, LX/4zl;->A0B()LX/4zl;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_d

    .line 423
    .line 424
    iget v2, v0, LX/4zl;->A01:I

    .line 425
    .line 426
    :goto_5
    move-object/from16 v0, v23

    .line 427
    .line 428
    iget-object v0, v0, LX/4qD;->A04:LX/4bD;

    .line 429
    .line 430
    move-object v3, v0

    .line 431
    move v4, v1

    .line 432
    move v5, v14

    .line 433
    move v6, v9

    .line 434
    move v7, v15

    .line 435
    move/from16 v8, v20

    .line 436
    .line 437
    move v9, v2

    .line 438
    invoke-virtual/range {v3 .. v9}, LX/4bD;->A00(IIIIII)V

    .line 439
    .line 440
    .line 441
    :cond_c
    const/4 v1, 0x1

    .line 442
    move-object/from16 v0, v23

    .line 443
    .line 444
    iput-boolean v1, v0, LX/4qD;->A01:Z

    .line 445
    .line 446
    return-void

    .line 447
    :cond_d
    const/4 v2, -0x1

    .line 448
    goto :goto_5

    .line 449
    :cond_e
    move-object/from16 v0, v23

    .line 450
    .line 451
    invoke-direct {v0, v6, v4, v5, v10}, LX/4qD;->A02(LX/4zl;JZ)V

    .line 452
    .line 453
    .line 454
    return-void
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
.end method
