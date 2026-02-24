.class public final Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;
.super Lcom/whatsapp/ui/coreui/CircleWaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 536870912
    const/4 v3, 0x0

    .line 536870913
    invoke-direct {p0, p1, v3}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 536870917
    .line 536870918
    const/4 v0, 0x7

    .line 536870919
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v0

    .line 536870923
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:LX/00j;

    .line 536870924
    .line 536870925
    const/16 v0, 0x8

    .line 536870926
    .line 536870927
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870928
    .line 536870929
    .line 536870930
    move-result-object v0

    .line 536870931
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 536870932
    .line 536870933
    const/16 v0, 0x9

    .line 536870934
    .line 536870935
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870936
    .line 536870937
    .line 536870938
    move-result-object v0

    .line 536870939
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 536870940
    .line 536870941
    const/16 v0, 0xa

    .line 536870942
    .line 536870943
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

    .line 536870948
    .line 536870949
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v1

    .line 536870953
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 536870954
    .line 536870955
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 536870956
    .line 536870957
    .line 536870958
    move-result v0

    .line 536870959
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870960
    .line 536870961
    .line 536870962
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 536870963
    .line 536870964
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    invoke-static {v1, v0}, LX/3WI;->A1W(Landroid/graphics/Paint;F)Z

    .line 536870969
    .line 536870970
    .line 536870971
    move-result v2

    .line 536870972
    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 536870973
    .line 536870974
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    invoke-static {v0, p0, v2}, LX/3WJ;->A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V

    .line 536870979
    .line 536870980
    .line 536870981
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 536870982
    .line 536870983
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v1

    .line 536870987
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

    .line 536870988
    .line 536870989
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 536870990
    .line 536870991
    .line 536870992
    move-result v0

    .line 536870993
    invoke-static {v1, v0, v2}, LX/3WI;->A19(Landroid/graphics/Paint;IZ)V

    .line 536870994
    .line 536870995
    .line 536870996
    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 536870997
    .line 536870998
    invoke-direct {p0, v3}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    .line 536870999
    .line 536871000
    .line 536871001
    return-void
    .line 536871002
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435460
    .line 268435461
    const/4 v0, 0x7

    .line 268435462
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:LX/00j;

    .line 268435467
    .line 268435468
    const/16 v0, 0x8

    .line 268435469
    .line 268435470
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 268435475
    .line 268435476
    const/16 v0, 0x9

    .line 268435477
    .line 268435478
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 268435483
    .line 268435484
    const/16 v0, 0xa

    .line 268435485
    .line 268435486
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

    .line 268435491
    .line 268435492
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v1

    .line 268435496
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 268435497
    .line 268435498
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 268435499
    .line 268435500
    .line 268435501
    move-result v0

    .line 268435502
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435503
    .line 268435504
    .line 268435505
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 268435506
    .line 268435507
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    invoke-static {v1, v0}, LX/3WI;->A1W(Landroid/graphics/Paint;F)Z

    .line 268435512
    .line 268435513
    .line 268435514
    move-result v2

    .line 268435515
    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 268435516
    .line 268435517
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-static {v0, p0, v2}, LX/3WJ;->A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V

    .line 268435522
    .line 268435523
    .line 268435524
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 268435525
    .line 268435526
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435527
    .line 268435528
    .line 268435529
    move-result-object v1

    .line 268435530
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

    .line 268435531
    .line 268435532
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 268435533
    .line 268435534
    .line 268435535
    move-result v0

    .line 268435536
    invoke-static {v1, v0, v2}, LX/3WI;->A19(Landroid/graphics/Paint;IZ)V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 268435540
    .line 268435541
    invoke-direct {p0, p2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    .line 268435542
    .line 268435543
    .line 268435544
    return-void
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
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/CircleWaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:LX/00j;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 19
    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

    .line 35
    .line 36
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 41
    .line 42
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 50
    .line 51
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, LX/3WI;->A1W(Landroid/graphics/Paint;F)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p0, v2}, LX/3WJ;->A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

    .line 75
    .line 76
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v1, v0, v2}, LX/3WI;->A19(Landroid/graphics/Paint;IZ)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method private final A00(Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/4TI;->A00:[I

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :try_start_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    invoke-static {v2, v1}, LX/DZD;->A00(Landroid/content/res/TypedArray;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0
    .line 40
.end method

.method private final getBorderColorIdle()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

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

.method private final getBorderStrokeWidthIdle()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method private final getColorNeutral()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A07:LX/00j;

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

.method public static synthetic setBorderStyle$default(Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;LX/4G0;IFILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p4, 0x4

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p3, p2}, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01(LX/4G0;FI)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A01(LX/4G0;FI)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A04:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A05:LX/00j;

    .line 25
    .line 26
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    iput v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00:F

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A06:LX/00j;

    .line 55
    .line 56
    invoke-static {v1}, LX/3WG;->A03(LX/00j;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LX/3WG;->A03(LX/00j;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v3, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p0, v0}, LX/1af;->A06(Landroid/view/View;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, LX/3WI;->A03(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    int-to-float v5, v3

    .line 35
    int-to-float v4, v2

    .line 36
    int-to-float v3, v0

    .line 37
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/CircleWaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A03:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    iget v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A00:F

    .line 57
    .line 58
    sub-float v0, v3, v0

    .line 59
    .line 60
    invoke-virtual {p1, v5, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A02:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v5, v4, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public onMeasure(II)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A01:I

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v2, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "Illegal value: "

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LX/3WI;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final setAvatarPoseBackgroundColor(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/coinflip/AvatarCoinFlipProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final setAvatarPoseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
