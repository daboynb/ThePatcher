.class public final Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Z

.field public A04:Z

.field public A05:[I

.field public final A06:LX/00j;

.field public final A07:LX/00j;


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
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    new-instance v0, LX/7rh;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    .line 19
    .line 20
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    const/16 v0, 0x28

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f07053f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 42
    .line 43
    return-void
    .line 44
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
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    const/16 v1, 0x27

    .line 536870920
    .line 536870921
    new-instance v0, LX/7rh;

    .line 536870922
    .line 536870923
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 536870924
    .line 536870925
    .line 536870926
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object v0

    .line 536870930
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    .line 536870931
    .line 536870932
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 536870933
    .line 536870934
    const/16 v0, 0x28

    .line 536870935
    .line 536870936
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 536870937
    .line 536870938
    .line 536870939
    move-result-object v0

    .line 536870940
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    .line 536870941
    .line 536870942
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870943
    .line 536870944
    .line 536870945
    move-result-object v1

    .line 536870946
    const v0, 0x7f07053f

    .line 536870947
    .line 536870948
    .line 536870949
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v0

    .line 536870953
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 536870954
    .line 536870955
    return-void
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v1, 0x27

    .line 268435464
    .line 268435465
    new-instance v0, LX/7rh;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, LX/7rh;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v0

    .line 268435474
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    .line 268435475
    .line 268435476
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435477
    .line 268435478
    const/16 v0, 0x28

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, LX/7rh;->A00(Ljava/lang/Integer;I)LX/00j;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    .line 268435485
    .line 268435486
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v1

    .line 268435490
    const v0, 0x7f07053f

    .line 268435491
    .line 268435492
    .line 268435493
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 268435498
    .line 268435499
    return-void
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
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

.method private final getOutlinePath()Landroid/graphics/Path;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A06:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/Path;

    .line 7
    .line 8
    return-object v0
.end method

.method private final getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A07:LX/00j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00([ILandroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, LX/6cl;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX/6cl;-><init>([I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1KD;->A00(LX/1KB;Z)J

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 23
    .line 24
    invoke-static {p1}, LX/7KP;->A03([I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, LX/7KP;->A02([I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    iput-boolean v1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    .line 38
    .line 39
    iput-object p2, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-static {p1}, LX/7Fm;->A02([I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final getEmoji()[I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 1
    .line 2
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "paint"

    .line 6
    .line 7
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/5iy;->A0r(Landroid/graphics/Path;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, LX/5iy;->A0q(Landroid/graphics/Path;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    mul-int/lit8 v0, v0, 0x3

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, LX/5ix;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    mul-int/lit8 v0, v0, 0x9

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0xa

    .line 58
    .line 59
    invoke-static {v1, p0, v0}, LX/5ix;->A0m(Landroid/graphics/Path;Landroid/view/View;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getOutlinePath()Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getPaint()Landroid/graphics/Paint;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A02:Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    iget v3, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 87
    .line 88
    invoke-static {p0, v3}, LX/5ir;->A04(Landroid/view/View;I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    div-int/lit8 v2, v0, 0x2

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr v0, v3

    .line 99
    div-int/lit8 v1, v0, 0x2

    .line 100
    .line 101
    instance-of v0, v4, LX/5ln;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v4, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    div-int/lit8 v7, v0, 0x2

    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    div-int/lit8 v6, v0, 0x2

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    mul-int/lit8 v0, v0, 0x5f

    .line 142
    .line 143
    div-int/lit16 v3, v0, 0xc8

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    sub-int v1, v7, v3

    .line 150
    .line 151
    sub-int v0, v6, v3

    .line 152
    .line 153
    add-int/2addr v7, v3

    .line 154
    add-int/2addr v6, v3

    .line 155
    invoke-virtual {v2, v1, v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-boolean v0, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A03:Z

    .line 167
    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x7f060655

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    :cond_1
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->getSelectedEmojiBackground()Landroid/graphics/drawable/ShapeDrawable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    return-void

    .line 195
    :cond_3
    add-int v0, v2, v3

    .line 196
    .line 197
    add-int/2addr v3, v1

    .line 198
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 199
    .line 200
    .line 201
    goto :goto_0
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public onMeasure(II)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

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
.end method

.method public final setEmoji([I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A05:[I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setEmojiIconSize(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setEmojiSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A03:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/expressions/ui/app/tray/expression/emoji/view/EmojiImageView;->A01:Landroid/graphics/Paint;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
