.class public final Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/4G1;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:Landroid/graphics/Paint;

.field public final A05:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
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
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A02:LX/00j;

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v1, p0, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

    .line 24
    .line 25
    sget-object v0, LX/4G1;->A02:LX/4G1;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00:LX/4G1;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, LX/5DE;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:LX/00j;

    .line 36
    .line 37
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:LX/00j;

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
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A02:LX/00j;

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
    move-result v3

    .line 60
    iput-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A05:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v1, 0x7f040a46

    .line 67
    .line 68
    .line 69
    const v0, 0x7f0606ac

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A04:Landroid/graphics/Paint;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2X0;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
.end method

.method private final getBorderColorIdle()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:LX/00j;

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

.method private final getBorderStrokeWidthSelected()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A02:LX/00j;

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

.method private final getSelectedBorderMargin()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

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


# virtual methods
.method public final A00(LX/4G1;II)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00:LX/4G1;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A04:Landroid/graphics/Paint;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A05:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, LX/4G1;->A03:LX/4G1;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A01:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :cond_0
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    div-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v7, v0, 0x2

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
    int-to-float v6, v0

    .line 33
    const/high16 v0, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float/2addr v6, v0

    .line 36
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A03:LX/00j;

    .line 37
    .line 38
    invoke-static {v0}, LX/3WG;->A03(LX/00j;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-float v5, v6, v0

    .line 43
    .line 44
    iget-object v4, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A00:LX/4G1;

    .line 45
    .line 46
    sget-object v3, LX/4G1;->A03:LX/4G1;

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    int-to-float v1, v7

    .line 50
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A04:Landroid/graphics/Paint;

    .line 51
    .line 52
    if-ne v4, v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/avatar/ui/profilephoto/AvatarProfilePhotoColorView;->A05:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p1, v2, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method
