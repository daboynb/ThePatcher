.class public final LX/4qR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4qR;


# instance fields
.field public final A00:LX/4zq;

.field public final A01:LX/4ld;

.field public final A02:LX/4zr;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-wide v5, LX/4r1;->A06:J

    .line 2
    .line 3
    sget-wide v7, LX/4qB;->A01:J

    .line 4
    .line 5
    const/high16 v4, -0x80000000

    .line 6
    .line 7
    new-instance v0, LX/4qR;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v1

    .line 11
    move-wide v9, v7

    .line 12
    move-wide v11, v5

    .line 13
    move-wide v13, v7

    .line 14
    invoke-direct/range {v0 .. v14}, LX/4qR;-><init>(LX/4T4;LX/4c4;LX/5BB;IJJJJJ)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/4qR;->A03:LX/4qR;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(LX/4T4;LX/4c4;LX/5BB;IJJJJJ)V
    .locals 22

    const/4 v3, 0x0

    .line 537803345
    invoke-static/range {p5 .. p6}, LX/4oC;->A00(J)LX/5dP;

    move-result-object v13

    .line 537803346
    new-instance v2, LX/4zr;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p3

    move-wide/from16 v16, p7

    move-wide/from16 v18, p9

    move-wide/from16 v20, p11

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v14, v3

    move-object v15, v3

    invoke-direct/range {v2 .. v21}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 537803347
    const/high16 v10, -0x80000000

    const/4 v11, 0x0

    .line 537803348
    new-instance v0, LX/4zq;

    move-wide/from16 v13, p13

    move/from16 v9, p4

    move-object v4, v0

    move-object v6, v3

    move-object v7, v3

    move v12, v10

    invoke-direct/range {v4 .. v14}, LX/4zq;-><init>(LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)V

    .line 537803349
    move-object/from16 v1, p0

    invoke-direct {v1, v0, v3, v2}, LX/4qR;-><init>(LX/4zq;LX/4ld;LX/4zr;)V

    return-void
.end method

