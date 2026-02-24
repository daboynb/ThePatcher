.class public abstract LX/BFW;
.super LX/CWt;
.source ""


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v0, -0x1000000

    .line 4
    .line 5
    iput v0, p0, LX/CWt;->A01:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/high16 v0, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, LX/CWt;->A00:F

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LX/CWt;->A00:F

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x41b00000    # 22.0f

    .line 23
    .line 24
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v1, p2

    .line 29
    const/high16 v0, 0x41980000    # 19.0f

    .line 30
    .line 31
    invoke-static {v3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v2, v1

    .line 37
    iput v2, p0, LX/CWt;->A00:F

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 16

    move/from16 v3, p3

    move/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v4, p0

    instance-of v0, v4, LX/BFV;

    move-object/from16 v10, p1

    move-object/from16 v15, p2

    move/from16 v5, p6

    move/from16 v8, p9

    if-eqz v0, :cond_7

    check-cast v4, LX/BFV;

    const/4 v7, 0x0

    .line 2131386
    invoke-static {v10, v15}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 2131387
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2131388
    iget-object v1, v4, LX/BFV;->A04:LX/C3s;

    .line 2131389
    instance-of v0, v9, Landroid/text/Spanned;

    if-eqz v1, :cond_1

    .line 2131390
    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_0

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 2131391
    iget v8, v4, LX/BFV;->A03:I

    move/from16 v9, p5

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    const/4 v0, 0x2

    if-ne v8, v0, :cond_0

    .line 2131392
    iget v0, v1, LX/C3s;->A06:I

    .line 2131393
    div-int/lit8 v6, v0, 0x2

    .line 2131394
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v4

    .line 2131395
    invoke-static {v15}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 2131396
    invoke-static {v9, v5}, LX/Abv;->A00(II)F

    move-result v14

    .line 2131397
    mul-int v2, p4, v6

    add-int v3, p3, v2

    .line 2131398
    invoke-virtual {v1, v8}, LX/C3s;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v13, v3

    int-to-float v0, v6

    sub-float v11, v13, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v0

    add-float/2addr v14, v0

    .line 2131399
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2131400
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2131401
    :cond_0
    return-void

    .line 2131402
    :cond_1
    if-eqz v0, :cond_0

    check-cast v9, Landroid/text/Spanned;

    if-eqz v9, :cond_0

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 2131403
    invoke-virtual {v4, v15}, LX/CWt;->A00(Landroid/graphics/Paint;)V

    .line 2131404
    iget-object v0, v4, LX/BFV;->A00:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 2131405
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v15}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v4, LX/BFV;->A00:Landroid/graphics/Paint;

    .line 2131406
    iget v0, v4, LX/CWt;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2131407
    iget-object v0, v4, LX/BFV;->A00:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 2131408
    invoke-static {v0}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 2131409
    :cond_2
    iget v1, v4, LX/BFV;->A01:F

    int-to-float v8, v3

    int-to-float v3, v2

    .line 2131410
    iget v2, v4, LX/CWt;->A00:F

    .line 2131411
    iget v0, v4, LX/BFV;->A02:F

    sub-float/2addr v2, v0

    mul-float/2addr v3, v2

    add-float/2addr v8, v3

    move v13, v1

    .line 2131412
    cmpg-float v0, v1, v8

    if-gez v0, :cond_3

    move v13, v8

    .line 2131413
    :cond_3
    invoke-virtual {v15}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 2131414
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int v2, v2, p6

    .line 2131415
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int v0, v0, p6

    add-int/2addr v2, v0

    int-to-float v14, v2

    .line 2131416
    add-float/2addr v14, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    .line 2131417
    iget-object v0, v4, LX/BFV;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v7, :cond_6

    const/4 v0, 0x2

    if-eq v2, v6, :cond_4

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    .line 2131418
    iget-object v15, v4, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 2131419
    if-eqz v15, :cond_0

    .line 2131420
    sub-float v11, v13, v1

    sub-float v12, v14, v1

    add-float/2addr v13, v1

    add-float/2addr v14, v1

    .line 2131421
    :goto_0
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 2131422
    :cond_4
    iget-object v15, v4, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 2131423
    if-eqz v15, :cond_0

    .line 2131424
    sub-float v11, v13, v1

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, v1, v0

    sub-float v12, v14, v0

    add-float/2addr v13, v1

    add-float/2addr v14, v0

    goto :goto_0

    .line 2131425
    :cond_5
    iget-object v0, v4, LX/BFV;->A00:Landroid/graphics/Paint;

    goto :goto_1

    .line 2131426
    :cond_6
    iget-object v0, v4, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 2131427
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v10, v13, v14, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 2131428
    :cond_7
    check-cast v4, LX/BFU;

    instance-of v0, v4, LX/BFY;

    if-eqz v0, :cond_8

    check-cast v4, LX/BFY;

    .line 2131429
    invoke-static {v10, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2131430
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2131431
    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 2131432
    invoke-virtual {v4, v15}, LX/CWt;->A00(Landroid/graphics/Paint;)V

    .line 2131433
    iget-object v7, v4, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 2131434
    if-eqz v7, :cond_0

    .line 2131435
    iget-object v6, v4, LX/BFY;->A01:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v2, v2

    .line 2131436
    iget v1, v4, LX/CWt;->A00:F

    .line 2131437
    iget v0, v4, LX/BFY;->A00:F

    .line 2131438
    :goto_2
    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    int-to-float v0, v5

    .line 2131439
    invoke-virtual {v10, v6, v3, v0, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 2131440
    :cond_8
    invoke-static {v10, v15}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2131441
    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2131442
    check-cast v9, Landroid/text/Spanned;

    invoke-interface {v9, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 2131443
    invoke-virtual {v4, v15}, LX/CWt;->A00(Landroid/graphics/Paint;)V

    .line 2131444
    iget-object v7, v4, LX/CWt;->A02:Landroid/graphics/Paint;

    .line 2131445
    if-eqz v7, :cond_0

    .line 2131446
    iget v1, v4, LX/BFU;->A01:I

    const/16 v0, 0xa

    if-ge v1, v0, :cond_9

    .line 2131447
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2131448
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/BFU;->A01()Ljava/lang/String;

    move-result-object v0

    .line 2131449
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    .line 2131450
    :goto_3
    int-to-float v3, v3

    int-to-float v2, v2

    .line 2131451
    iget v1, v4, LX/CWt;->A00:F

    .line 2131452
    iget v0, v4, LX/BFU;->A00:F

    goto :goto_2

    .line 2131453
    :cond_9
    invoke-virtual {v4}, LX/BFU;->A01()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    .line 2131454
    :cond_a
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v7

    .line 2131455
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    .line 2131456
    invoke-static {v15}, LX/5iq;->A17(Landroid/graphics/Paint;)V

    .line 2131457
    iget v0, v1, LX/C3s;->A05:I

    .line 2131458
    int-to-float v0, v0

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2131459
    invoke-static {v9, v5}, LX/Abv;->A00(II)F

    move-result v5

    .line 2131460
    iget v4, v1, LX/C3s;->A04:I

    .line 2131461
    mul-int v2, p4, v4

    add-int v3, p3, v2

    invoke-virtual {v1, v8}, LX/C3s;->A00(I)I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v1, v3

    .line 2131462
    int-to-float v0, v4

    invoke-virtual {v10, v1, v5, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2131463
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2131464
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 2131465
    :cond_b
    invoke-virtual {v15}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v6

    .line 2131466
    invoke-static {v15}, LX/5iq;->A18(Landroid/graphics/Paint;)V

    .line 2131467
    invoke-static {v9, v5}, LX/Abv;->A00(II)F

    move-result v5

    .line 2131468
    iget v4, v1, LX/C3s;->A03:I

    .line 2131469
    mul-int v2, p4, v4

    add-int v3, p3, v2

    .line 2131470
    iget v0, v1, LX/C3s;->A02:I

    .line 2131471
    add-int/2addr v3, v0

    int-to-float v1, v3

    .line 2131472
    int-to-float v0, v4

    invoke-virtual {v10, v1, v5, v0, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2131473
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    .line 2131474
    :cond_c
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    move-result-object v0

    .line 2131475
    throw v0
.end method
