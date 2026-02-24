.class public final Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/DMi;
.implements LX/DQF;
.implements LX/DQG;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:LX/DMj;

.field public A05:Ljava/lang/Integer;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;

.field public final A0E:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x23

    .line 268435464
    .line 268435465
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    .line 268435470
    .line 268435471
    const/16 v0, 0x22

    .line 268435472
    .line 268435473
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    .line 268435478
    .line 268435479
    const/16 v0, 0x24

    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    .line 268435486
    .line 268435487
    const/16 v0, 0x26

    .line 268435488
    .line 268435489
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    .line 268435494
    .line 268435495
    const/16 v0, 0x27

    .line 268435496
    .line 268435497
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    .line 268435502
    .line 268435503
    const/16 v0, 0x29

    .line 268435504
    .line 268435505
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    .line 268435510
    .line 268435511
    const/16 v0, 0x25

    .line 268435512
    .line 268435513
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 268435518
    .line 268435519
    const/16 v0, 0x28

    .line 268435520
    .line 268435521
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    .line 268435526
    .line 268435527
    const/16 v0, 0x2a

    .line 268435528
    .line 268435529
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v0

    .line 268435533
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    .line 268435534
    .line 268435535
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435536
    .line 268435537
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 268435538
    .line 268435539
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 268435540
    .line 268435541
    return-void
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v0, 0x23

    .line 536870920
    .line 536870921
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    .line 536870926
    .line 536870927
    const/16 v0, 0x22

    .line 536870928
    .line 536870929
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    .line 536870934
    .line 536870935
    const/16 v0, 0x24

    .line 536870936
    .line 536870937
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870938
    .line 536870939
    .line 536870940
    move-result-object v0

    .line 536870941
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    .line 536870942
    .line 536870943
    const/16 v0, 0x26

    .line 536870944
    .line 536870945
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    .line 536870950
    .line 536870951
    const/16 v0, 0x27

    .line 536870952
    .line 536870953
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    .line 536870958
    .line 536870959
    const/16 v0, 0x29

    .line 536870960
    .line 536870961
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870962
    .line 536870963
    .line 536870964
    move-result-object v0

    .line 536870965
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    .line 536870966
    .line 536870967
    const/16 v0, 0x25

    .line 536870968
    .line 536870969
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870970
    .line 536870971
    .line 536870972
    move-result-object v0

    .line 536870973
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 536870974
    .line 536870975
    const/16 v0, 0x28

    .line 536870976
    .line 536870977
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870978
    .line 536870979
    .line 536870980
    move-result-object v0

    .line 536870981
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    .line 536870982
    .line 536870983
    const/16 v0, 0x2a

    .line 536870984
    .line 536870985
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 536870986
    .line 536870987
    .line 536870988
    move-result-object v0

    .line 536870989
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    .line 536870990
    .line 536870991
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 536870992
    .line 536870993
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 536870994
    .line 536870995
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 536870996
    .line 536870997
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x23

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    .line 14
    .line 15
    const/16 v0, 0x22

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    .line 22
    .line 23
    const/16 v0, 0x24

    .line 24
    .line 25
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    .line 30
    .line 31
    const/16 v0, 0x26

    .line 32
    .line 33
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    .line 38
    .line 39
    const/16 v0, 0x27

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    .line 46
    .line 47
    const/16 v0, 0x29

    .line 48
    .line 49
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    .line 54
    .line 55
    const/16 v0, 0x25

    .line 56
    .line 57
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 62
    .line 63
    const/16 v0, 0x28

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    .line 70
    .line 71
    const/16 v0, 0x2a

    .line 72
    .line 73
    invoke-static {p0, v0}, LX/DFp;->A01(Ljava/lang/Object;I)LX/00k;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    .line 78
    .line 79
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 80
    .line 81
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 82
    .line 83
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 84
    .line 85
    return-void
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
.end method