.method public constructor <init>(LX/4zq;LX/4ld;LX/4zr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4qR;->A02:LX/4zr;

    .line 4
    .line 5
    iput-object p1, p0, LX/4qR;->A00:LX/4zq;

    .line 6
    .line 7
    iput-object p2, p0, LX/4qR;->A01:LX/4ld;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/4zq;LX/4zr;)V
    .locals 3

    .line 268435456
    iget-object v2, p2, LX/4zr;->A05:LX/4kg;

    .line 268435457
    .line 268435458
    iget-object v1, p1, LX/4zq;->A05:LX/4pb;

    .line 268435459
    .line 268435460
    if-nez v2, :cond_0

    .line 268435461
    .line 268435462
    if-nez v1, :cond_0

    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    :goto_0
    invoke-direct {p0, p1, v0, p2}, LX/4qR;-><init>(LX/4zq;LX/4ld;LX/4zr;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void

    .line 268435469
    :cond_0
    new-instance v0, LX/4ld;

    .line 268435470
    .line 268435471
    invoke-direct {v0, v1, v2}, LX/4ld;-><init>(LX/4pb;LX/4kg;)V

    .line 268435472
    .line 268435473
    .line 268435474
    goto :goto_0
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
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
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
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
.end method

.method public static synthetic A00(LX/4ld;LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4od;IIIIJJJJ)LX/4qR;
    .locals 41

    move/from16 v37, p8

    move/from16 v12, p9

    move-object/from16 v40, p5

    move-object/from16 v11, p0

    move/from16 v38, p7

    move/from16 v39, p6

    move-wide/from16 v5, p14

    move-object/from16 v27, p2

    move-wide/from16 v3, p16

    move-object/from16 v21, p3

    move-object/from16 v23, p4

    move-wide/from16 v7, p12

    and-int/lit8 v0, p9, 0x1

    move-object/from16 v13, p1

    if-eqz v0, :cond_0

    .line 932447
    iget-object v0, v13, LX/4qR;->A02:LX/4zr;

    .line 932448
    iget-object v0, v0, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v0}, LX/5dP;->ATU()J

    move-result-wide p10

    .line 932449
    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    .line 932450
    iget-object v0, v13, LX/4qR;->A02:LX/4zr;

    .line 932451
    iget-wide v7, v0, LX/4zr;->A01:J

    .line 932452
    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    .line 932453
    iget-object v0, v13, LX/4qR;->A02:LX/4zr;

    .line 932454
    iget-object v0, v0, LX/4zr;->A09:LX/5BB;

    move-object/from16 v23, v0

    .line 932455
    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    .line 932456
    iget-object v0, v13, LX/4qR;->A02:LX/4zr;

    .line 932457
    iget-object v0, v0, LX/4zr;->A07:LX/4c4;

    move-object/from16 v21, v0

    .line 932458
    :cond_3
    iget-object v10, v13, LX/4qR;->A02:LX/4zr;

    .line 932459
    iget-object v0, v10, LX/4zr;->A08:LX/4c5;

    move-object/from16 v22, v0

    .line 932460
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 932461
    iget-object v0, v10, LX/4zr;->A06:LX/4T4;

    move-object/from16 v27, v0

    .line 932462
    :cond_4
    iget-object v0, v10, LX/4zr;->A0F:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 932463
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_5

    .line 932464
    iget-wide v5, v10, LX/4zr;->A02:J

    .line 932465
    :cond_5
    iget-object v0, v10, LX/4zr;->A0B:LX/4c7;

    move-object/from16 v25, v0

    .line 932466
    iget-object v0, v10, LX/4zr;->A0E:LX/4oa;

    move-object/from16 v28, v0

    .line 932467
    iget-object v0, v10, LX/4zr;->A0A:LX/5C9;

    move-object/from16 v24, v0

    .line 932468
    iget-wide v1, v10, LX/4zr;->A00:J

    .line 932469
    iget-object v0, v10, LX/4zr;->A0C:LX/4lb;

    move-object/from16 v26, v0

    .line 932470
    iget-object v0, v10, LX/4zr;->A03:LX/4m6;

    move-object/from16 v19, v0

    .line 932471
    iget-object v14, v10, LX/4zr;->A04:LX/4JC;

    .line 932472
    const v0, 0x8000

    and-int v0, p9, v0

    if-eqz v0, :cond_6

    .line 932473
    iget-object v0, v13, LX/4qR;->A00:LX/4zq;

    .line 932474
    iget v0, v0, LX/4zq;->A02:I

    move/from16 v39, v0

    .line 932475
    :cond_6
    const/high16 v0, 0x10000

    and-int v0, p9, v0

    if-eqz v0, :cond_7

    .line 932476
    iget-object v0, v13, LX/4qR;->A00:LX/4zq;

    .line 932477
    iget v0, v0, LX/4zq;->A03:I

    move/from16 v38, v0

    .line 932478
    :cond_7
    const/high16 v0, 0x20000

    and-int v0, p9, v0

    if-eqz v0, :cond_8

    .line 932479
    iget-object v0, v13, LX/4qR;->A00:LX/4zq;

    .line 932480
    iget-wide v3, v0, LX/4zq;->A04:J

    .line 932481
    :cond_8
    iget-object v9, v13, LX/4qR;->A00:LX/4zq;

    .line 932482
    iget-object v0, v9, LX/4zq;->A07:LX/4lv;

    move-object/from16 v36, v0

    .line 932483
    const/high16 v0, 0x80000

    and-int v0, p9, v0

    if-eqz v0, :cond_9

    .line 932484
    iget-object v11, v13, LX/4qR;->A01:LX/4ld;

    :cond_9
    const/high16 v0, 0x100000

    and-int v0, p9, v0

    if-eqz v0, :cond_a

    .line 932485
    iget-object v0, v9, LX/4zq;->A06:LX/4od;

    move-object/from16 v40, v0

    .line 932486
    :cond_a
    iget v0, v9, LX/4zq;->A01:I

    .line 932487
    const/high16 v13, 0x400000

    and-int v12, p9, v13

    if-eqz v12, :cond_b

    .line 932488
    iget v12, v9, LX/4zq;->A00:I

    move/from16 v37, v12

    .line 932489
    :cond_b
    iget-object v9, v9, LX/4zq;->A08:LX/4lw;

    .line 932490
    iget-object v12, v10, LX/4zr;->A0D:LX/5dP;

    invoke-interface {v12}, LX/5dP;->ATU()J

    move-result-wide v17

    .line 932491
    sget-wide v15, LX/4r1;->A01:J

    .line 932492
    cmp-long v10, p10, v17

    if-eqz v10, :cond_c

    .line 932493
    invoke-static/range {p10 .. p11}, LX/4oC;->A00(J)LX/5dP;

    move-result-object v12

    :cond_c
    const/4 v13, 0x0

    if-eqz v11, :cond_e

    .line 932494
    iget-object v15, v11, LX/4ld;->A01:LX/4kg;

    .line 932495
    :goto_0
    new-instance v10, LX/4zr;

    move-object/from16 v29, v20

    move-wide/from16 v30, v7

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v19

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v27

    move-object/from16 v27, v12

    invoke-direct/range {v16 .. v35}, LX/4zr;-><init>(LX/4m6;LX/4JC;LX/4kg;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/5dP;LX/4oa;Ljava/lang/String;JJJ)V

    .line 932496
    if-eqz v11, :cond_d

    .line 932497
    iget-object v13, v11, LX/4ld;->A00:LX/4pb;

    .line 932498
    :cond_d
    new-instance v12, LX/4zq;

    move-object/from16 v14, v40

    move-object/from16 v15, v36

    move-object/from16 v16, v9

    move/from16 v17, v39

    move/from16 v18, v38

    move/from16 v19, v0

    move/from16 v20, v37

    move-wide/from16 v21, v3

    invoke-direct/range {v12 .. v22}, LX/4zq;-><init>(LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)V

    .line 932499
    new-instance v0, LX/4qR;

    invoke-direct {v0, v12, v11, v10}, LX/4qR;-><init>(LX/4zq;LX/4ld;LX/4zr;)V

    .line 932500
    return-object v0

    .line 932501
    :cond_e
    move-object v15, v13

    goto :goto_0
