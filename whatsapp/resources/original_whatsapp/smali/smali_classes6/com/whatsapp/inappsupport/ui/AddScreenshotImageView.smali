.class public final Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;
.super Lcom/whatsapp/ui/coreui/base/WaImageView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/BitmapShader;

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public final A08:Landroid/graphics/Matrix;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/Paint;

.field public final A0E:Landroid/graphics/RectF;

.field public final A0F:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 268435461
    .line 268435462
    .line 268435463
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/widget/ImageView$ScaleType;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/RectF;

    .line 268435478
    .line 268435479
    const/4 v1, 0x1

    .line 268435480
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 268435491
    .line 268435492
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 268435497
    .line 268435498
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 268435503
    .line 268435504
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/Matrix;

    .line 268435509
    .line 268435510
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 536870920
    .line 536870921
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/widget/ImageView$ScaleType;

    .line 536870922
    .line 536870923
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/RectF;

    .line 536870934
    .line 536870935
    const/4 v1, 0x1

    .line 536870936
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    .line 536870941
    .line 536870942
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v0

    .line 536870946
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 536870947
    .line 536870948
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 536870949
    .line 536870950
    .line 536870951
    move-result-object v0

    .line 536870952
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 536870953
    .line 536870954
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 536870955
    .line 536870956
    .line 536870957
    move-result-object v0

    .line 536870958
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 536870959
    .line 536870960
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 536870961
    .line 536870962
    .line 536870963
    move-result-object v0

    .line 536870964
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/Matrix;

    .line 536870965
    .line 536870966
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 536870967
    .line 536870968
    .line 536870969
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 536870970
    .line 536870971
    .line 536870972
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {v1}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-static {}, LX/5iq;->A0C()Landroid/graphics/Matrix;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00()V

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v1, 0x7f040a5d

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0608f8

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v4, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f0606de

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0C:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v0, 0x7f0606df

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f070c85

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v0, 0x7f070c84

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const v0, 0x7f070c83

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    .line 85
    .line 86
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    .line 87
    .line 88
    int-to-float v3, v0

    .line 89
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 90
    .line 91
    int-to-float v2, v0

    .line 92
    const/high16 v1, 0x40000000    # 2.0f

    .line 93
    .line 94
    int-to-float v0, v4

    .line 95
    mul-float/2addr v0, v1

    .line 96
    sub-float v0, v2, v0

    .line 97
    .line 98
    div-float/2addr v0, v2

    .line 99
    mul-float/2addr v3, v0

    .line 100
    iput v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A04:F

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method private final A01()V
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    invoke-static {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03:Landroid/graphics/BitmapShader;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 55
    .line 56
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A08:Landroid/graphics/Matrix;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 63
    .line 64
    int-to-float v5, v0

    .line 65
    iget-object v4, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/RectF;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    mul-float/2addr v5, v0

    .line 72
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 77
    .line 78
    int-to-float v0, v0

    .line 79
    mul-float/2addr v1, v0

    .line 80
    const/high16 v6, 0x3f000000    # 0.5f

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    cmpl-float v0, v5, v1

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    div-float/2addr v5, v0

    .line 95
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    mul-float/2addr v0, v5

    .line 103
    sub-float/2addr v2, v0

    .line 104
    mul-float/2addr v2, v6

    .line 105
    const/4 v1, 0x0

    .line 106
    :goto_1
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 107
    .line 108
    .line 109
    add-float/2addr v2, v6

    .line 110
    float-to-int v0, v2

    .line 111
    int-to-float v2, v0

    .line 112
    iget v0, v4, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    add-float/2addr v2, v0

    .line 115
    add-float/2addr v1, v6

    .line 116
    float-to-int v0, v1

    .line 117
    int-to-float v1, v0

    .line 118
    iget v0, v4, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    add-float/2addr v1, v0

    .line 121
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A03:Landroid/graphics/BitmapShader;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    div-float/2addr v5, v0

    .line 140
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A00:I

    .line 145
    .line 146
    int-to-float v0, v0

    .line 147
    mul-float/2addr v0, v5

    .line 148
    sub-float/2addr v1, v0

    .line 149
    mul-float/2addr v1, v6

    .line 150
    goto :goto_1
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static final A02(Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0F:Landroid/widget/ImageView$ScaleType;

    .line 1
    .line 2
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LX/1ac;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f080aed

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v1, 0x7f040a44

    .line 32
    .line 33
    .line 34
    const v0, 0x7f0608dc

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-super {p0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f121007

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A05:I

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0A:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0B:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A04:F

    .line 30
    .line 31
    iget-object v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0D:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public onMeasure(II)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A0E:Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, v0, v0, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A09:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v2, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A06:I

    .line 15
    .line 16
    int-to-float v1, v2

    .line 17
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {v3, v1, v1, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A07:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final setScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A02:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/inappsupport/ui/AddScreenshotImageView;->A01()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
