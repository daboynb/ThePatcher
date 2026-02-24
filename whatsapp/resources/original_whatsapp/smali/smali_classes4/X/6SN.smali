.class public final LX/6SN;
.super LX/Dc8;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:[F

.field public A05:[I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/ColorFilter;

.field public A09:Z

.field public final A0A:Landroid/animation/ValueAnimator;

.field public final A0B:Landroid/graphics/Matrix;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6SN;->A0D:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/6SN;->A0C:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/6SN;->A0B:Landroid/graphics/Matrix;

    .line 27
    .line 28
    const/16 v1, 0xff

    .line 29
    .line 30
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/6SN;->A03:I

    .line 35
    .line 36
    const/16 v0, 0x80

    .line 37
    .line 38
    iput v0, p0, LX/6SN;->A06:I

    .line 39
    .line 40
    iput v1, p0, LX/6SN;->A07:I

    .line 41
    .line 42
    const/high16 v0, 0x42340000    # 45.0f

    .line 43
    .line 44
    iput v0, p0, LX/6SN;->A01:F

    .line 45
    .line 46
    iput v0, p0, LX/6SN;->A02:F

    .line 47
    .line 48
    invoke-static {}, LX/5iq;->A1a()[F

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    fill-array-data v0, :array_0

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/5iw;->A10(Landroid/animation/Animator;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v0, 0x7d0

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x21

    .line 72
    .line 73
    invoke-static {v2, p0, v0}, LX/7Kl;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, LX/6SN;->A0A:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    iget v1, p0, LX/6SN;->A01:F

    .line 79
    .line 80
    const/high16 v0, 0x43b40000    # 360.0f

    .line 81
    .line 82
    div-float/2addr v1, v0

    .line 83
    iget v4, p0, LX/6SN;->A02:F

    .line 84
    .line 85
    div-float/2addr v4, v0

    .line 86
    add-float v3, v4, v1

    .line 87
    .line 88
    add-float v1, v3, v4

    .line 89
    .line 90
    const/high16 v0, 0x3f800000    # 1.0f

    .line 91
    .line 92
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v6, 0x4

    .line 118
    new-array v5, v6, [I

    .line 119
    .line 120
    const/4 v4, 0x0

    .line 121
    aput v4, v5, v4

    .line 122
    .line 123
    iget v0, p0, LX/6SN;->A03:I

    .line 124
    .line 125
    const/4 v3, 0x1

    .line 126
    aput v0, v5, v3

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput v0, v5, v2

    .line 130
    .line 131
    const/4 v1, 0x3

    .line 132
    aput v4, v5, v1

    .line 133
    .line 134
    iput-object v5, p0, LX/6SN;->A05:[I

    .line 135
    .line 136
    new-array v0, v6, [F

    .line 137
    .line 138
    aput v10, v0, v4

    .line 139
    .line 140
    aput v9, v0, v3

    .line 141
    .line 142
    aput v8, v0, v2

    .line 143
    .line 144
    aput v7, v0, v1

    .line 145
    .line 146
    iput-object v0, p0, LX/6SN;->A04:[F

    .line 147
    .line 148
    return-void

    .line 149
    nop

    .line 150
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-static {v12, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v5, p0

    .line 7
    .line 8
    iget-boolean v0, v5, LX/6SN;->A09:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {v5}, LX/5iq;->A0G(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v11, v5, LX/6SN;->A04:[F

    .line 17
    .line 18
    iget-object v10, v5, LX/6SN;->A05:[I

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    array-length v0, v11

    .line 31
    const/4 v1, 0x4

    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    array-length v0, v10

    .line 35
    if-lt v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v5, LX/6SN;->A09:Z

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v1, v5, LX/6SN;->A06:I

    .line 49
    .line 50
    iget v0, v5, LX/6SN;->A07:I

    .line 51
    .line 52
    mul-int/2addr v1, v0

    .line 53
    const/16 v8, 0xff

    .line 54
    .line 55
    div-int/2addr v1, v8

    .line 56
    iget-object v4, v5, LX/6SN;->A0D:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Landroid/graphics/SweepGradient;

    .line 68
    .line 69
    invoke-direct {v2, v9, v3, v10, v11}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v5, LX/6SN;->A0B:Landroid/graphics/Matrix;

    .line 73
    .line 74
    iget v0, v5, LX/6SN;->A00:F

    .line 75
    .line 76
    invoke-virtual {v1, v0, v9, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v5, LX/6SN;->A0C:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 89
    .line 90
    .line 91
    iget v0, v5, LX/6SN;->A07:I

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 94
    .line 95
    .line 96
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    int-to-float v13, v0

    .line 99
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 100
    .line 101
    int-to-float v14, v0

    .line 102
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    int-to-float v15, v0

    .line 105
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    move/from16 v16, v0

    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130
    .line 131
    invoke-static {v3, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v7, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    iput-boolean v6, v5, LX/6SN;->A09:Z

    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    iput-boolean v6, v5, LX/6SN;->A09:Z

    .line 148
    .line 149
    throw v0

    .line 150
    :cond_0
    return-void
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6SN;->A08:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6SN;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6SN;->A0D:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "PixelFormat.TRANSLUCENT"
            imports = {
                "android.graphics.PixelFormat"
            }
        .end subannotation
    .end annotation

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
    .line 2
.end method

.method public isRunning()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6SN;->A0A:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget v0, p0, LX/6SN;->A07:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/16 v0, 0xff

    .line 6
    .line 7
    if-ge p1, v1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :goto_0
    iput p1, p0, LX/6SN;->A07:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void

    .line 16
    :cond_2
    if-le p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0xff

    .line 19
    .line 20
    goto :goto_0
    .line 21
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/6SN;->A0D:Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
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
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6SN;->A0D:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/6SN;->A08:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    iget-object v0, p0, LX/6SN;->A0C:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public start()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6SN;->A0A:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public stop()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6SN;->A0A:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method
