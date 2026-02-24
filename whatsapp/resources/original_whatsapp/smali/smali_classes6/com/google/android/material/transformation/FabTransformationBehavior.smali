.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    invoke-static {}, LX/5iq;->A1b()[I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 268435482
    .line 268435483
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->A00:I

    .line 5
    .line 6
    invoke-static {}, LX/1aa;->A06()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-static {}, LX/5iq;->A1b()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A00(LX/0xe;LX/Bq2;F)F
    .locals 8

    .line 0
    iget-wide v0, p0, LX/0xe;->A02:J

    .line 1
    .line 2
    iget-wide v2, p0, LX/0xe;->A03:J

    .line 3
    .line 4
    iget-object v5, p1, LX/Bq2;->A00:LX/0xX;

    .line 5
    .line 6
    const-string v4, "expansion"

    .line 7
    .line 8
    invoke-virtual {v5, v4}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-wide v4, v6, LX/0xe;->A02:J

    .line 13
    .line 14
    iget-wide v6, v6, LX/0xe;->A03:J

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    const-wide/16 v6, 0x11

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    sub-long/2addr v4, v0

    .line 21
    long-to-float v1, v4

    .line 22
    long-to-float v0, v2

    .line 23
    div-float/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/0xe;->A04:Landroid/animation/TimeInterpolator;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/0xJ;->A02:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    :cond_0
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v0, LX/0xJ;->A00:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-static {v1, p2, v2}, LX/Abq;->A00(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
    .line 42
    .line 43
.end method

.method public static A01(LX/Bq2;FFZ)Landroid/util/Pair;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    cmpl-float v0, p1, v1

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    cmpl-float v0, p2, v1

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    cmpg-float v0, p2, v1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/Bq2;->A00:LX/0xX;

    .line 16
    .line 17
    const-string v0, "translationXCurveDownwards"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/Bq2;->A00:LX/0xX;

    .line 24
    .line 25
    const-string v0, "translationYCurveDownwards"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    cmpl-float v0, p2, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, LX/Bq2;->A00:LX/0xX;

    .line 41
    .line 42
    const-string v0, "translationXCurveUpwards"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/Bq2;->A00:LX/0xX;

    .line 49
    .line 50
    const-string v0, "translationYCurveUpwards"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, LX/Bq2;->A00:LX/0xX;

    .line 54
    .line 55
    const-string v0, "translationXLinear"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, p0, LX/Bq2;->A00:LX/0xX;

    .line 62
    .line 63
    const-string v0, "translationYLinear"

    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private A02(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5iq;->A04(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p2}, LX/5iq;->A05(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->A05:[I

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget v0, v2, v0

    .line 19
    .line 20
    int-to-float v1, v0

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v0, v2, v0

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    float-to-int v0, v0

    .line 34
    int-to-float v1, v0

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    neg-float v0, v0

    .line 40
    float-to-int v0, v0

    .line 41
    int-to-float v0, v0

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A0D(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p2, LX/0xE;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p2, LX/0xE;

    .line 14
    .line 15
    iget-object v0, p2, LX/0xE;->A0D:LX/0xp;

    .line 16
    .line 17
    iget v1, v0, LX/0xp;->A00:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    const-string v0, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 30
    .line 31
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public A0K(LX/17p;)V
    .locals 1

    .line 0
    iget v0, p1, LX/17p;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p1, LX/17p;->A01:I

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public A0S(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 19

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f020019

    .line 7
    .line 8
    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const v0, 0x7f02001a

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v11, LX/Bq2;

    .line 17
    .line 18
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0xX;->A00(Landroid/content/Context;I)LX/0xX;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v11, LX/Bq2;->A00:LX/0xX;

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v14}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 38
    .line 39
    invoke-virtual {v14}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 44
    .line 45
    :cond_1
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v18

    .line 53
    invoke-static {v13}, LX/1K4;->A00(Landroid/view/View;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v14}, LX/1K4;->A00(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v3, v0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    if-eqz p3, :cond_b

    .line 65
    .line 66
    if-nez p4, :cond_2

    .line 67
    .line 68
    neg-float v0, v3

    .line 69
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 73
    .line 74
    new-array v1, v1, [F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-static {v2, v13, v1, v0, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v1, v11, LX/Bq2;->A00:LX/0xX;

    .line 82
    .line 83
    const-string v0, "elevation"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v2}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v7, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A03:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v6, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A04:Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 103
    .line 104
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 105
    .line 106
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr v5, v0

    .line 121
    const/4 v0, 0x0

    .line 122
    add-float/2addr v5, v0

    .line 123
    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 127
    .line 128
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 129
    .line 130
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float/2addr v4, v0

    .line 145
    const/4 v3, 0x0

    .line 146
    add-float/2addr v4, v3

    .line 147
    invoke-static {v11, v5, v4, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/Bq2;FFZ)Landroid/util/Pair;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    .line 153
    move-object/from16 v17, v0

    .line 154
    .line 155
    move-object/from16 v0, v17

    .line 156
    .line 157
    check-cast v0, LX/0xe;

    .line 158
    .line 159
    move-object/from16 v17, v0

    .line 160
    .line 161
    iget-object v15, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, LX/0xe;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    if-eqz p3, :cond_a

    .line 167
    .line 168
    if-nez p4, :cond_3

    .line 169
    .line 170
    neg-float v0, v5

    .line 171
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    neg-float v0, v4

    .line 175
    invoke-virtual {v13, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 176
    .line 177
    .line 178
    :cond_3
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 179
    .line 180
    new-array v0, v2, [F

    .line 181
    .line 182
    invoke-static {v1, v13, v0, v3, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 187
    .line 188
    new-array v1, v2, [F

    .line 189
    .line 190
    invoke-static {v0, v13, v1, v3, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    neg-float v2, v5

    .line 195
    neg-float v4, v4

    .line 196
    move-object/from16 v0, v17

    .line 197
    .line 198
    invoke-static {v0, v11, v2}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0xe;LX/Bq2;F)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-static {v15, v11, v4}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00(LX/0xe;LX/Bq2;F)F

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v13, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v5, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 224
    .line 225
    .line 226
    :goto_1
    move-object/from16 v2, v16

    .line 227
    .line 228
    move-object/from16 v0, v17

    .line 229
    .line 230
    invoke-virtual {v0, v2}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 252
    .line 253
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 254
    .line 255
    invoke-virtual {v7, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 256
    .line 257
    .line 258
    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    sub-float/2addr v0, v1

    .line 270
    add-float/2addr v0, v3

    .line 271
    invoke-direct {v10, v7, v14}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 272
    .line 273
    .line 274
    iget v2, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 275
    .line 276
    iget v1, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 277
    .line 278
    invoke-virtual {v7, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v10, v6, v13}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A02(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    sub-float/2addr v6, v1

    .line 293
    add-float/2addr v6, v3

    .line 294
    invoke-static {v11, v0, v6, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01(LX/Bq2;FFZ)Landroid/util/Pair;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LX/0xe;

    .line 301
    .line 302
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, LX/0xe;

    .line 305
    .line 306
    sget-object v7, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 307
    .line 308
    const/4 v5, 0x1

    .line 309
    new-array v1, v5, [F

    .line 310
    .line 311
    if-nez p3, :cond_4

    .line 312
    .line 313
    iget v0, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A00:F

    .line 314
    .line 315
    :cond_4
    invoke-static {v7, v14, v1, v0, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 320
    .line 321
    new-array v0, v5, [F

    .line 322
    .line 323
    if-nez p3, :cond_5

    .line 324
    .line 325
    iget v6, v10, Lcom/google/android/material/transformation/FabTransformationBehavior;->A01:F

    .line 326
    .line 327
    :cond_5
    invoke-static {v7, v14, v0, v6, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v1}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    instance-of v0, v13, Landroid/view/ViewGroup;

    .line 344
    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    const v0, 0x7f0b1b0a

    .line 348
    .line 349
    .line 350
    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    if-eqz v4, :cond_9

    .line 355
    .line 356
    instance-of v0, v4, Landroid/view/ViewGroup;

    .line 357
    .line 358
    if-eqz v0, :cond_7

    .line 359
    .line 360
    :goto_2
    if-eqz p3, :cond_8

    .line 361
    .line 362
    if-nez p4, :cond_6

    .line 363
    .line 364
    sget-object v1, LX/Afm;->A00:Landroid/util/Property;

    .line 365
    .line 366
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v4, v0}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_6
    sget-object v2, LX/Afm;->A00:Landroid/util/Property;

    .line 374
    .line 375
    new-array v1, v5, [F

    .line 376
    .line 377
    const/high16 v0, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-static {v2, v4, v1, v0, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_3
    iget-object v1, v11, LX/Bq2;->A00:LX/0xX;

    .line 384
    .line 385
    const-string v0, "contentFade"

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/0xX;->A03(Ljava/lang/String;)LX/0xe;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v2}, LX/0xe;->A00(Landroid/animation/Animator;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    :cond_7
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 398
    .line 399
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-static {v3, v9}, LX/Bio;->A00(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    new-instance v0, LX/AdK;

    .line 406
    .line 407
    invoke-direct {v0, v13, v14, v10, v12}, LX/AdK;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/transformation/FabTransformationBehavior;Z)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const/4 v1, 0x0

    .line 418
    :goto_4
    if-ge v1, v2, :cond_c

    .line 419
    .line 420
    move-object/from16 v0, v18

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 427
    .line 428
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 429
    .line 430
    .line 431
    add-int/lit8 v1, v1, 0x1

    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_8
    sget-object v1, LX/Afm;->A00:Landroid/util/Property;

    .line 435
    .line 436
    new-array v0, v5, [F

    .line 437
    .line 438
    invoke-static {v1, v4, v0, v3, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    goto :goto_3

    .line 443
    :cond_9
    move-object v4, v13

    .line 444
    goto :goto_2

    .line 445
    :cond_a
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 446
    .line 447
    new-array v0, v2, [F

    .line 448
    .line 449
    neg-float v5, v5

    .line 450
    invoke-static {v1, v13, v0, v5, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 455
    .line 456
    new-array v2, v2, [F

    .line 457
    .line 458
    neg-float v0, v4

    .line 459
    invoke-static {v1, v13, v2, v0, v8}, LX/Abq;->A0E(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_b
    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 466
    .line 467
    new-array v1, v1, [F

    .line 468
    .line 469
    neg-float v0, v3

    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :cond_c
    return-object v3
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
.end method
