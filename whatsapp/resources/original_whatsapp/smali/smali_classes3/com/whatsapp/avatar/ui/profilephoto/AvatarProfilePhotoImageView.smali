.class public final Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;
.super Lcom/whatsapp/ui/coreui/CircleWaImageView;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Landroid/graphics/Paint;

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
    const/16 v0, 0xe

    .line 536870919
    .line 536870920
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870921
    .line 536870922
    .line 536870923
    move-result-object v0

    .line 536870924
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

    .line 536870925
    .line 536870926
    const/16 v0, 0xf

    .line 536870927
    .line 536870928
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 536870933
    .line 536870934
    const/16 v0, 0x10

    .line 536870935
    .line 536870936
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 536870941
    .line 536870942
    const/16 v0, 0x11

    .line 536870943
    .line 536870944
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    .line 536870949
    .line 536870950
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870951
    .line 536870952
    .line 536870953
    move-result-object v1

    .line 536870954
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 536870955
    .line 536870956
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 536870957
    .line 536870958
    .line 536870959
    move-result v0

    .line 536870960
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870961
    .line 536870962
    .line 536870963
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 536870964
    .line 536870965
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 536870966
    .line 536870967
    .line 536870968
    move-result v0

    .line 536870969
    invoke-static {v1, v0}, LX/3WI;->A1W(Landroid/graphics/Paint;F)Z

    .line 536870970
    .line 536870971
    .line 536870972
    move-result v2

    .line 536870973
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    .line 536870974
    .line 536870975
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870976
    .line 536870977
    .line 536870978
    move-result-object v0

    .line 536870979
    invoke-static {v0, p0, v2}, LX/3WJ;->A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V

    .line 536870980
    .line 536870981
    .line 536870982
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    .line 536870983
    .line 536870984
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870985
    .line 536870986
    .line 536870987
    move-result-object v1

    .line 536870988
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    .line 536870989
    .line 536870990
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 536870991
    .line 536870992
    .line 536870993
    move-result v0

    .line 536870994
    invoke-static {v1, v0, v2}, LX/3WI;->A19(Landroid/graphics/Paint;IZ)V

    .line 536870995
    .line 536870996
    .line 536870997
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 536870998
    .line 536870999
    invoke-direct {p0, v3}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    .line 536871000
    .line 536871001
    .line 536871002
    return-void
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
    const/16 v0, 0xe

    .line 268435462
    .line 268435463
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

    .line 268435468
    .line 268435469
    const/16 v0, 0xf

    .line 268435470
    .line 268435471
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 268435476
    .line 268435477
    const/16 v0, 0x10

    .line 268435478
    .line 268435479
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 268435484
    .line 268435485
    const/16 v0, 0x11

    .line 268435486
    .line 268435487
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v1

    .line 268435497
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 268435498
    .line 268435499
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435504
    .line 268435505
    .line 268435506
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 268435507
    .line 268435508
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v1, v0}, LX/3WI;->A1W(Landroid/graphics/Paint;F)Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v2

    .line 268435516
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    .line 268435517
    .line 268435518
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435519
    .line 268435520
    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-static {v0, p0, v2}, LX/3WJ;->A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    .line 268435526
    .line 268435527
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    .line 268435532
    .line 268435533
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 268435534
    .line 268435535
    .line 268435536
    move-result v0

    .line 268435537
    invoke-static {v1, v0, v2}, LX/3WI;->A19(Landroid/graphics/Paint;IZ)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 268435541
    .line 268435542
    invoke-direct {p0, p2}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    .line 268435543
    .line 268435544
    .line 268435545
    return-void
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
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 28
    .line 29
    const/16 v0, 0x11

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 42
    .line 43
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 51
    .line 52
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v0}, LX/3WI;->A1W(Landroid/graphics/Paint;F)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p0, v2}, LX/3WJ;->A0d(Landroid/graphics/Paint;Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A06:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

    .line 76
    .line 77
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v1, v0, v2}, LX/3WI;->A19(Landroid/graphics/Paint;IZ)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00(Landroid/util/AttributeSet;)V

    .line 87
    .line 88
    .line 89
    return-void
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
    sget-object v0, LX/4TI;->A02:[I

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
    iget v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A01:I
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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A05:LX/00j;

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

.method public static synthetic setBorderStyle$default(Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;LX/4G1;IFILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p3, p2}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02(LX/4G1;FI)V

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
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 3
    .line 4
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 12
    .line 13
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/3WG;->A03(LX/00j;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A02(LX/4G1;FI)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A07:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A02:LX/00j;

    .line 16
    .line 17
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_0
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A08:Landroid/graphics/Paint;

    .line 36
    .line 37
    if-eq v1, v3, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    :cond_1
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A03:LX/00j;

    .line 46
    .line 47
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_1
    iput v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A04:LX/00j;

    .line 65
    .line 66
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A06:Landroid/graphics/Paint;

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
    iget-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A08:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A00:F

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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A07:Landroid/graphics/Paint;

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
    iget v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A01:I

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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoImageView;->A06:Landroid/graphics/Paint;

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
