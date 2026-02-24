.class public final LX/0aB;
.super Ljava/lang/Object;
.source ""


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

.method public static final A00(IIIIJ)F
    .locals 6

    .line 0
    if-lez p1, :cond_0

    .line 1
    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    mul-int/lit16 v0, p0, 0x400

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x400

    .line 7
    .line 8
    int-to-float v5, v0

    .line 9
    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 10
    .line 11
    mul-float/2addr v5, v0

    .line 12
    mul-int/2addr p1, p2

    .line 13
    const/4 p0, 0x3

    .line 14
    mul-int/lit8 v1, p1, 0x3

    .line 15
    .line 16
    const v0, 0x17700

    .line 17
    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    int-to-float v0, v1

    .line 21
    div-float/2addr v5, v0

    .line 22
    long-to-float v0, p4

    .line 23
    sub-float v0, v5, v0

    .line 24
    .line 25
    float-to-double v2, v0

    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    float-to-double v0, v5

    .line 33
    div-double/2addr v3, v0

    .line 34
    double-to-float v2, v3

    .line 35
    const/high16 v1, 0x40400000    # 3.0f

    .line 36
    .line 37
    sub-int/2addr p3, p0

    .line 38
    int-to-float v0, p3

    .line 39
    mul-float/2addr v0, v2

    .line 40
    mul-float/2addr v0, v2

    .line 41
    add-float/2addr v1, v0

    .line 42
    return v1

    .line 43
    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A01(I)Landroid/util/Range;
    .locals 1

    .line 0
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/16 v0, 0x20

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 v0, 0x2d0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public static final A02(II)Z
    .locals 2

    .line 0
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    xor-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    return v0
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A03(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/IUh;
    .locals 48

    const/4 v0, 0x4

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 172287
    sget-object v33, LX/0sv;->A00:LX/0sv;

    .line 172288
    const-wide/16 v41, -0x1

    const/16 v38, 0x1

    const/4 v1, 0x0

    .line 172289
    const-string v31, "VIDEO"

    new-instance v0, LX/ITS;

    const/16 v18, 0x3

    const/16 v19, -0x1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v32, v1

    move/from16 v40, v19

    move-wide/from16 v45, v41

    move-object/from16 v21, v1

    move/from16 v34, p5

    move/from16 v35, p6

    move/from16 v36, p7

    move/from16 v37, v18

    move/from16 v39, v19

    move-wide/from16 v43, v41

    move/from16 v47, v38

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v47}, LX/ITS;-><init>(LX/ImL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 172290
    sget-object v10, LX/I1o;->A02:LX/I1o;

    .line 172291
    move-object/from16 v13, p2

    iget v2, v13, LX/HZe;->value:I

    .line 172292
    iput v2, v10, LX/I1o;->A01:I

    .line 172293
    iget v9, v0, LX/ITS;->A05:I

    rem-int/lit16 v3, v9, 0xb4

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    .line 172294
    :cond_0
    const/4 v2, 0x0

    .line 172295
    new-instance v8, LX/IUh;

    invoke-direct {v8}, LX/IUh;-><init>()V

    .line 172296
    iget v7, v0, LX/ITS;->A06:I

    iput v7, v8, LX/IUh;->A07:I

    .line 172297
    iget v6, v0, LX/ITS;->A04:I

    iput v6, v8, LX/IUh;->A05:I

    .line 172298
    iput v9, v8, LX/IUh;->A06:I

    .line 172299
    const/16 v0, 0x1e

    iput v0, v8, LX/IUh;->A02:I

    .line 172300
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, v8, LX/IUh;->A00:F

    .line 172301
    iput-object v1, v8, LX/IUh;->A0I:Ljava/util/List;

    .line 172302
    if-eqz v3, :cond_23

    if-eqz v5, :cond_23

    .line 172303
    iput v6, v8, LX/IUh;->A0B:I

    .line 172304
    iput v7, v8, LX/IUh;->A09:I

    .line 172305
    iput v2, v8, LX/IUh;->A0A:I

    .line 172306
    :goto_0
    move-object/from16 v11, p3

    move-object/from16 v4, p4

    if-eqz p3, :cond_1

    .line 172307
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    .line 172308
    new-instance v2, LX/09R;

    invoke-direct {v2, v11, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172309
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 172310
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 172311
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 172312
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, LX/I1o;->A01:I

    .line 172313
    :cond_1
    iget v0, v8, LX/IUh;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v8, LX/IUh;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172314
    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172315
    if-eqz p3, :cond_2

    .line 172316
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 172317
    new-instance v2, LX/09R;

    invoke-direct {v2, v11, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172318
    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    .line 172319
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 172320
    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    .line 172321
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v5, :cond_22

    .line 172322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172323
    :goto_1
    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172324
    :cond_2
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 172325
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172326
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 172327
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 172328
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 172329
    iget v1, v13, LX/HZe;->value:I

    .line 172330
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 172331
    iput v5, v10, LX/I1o;->A01:I

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 172332
    invoke-static {v8, v2, v5}, LX/IKt;->A01(LX/IUh;FI)V

    .line 172333
    sget-object v15, LX/HZe;->A05:LX/HZe;

    .line 172334
    iget v0, v15, LX/HZe;->value:I

    .line 172335
    if-ge v1, v0, :cond_2a

    .line 172336
    move v2, v7

    .line 172337
    move v5, v6

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 172338
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    .line 172339
    move v2, v1

    move v5, v0

    if-eqz v3, :cond_3

    .line 172340
    move v2, v0

    .line 172341
    move v5, v1

    .line 172342
    :cond_3
    iget v0, v8, LX/IUh;->A04:I

    move/from16 v30, v0

    .line 172343
    iget-object v12, v8, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 172344
    iget-object v0, v8, LX/IUh;->A0G:Ljava/lang/Integer;

    move-object/from16 v29, v0

    .line 172345
    iget-object v0, v8, LX/IUh;->A0F:LX/IHs;

    move-object/from16 v28, v0

    .line 172346
    iget v0, v8, LX/IUh;->A0C:I

    move/from16 v27, v0

    .line 172347
    iget-boolean v0, v8, LX/IUh;->A0J:Z

    move/from16 v26, v0

    .line 172348
    iget v0, v8, LX/IUh;->A00:F

    move/from16 v25, v0

    .line 172349
    iget-object v0, v8, LX/IUh;->A0I:Ljava/util/List;

    move-object/from16 v24, v0

    if-eqz v0, :cond_4

    .line 172350
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v23, 0x1

    if-eqz v0, :cond_5

    .line 172351
    :cond_4
    const/16 v23, 0x0

    .line 172352
    :cond_5
    const/16 v0, 0x5a

    if-eq v9, v0, :cond_21

    const/16 v0, 0x10e

    if-eq v9, v0, :cond_21

    move v0, v2

    move v2, v5

    :goto_2
    int-to-float v14, v0

    .line 172353
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v1, v14, v0

    int-to-float v8, v2

    .line 172354
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v8

    float-to-int v2, v1

    float-to-int v5, v0

    .line 172355
    if-le v2, v5, :cond_20

    .line 172356
    iget v3, v10, LX/I1o;->A01:I

    if-le v2, v3, :cond_20

    .line 172357
    mul-int/2addr v5, v3

    .line 172358
    div-int/2addr v5, v2

    move v2, v3

    .line 172359
    :cond_6
    :goto_3
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 172360
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v22

    .line 172361
    :goto_4
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 172362
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v21

    .line 172363
    :goto_5
    move v4, v5

    int-to-float v3, v2

    div-float v17, v3, v1

    int-to-float v1, v5

    div-float v16, v1, v0

    .line 172364
    iget v0, v12, Landroid/graphics/RectF;->left:F

    .line 172365
    iget v12, v12, Landroid/graphics/RectF;->top:F

    .line 172366
    mul-float v17, v17, v14

    div-float v3, v3, v17

    add-float/2addr v3, v0

    .line 172367
    mul-float v16, v16, v8

    div-float v1, v1, v16

    add-float v8, v12, v1

    .line 172368
    new-instance v20, Landroid/graphics/RectF;

    move-object/from16 v1, v20

    invoke-direct {v1, v0, v12, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v12, 0x0

    if-eqz v23, :cond_8

    .line 172369
    move/from16 v0, v30

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_7

    move v4, v2

    move v2, v5

    :cond_7
    move/from16 v0, v30

    neg-int v12, v0

    .line 172370
    :cond_8
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 172371
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v17

    if-nez v17, :cond_a

    :cond_9
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172372
    :cond_a
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 172373
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v16

    if-nez v16, :cond_c

    :cond_b
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172374
    :cond_c
    new-instance v8, LX/IUh;

    invoke-direct {v8}, LX/IUh;-><init>()V

    .line 172375
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 172376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCorrectedResolution: Input targetWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " targetHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172377
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    if-nez v2, :cond_e

    .line 172378
    :cond_d
    const-string v0, "getCorrectedResolution-1"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d0

    const/16 v4, 0x500

    .line 172379
    :cond_e
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_f

    .line 172380
    invoke-static {v4, v2}, LX/0aB;->A02(II)Z

    .line 172381
    :cond_f
    move v14, v2

    move v0, v4

    .line 172382
    rem-int v1, v2, v22

    if-eqz v1, :cond_10

    sub-int v14, v22, v1

    add-int/2addr v14, v2

    int-to-float v3, v4

    int-to-float v1, v14

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    .line 172383
    :cond_10
    rem-int v1, v0, v21

    if-eqz v1, :cond_11

    sub-int v1, v21, v1

    add-int/2addr v0, v1

    .line 172384
    :cond_11
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172385
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 172386
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0aB;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 172387
    const-string v0, "getCorrectedResolution-3"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172388
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172389
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 172390
    :cond_12
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 172391
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/0aB;->A02(II)Z

    .line 172392
    :cond_13
    move v14, v2

    move v0, v4

    .line 172393
    rem-int v1, v2, v22

    if-eqz v1, :cond_14

    sub-int v14, v2, v1

    int-to-float v3, v4

    int-to-float v1, v14

    int-to-float v0, v2

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    float-to-int v0, v3

    .line 172394
    :cond_14
    rem-int v1, v0, v21

    if-eqz v1, :cond_15

    sub-int/2addr v0, v1

    .line 172395
    :cond_15
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172396
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_16

    .line 172397
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/0aB;->A02(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 172398
    const-string v0, "getCorrectedResolution-5"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172399
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172400
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 172401
    :cond_16
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_17

    .line 172402
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LX/0aB;->A02(II)Z

    .line 172403
    :cond_17
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 172404
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v4, v0, :cond_18

    .line 172405
    const-string v0, "getCorrectedResolution-9"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    .line 172406
    div-double/2addr v0, v2

    .line 172407
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 172408
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 172409
    div-int v2, v2, v22

    mul-int v2, v2, v22

    int-to-double v2, v2

    .line 172410
    invoke-static {v4}, LX/0aB;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 172411
    invoke-static {v4}, LX/0aB;->A01(I)Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    .line 172412
    :cond_18
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v2, v0, :cond_19

    .line 172413
    const-string v0, "getCorrectedResolution-10"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    .line 172414
    div-double/2addr v0, v2

    .line 172415
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172416
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v4, v0

    .line 172417
    div-int v4, v4, v21

    mul-int v4, v4, v21

    .line 172418
    :cond_19
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v4, v0, :cond_1a

    .line 172419
    const-string v0, "getCorrectedResolution-11"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v2

    int-to-double v2, v4

    .line 172420
    div-double/2addr v0, v2

    .line 172421
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 172422
    invoke-virtual/range {v16 .. v16}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-int v2, v0

    .line 172423
    div-int v2, v2, v22

    mul-int v2, v2, v22

    .line 172424
    :cond_1a
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1b

    .line 172425
    const-string v0, "getCorrectedResolution-12"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v0, v4

    int-to-double v2, v2

    .line 172426
    div-double/2addr v0, v2

    .line 172427
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172428
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v0, v3

    double-to-int v4, v0

    .line 172429
    div-int v4, v4, v21

    mul-int v4, v4, v21

    .line 172430
    :cond_1b
    invoke-static {v2, v4}, LX/0aB;->A02(II)Z

    move-result v0

    if-nez v0, :cond_24

    .line 172431
    const-string v0, "getCorrectedResolution-13"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172432
    invoke-virtual/range {v17 .. v17}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172433
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 172434
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_1d

    :cond_1c
    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x500

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172435
    :cond_1d
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_6

    .line 172436
    :cond_1e
    const/16 v21, 0x10

    goto/16 :goto_5

    .line 172437
    :cond_1f
    const/16 v22, 0x10

    goto/16 :goto_4

    .line 172438
    :cond_20
    if-le v5, v2, :cond_6

    .line 172439
    iget v3, v10, LX/I1o;->A01:I

    .line 172440
    if-le v5, v3, :cond_6

    .line 172441
    mul-int/2addr v2, v3

    .line 172442
    div-int/2addr v2, v5

    .line 172443
    move v5, v3

    goto/16 :goto_3

    .line 172444
    :cond_21
    move v0, v5

    goto/16 :goto_2

    .line 172445
    :cond_22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 172446
    :cond_23
    iput v7, v8, LX/IUh;->A0B:I

    .line 172447
    iput v6, v8, LX/IUh;->A09:I

    .line 172448
    iput v9, v8, LX/IUh;->A0A:I

    goto/16 :goto_0

    .line 172449
    :cond_24
    :goto_6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSupportedFrameRatesFor ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172450
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 172451
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    const-wide/16 v0, 0x0

    .line 172452
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-wide/high16 v16, 0x403e000000000000L    # 30.0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172453
    :cond_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172454
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBitrateRange ="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172456
    invoke-static {}, LX/IKt;->A00()Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 172457
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7a120

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 172458
    :cond_28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaTranscodeParams.targetRotationDegreesClockwise = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/IUh;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172460
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .line 172461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172462
    :goto_7
    iput v2, v8, LX/IUh;->A0B:I

    .line 172463
    iput v4, v8, LX/IUh;->A09:I

    .line 172464
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, LX/IUh;->A0H:Ljava/lang/String;

    .line 172465
    iget v0, v8, LX/IUh;->A0A:I

    add-int/2addr v12, v0

    .line 172466
    new-instance v8, LX/IUh;

    invoke-direct {v8}, LX/IUh;-><init>()V

    .line 172467
    iput v6, v8, LX/IUh;->A05:I

    .line 172468
    iput v7, v8, LX/IUh;->A07:I

    .line 172469
    iput v9, v8, LX/IUh;->A06:I

    .line 172470
    move/from16 v0, v30

    iput v0, v8, LX/IUh;->A04:I

    .line 172471
    const/4 v0, 0x0

    iput-boolean v0, v8, LX/IUh;->A0L:Z

    .line 172472
    iput v12, v8, LX/IUh;->A0A:I

    .line 172473
    iput v4, v8, LX/IUh;->A09:I

    .line 172474
    iput v2, v8, LX/IUh;->A0B:I

    .line 172475
    move-object/from16 v0, v20

    iput-object v0, v8, LX/IUh;->A0D:Landroid/graphics/RectF;

    .line 172476
    move-object/from16 v0, v29

    iput-object v0, v8, LX/IUh;->A0G:Ljava/lang/Integer;

    .line 172477
    iget v0, v10, LX/I1o;->A00:I

    if-gtz v0, :cond_29

    const/4 v0, -0x1

    .line 172478
    :cond_29
    iput v0, v8, LX/IUh;->A01:I

    .line 172479
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v8, LX/IUh;->A02:I

    .line 172480
    move/from16 v0, v25

    iput v0, v8, LX/IUh;->A00:F

    .line 172481
    move-object/from16 v0, v28

    iput-object v0, v8, LX/IUh;->A0F:LX/IHs;

    .line 172482
    move-object/from16 v0, v24

    iput-object v0, v8, LX/IUh;->A0I:Ljava/util/List;

    .line 172483
    move/from16 v0, v27

    iput v0, v8, LX/IUh;->A0C:I

    .line 172484
    iput-object v1, v8, LX/IUh;->A0H:Ljava/lang/String;

    .line 172485
    move/from16 v0, v26

    iput-boolean v0, v8, LX/IUh;->A0J:Z

    .line 172486
    :cond_2a
    sget-object v14, LX/IZX;->A00:LX/IZX;

    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    .line 172487
    invoke-static {v7, v6, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172488
    if-eqz v0, :cond_2c

    .line 172489
    iget v4, v8, LX/IUh;->A0B:I

    .line 172490
    iget v3, v8, LX/IUh;->A09:I

    .line 172491
    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    .line 172492
    invoke-static {v4, v3, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172493
    if-eqz v0, :cond_2d

    sget-object v1, LX/HZe;->A02:LX/HZe;

    :cond_2b
    :goto_8
    if-ne v13, v1, :cond_2f

    .line 172494
    :cond_2c
    return-object v8

    .line 172495
    :cond_2d
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    .line 172496
    invoke-static {v4, v3, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172497
    move-object v1, v15

    if-nez v0, :cond_2b

    .line 172498
    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    .line 172499
    invoke-static {v4, v3, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172500
    if-eqz v0, :cond_2e

    sget-object v1, LX/HZe;->A04:LX/HZe;

    goto :goto_8

    .line 172501
    :cond_2e
    const/16 v2, 0x27f

    const/16 v1, 0xf0

    const/16 v0, 0x168

    .line 172502
    invoke-static {v4, v3, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172503
    if-eqz v0, :cond_2f

    sget-object v1, LX/HZe;->A03:LX/HZe;

    goto :goto_8

    .line 172504
    :cond_2f
    if-eqz p3, :cond_30

    .line 172505
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_2c

    .line 172506
    :cond_30
    if-lez v7, :cond_54

    if-lez v6, :cond_54

    .line 172507
    sget-object v0, LX/HZe;->A02:LX/HZe;

    invoke-virtual {v13, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x2d0

    if-ltz v0, :cond_52

    .line 172508
    const/16 v2, 0x438

    const/16 v1, 0x77f

    :cond_31
    new-instance v9, LX/FKF;

    invoke-direct {v9, v2, v1, v3}, LX/FKF;-><init>(III)V

    .line 172509
    :goto_9
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v10, :cond_51

    const-wide/16 v0, 0x0

    .line 172510
    :goto_a
    int-to-double v4, v7

    int-to-double v2, v6

    .line 172511
    div-double/2addr v4, v2

    .line 172512
    iget v11, v9, LX/FKF;->A02:I

    .line 172513
    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    if-gt v11, v10, :cond_4d

    .line 172514
    cmpg-double v2, v0, v16

    if-eqz v2, :cond_32

    int-to-double v2, v11

    .line 172515
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    move-result v12

    :cond_32
    if-ge v7, v6, :cond_4c

    .line 172516
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172517
    :goto_b
    new-instance v1, LX/09R;

    invoke-direct {v1, v3, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172518
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 172519
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 172520
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 172521
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172522
    const/4 v9, 0x0

    if-nez v10, :cond_37

    if-nez v2, :cond_37

    .line 172523
    new-instance v10, LX/FIi;

    invoke-direct {v10, v9, v9}, LX/FIi;-><init>(II)V

    .line 172524
    :cond_33
    :goto_c
    iget v3, v10, LX/FIi;->A01:I

    .line 172525
    iget v4, v10, LX/FIi;->A00:I

    .line 172526
    invoke-virtual {v14, v13, v3, v4}, LX/IZX;->A01(LX/HZe;II)Z

    move-result v5

    .line 172527
    const/16 v2, 0x77f

    const/16 v1, 0x2d0

    const/16 v0, 0x438

    .line 172528
    invoke-static {v7, v6, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172529
    if-eqz v0, :cond_35

    sget-object v15, LX/HZe;->A02:LX/HZe;

    .line 172530
    :cond_34
    :goto_d
    if-eqz v5, :cond_55

    .line 172531
    iput v3, v8, LX/IUh;->A0B:I

    .line 172532
    iput v4, v8, LX/IUh;->A09:I

    return-object v8

    .line 172533
    :cond_35
    const/16 v2, 0x4ff

    const/16 v1, 0x1e0

    const/16 v0, 0x2d0

    .line 172534
    invoke-static {v7, v6, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172535
    if-nez v0, :cond_34

    .line 172536
    const/16 v2, 0x34f

    const/16 v1, 0x168

    const/16 v0, 0x1e0

    .line 172537
    invoke-static {v7, v6, v0, v2, v1}, LX/IZX;->A00(IIIII)Z

    move-result v0

    .line 172538
    if-eqz v0, :cond_36

    sget-object v15, LX/HZe;->A04:LX/HZe;

    goto :goto_d

    .line 172539
    :cond_36
    sget-object v15, LX/HZe;->A03:LX/HZe;

    goto :goto_d

    .line 172540
    :cond_37
    const/16 v12, 0x10

    if-gtz v10, :cond_44

    const/4 v3, 0x0

    :cond_38
    :goto_e
    cmpl-double v0, v4, v16

    if-lez v0, :cond_43

    if-lez v3, :cond_43

    int-to-double v0, v3

    .line 172541
    div-double/2addr v0, v4

    .line 172542
    :goto_f
    invoke-static {v0, v1}, LX/AcT;->A00(D)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172543
    if-gtz v0, :cond_42

    const/4 v0, 0x0

    .line 172544
    :cond_39
    :goto_10
    new-instance v11, LX/FIi;

    invoke-direct {v11, v3, v0}, LX/FIi;-><init>(II)V

    .line 172545
    if-gtz v2, :cond_41

    const/4 v2, 0x0

    :cond_3a
    :goto_11
    cmpl-double v0, v4, v16

    if-lez v0, :cond_40

    if-lez v2, :cond_40

    int-to-double v0, v2

    .line 172546
    mul-double/2addr v0, v4

    .line 172547
    :goto_12
    invoke-static {v0, v1}, LX/AcT;->A00(D)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 172548
    if-gtz v0, :cond_3f

    const/4 v0, 0x0

    .line 172549
    :cond_3b
    :goto_13
    new-instance v1, LX/FIi;

    invoke-direct {v1, v0, v2}, LX/FIi;-><init>(II)V

    .line 172550
    new-instance v10, LX/FIi;

    invoke-direct {v10, v3, v2}, LX/FIi;-><init>(II)V

    .line 172551
    move/from16 v0, v18

    new-array v2, v0, [LX/FIi;

    aput-object v11, v2, v9

    aput-object v1, v2, v38

    const/4 v0, 0x2

    aput-object v10, v2, v0

    invoke-static {v2}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A10(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 172552
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172553
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3c
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/FIi;

    .line 172554
    iget v0, v1, LX/FIi;->A01:I

    .line 172555
    if-lez v0, :cond_3d

    .line 172556
    iget v0, v1, LX/FIi;->A00:I

    .line 172557
    if-gtz v0, :cond_3e

    goto :goto_14

    :cond_3d
    if-nez v0, :cond_3c

    .line 172558
    iget v0, v1, LX/FIi;->A00:I

    .line 172559
    if-nez v0, :cond_3c

    .line 172560
    :cond_3e
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_3f
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    .line 172561
    div-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v7, :cond_3b

    .line 172562
    div-int v0, v7, v12

    mul-int/lit8 v0, v0, 0x10

    goto :goto_13

    .line 172563
    :cond_40
    int-to-double v0, v10

    goto :goto_12

    :cond_41
    add-int/lit8 v0, v2, 0x10

    add-int/lit8 v0, v0, -0x1

    .line 172564
    div-int/2addr v0, v12

    mul-int/lit8 v2, v0, 0x10

    if-le v2, v6, :cond_3a

    .line 172565
    div-int v0, v6, v12

    mul-int/lit8 v2, v0, 0x10

    goto :goto_11

    :cond_42
    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, -0x1

    .line 172566
    div-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x10

    if-le v0, v6, :cond_39

    .line 172567
    div-int v0, v6, v12

    mul-int/lit8 v0, v0, 0x10

    goto/16 :goto_10

    .line 172568
    :cond_43
    int-to-double v0, v2

    goto/16 :goto_f

    .line 172569
    :cond_44
    add-int/lit8 v0, v10, 0x10

    add-int/lit8 v0, v0, -0x1

    .line 172570
    div-int/2addr v0, v12

    mul-int/lit8 v3, v0, 0x10

    if-le v3, v7, :cond_38

    .line 172571
    div-int v0, v7, v12

    mul-int/lit8 v3, v0, 0x10

    goto/16 :goto_e

    .line 172572
    :cond_45
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    cmpg-double v0, v4, v16

    if-lez v0, :cond_33

    .line 172573
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .line 172574
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_47

    const/4 v9, 0x0

    .line 172575
    :cond_46
    :goto_15
    check-cast v9, LX/FIi;

    if-eqz v9, :cond_33

    move-object v10, v9

    goto/16 :goto_c

    .line 172576
    :cond_47
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 172577
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 172578
    move-object v0, v9

    check-cast v0, LX/FIi;

    .line 172579
    iget v2, v0, LX/FIi;->A00:I

    .line 172580
    if-lez v2, :cond_4b

    .line 172581
    iget v0, v0, LX/FIi;->A01:I

    .line 172582
    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    :goto_16
    sub-double/2addr v0, v4

    .line 172583
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    .line 172584
    :cond_48
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 172585
    move-object/from16 v0, v16

    check-cast v0, LX/FIi;

    .line 172586
    iget v1, v0, LX/FIi;->A00:I

    .line 172587
    if-lez v1, :cond_4a

    .line 172588
    iget v0, v0, LX/FIi;->A01:I

    .line 172589
    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    :goto_17
    sub-double/2addr v2, v4

    .line 172590
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 172591
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-lez v2, :cond_49

    move-object/from16 v9, v16

    move-wide v11, v0

    .line 172592
    :cond_49
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_48

    goto :goto_15

    .line 172593
    :cond_4a
    const-wide/16 v2, 0x0

    goto :goto_17

    :cond_4b
    const-wide/16 v0, 0x0

    goto :goto_16

    .line 172594
    :cond_4c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 172595
    :cond_4d
    invoke-virtual {v14, v13, v7, v6}, LX/IZX;->A01(LX/HZe;II)Z

    move-result v2

    if-nez v2, :cond_50

    .line 172596
    iget v11, v9, LX/FKF;->A01:I

    .line 172597
    if-gt v11, v10, :cond_50

    .line 172598
    cmpg-double v2, v0, v16

    if-eqz v2, :cond_4e

    int-to-double v2, v11

    .line 172599
    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/AcT;->A00(D)I

    move-result v12

    :cond_4e
    if-ge v7, v6, :cond_4f

    .line 172600
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 172601
    :goto_18
    new-instance v1, LX/09R;

    invoke-direct {v1, v2, v0}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172602
    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    .line 172603
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 172604
    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    .line 172605
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 172606
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 172607
    iget v0, v9, LX/FKF;->A00:I

    .line 172608
    if-le v1, v0, :cond_50

    .line 172609
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lt v0, v11, :cond_50

    .line 172610
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 172611
    :cond_4f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_18

    .line 172612
    :cond_50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    .line 172613
    :cond_51
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v10

    div-double/2addr v0, v2

    goto/16 :goto_a

    .line 172614
    :cond_52
    invoke-virtual {v13, v15}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v2, 0x1e0

    if-ltz v0, :cond_53

    .line 172615
    const/16 v0, 0x4ff

    new-instance v9, LX/FKF;

    invoke-direct {v9, v3, v0, v2}, LX/FKF;-><init>(III)V

    goto/16 :goto_9

    .line 172616
    :cond_53
    sget-object v0, LX/HZe;->A04:LX/HZe;

    invoke-virtual {v13, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/16 v3, 0x168

    const/16 v1, 0x34f

    if-gez v0, :cond_31

    .line 172617
    const/16 v1, 0x27f

    const/16 v0, 0xf0

    new-instance v9, LX/FKF;

    invoke-direct {v9, v3, v1, v0}, LX/FKF;-><init>(III)V

    goto/16 :goto_9

    .line 172618
    :cond_54
    new-instance v10, LX/FIi;

    move/from16 v1, v19

    invoke-direct {v10, v1, v1}, LX/FIi;-><init>(II)V

    goto/16 :goto_c

    .line 172619
    :cond_55
    if-ne v15, v13, :cond_2c

    .line 172620
    iput v7, v8, LX/IUh;->A0B:I

    .line 172621
    iput v6, v8, LX/IUh;->A09:I

    return-object v8
.end method

.method public final A04(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/09R;
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p7}, LX/0aB;->A03(LX/07B;LX/HZe;Ljava/lang/Integer;Ljava/lang/Integer;III)LX/IUh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v0, v1, LX/IUh;->A09:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v0, v1, LX/IUh;->A0B:I

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/09R;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method
