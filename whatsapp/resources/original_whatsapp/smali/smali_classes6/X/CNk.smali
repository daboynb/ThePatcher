.class public LX/CNk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Landroid/graphics/Matrix;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Paint;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/String;

.field public A0A:I

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/Path;

.field public final A0E:LX/013;

.field public final A0F:LX/Ase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/CNk;->A0G:Landroid/graphics/Matrix;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/CNk;->A0B:Landroid/graphics/Matrix;

    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    iput v0, p0, LX/CNk;->A01:F

    .line 268435467
    .line 268435468
    iput v0, p0, LX/CNk;->A00:F

    .line 268435469
    .line 268435470
    iput v0, p0, LX/CNk;->A03:F

    .line 268435471
    .line 268435472
    iput v0, p0, LX/CNk;->A02:F

    .line 268435473
    .line 268435474
    const/16 v0, 0xff

    .line 268435475
    .line 268435476
    iput v0, p0, LX/CNk;->A04:I

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    iput-object v0, p0, LX/CNk;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 268435482
    .line 268435483
    const/4 v1, 0x0

    .line 268435484
    new-instance v0, LX/013;

    .line 268435485
    .line 268435486
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, LX/CNk;->A0E:LX/013;

    .line 268435490
    .line 268435491
    new-instance v0, LX/Ase;

    .line 268435492
    .line 268435493
    invoke-direct {v0}, LX/Ase;-><init>()V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, LX/CNk;->A0F:LX/Ase;

    .line 268435497
    .line 268435498
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, LX/CNk;->A0C:Landroid/graphics/Path;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/CNk;->A0D:Landroid/graphics/Path;

    .line 268435509
    .line 268435510
    return-void
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
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
.end method