.method public static final A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DMj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 5
    .line 6
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 7
    .line 8
    check-cast v0, LX/Ct2;

    .line 9
    .line 10
    iget v1, v0, LX/Ct2;->A00:F

    .line 11
    .line 12
    iget-object v0, v0, LX/Ct2;->A01:LX/Bwh;

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1}, LX/CJs;->A01(LX/Bwh;FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DMj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 5
    .line 6
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 7
    .line 8
    check-cast v0, LX/Ct2;

    .line 9
    .line 10
    iget v1, v0, LX/Ct2;->A00:F

    .line 11
    .line 12
    iget-object v0, v0, LX/Ct2;->A01:LX/Bwh;

    .line 13
    .line 14
    invoke-static {v0, v3, v2, v1}, LX/CJs;->A01(LX/Bwh;FFF)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final getActivePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A09:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getCenterY()I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    return v0
.end method

.method private final getCurrentPosition()F
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private final getDragDetector()LX/C5N;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/C5N;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getEndThumbX()F
    .locals 5

    .line 0
    iget v4, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 1
    .line 2
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 3
    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v4, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    div-float/2addr v4, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    mul-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v1

    .line 24
    return v4
    .line 25
.end method

.method private final getInactivePaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getLeftBound()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getRightBound()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
    .line 12
.end method

.method private final getStartThumbX()F
    .locals 5

    .line 0
    iget v4, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 1
    .line 2
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 3
    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 5
    .line 6
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 7
    .line 8
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v1, v0

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    sub-float/2addr v4, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    div-float/2addr v4, v2

    .line 21
    sub-float/2addr v0, v1

    .line 22
    mul-float/2addr v4, v0

    .line 23
    add-float/2addr v4, v1

    .line 24
    return v4
    .line 25
.end method

.method private final getThumbBgPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getThumbBorderPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getThumbBorderRadius()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getThumbPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A0E:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method private final getThumbRadius()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final setCurrentPosition(F)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 5
    .line 6
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v1, v0

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget v3, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 17
    .line 18
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 19
    .line 20
    sub-float/2addr p1, v1

    .line 21
    sub-float/2addr v0, v1

    .line 22
    div-float/2addr p1, v0

    .line 23
    sub-float v0, v2, v3

    .line 24
    .line 25
    mul-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v3

    .line 27
    iget-object v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    if-ne v1, v0, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 34
    .line 35
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method private final setCurrentThumb(F)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, LX/3WD;->A00(FF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, p1}, LX/3WD;->A00(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v2, v1

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, p1

    .line 25
    .line 26
    :goto_0
    if-gez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 29
    .line 30
    :goto_1
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    cmpg-float v0, v2, v1

    .line 37
    .line 38
    goto :goto_0
    .line 39
.end method


# virtual methods
.method public BOS(F)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public Bjq(FF)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    invoke-static {p2, v0}, LX/3WD;->A00(FF)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    cmpg-float v0, v1, v0

    .line 21
    .line 22
    if-gtz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v5, v0

    .line 12
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getStartThumbX()F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getEndThumbX()F

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 24
    .line 25
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v4, v0

    .line 30
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getRightBound()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v6, v0

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getInactivePaint()Landroid/graphics/Paint;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    move v7, v5

    .line 40
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v1, v0

    .line 48
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getActivePaint()Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    move v12, v5

    .line 72
    move-object v8, p1

    .line 73
    move v10, v5

    .line 74
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A07:LX/00j;

    .line 78
    .line 79
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-float v1, v0

    .line 84
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-float v1, v0

    .line 96
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A08:LX/00j;

    .line 104
    .line 105
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    int-to-float v1, v0

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v9, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/1ae;->A02(LX/00j;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    int-to-float v1, v0

    .line 122
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1, v11, v5, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getDragDetector()LX/C5N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, LX/C5N;->A02(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/AgG;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget v2, p1, LX/AgG;->A01:F

    .line 14
    .line 15
    iget v1, p1, LX/AgG;->A00:F

    .line 16
    .line 17
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01:F

    .line 18
    .line 19
    cmpg-float v0, v2, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00:F

    .line 24
    .line 25
    cmpl-float v0, v1, v0

    .line 26
    .line 27
    if-gtz v0, :cond_0

    .line 28
    .line 29
    cmpl-float v0, v2, v1

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    iput v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 34
    .line 35
    iput v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A01(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
    .line 44
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v2, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A03:F

    .line 5
    .line 6
    iget v1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A02:F

    .line 7
    .line 8
    new-instance v0, LX/AgG;

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v1}, LX/AgG;-><init>(Landroid/os/Parcelable;FF)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getDragDetector()LX/C5N;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    iget-object v1, v5, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v2, 0x3

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5, p1}, LX/C5N;->A02(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v5, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_4

    .line 31
    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-object v0, v5, LX/C5N;->A0D:LX/DQF;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget v0, v5, LX/C5N;->A05:I

    .line 38
    .line 39
    if-lez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v5, LX/C5N;->A0B:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v5, LX/C5N;->A0B:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v1, v3, :cond_6

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    if-eq v1, v0, :cond_5

    .line 72
    .line 73
    if-eq v1, v2, :cond_6

    .line 74
    .line 75
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 76
    return v1

    .line 77
    :cond_5
    iget v0, v5, LX/C5N;->A00:F

    .line 78
    .line 79
    sub-float v2, v4, v0

    .line 80
    .line 81
    iget v0, v5, LX/C5N;->A01:F

    .line 82
    .line 83
    sub-float v1, v8, v0

    .line 84
    .line 85
    iput v4, v5, LX/C5N;->A00:F

    .line 86
    .line 87
    iput v8, v5, LX/C5N;->A01:F

    .line 88
    .line 89
    iget v0, v5, LX/C5N;->A02:F

    .line 90
    .line 91
    add-float/2addr v0, v2

    .line 92
    iput v0, v5, LX/C5N;->A02:F

    .line 93
    .line 94
    iget v0, v5, LX/C5N;->A03:F

    .line 95
    .line 96
    add-float/2addr v0, v1

    .line 97
    iput v0, v5, LX/C5N;->A03:F

    .line 98
    .line 99
    iget-object v1, v5, LX/C5N;->A0D:LX/DQF;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getCurrentPosition()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-float/2addr v0, v2

    .line 110
    invoke-direct {v1, v0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object v3, v5, LX/C5N;->A0B:Landroid/view/VelocityTracker;

    .line 115
    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    invoke-static {v5}, LX/C5N;->A00(LX/C5N;)V

    .line 119
    .line 120
    .line 121
    iget v0, v5, LX/C5N;->A06:I

    .line 122
    .line 123
    int-to-float v1, v0

    .line 124
    const/16 v0, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v3, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v5, LX/C5N;->A0F:LX/Ba8;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    sget-object v0, LX/Ba8;->A03:LX/Ba8;

    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    sget-object v0, LX/Ba8;->A04:LX/Ba8;

    .line 138
    .line 139
    if-ne v1, v0, :cond_c

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    :goto_1
    float-to-int v9, v0

    .line 146
    invoke-static {v5}, LX/C5N;->A00(LX/C5N;)V

    .line 147
    .line 148
    .line 149
    iget v2, v5, LX/C5N;->A07:I

    .line 150
    .line 151
    int-to-double v0, v9

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    int-to-double v1, v2

    .line 157
    cmpl-double v0, v6, v1

    .line 158
    .line 159
    if-lez v0, :cond_b

    .line 160
    .line 161
    if-ltz v9, :cond_8

    .line 162
    .line 163
    if-lez v9, :cond_9

    .line 164
    .line 165
    :cond_8
    iget-object v1, v5, LX/C5N;->A0D:LX/DQF;

    .line 166
    .line 167
    if-eqz v1, :cond_9

    .line 168
    .line 169
    check-cast v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput-object v0, v1, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 175
    .line 176
    .line 177
    :cond_9
    :goto_2
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 178
    .line 179
    iput-object v0, v5, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    .line 182
    .line 183
    .line 184
    :cond_a
    const/4 v0, 0x0

    .line 185
    iput-object v0, v5, LX/C5N;->A0B:Landroid/view/VelocityTracker;

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_b
    invoke-static {v5}, LX/C5N;->A00(LX/C5N;)V

    .line 189
    .line 190
    .line 191
    iget v6, v5, LX/C5N;->A08:I

    .line 192
    .line 193
    iget v0, v5, LX/C5N;->A02:F

    .line 194
    .line 195
    float-to-double v0, v0

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    int-to-double v6, v6

    .line 201
    cmpg-double v0, v1, v6

    .line 202
    .line 203
    if-gez v0, :cond_8

    .line 204
    .line 205
    iget v0, v5, LX/C5N;->A03:F

    .line 206
    .line 207
    float-to-double v0, v0

    .line 208
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    cmpg-double v0, v1, v6

    .line 213
    .line 214
    if-gez v0, :cond_8

    .line 215
    .line 216
    iget-object v2, v5, LX/C5N;->A0E:LX/DQG;

    .line 217
    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    div-int/lit8 v0, v0, 0x2

    .line 227
    .line 228
    int-to-float v0, v0

    .line 229
    invoke-static {v8, v0}, LX/3WD;->A00(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 234
    .line 235
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    mul-int/lit8 v0, v0, 0x2

    .line 240
    .line 241
    int-to-float v0, v0

    .line 242
    cmpg-float v0, v1, v0

    .line 243
    .line 244
    if-gtz v0, :cond_9

    .line 245
    .line 246
    invoke-direct {v2, v4}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentThumb(F)V

    .line 247
    .line 248
    .line 249
    invoke-direct {v2, v4}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->setCurrentPosition(F)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    iput-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A05:Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A00(Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_c
    invoke-virtual {v3}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    goto :goto_1
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
.end method

.method public final setActiveColor(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getActivePaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getInactivePaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setRangeSeekBarChangeListener(LX/DMj;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A04:LX/DMj;

    .line 1
    .line 2
    return-void
.end method

.method public final setThumbBgColor(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBgPaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setThumbBorderColor(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbBorderPaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setThumbColor(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->getThumbPaint()Landroid/graphics/Paint;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
