.class public final Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/LinearGradient;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 10
    .line 11
    invoke-static {}, LX/5it;->A0E()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-static {p0}, LX/Abs;->A13(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
.end method

.method private final A00()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 13
    .line 14
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 19
    .line 20
    mul-float/2addr v1, v0

    .line 21
    int-to-float v6, v2

    .line 22
    sub-float v2, v6, v1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpg-float v0, v2, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :cond_0
    div-float/2addr v2, v6

    .line 32
    const/4 v0, 0x3

    .line 33
    new-array v7, v0, [I

    .line 34
    .line 35
    fill-array-data v7, :array_0

    .line 36
    .line 37
    .line 38
    new-array v8, v0, [F

    .line 39
    .line 40
    invoke-static {v8, v1, v2}, LX/Abr;->A1U([FFF)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    .line 46
    aput v0, v8, v1

    .line 47
    .line 48
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 49
    .line 50
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    move v5, v3

    .line 53
    move v4, v3

    .line 54
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A01:Landroid/graphics/LinearGradient;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    nop

    .line 66
    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        0x0
    .end array-data
    .line 67
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v8, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "com.google.android.material.snackbar."

    .line 35
    .line 36
    invoke-static {v7, v0, v3}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "SnackbarBaseLayout"

    .line 44
    .line 45
    invoke-static {v7, v0, v3}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "snackbar"

    .line 52
    .line 53
    invoke-static {v7, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p0, p1, v4, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lez v0, :cond_2

    .line 80
    .line 81
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    iget-object v13, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A02:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    move v10, v9

    .line 93
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_1
    if-ge v3, v6, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "com.google.android.material.snackbar."

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-static {v4, v0, v2}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    const/4 v1, 0x1

    .line 127
    if-nez v0, :cond_3

    .line 128
    .line 129
    const-string v0, "SnackbarBaseLayout"

    .line 130
    .line 131
    invoke-static {v4, v0, v2}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    const-string v0, "snackbar"

    .line 138
    .line 139
    invoke-static {v4, v0, v1}, LX/09c;->A0o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-virtual {p0, p1, v5, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 150
    .line 151
    .line 152
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
.end method

.method public final getFadeHeightDp()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A03:Landroid/graphics/RectF;

    .line 4
    .line 5
    int-to-float v2, p1

    .line 6
    int-to-float v1, p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final setFadeHeightDp(F)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 2
    .line 3
    invoke-static {p1, v1, v0}, LX/0AL;->A01(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 8
    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput v1, p0, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/whatsapp/metaai/voice/app/ui/GradientCoordinatorLayout;->A00()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