.method public constructor <init>(LX/CNk;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/CNk;->A0B:Landroid/graphics/Matrix;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/CNk;->A01:F

    .line 11
    .line 12
    iput v0, p0, LX/CNk;->A00:F

    .line 13
    .line 14
    iput v0, p0, LX/CNk;->A03:F

    .line 15
    .line 16
    iput v0, p0, LX/CNk;->A02:F

    .line 17
    .line 18
    const/16 v0, 0xff

    .line 19
    .line 20
    iput v0, p0, LX/CNk;->A04:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/CNk;->A09:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-instance v2, LX/013;

    .line 29
    .line 30
    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/CNk;->A0E:LX/013;

    .line 34
    .line 35
    iget-object v1, p1, LX/CNk;->A0F:LX/Ase;

    .line 36
    .line 37
    new-instance v0, LX/Ase;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LX/Ase;-><init>(LX/013;LX/Ase;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/CNk;->A0F:LX/Ase;

    .line 43
    .line 44
    iget-object v1, p1, LX/CNk;->A0C:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance v0, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/CNk;->A0C:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p1, LX/CNk;->A0D:Landroid/graphics/Path;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Path;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/CNk;->A0D:Landroid/graphics/Path;

    .line 61
    .line 62
    iget v0, p1, LX/CNk;->A01:F

    .line 63
    .line 64
    iput v0, p0, LX/CNk;->A01:F

    .line 65
    .line 66
    iget v0, p1, LX/CNk;->A00:F

    .line 67
    .line 68
    iput v0, p0, LX/CNk;->A00:F

    .line 69
    .line 70
    iget v0, p1, LX/CNk;->A03:F

    .line 71
    .line 72
    iput v0, p0, LX/CNk;->A03:F

    .line 73
    .line 74
    iget v0, p1, LX/CNk;->A02:F

    .line 75
    .line 76
    iput v0, p0, LX/CNk;->A02:F

    .line 77
    .line 78
    iget v0, p1, LX/CNk;->A0A:I

    .line 79
    .line 80
    iput v0, p0, LX/CNk;->A0A:I

    .line 81
    .line 82
    iget v0, p1, LX/CNk;->A04:I

    .line 83
    .line 84
    iput v0, p0, LX/CNk;->A04:I

    .line 85
    .line 86
    iget-object v0, p1, LX/CNk;->A09:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, LX/CNk;->A09:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/CNk;->A09:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-virtual {v2, v0, p0}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p1, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v0, p0, LX/CNk;->A08:Ljava/lang/Boolean;

    .line 100
    .line 101
    return-void
.end method

.method public static A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Ase;LX/CNk;II)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    iget-object v7, v14, LX/Ase;->A0B:Landroid/graphics/Matrix;

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v14, LX/Ase;->A0A:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    iget-object v1, v14, LX/Ase;->A0C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v6, v0, :cond_14

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/BfF;

    .line 34
    .line 35
    instance-of v0, v5, LX/Ase;

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    move/from16 v1, p5

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast v5, LX/Ase;

    .line 46
    .line 47
    move-object/from16 p0, v9

    .line 48
    .line 49
    move/from16 p1, v2

    .line 50
    .line 51
    move/from16 p2, v1

    .line 52
    .line 53
    move-object/from16 v17, v5

    .line 54
    .line 55
    move-object/from16 v16, v7

    .line 56
    .line 57
    invoke-static/range {v15 .. v20}, LX/CNk;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/Ase;LX/CNk;II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, v5, LX/Ash;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    check-cast v5, LX/Ash;

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    iget v0, v9, LX/CNk;->A03:F

    .line 71
    .line 72
    div-float/2addr v2, v0

    .line 73
    int-to-float v1, v1

    .line 74
    iget v0, v9, LX/CNk;->A02:F

    .line 75
    .line 76
    div-float/2addr v1, v0

    .line 77
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    iget-object v4, v9, LX/CNk;->A0B:Landroid/graphics/Matrix;

    .line 82
    .line 83
    invoke-virtual {v4, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    new-array v12, v0, [F

    .line 91
    .line 92
    fill-array-data v12, :array_0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    aget v3, v12, v0

    .line 100
    .line 101
    float-to-double v10, v3

    .line 102
    const/4 v0, 0x1

    .line 103
    aget v2, v12, v0

    .line 104
    .line 105
    float-to-double v0, v2

    .line 106
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    double-to-float v10, v0

    .line 111
    move/from16 v16, v10

    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    aget v13, v12, v0

    .line 115
    .line 116
    float-to-double v10, v13

    .line 117
    const/4 v0, 0x3

    .line 118
    aget v12, v12, v0

    .line 119
    .line 120
    float-to-double v0, v12

    .line 121
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    double-to-float v10, v0

    .line 126
    mul-float/2addr v3, v12

    .line 127
    mul-float/2addr v2, v13

    .line 128
    sub-float/2addr v3, v2

    .line 129
    move/from16 v0, v16

    .line 130
    .line 131
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v0, 0x0

    .line 136
    cmpl-float v0, v1, v0

    .line 137
    .line 138
    if-lez v0, :cond_0

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    div-float v17, v17, v1

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    cmpl-float v0, v17, v12

    .line 148
    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    iget-object v3, v9, LX/CNk;->A0C:Landroid/graphics/Path;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v5, LX/Ash;->A03:[LX/CKi;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v3, v0}, LX/CML;->A01(Landroid/graphics/Path;[LX/CKi;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object v11, v9, LX/CNk;->A0D:Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 166
    .line 167
    .line 168
    instance-of v0, v5, LX/Asf;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget v0, v5, LX/Ash;->A01:I

    .line 173
    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 177
    .line 178
    :goto_2
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    check-cast v5, LX/Asg;

    .line 192
    .line 193
    iget v13, v5, LX/Asg;->A06:F

    .line 194
    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/4 v10, 0x1

    .line 198
    cmpl-float v0, v13, v12

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    .line 202
    iget v0, v5, LX/Asg;->A04:F

    .line 203
    .line 204
    cmpl-float v0, v0, v1

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    :cond_5
    iget v0, v5, LX/Asg;->A05:F

    .line 209
    .line 210
    add-float/2addr v13, v0

    .line 211
    rem-float/2addr v13, v1

    .line 212
    iget v2, v5, LX/Asg;->A04:F

    .line 213
    .line 214
    add-float/2addr v2, v0

    .line 215
    rem-float/2addr v2, v1

    .line 216
    iget-object v1, v9, LX/CNk;->A07:Landroid/graphics/PathMeasure;

    .line 217
    .line 218
    if-nez v1, :cond_6

    .line 219
    .line 220
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 223
    .line 224
    .line 225
    iput-object v1, v9, LX/CNk;->A07:Landroid/graphics/PathMeasure;

    .line 226
    .line 227
    :cond_6
    const/4 v0, 0x0

    .line 228
    invoke-virtual {v1, v3, v0}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v9, LX/CNk;->A07:Landroid/graphics/PathMeasure;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    mul-float/2addr v13, v1

    .line 238
    mul-float/2addr v2, v1

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 240
    .line 241
    .line 242
    cmpl-float v16, v13, v2

    .line 243
    .line 244
    iget-object v0, v9, LX/CNk;->A07:Landroid/graphics/PathMeasure;

    .line 245
    .line 246
    if-lez v16, :cond_13

    .line 247
    .line 248
    invoke-virtual {v0, v13, v1, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 249
    .line 250
    .line 251
    iget-object v0, v9, LX/CNk;->A07:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    invoke-virtual {v0, v12, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 254
    .line 255
    .line 256
    :goto_3
    invoke-virtual {v3, v12, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 257
    .line 258
    .line 259
    :cond_7
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v5, LX/Asg;->A09:LX/BvW;

    .line 263
    .line 264
    iget-object v0, v1, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    iget v0, v1, LX/BvW;->A00:I

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    :cond_8
    const/4 v2, 0x1

    .line 274
    :cond_9
    const/high16 v12, 0x437f0000    # 255.0f

    .line 275
    .line 276
    const/16 v3, 0xff

    .line 277
    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    iget-object v0, v9, LX/CNk;->A05:Landroid/graphics/Paint;

    .line 281
    .line 282
    if-nez v0, :cond_a

    .line 283
    .line 284
    invoke-static {v10}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, v9, LX/CNk;->A05:Landroid/graphics/Paint;

    .line 289
    .line 290
    invoke-static {v0}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    iget-object v2, v9, LX/CNk;->A05:Landroid/graphics/Paint;

    .line 294
    .line 295
    iget-object v0, v1, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 303
    .line 304
    .line 305
    iget v0, v5, LX/Asg;->A00:F

    .line 306
    .line 307
    invoke-static {v0, v12}, LX/Abq;->A02(FF)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 312
    .line 313
    .line 314
    :goto_4
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 315
    .line 316
    .line 317
    iget v0, v5, LX/Ash;->A01:I

    .line 318
    .line 319
    if-nez v0, :cond_11

    .line 320
    .line 321
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 322
    .line 323
    :goto_5
    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v1, v5, LX/Asg;->A0A:LX/BvW;

    .line 330
    .line 331
    iget-object v0, v1, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    .line 335
    iget v0, v1, LX/BvW;->A00:I

    .line 336
    .line 337
    if-eqz v0, :cond_0

    .line 338
    .line 339
    :cond_c
    iget-object v0, v9, LX/CNk;->A06:Landroid/graphics/Paint;

    .line 340
    .line 341
    if-nez v0, :cond_d

    .line 342
    .line 343
    invoke-static {v10}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v9, LX/CNk;->A06:Landroid/graphics/Paint;

    .line 348
    .line 349
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    :cond_d
    iget-object v2, v9, LX/CNk;->A06:Landroid/graphics/Paint;

    .line 353
    .line 354
    iget-object v0, v5, LX/Asg;->A08:Landroid/graphics/Paint$Join;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 359
    .line 360
    .line 361
    :cond_e
    iget-object v0, v5, LX/Asg;->A07:Landroid/graphics/Paint$Cap;

    .line 362
    .line 363
    if-eqz v0, :cond_f

    .line 364
    .line 365
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    iget v0, v5, LX/Asg;->A02:F

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, LX/BvW;->A02:Landroid/graphics/Shader;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 381
    .line 382
    .line 383
    iget v0, v5, LX/Asg;->A01:F

    .line 384
    .line 385
    invoke-static {v0, v12}, LX/Abq;->A02(FF)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 390
    .line 391
    .line 392
    :goto_6
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 393
    .line 394
    .line 395
    mul-float p0, p0, v17

    .line 396
    .line 397
    iget v0, v5, LX/Asg;->A03:F

    .line 398
    .line 399
    mul-float v0, v0, p0

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v15, v11, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_1

    .line 408
    .line 409
    :cond_10
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 413
    .line 414
    .line 415
    iget v4, v1, LX/BvW;->A00:I

    .line 416
    .line 417
    iget v3, v5, LX/Asg;->A01:F

    .line 418
    .line 419
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const v0, 0xffffff

    .line 424
    .line 425
    .line 426
    and-int/2addr v4, v0

    .line 427
    int-to-float v0, v1

    .line 428
    mul-float/2addr v0, v3

    .line 429
    float-to-int v0, v0

    .line 430
    shl-int/lit8 v0, v0, 0x18

    .line 431
    .line 432
    or-int/2addr v4, v0

    .line 433
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_11
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_12
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    .line 445
    .line 446
    iget v1, v1, LX/BvW;->A00:I

    .line 447
    .line 448
    iget v13, v5, LX/Asg;->A00:F

    .line 449
    .line 450
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const v16, 0xffffff

    .line 455
    .line 456
    .line 457
    and-int v1, v1, v16

    .line 458
    .line 459
    int-to-float v0, v0

    .line 460
    mul-float/2addr v0, v13

    .line 461
    float-to-int v0, v0

    .line 462
    shl-int/lit8 v0, v0, 0x18

    .line 463
    .line 464
    or-int/2addr v1, v0

    .line 465
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_13
    invoke-virtual {v0, v13, v2, v3, v10}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 471
    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_14
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    nop

    .line 480
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
.end method


# virtual methods
.method public getAlpha()F
    .locals 2

    .line 0
    iget v0, p0, LX/CNk;->A04:I

    .line 1
    .line 2
    int-to-float v1, v0

    .line 3
    const/high16 v0, 0x437f0000    # 255.0f

    .line 4
    .line 5
    div-float/2addr v1, v0

    .line 6
    return v1
.end method

.method public getRootAlpha()I
    .locals 1

    .line 0
    iget v0, p0, LX/CNk;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public setAlpha(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    float-to-int v0, p1

    .line 4
    iput v0, p0, LX/CNk;->A04:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/CNk;->A04:I

    .line 1
    .line 2
    return-void
.end method
