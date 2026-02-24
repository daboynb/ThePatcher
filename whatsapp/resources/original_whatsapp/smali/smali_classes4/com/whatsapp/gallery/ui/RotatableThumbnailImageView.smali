.class public final Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;
.super Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;
.source ""


# instance fields
.field public A00:F

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/Path;

.field public final A05:Landroid/graphics/RectF;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 45
    .line 46
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
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
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v1

    .line 536870923
    const/4 v0, 0x1

    .line 536870924
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 536870925
    .line 536870926
    .line 536870927
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 536870928
    .line 536870929
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 536870930
    .line 536870931
    .line 536870932
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 536870939
    .line 536870940
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 536870945
    .line 536870946
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 536870951
    .line 536870952
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 536870953
    .line 536870954
    .line 536870955
    move-result-object v0

    .line 536870956
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 536870957
    .line 536870958
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 536870963
    .line 536870964
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 536870969
    .line 536870970
    .line 536870971
    move-result v1

    .line 536870972
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 536870973
    .line 536870974
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 536870975
    .line 536870976
    .line 536870977
    return-void
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
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
    .line 536871019
    .line 536871020
    .line 536871021
    .line 536871022
    .line 536871023
    .line 536871024
    .line 536871025
    .line 536871026
    .line 536871027
    .line 536871028
    .line 536871029
    .line 536871030
    .line 536871031
    .line 536871032
    .line 536871033
    .line 536871034
    .line 536871035
    .line 536871036
    .line 536871037
    .line 536871038
    .line 536871039
    .line 536871040
    .line 536871041
    .line 536871042
    .line 536871043
    .line 536871044
    .line 536871045
    .line 536871046
    .line 536871047
    .line 536871048
    .line 536871049
    .line 536871050
    .line 536871051
    .line 536871052
    .line 536871053
    .line 536871054
    .line 536871055
    .line 536871056
    .line 536871057
    .line 536871058
    .line 536871059
    .line 536871060
    .line 536871061
    .line 536871062
    .line 536871063
    .line 536871064
    .line 536871065
    .line 536871066
    .line 536871067
    .line 536871068
    .line 536871069
    .line 536871070
    .line 536871071
    .line 536871072
    .line 536871073
    .line 536871074
    .line 536871075
    .line 536871076
    .line 536871077
    .line 536871078
    .line 536871079
    .line 536871080
    .line 536871081
    .line 536871082
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ui/coreui/WaMediaThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/3WD;->A0J()Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 268435472
    .line 268435473
    invoke-static {v1, v0}, LX/5it;->A1E(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 268435477
    .line 268435478
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 268435483
    .line 268435484
    invoke-static {}, LX/5iu;->A04()Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 268435495
    .line 268435496
    invoke-static {}, LX/5iq;->A0H()Landroid/graphics/RectF;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/5iq;->A0E()Landroid/graphics/Path;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 268435507
    .line 268435508
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 268435509
    .line 268435510
    .line 268435511
    move-result v0

    .line 268435512
    invoke-static {v0}, LX/1aj;->A00(I)I

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v1

    .line 268435516
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A01:Landroid/graphics/Paint;

    .line 268435517
    .line 268435518
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435519
    .line 268435520
    .line 268435521
    return-void
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
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
.end method

.method private final getJaggedBorder()F
    .locals 1

    .line 0
    invoke-static {p0}, LX/5ix;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v0, v0

    .line 5
    return v0
    .line 6
.end method


# virtual methods
.method public final getCornerRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A06:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p0}, LX/5ix;->A03(Landroid/view/View;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-float v5, v0

    .line 50
    invoke-static {p0}, LX/5ix;->A03(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v3, v0

    .line 55
    invoke-static {p0}, LX/5iq;->A04(Landroid/view/View;)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p0}, LX/5ix;->A03(Landroid/view/View;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v0, v0

    .line 64
    sub-float/2addr v2, v0

    .line 65
    invoke-static {p0}, LX/5iq;->A05(Landroid/view/View;)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p0}, LX/5ix;->A03(Landroid/view/View;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-float v0, v0

    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-virtual {v4, v5, v3, v2, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A05:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 94
    .line 95
    .line 96
    iget v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 97
    .line 98
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A04:Landroid/graphics/Path;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A03:Landroid/graphics/Paint;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A02:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :cond_2
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/base/WaImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    .line 119
    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/gallery/ui/RotatableThumbnailImageView;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
