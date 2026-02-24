.class public final Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;
.super Lcom/whatsapp/stickers/StickerView;
.source ""

# interfaces
.implements LX/5d3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View;

.field public A07:LX/0fH;

.field public A08:LX/4Gn;

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/5Zv;

.field public A0E:LX/1HZ;

.field public A0F:LX/1Hd;

.field public A0G:Ljava/lang/Object;

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Paint;

.field public final A0K:Landroid/graphics/Paint;

.field public final A0L:Landroid/graphics/Path;

.field public final A0M:Landroid/graphics/RectF;

.field public final A0N:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v0, LX/4Gn;->A03:LX/4Gn;

    .line 536870916
    .line 536870917
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 536870918
    .line 536870919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870920
    .line 536870921
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 536870922
    .line 536870923
    new-instance v0, Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    .line 536870929
    .line 536870930
    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    .line 536870931
    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1HZ;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    .line 536870939
    .line 536870940
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v1

    .line 536870944
    const/4 v0, 0x1

    .line 536870945
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870946
    .line 536870947
    .line 536870948
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v1

    .line 536870954
    invoke-static {v1, p0}, LX/3WJ;->A0K(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    .line 536870959
    .line 536870960
    invoke-static {v0, p0}, LX/3WJ;->A0L(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    .line 536870965
    .line 536870966
    invoke-virtual {p0, p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v0

    .line 536870973
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 536870974
    .line 536870975
    const/high16 v0, 0x41200000    # 10.0f

    .line 536870976
    .line 536870977
    mul-float/2addr v0, v1

    .line 536870978
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    .line 536870979
    .line 536870980
    const v0, 0x461c4000    # 10000.0f

    .line 536870981
    .line 536870982
    .line 536870983
    mul-float/2addr v1, v0

    .line 536870984
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 536870985
    .line 536870986
    .line 536870987
    return-void
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/4Gn;->A03:LX/4Gn;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 268435462
    .line 268435463
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435464
    .line 268435465
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 268435466
    .line 268435467
    new-instance v0, Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    .line 268435473
    .line 268435474
    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1HZ;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    const/4 v0, 0x1

    .line 268435489
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    invoke-static {v1, p0}, LX/3WJ;->A0K(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    invoke-static {v0, p0}, LX/3WJ;->A0L(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    .line 268435509
    .line 268435510
    invoke-virtual {p0, p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435518
    .line 268435519
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435520
    .line 268435521
    mul-float/2addr v0, v1

    .line 268435522
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    .line 268435523
    .line 268435524
    const v0, 0x461c4000    # 10000.0f

    .line 268435525
    .line 268435526
    .line 268435527
    mul-float/2addr v1, v0

    .line 268435528
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 268435529
    .line 268435530
    .line 268435531
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/stickers/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4Gn;->A03:LX/4Gn;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    .line 17
    .line 18
    sget-object v0, LX/1HZ;->A03:LX/1HZ;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1HZ;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1, p0}, LX/3WJ;->A0K(Landroid/graphics/Paint;Landroid/view/View;)Landroid/graphics/Paint$Style;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {v0, p0}, LX/3WJ;->A0L(Landroid/graphics/Paint$Style;Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;)Landroid/graphics/Path;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0, p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 62
    .line 63
    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    .line 65
    mul-float/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    .line 67
    .line 68
    const v0, 0x461c4000    # 10000.0f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v1, v0

    .line 72
    invoke-virtual {p0, v1}, Landroid/view/View;->setCameraDistance(F)V

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/4Gn;->A04:LX/4Gn;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->C7g(LX/4Gn;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 22
    .line 23
    goto :goto_0
    .line 24
.end method

.method private final getAbProps()LX/07B;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0N:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/07B;

    .line 7
    .line 8
    return-object v0
.end method

.method public static synthetic getAvatarCoinflipSource$annotations()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method


# virtual methods
.method public final A06()V
    .locals 11

    .line 0
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 1
    .line 2
    sget-object v0, LX/4Gn;->A03:LX/4Gn;

    .line 3
    .line 4
    if-eq v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v5, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget v10, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v3, :cond_2

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    if-eq v1, v0, :cond_3

    .line 34
    .line 35
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x3

    .line 50
    move-object v8, v7

    .line 51
    invoke-virtual/range {v5 .. v10}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final A07(Landroid/view/View;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0J:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
.end method

.method public ADX()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0C:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5Zv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, LX/5AE;

    .line 16
    .line 17
    iget-object v0, v0, LX/5AE;->A00:LX/4bm;

    .line 18
    .line 19
    iput-object v1, v0, LX/4bm;->A03:LX/5d3;

    .line 20
    .line 21
    iput-object v1, v0, LX/4bm;->A00:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iput-object v1, v0, LX/4bm;->A01:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    iput-object v1, v0, LX/4bm;->A02:LX/0Lk;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5Zv;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public AKQ(Z)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1ae;->A1N(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->setAvatarSideRotationProgress(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-boolean p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    goto :goto_0
    .line 25
.end method

.method public BAO()V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v4, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 5
    .line 6
    sget-object v0, LX/4Gn;->A03:LX/4Gn;

    .line 7
    .line 8
    if-eq v4, v0, :cond_3

    .line 9
    .line 10
    iget-object v5, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A07:LX/0fH;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v5, :cond_2

    .line 15
    .line 16
    iget v10, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A01:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    if-ne v0, v9, :cond_5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v8, v7

    .line 49
    invoke-virtual/range {v5 .. v10}, LX/0fH;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-boolean v9, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0H:Z

    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public C7g(LX/4Gn;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v3, v0, :cond_6

    .line 11
    .line 12
    if-eq v3, v4, :cond_5

    .line 13
    .line 14
    if-ne v3, v2, :cond_7

    .line 15
    .line 16
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0G:Ljava/lang/Object;

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0G:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_4

    .line 29
    .line 30
    if-ne v3, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 49
    .line 50
    if-eq v0, p1, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5Zv;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast v0, LX/5AE;

    .line 59
    .line 60
    iget-object v4, v0, LX/5AE;->A00:LX/4bm;

    .line 61
    .line 62
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 63
    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, LX/4bm;->A02:LX/0Lk;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, LX/1ad;->A0F(LX/0Lk;)LX/10Z;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x6

    .line 76
    new-instance v0, LX/5J3;

    .line 77
    .line 78
    invoke-direct {v0, v4, v2, v1}, LX/5J3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    invoke-super {p0, v1}, Lcom/whatsapp/stickers/StickerView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v2, p0, Lcom/whatsapp/stickers/StickerView;->A04:Z

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 98
    .line 99
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_7
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    throw v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public getSide()LX/4Gn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 1
    .line 2
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/stickers/StickerView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v6, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v3, v0

    .line 14
    iget v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    .line 15
    .line 16
    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0B:F

    .line 17
    .line 18
    mul-float/2addr v1, v0

    .line 19
    add-float/2addr v3, v1

    .line 20
    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    .line 21
    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    mul-float/2addr v0, v5

    .line 25
    add-float/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    int-to-float v2, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v4, v1

    .line 46
    sub-float v1, v2, v6

    .line 47
    .line 48
    sub-float v0, v4, v3

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    div-float/2addr v3, v5

    .line 55
    add-float/2addr v6, v2

    .line 56
    div-float/2addr v6, v5

    .line 57
    sub-float v11, v4, v3

    .line 58
    .line 59
    iget v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    .line 60
    .line 61
    sub-float/2addr v11, v1

    .line 62
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0F:LX/1Hd;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    add-float/2addr v1, v3

    .line 67
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A04:Landroid/graphics/Paint;

    .line 68
    .line 69
    invoke-virtual {p1, v6, v11, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 73
    .line 74
    .line 75
    iget-object v7, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0L:Landroid/graphics/Path;

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 81
    .line 82
    invoke-virtual {v7, v6, v11, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0M:Landroid/graphics/RectF;

    .line 89
    .line 90
    sub-float v2, v6, v3

    .line 91
    .line 92
    const/high16 v0, 0x40000000    # 2.0f

    .line 93
    .line 94
    mul-float/2addr v0, v3

    .line 95
    sub-float v1, v4, v0

    .line 96
    .line 97
    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    .line 98
    .line 99
    sub-float/2addr v1, v0

    .line 100
    add-float v0, v6, v3

    .line 101
    .line 102
    invoke-virtual {v5, v2, v1, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 106
    .line 107
    sget-object v0, LX/4Gn;->A04:LX/4Gn;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    if-ne v1, v0, :cond_4

    .line 111
    .line 112
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    .line 120
    .line 121
    invoke-virtual {p1, v6, v11, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 132
    .line 133
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 134
    .line 135
    if-ne v1, v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0C:Landroid/graphics/Bitmap;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0K:Landroid/graphics/Paint;

    .line 164
    .line 165
    invoke-virtual {p1, v6, v11, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 175
    .line 176
    mul-float/2addr v3, v0

    .line 177
    sub-float v1, v6, v3

    .line 178
    .line 179
    const/high16 v0, 0x40000000    # 2.0f

    .line 180
    .line 181
    mul-float/2addr v0, v3

    .line 182
    sub-float v0, v4, v0

    .line 183
    .line 184
    add-float/2addr v6, v3

    .line 185
    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 195
    .line 196
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    if-nez v0, :cond_7

    .line 205
    .line 206
    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    .line 207
    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {p1, v0, v2, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object v4, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    if-eqz v4, :cond_2

    .line 220
    .line 221
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 222
    .line 223
    float-to-int v3, v0

    .line 224
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    float-to-int v2, v0

    .line 227
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 228
    .line 229
    float-to-int v1, v0

    .line 230
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    float-to-int v0, v0

    .line 233
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public setAvatarAnimatedDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A05:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAvatarAnimationListener(LX/BfQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/StickerView;->A01:LX/BfQ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setAvatarBackgroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0C:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAvatarBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setAvatarSideRotationProgress(F)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0I:Z

    .line 1
    .line 2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, p1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    cmpg-float v0, p1, v2

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    invoke-static {v1}, LX/00N;->A0A(Z)V

    .line 18
    .line 19
    .line 20
    const v0, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    mul-float/2addr p1, v0

    .line 24
    const v0, 0x3f8ccccd    # 1.1f

    .line 25
    .line 26
    .line 27
    add-float/2addr p1, v0

    .line 28
    iput p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 35
    .line 36
    cmpg-float v0, v0, v2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iput v2, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A09:F

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    const v0, -0x5d6cf680

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setCoinFlipListener(LX/5Zv;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0D:LX/5Zv;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setDrawViewDelegate(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A06:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    const-string v1, "Use setProfileBitmap() or setAvatarBitmap() instead"

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
.end method

.method public setLoop(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/stickers/StickerView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public setProfileBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setProfileSideRotationProgress(F)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A08:LX/4Gn;

    .line 1
    .line 2
    sget-object v0, LX/4Gn;->A04:LX/4Gn;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-ne v2, v0, :cond_1

    .line 7
    .line 8
    sub-float/2addr v1, p1

    .line 9
    iput v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/stickers/StickerView;->A05()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A03:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget-object v0, LX/4Gn;->A02:LX/4Gn;

    .line 24
    .line 25
    if-ne v2, v0, :cond_0

    .line 26
    .line 27
    iput v1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A00:F

    .line 28
    .line 29
    return-void
.end method

.method public setProfileSize(LX/1HZ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1HZ;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public setProfileStatus(LX/1Hd;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0F:LX/1Hd;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1HZ;

    .line 12
    .line 13
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/1Ha;->A03:LX/1Ha;

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, LX/1Jp;->A00(Landroid/content/Context;LX/1Ha;LX/1HZ;)Landroid/graphics/PointF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0A:F

    .line 32
    .line 33
    iget-object v3, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A04:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->A0E:LX/1HZ;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Jp;->A02(LX/1HZ;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, LX/1Jq;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1Js;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v0, v0, LX/1Js;->A01:F

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, LX/1Hd;->A00:LX/1Hb;

    .line 55
    .line 56
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/stickers/coinflip/CoinFlipAnimatedProfileView;->getAbProps()LX/07B;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/1Kk;->A00(Landroid/content/Context;LX/07B;LX/1Hb;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public setViewScale(F)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