.end method

.method public static synthetic A01(LX/4qR;LX/4T4;LX/4c4;LX/5BB;LX/4lb;IIJJJJ)LX/4qR;
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-wide/from16 v31, p13

    .line 3
    .line 4
    move/from16 v0, p6

    .line 5
    .line 6
    move/from16 v27, p5

    .line 7
    .line 8
    move-object/from16 v15, p4

    .line 9
    .line 10
    move-wide/from16 v23, p11

    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    move-object/from16 v10, p2

    .line 15
    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    move-wide/from16 v21, p9

    .line 19
    .line 20
    move-wide/from16 v19, p7

    .line 21
    .line 22
    and-int/lit8 v2, p6, 0x1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    sget-wide v19, LX/4r1;->A06:J

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, p6, 0x2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-wide v21, LX/4qB;->A01:J

    .line 33
    .line 34
    :cond_1
    and-int/lit8 v2, p6, 0x4

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    :cond_2
    and-int/lit8 v2, p6, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    :cond_3
    const/4 v4, 0x0

    .line 45
    and-int/lit8 v2, p6, 0x20

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    :cond_4
    and-int/lit16 v2, v0, 0x80

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    sget-wide v23, LX/4qB;->A01:J

    .line 55
    .line 56
    :cond_5
    sget-wide v25, LX/4r1;->A06:J

    .line 57
    .line 58
    and-int/lit16 v2, v0, 0x1000

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    :cond_6
    const v2, 0x8000

    .line 64
    .line 65
    .line 66
    and-int v2, p6, v2

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    const/high16 v27, -0x80000000

    .line 71
    .line 72
    :cond_7
    const/high16 v2, 0x20000

    .line 73
    .line 74
    and-int v0, p6, v2

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    sget-wide v31, LX/4qB;->A01:J

    .line 79
    .line 80
    :cond_8
    const/high16 v28, -0x80000000

    .line 81
    .line 82
    const/16 v29, 0x0

    .line 83
    .line 84
    iget-object v8, v1, LX/4qR;->A02:LX/4zr;

    .line 85
    .line 86
    const/high16 v18, 0x7fc00000    # Float.NaN

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    move-object v7, v4

    .line 90
    move-object v11, v4

    .line 91
    move-object v13, v4

    .line 92
    move-object v14, v4

    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    invoke-static/range {v4 .. v26}, LX/4pM;->A01(LX/4Kl;LX/4m6;LX/4JC;LX/4kg;LX/4zr;LX/4T4;LX/4c4;LX/4c5;LX/5BB;LX/5C9;LX/4c7;LX/4lb;LX/4oa;Ljava/lang/String;FJJJJ)LX/4zr;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v1, LX/4qR;->A00:LX/4zq;

    .line 103
    .line 104
    move-object/from16 v24, v4

    .line 105
    .line 106
    move-object/from16 v25, v4

    .line 107
    .line 108
    move-object/from16 v26, v4

    .line 109
    .line 110
    move-object/from16 v22, v2

    .line 111
    .line 112
    move-object/from16 v23, v4

    .line 113
    .line 114
    move/from16 v30, v28

    .line 115
    .line 116
    invoke-static/range {v22 .. v32}, LX/4iX;->A00(LX/4zq;LX/4pb;LX/4od;LX/4lv;LX/4lw;IIIIJ)LX/4zq;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v8, v3, :cond_9

    .line 121
    .line 122
    if-ne v2, v0, :cond_9

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_9
    new-instance v1, LX/4qR;

    .line 126
    .line 127
    invoke-direct {v1, v0, v3}, LX/4qR;-><init>(LX/4zq;LX/4zr;)V

    .line 128
    .line 129
    .line 130
    return-object v1
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
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
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
.end method


