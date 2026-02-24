.class public LX/0wO;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/0wN;
.implements LX/0Pd;


# static fields
.field public static final A0N:Landroid/graphics/Paint;


# instance fields
.field public A00:I

.field public A01:LX/0xr;

.field public A02:LX/0xg;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/graphics/PorterDuffColorFilter;

.field public A06:Landroid/graphics/PorterDuffColorFilter;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/RectF;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/0xz;

.field public final A0F:LX/0xv;

.field public final A0G:Ljava/util/BitSet;

.field public final A0H:[LX/0xs;

.field public final A0I:[LX/0xs;

.field public final A0J:Landroid/graphics/Matrix;

.field public final A0K:Landroid/graphics/Region;

.field public final A0L:Landroid/graphics/Region;

.field public final A0M:LX/0xt;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v2, LX/0wO;->A0N:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    new-instance v0, LX/0xg;

    .line 536870913
    .line 536870914
    invoke-direct {v0}, LX/0xg;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    invoke-direct {p0, v0}, LX/0wO;-><init>(LX/0xg;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
.end method

.method public constructor <init>(LX/0xg;)V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    new-instance v1, LX/0xr;

    .line 268435458
    .line 268435459
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v2, v1, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 268435463
    .line 268435464
    iput-object v2, v1, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 268435465
    .line 268435466
    iput-object v2, v1, LX/0xr;->A0D:Landroid/content/res/ColorStateList;

    .line 268435467
    .line 268435468
    iput-object v2, v1, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 268435469
    .line 268435470
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435471
    .line 268435472
    iput-object v0, v1, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 268435473
    .line 268435474
    iput-object v2, v1, LX/0xr;->A0I:Landroid/graphics/Rect;

    .line 268435475
    .line 268435476
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435477
    .line 268435478
    iput v0, v1, LX/0xr;->A03:F

    .line 268435479
    .line 268435480
    iput v0, v1, LX/0xr;->A01:F

    .line 268435481
    .line 268435482
    const/16 v0, 0xff

    .line 268435483
    .line 268435484
    iput v0, v1, LX/0xr;->A06:I

    .line 268435485
    .line 268435486
    const/4 v0, 0x0

    .line 268435487
    iput v0, v1, LX/0xr;->A02:F

    .line 268435488
    .line 268435489
    iput v0, v1, LX/0xr;->A00:F

    .line 268435490
    .line 268435491
    iput v0, v1, LX/0xr;->A05:F

    .line 268435492
    .line 268435493
    const/4 v0, 0x0

    .line 268435494
    iput v0, v1, LX/0xr;->A07:I

    .line 268435495
    .line 268435496
    iput v0, v1, LX/0xr;->A09:I

    .line 268435497
    .line 268435498
    iput v0, v1, LX/0xr;->A08:I

    .line 268435499
    .line 268435500
    iput v0, v1, LX/0xr;->A0A:I

    .line 268435501
    .line 268435502
    iput-boolean v0, v1, LX/0xr;->A0L:Z

    .line 268435503
    .line 268435504
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 268435505
    .line 268435506
    iput-object v0, v1, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 268435507
    .line 268435508
    iput-object p1, v1, LX/0xr;->A0K:LX/0xg;

    .line 268435509
    .line 268435510
    iput-object v2, v1, LX/0xr;->A0J:LX/0y1;

    .line 268435511
    .line 268435512
    invoke-direct {p0, v1}, LX/0wO;-><init>(LX/0xr;)V

    .line 268435513
    .line 268435514
    .line 268435515
    return-void
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
.end method

.method public constructor <init>(LX/0xr;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v0, v1, [LX/0xs;

    .line 5
    .line 6
    iput-object v0, p0, LX/0wO;->A0H:[LX/0xs;

    .line 7
    .line 8
    new-array v0, v1, [LX/0xs;

    .line 9
    .line 10
    iput-object v0, p0, LX/0wO;->A0I:[LX/0xs;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Ljava/util/BitSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0wO;->A0G:Ljava/util/BitSet;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0wO;->A0J:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/0wO;->A0A:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/0wO;->A0B:Landroid/graphics/RectF;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/Region;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LX/0wO;->A0L:Landroid/graphics/Region;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Region;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LX/0wO;->A0K:Landroid/graphics/Region;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    new-instance v3, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, LX/0wO;->A07:Landroid/graphics/Paint;

    .line 77
    .line 78
    new-instance v2, Landroid/graphics/Paint;

    .line 79
    .line 80
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LX/0wO;->A08:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v0, LX/0xt;

    .line 86
    .line 87
    invoke-direct {v0}, LX/0xt;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LX/0wO;->A0M:LX/0xt;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v1, v0, :cond_0

    .line 105
    .line 106
    sget-object v0, LX/0xw;->A00:LX/0xv;

    .line 107
    .line 108
    :goto_0
    iput-object v0, p0, LX/0wO;->A0F:LX/0xv;

    .line 109
    .line 110
    new-instance v0, Landroid/graphics/RectF;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/0wO;->A0C:Landroid/graphics/RectF;

    .line 116
    .line 117
    iput-boolean v4, p0, LX/0wO;->A04:Z

    .line 118
    .line 119
    iput-object p1, p0, LX/0wO;->A01:LX/0xr;

    .line 120
    .line 121
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, LX/0wO;->A04()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p0, v0}, LX/0wO;->A05([I)Z

    .line 139
    .line 140
    .line 141
    new-instance v0, LX/0y0;

    .line 142
    .line 143
    invoke-direct {v0, p0}, LX/0y0;-><init>(LX/0wO;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LX/0wO;->A0E:LX/0xz;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_0
    new-instance v0, LX/0xv;

    .line 150
    .line 151
    invoke-direct {v0}, LX/0xv;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private A00()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v1, v0, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, LX/0wO;->A08:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, v1, v0

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    return v1
    .line 33
.end method

.method private A01(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/0wO;->A0G:Ljava/util/BitSet;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const-string v1, "MaterialShapeDrawable"

    .line 9
    .line 10
    const-string v0, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 16
    .line 17
    iget v0, v0, LX/0xr;->A08:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 22
    .line 23
    iget-object v0, p0, LX/0wO;->A0M:LX/0xt;

    .line 24
    .line 25
    iget-object v0, v0, LX/0xt;->A05:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    iget-object v0, p0, LX/0wO;->A0H:[LX/0xs;

    .line 32
    .line 33
    aget-object v1, v0, v4

    .line 34
    .line 35
    iget-object v3, p0, LX/0wO;->A0M:LX/0xt;

    .line 36
    .line 37
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 38
    .line 39
    iget v0, v0, LX/0xr;->A09:I

    .line 40
    .line 41
    sget-object v2, LX/0xs;->A01:Landroid/graphics/Matrix;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2, v3, v0}, LX/0xs;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/0wO;->A0I:[LX/0xs;

    .line 47
    .line 48
    aget-object v1, v0, v4

    .line 49
    .line 50
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 51
    .line 52
    iget v0, v0, LX/0xr;->A09:I

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2, v3, v0}, LX/0xs;->A00(Landroid/graphics/Canvas;Landroid/graphics/Matrix;LX/0xt;I)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    if-lt v4, v0, :cond_2

    .line 61
    .line 62
    iget-boolean v0, p0, LX/0wO;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 67
    .line 68
    iget v0, v1, LX/0xr;->A08:I

    .line 69
    .line 70
    int-to-double v4, v0

    .line 71
    iget v0, v1, LX/0xr;->A0A:I

    .line 72
    .line 73
    int-to-double v0, v0

    .line 74
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    mul-double v0, v4, v2

    .line 83
    .line 84
    double-to-int v3, v0

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    mul-double/2addr v4, v0

    .line 90
    double-to-int v2, v4

    .line 91
    neg-int v0, v3

    .line 92
    int-to-float v1, v0

    .line 93
    neg-int v0, v2

    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 99
    .line 100
    sget-object v0, LX/0wO;->A0N:Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    int-to-float v1, v3

    .line 106
    int-to-float v0, v2

    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
    .line 111
    .line 112
    .line 113
.end method

.method private A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V
    .locals 10

    .line 0
    iget-object v4, p0, LX/0wO;->A0F:LX/0xv;

    .line 1
    .line 2
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 3
    .line 4
    iget-object v7, v0, LX/0xr;->A0K:LX/0xg;

    .line 5
    .line 6
    iget v9, v0, LX/0xr;->A01:F

    .line 7
    .line 8
    iget-object v8, p0, LX/0wO;->A0E:LX/0xz;

    .line 9
    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    invoke-virtual/range {v4 .. v9}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 16
    .line 17
    iget v1, v0, LX/0xr;->A03:F

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, LX/0wO;->A0J:Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 31
    .line 32
    iget v3, v0, LX/0xr;->A03:F

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-float/2addr v0, v1

    .line 46
    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v1, p0, LX/0wO;->A0C:Landroid/graphics/RectF;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public static A03(LX/0wO;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v3, v4, LX/0xr;->A00:F

    .line 3
    .line 4
    iget v0, v4, LX/0xr;->A05:F

    .line 5
    .line 6
    add-float/2addr v3, v0

    .line 7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v0, v3

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    iput v0, v4, LX/0xr;->A09:I

    .line 17
    .line 18
    const/high16 v0, 0x3e800000    # 0.25f

    .line 19
    .line 20
    mul-float/2addr v3, v0

    .line 21
    float-to-double v0, v3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    double-to-int v0, v1

    .line 27
    iput v0, v4, LX/0xr;->A08:I

    .line 28
    .line 29
    invoke-direct {p0}, LX/0wO;->A04()Z

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private A04()Z
    .locals 7

    .line 0
    iget-object v4, p0, LX/0wO;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 1
    .line 2
    iget-object v3, p0, LX/0wO;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 5
    .line 6
    iget-object v5, v0, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    iget-object v2, v0, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    iget-object v0, p0, LX/0wO;->A07:Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v5, :cond_3

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v5, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, LX/0wO;->A09(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/0wO;->A00:I

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object v1, p0, LX/0wO;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    .line 39
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 40
    .line 41
    iget-object v1, v0, LX/0xr;->A0D:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    iget-object v2, v0, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, LX/0wO;->A00:I

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iput-object v1, p0, LX/0wO;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 68
    .line 69
    iget-boolean v0, v1, LX/0xr;->A0L:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, LX/0wO;->A0M:LX/0xt;

    .line 74
    .line 75
    iget-object v1, v1, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, LX/0xt;->A00(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object v0, p0, LX/0wO;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 89
    .line 90
    invoke-static {v4, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/0wO;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 97
    .line 98
    invoke-static {v3, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    :cond_1
    return v6

    .line 106
    :cond_2
    const/4 v1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, LX/0wO;->A09(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, p0, LX/0wO;->A00:I

    .line 117
    .line 118
    if-eq v2, v0, :cond_4

    .line 119
    .line 120
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method private A05([I)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0wO;->A07:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 14
    .line 15
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 28
    .line 29
    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LX/0wO;->A08:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 40
    .line 41
    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    return v4

    .line 53
    :cond_0
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v3
    .line 56
    .line 57
.end method


# virtual methods
.method public A08()F
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v0, v0, LX/0xr;->A0K:LX/0xg;

    .line 3
    .line 4
    iget-object v2, v0, LX/0xg;->A02:LX/0xh;

    .line 5
    .line 6
    iget-object v1, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public A09(I)I
    .locals 3

    .line 0
    iget-object v2, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v1, v2, LX/0xr;->A00:F

    .line 3
    .line 4
    iget v0, v2, LX/0xr;->A05:F

    .line 5
    .line 6
    add-float/2addr v1, v0

    .line 7
    iget v0, v2, LX/0xr;->A02:F

    .line 8
    .line 9
    add-float/2addr v1, v0

    .line 10
    iget-object v0, v2, LX/0xr;->A0J:LX/0y1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, LX/0y1;->A00(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public A0A()V
    .locals 2

    .line 0
    const v1, -0xbbbbbc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/0wO;->A0M:LX/0xt;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX/0xt;->A00(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/0xr;->A0L:Z

    .line 12
    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public A0B()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 2
    .line 3
    iget v0, v1, LX/0xr;->A07:I

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iput v2, v1, LX/0xr;->A07:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public A0C(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v0, v1, LX/0xr;->A00:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/0xr;->A00:F

    .line 9
    .line 10
    invoke-static {p0}, LX/0wO;->A03(LX/0wO;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A0D(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v0, v1, LX/0xr;->A01:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/0xr;->A01:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/0wO;->A03:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public A0E(F)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iput p1, v0, LX/0xr;->A04:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public A0F(Landroid/content/Context;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    new-instance v0, LX/0y1;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/0y1;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, v1, LX/0xr;->A0J:LX/0y1;

    .line 8
    .line 9
    invoke-static {p0}, LX/0wO;->A03(LX/0wO;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public A0G(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v0, v1, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0wO;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0H(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v0, v1, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0wO;->onStateChange([I)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public A0I(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0wO;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v4, p0, LX/0wO;->A0A:Landroid/graphics/Path;

    .line 3
    .line 4
    iget-object v3, p0, LX/0wO;->A02:LX/0xg;

    .line 5
    .line 6
    iget-object v2, p0, LX/0wO;->A0B:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v1, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, LX/0wO;->A00()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v3, LX/0xg;->A03:LX/0xh;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 40
    .line 41
    iget v0, v0, LX/0xr;->A01:F

    .line 42
    .line 43
    mul-float/2addr v1, v0

    .line 44
    invoke-virtual {p1, v2, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method

.method public A0J()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v2, v0, LX/0xr;->A0K:LX/0xg;

    .line 3
    .line 4
    iget-object v1, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v7, p0, LX/0wO;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, LX/0wO;->A06:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 12
    .line 13
    iget v1, v0, LX/0xr;->A06:I

    .line 14
    .line 15
    ushr-int/lit8 v0, v1, 0x7

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int v0, v6, v1

    .line 19
    .line 20
    ushr-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LX/0wO;->A08:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v0, p0, LX/0wO;->A05:Landroid/graphics/PorterDuffColorFilter;

    .line 28
    .line 29
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 33
    .line 34
    iget v0, v0, LX/0xr;->A04:F

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 44
    .line 45
    iget v1, v0, LX/0xr;->A06:I

    .line 46
    .line 47
    ushr-int/lit8 v0, v1, 0x7

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int v0, v4, v1

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/0wO;->A03:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-direct {p0}, LX/0wO;->A00()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    neg-float v8, v0

    .line 66
    iget-object v2, p0, LX/0wO;->A01:LX/0xr;

    .line 67
    .line 68
    iget-object v9, v2, LX/0xr;->A0K:LX/0xg;

    .line 69
    .line 70
    new-instance v3, LX/0xj;

    .line 71
    .line 72
    invoke-direct {v3, v9}, LX/0xj;-><init>(LX/0xg;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v9, LX/0xg;->A02:LX/0xh;

    .line 76
    .line 77
    instance-of v0, v1, LX/0xi;

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, LX/1WF;

    .line 82
    .line 83
    invoke-direct {v0, v1, v8}, LX/1WF;-><init>(LX/0xh;F)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_0
    iput-object v1, v3, LX/0xj;->A02:LX/0xh;

    .line 88
    .line 89
    iget-object v1, v9, LX/0xg;->A03:LX/0xh;

    .line 90
    .line 91
    instance-of v0, v1, LX/0xi;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    new-instance v0, LX/1WF;

    .line 96
    .line 97
    invoke-direct {v0, v1, v8}, LX/1WF;-><init>(LX/0xh;F)V

    .line 98
    .line 99
    .line 100
    move-object v1, v0

    .line 101
    :cond_1
    iput-object v1, v3, LX/0xj;->A03:LX/0xh;

    .line 102
    .line 103
    iget-object v1, v9, LX/0xg;->A00:LX/0xh;

    .line 104
    .line 105
    instance-of v0, v1, LX/0xi;

    .line 106
    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    new-instance v0, LX/1WF;

    .line 110
    .line 111
    invoke-direct {v0, v1, v8}, LX/1WF;-><init>(LX/0xh;F)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    :cond_2
    iput-object v1, v3, LX/0xj;->A00:LX/0xh;

    .line 116
    .line 117
    iget-object v1, v9, LX/0xg;->A01:LX/0xh;

    .line 118
    .line 119
    instance-of v0, v1, LX/0xi;

    .line 120
    .line 121
    if-nez v0, :cond_3

    .line 122
    .line 123
    new-instance v0, LX/1WF;

    .line 124
    .line 125
    invoke-direct {v0, v1, v8}, LX/1WF;-><init>(LX/0xh;F)V

    .line 126
    .line 127
    .line 128
    move-object v1, v0

    .line 129
    :cond_3
    iput-object v1, v3, LX/0xj;->A01:LX/0xh;

    .line 130
    .line 131
    new-instance v11, LX/0xg;

    .line 132
    .line 133
    invoke-direct {v11, v3}, LX/0xg;-><init>(LX/0xj;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, p0, LX/0wO;->A02:LX/0xg;

    .line 137
    .line 138
    iget-object v8, p0, LX/0wO;->A0F:LX/0xv;

    .line 139
    .line 140
    iget v13, v2, LX/0xr;->A01:F

    .line 141
    .line 142
    iget-object v10, p0, LX/0wO;->A0B:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget-object v1, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, LX/0wO;->A00()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v10, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 161
    .line 162
    .line 163
    iget-object v9, p0, LX/0wO;->A0A:Landroid/graphics/Path;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    invoke-virtual/range {v8 .. v13}, LX/0xv;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/0xg;LX/0xz;F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 177
    .line 178
    invoke-direct {p0, v0, v1}, LX/0wO;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, LX/0wO;->A03:Z

    .line 183
    .line 184
    :cond_4
    iget-object v2, p0, LX/0wO;->A01:LX/0xr;

    .line 185
    .line 186
    iget v1, v2, LX/0xr;->A07:I

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v1, v0, :cond_6

    .line 190
    .line 191
    iget v0, v2, LX/0xr;->A09:I

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    const/4 v0, 0x2

    .line 196
    if-eq v1, v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {p0}, LX/0wO;->A0J()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    iget-object v0, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v0, 0x1d

    .line 215
    .line 216
    if-ge v1, v0, :cond_6

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 222
    .line 223
    iget v0, v1, LX/0xr;->A08:I

    .line 224
    .line 225
    int-to-double v2, v0

    .line 226
    iget v0, v1, LX/0xr;->A0A:I

    .line 227
    .line 228
    int-to-double v0, v0

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 234
    .line 235
    .line 236
    move-result-wide v8

    .line 237
    mul-double v0, v2, v8

    .line 238
    .line 239
    double-to-int v8, v0

    .line 240
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    mul-double/2addr v2, v0

    .line 245
    double-to-int v0, v2

    .line 246
    int-to-float v1, v8

    .line 247
    int-to-float v0, v0

    .line 248
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, p0, LX/0wO;->A04:Z

    .line 252
    .line 253
    if-nez v0, :cond_c

    .line 254
    .line 255
    invoke-direct {p0, p1}, LX/0wO;->A01(Landroid/graphics/Canvas;)V

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    :cond_6
    iget-object v2, p0, LX/0wO;->A01:LX/0xr;

    .line 262
    .line 263
    iget-object v1, v2, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 264
    .line 265
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    if-eq v1, v0, :cond_7

    .line 268
    .line 269
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 270
    .line 271
    if-ne v1, v0, :cond_8

    .line 272
    .line 273
    :cond_7
    iget-object v3, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 274
    .line 275
    iget-object v1, v2, LX/0xr;->A0K:LX/0xg;

    .line 276
    .line 277
    iget-object v2, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, LX/0xg;->A04(Landroid/graphics/RectF;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    iget-object v0, v1, LX/0xg;->A03:LX/0xh;

    .line 293
    .line 294
    invoke-interface {v0, v2}, LX/0xh;->AUW(Landroid/graphics/RectF;)F

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 299
    .line 300
    iget v0, v0, LX/0xr;->A01:F

    .line 301
    .line 302
    mul-float/2addr v1, v0

    .line 303
    invoke-virtual {p1, v2, v1, v1, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    :goto_1
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 307
    .line 308
    iget-object v1, v0, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 309
    .line 310
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 311
    .line 312
    if-eq v1, v0, :cond_9

    .line 313
    .line 314
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 315
    .line 316
    if-ne v1, v0, :cond_a

    .line 317
    .line 318
    :cond_9
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/4 v0, 0x0

    .line 323
    cmpl-float v0, v1, v0

    .line 324
    .line 325
    if-lez v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {p0, p1}, LX/0wO;->A0I(Landroid/graphics/Canvas;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_b
    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_c
    iget-object v1, p0, LX/0wO;->A0C:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    int-to-float v0, v0

    .line 356
    sub-float/2addr v2, v0

    .line 357
    float-to-int v3, v2

    .line 358
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v0, v0

    .line 371
    sub-float/2addr v2, v0

    .line 372
    float-to-int v2, v2

    .line 373
    if-ltz v3, :cond_d

    .line 374
    .line 375
    if-ltz v2, :cond_d

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    float-to-int v8, v0

    .line 382
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 383
    .line 384
    iget v0, v0, LX/0xr;->A09:I

    .line 385
    .line 386
    mul-int/lit8 v0, v0, 0x2

    .line 387
    .line 388
    add-int/2addr v8, v0

    .line 389
    add-int/2addr v8, v3

    .line 390
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    float-to-int v1, v0

    .line 395
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 396
    .line 397
    iget v0, v0, LX/0xr;->A09:I

    .line 398
    .line 399
    mul-int/lit8 v0, v0, 0x2

    .line 400
    .line 401
    add-int/2addr v1, v0

    .line 402
    add-int/2addr v1, v2

    .line 403
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 404
    .line 405
    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    new-instance v9, Landroid/graphics/Canvas;

    .line 410
    .line 411
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 419
    .line 420
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 421
    .line 422
    iget v0, v0, LX/0xr;->A09:I

    .line 423
    .line 424
    sub-int/2addr v1, v0

    .line 425
    sub-int/2addr v1, v3

    .line 426
    int-to-float v3, v1

    .line 427
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 434
    .line 435
    iget v0, v0, LX/0xr;->A09:I

    .line 436
    .line 437
    sub-int/2addr v1, v0

    .line 438
    sub-int/2addr v1, v2

    .line 439
    int-to-float v2, v1

    .line 440
    neg-float v1, v3

    .line 441
    neg-float v0, v2

    .line 442
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 443
    .line 444
    .line 445
    invoke-direct {p0, v9}, LX/0wO;->A01(Landroid/graphics/Canvas;)V

    .line 446
    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-virtual {p1, v8, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 458
    .line 459
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 460
    .line 461
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v0
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
.end method

.method public getAlpha()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v0, v0, LX/0xr;->A06:I

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v1, v0, LX/0xr;->A07:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/0wO;->A0J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/0wO;->A08()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 18
    .line 19
    iget v0, v0, LX/0xr;->A01:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v1, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p0, v0, v1}, LX/0wO;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, LX/Biq;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v0, v0, LX/0xr;->A0I:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, p0, LX/0wO;->A0L:Landroid/graphics/Region;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/0wO;->A0D:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/0wO;->A09:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-direct {p0, v0, v1}, LX/0wO;->A02(Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/0wO;->A0K:Landroid/graphics/Region;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public invalidateSelf()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0wO;->A03:Z

    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 7
    .line 8
    iget-object v0, v0, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 19
    .line 20
    iget-object v0, v0, LX/0xr;->A0D:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 31
    .line 32
    iget-object v0, v0, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 43
    .line 44
    iget-object v0, v0, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    :cond_3
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    return v0
    .line 58
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    new-instance v2, LX/0xr;

    .line 3
    .line 4
    invoke-direct {v2}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-object v3, v2, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    iput-object v3, v2, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iput-object v3, v2, LX/0xr;->A0D:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-object v3, v2, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17
    .line 18
    iput-object v0, v2, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    iput-object v3, v2, LX/0xr;->A0I:Landroid/graphics/Rect;

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, v2, LX/0xr;->A03:F

    .line 25
    .line 26
    iput v0, v2, LX/0xr;->A01:F

    .line 27
    .line 28
    const/16 v0, 0xff

    .line 29
    .line 30
    iput v0, v2, LX/0xr;->A06:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, v2, LX/0xr;->A02:F

    .line 34
    .line 35
    iput v0, v2, LX/0xr;->A00:F

    .line 36
    .line 37
    iput v0, v2, LX/0xr;->A05:F

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, v2, LX/0xr;->A07:I

    .line 41
    .line 42
    iput v0, v2, LX/0xr;->A09:I

    .line 43
    .line 44
    iput v0, v2, LX/0xr;->A08:I

    .line 45
    .line 46
    iput v0, v2, LX/0xr;->A0A:I

    .line 47
    .line 48
    iput-boolean v0, v2, LX/0xr;->A0L:Z

    .line 49
    .line 50
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 51
    .line 52
    iput-object v0, v2, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    iget-object v0, v1, LX/0xr;->A0K:LX/0xg;

    .line 55
    .line 56
    iput-object v0, v2, LX/0xr;->A0K:LX/0xg;

    .line 57
    .line 58
    iget-object v0, v1, LX/0xr;->A0J:LX/0y1;

    .line 59
    .line 60
    iput-object v0, v2, LX/0xr;->A0J:LX/0y1;

    .line 61
    .line 62
    iget v0, v1, LX/0xr;->A04:F

    .line 63
    .line 64
    iput v0, v2, LX/0xr;->A04:F

    .line 65
    .line 66
    iget-object v0, v1, LX/0xr;->A0F:Landroid/graphics/ColorFilter;

    .line 67
    .line 68
    iput-object v0, v2, LX/0xr;->A0F:Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    iget-object v0, v1, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v0, v2, LX/0xr;->A0B:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v0, v1, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    iput-object v0, v2, LX/0xr;->A0C:Landroid/content/res/ColorStateList;

    .line 77
    .line 78
    iget-object v0, v1, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 79
    .line 80
    iput-object v0, v2, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    iget-object v0, v1, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iput-object v0, v2, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    iget v0, v1, LX/0xr;->A06:I

    .line 87
    .line 88
    iput v0, v2, LX/0xr;->A06:I

    .line 89
    .line 90
    iget v0, v1, LX/0xr;->A03:F

    .line 91
    .line 92
    iput v0, v2, LX/0xr;->A03:F

    .line 93
    .line 94
    iget v0, v1, LX/0xr;->A08:I

    .line 95
    .line 96
    iput v0, v2, LX/0xr;->A08:I

    .line 97
    .line 98
    iget v0, v1, LX/0xr;->A07:I

    .line 99
    .line 100
    iput v0, v2, LX/0xr;->A07:I

    .line 101
    .line 102
    iget-boolean v0, v1, LX/0xr;->A0L:Z

    .line 103
    .line 104
    iput-boolean v0, v2, LX/0xr;->A0L:Z

    .line 105
    .line 106
    iget v0, v1, LX/0xr;->A01:F

    .line 107
    .line 108
    iput v0, v2, LX/0xr;->A01:F

    .line 109
    .line 110
    iget v0, v1, LX/0xr;->A02:F

    .line 111
    .line 112
    iput v0, v2, LX/0xr;->A02:F

    .line 113
    .line 114
    iget v0, v1, LX/0xr;->A00:F

    .line 115
    .line 116
    iput v0, v2, LX/0xr;->A00:F

    .line 117
    .line 118
    iget v0, v1, LX/0xr;->A05:F

    .line 119
    .line 120
    iput v0, v2, LX/0xr;->A05:F

    .line 121
    .line 122
    iget v0, v1, LX/0xr;->A09:I

    .line 123
    .line 124
    iput v0, v2, LX/0xr;->A09:I

    .line 125
    .line 126
    iget v0, v1, LX/0xr;->A0A:I

    .line 127
    .line 128
    iput v0, v2, LX/0xr;->A0A:I

    .line 129
    .line 130
    iget-object v0, v1, LX/0xr;->A0D:Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    iput-object v0, v2, LX/0xr;->A0D:Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    iget-object v0, v1, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    iput-object v0, v2, LX/0xr;->A0G:Landroid/graphics/Paint$Style;

    .line 137
    .line 138
    iget-object v1, v1, LX/0xr;->A0I:Landroid/graphics/Rect;

    .line 139
    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    new-instance v0, Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, v2, LX/0xr;->A0I:Landroid/graphics/Rect;

    .line 148
    .line 149
    :cond_0
    iput-object v2, p0, LX/0wO;->A01:LX/0xr;

    .line 150
    .line 151
    return-object p0
    .line 152
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/0wO;->A03:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0wO;->A05([I)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, LX/0wO;->A04()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return v0
    .line 18
.end method

.method public setAlpha(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget v0, v1, LX/0xr;->A06:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, v1, LX/0xr;->A06:I

    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iput-object p1, v0, LX/0xr;->A0F:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setShapeAppearanceModel(LX/0xg;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iput-object p1, v0, LX/0xr;->A0K:LX/0xg;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setTint(I)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iput-object p1, v0, LX/0xr;->A0E:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-direct {p0}, LX/0wO;->A04()Z

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0wO;->A01:LX/0xr;

    .line 1
    .line 2
    iget-object v0, v1, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, v1, LX/0xr;->A0H:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, LX/0wO;->A04()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