# virtual methods
.method public final A02(LX/4qR;)LX/4qR;
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/4qR;->A03:LX/4qR;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/4qR;->A02:LX/4zr;

    .line 11
    .line 12
    iget-object v0, p1, LX/4qR;->A02:LX/4zr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/4zr;->A02(LX/4zr;)LX/4zr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, LX/4qR;->A00:LX/4zq;

    .line 19
    .line 20
    iget-object v0, p1, LX/4qR;->A00:LX/4zq;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/4zq;->A01(LX/4zq;)LX/4zq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/4qR;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LX/4qR;-><init>(LX/4zq;LX/4zr;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    return-object p0
.end method

.method public final A03(LX/4qR;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/4qR;->A00:LX/4zq;

    .line 3
    .line 4
    iget-object v0, p1, LX/4qR;->A00:LX/4zq;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/4qR;->A02:LX/4zr;

    .line 13
    .line 14
    iget-object v0, p1, LX/4qR;->A02:LX/4zr;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/4zr;->A03(LX/4zr;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/4qR;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4qR;->A02:LX/4zr;

    .line 9
    .line 10
    check-cast p1, LX/4qR;

    .line 11
    .line 12
    iget-object v0, p1, LX/4qR;->A02:LX/4zr;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/4qR;->A00:LX/4zq;

    .line 21
    .line 22
    iget-object v0, p1, LX/4qR;->A00:LX/4zq;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/4qR;->A01:LX/4ld;

    .line 31
    .line 32
    iget-object v0, p1, LX/4qR;->A01:LX/4ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
    .line 43
    .line 44
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4qR;->A02:LX/4zr;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A00(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4qR;->A00:LX/4zq;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1ai;->A03(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4qR;->A01:LX/4ld;

    .line 13
    .line 14
    invoke-static {v0}, LX/3WH;->A0D(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "TextStyle(color="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/4qR;->A02:LX/4zr;

    .line 10
    .line 11
    iget-object v3, v4, LX/4zr;->A0D:LX/5dP;

    .line 12
    .line 13
    invoke-interface {v3}, LX/5dP;->ATU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v3, v2}, LX/4zr;->A01(LX/4zr;LX/5dP;Ljava/lang/StringBuilder;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, v4, LX/4zr;->A00:J

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LX/3WE;->A1S(Ljava/lang/StringBuilder;J)V

    .line 26
    .line 27
    .line 28
    const-string v0, ", textDecoration="

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v0, v4, LX/4zr;->A0C:LX/4lb;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", shadow="

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v4, LX/4zr;->A03:LX/4m6;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", drawStyle="

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/4zr;->A04:LX/4JC;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", textAlign="

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/4qR;->A00:LX/4zq;

    .line 64
    .line 65
    invoke-static {v1, v2}, LX/4pZ;->A02(LX/4zq;Ljava/lang/StringBuilder;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/4qR;->A01:LX/4ld;

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/4zq;->A00(LX/4zq;Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, LX/4zq;->A08:LX/4lw;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/1al;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
