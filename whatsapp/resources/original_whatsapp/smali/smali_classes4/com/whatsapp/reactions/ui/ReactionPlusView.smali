.class public final Lcom/whatsapp/reactions/ui/ReactionPlusView;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/86H;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/RadialGradient;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public final A0B:F

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:LX/07B;

.field public final A0G:LX/00V;

.field public final A0H:Z

.field public final A0I:[F

.field public final A0J:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

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
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:LX/07B;

    .line 12
    .line 13
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    .line 22
    .line 23
    const/high16 v0, 0x3f200000    # 0.625f

    .line 24
    .line 25
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/16 v1, 0x2b56

    .line 35
    .line 36
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v0, 0x7f060648

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    new-array v0, v1, [I

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, LX/5iz;->A0r([III)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    .line 64
    .line 65
    new-array v0, v1, [F

    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f070bab

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f070bad

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
    .line 103
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v3

    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v2

    .line 536870923
    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:LX/07B;

    .line 536870924
    .line 536870925
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    .line 536870930
    .line 536870931
    const/high16 v0, 0x3f800000    # 1.0f

    .line 536870932
    .line 536870933
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    .line 536870934
    .line 536870935
    const/high16 v0, 0x3f200000    # 0.625f

    .line 536870936
    .line 536870937
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    .line 536870938
    .line 536870939
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 536870944
    .line 536870945
    const/16 v1, 0x2b56

    .line 536870946
    .line 536870947
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 536870948
    .line 536870949
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 536870950
    .line 536870951
    .line 536870952
    move-result v0

    .line 536870953
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    .line 536870954
    .line 536870955
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870956
    .line 536870957
    .line 536870958
    move-result-object v1

    .line 536870959
    const v0, 0x7f060648

    .line 536870960
    .line 536870961
    .line 536870962
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 536870963
    .line 536870964
    .line 536870965
    move-result v2

    .line 536870966
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    .line 536870967
    .line 536870968
    const/4 v1, 0x4

    .line 536870969
    new-array v0, v1, [I

    .line 536870970
    .line 536870971
    invoke-static {v0, v2, v3}, LX/5iz;->A0r([III)V

    .line 536870972
    .line 536870973
    .line 536870974
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    .line 536870975
    .line 536870976
    new-array v0, v1, [F

    .line 536870977
    .line 536870978
    fill-array-data v0, :array_0

    .line 536870979
    .line 536870980
    .line 536870981
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    .line 536870982
    .line 536870983
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870984
    .line 536870985
    .line 536870986
    move-result-object v1

    .line 536870987
    const v0, 0x7f070bab

    .line 536870988
    .line 536870989
    .line 536870990
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 536870991
    .line 536870992
    .line 536870993
    move-result v0

    .line 536870994
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    .line 536870995
    .line 536870996
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 536870997
    .line 536870998
    .line 536870999
    move-result-object v1

    .line 536871000
    const v0, 0x7f070bad

    .line 536871001
    .line 536871002
    .line 536871003
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 536871004
    .line 536871005
    .line 536871006
    move-result v0

    .line 536871007
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    .line 536871008
    .line 536871009
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    .line 536871010
    .line 536871011
    .line 536871012
    return-void

    .line 536871013
    nop

    .line 536871014
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
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
    .locals 4

    .line 268435456
    invoke-static {p1, p2}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v3

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    iput-object v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0F:LX/07B;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    .line 268435474
    .line 268435475
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    .line 268435478
    .line 268435479
    const/high16 v0, 0x3f200000    # 0.625f

    .line 268435480
    .line 268435481
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    .line 268435482
    .line 268435483
    invoke-static {v3}, LX/5iq;->A0D(I)Landroid/graphics/Paint;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 268435488
    .line 268435489
    const/16 v1, 0x2b56

    .line 268435490
    .line 268435491
    sget-object v0, LX/00K;->A02:LX/00K;

    .line 268435492
    .line 268435493
    invoke-static {v2, v0, v1}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    .line 268435494
    .line 268435495
    .line 268435496
    move-result v0

    .line 268435497
    iput-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    .line 268435498
    .line 268435499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v1

    .line 268435503
    const v0, 0x7f060648

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v2

    .line 268435510
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    .line 268435511
    .line 268435512
    const/4 v1, 0x4

    .line 268435513
    new-array v0, v1, [I

    .line 268435514
    .line 268435515
    invoke-static {v0, v2, v3}, LX/5iz;->A0r([III)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    .line 268435519
    .line 268435520
    new-array v0, v1, [F

    .line 268435521
    .line 268435522
    fill-array-data v0, :array_0

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    .line 268435526
    .line 268435527
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v1

    .line 268435531
    const v0, 0x7f070bab

    .line 268435532
    .line 268435533
    .line 268435534
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    .line 268435539
    .line 268435540
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v1

    .line 268435544
    const v0, 0x7f070bad

    .line 268435545
    .line 268435546
    .line 268435547
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v0

    .line 268435551
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    .line 268435552
    .line 268435553
    invoke-direct {p0}, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00()V

    .line 268435554
    .line 268435555
    .line 268435556
    return-void

    .line 268435557
    nop

    .line 268435558
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
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

.method private final A00()V
    .locals 13

    .line 0
    iget-boolean v5, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070bae

    .line 7
    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    const v0, 0x7f070bc3

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f070bac

    .line 25
    .line 26
    .line 27
    const v4, 0x7f070bac

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LX/5ir;->A01(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v0, 0x7f070bb0

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iput v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070bc2

    .line 58
    .line 59
    .line 60
    const v2, 0x7f070bc2

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/5iq;->A01(Landroid/content/res/Resources;I)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-float/2addr v3, v0

    .line 68
    iput v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {p0}, LX/1ad;->A08(Landroid/view/View;)Landroid/content/res/Resources$Theme;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x7f080aea

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3, v0}, LX/Aby;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const v1, 0x7f0406aa

    .line 103
    .line 104
    .line 105
    const v0, 0x7f06064f

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v6, v1, v0}, LX/1ac;->A01(Landroid/content/Context;Landroid/content/Context;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v7, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    iput-object v7, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    iget v7, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    .line 118
    .line 119
    iget v8, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    .line 120
    .line 121
    iget v9, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 122
    .line 123
    iget-object v10, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    .line 124
    .line 125
    iget-object v11, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    .line 126
    .line 127
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 128
    .line 129
    new-instance v6, Landroid/graphics/RadialGradient;

    .line 130
    .line 131
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 132
    .line 133
    .line 134
    iput-object v6, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:Landroid/graphics/RadialGradient;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const v0, 0x7f06064c

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v3, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:I

    .line 153
    .line 154
    invoke-static {p0}, LX/1aa;->A1O(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    const v0, 0x7f122a97

    .line 158
    .line 159
    .line 160
    invoke-static {p0, v0}, LX/0yd;->A07(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    if-eqz v5, :cond_1

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0, v4}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v3, v0

    .line 174
    invoke-static {p0, v2}, LX/1ad;->A01(Landroid/view/View;I)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-float v1, v0

    .line 179
    const/high16 v0, 0x3f400000    # 0.75f

    .line 180
    .line 181
    mul-float/2addr v1, v0

    .line 182
    float-to-int v2, v1

    .line 183
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0G:LX/00V;

    .line 184
    .line 185
    invoke-static {v0}, LX/1ad;->A1Y(LX/00V;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    new-instance v0, LX/5nV;

    .line 190
    .line 191
    invoke-direct {v0, v2, v3, v1}, LX/5nV;-><init>(IFZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 195
    .line 196
    .line 197
    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
.end method


# virtual methods
.method public final getHeight()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    .line 1
    .line 2
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0H:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 30
    .line 31
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0D:I

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:Landroid/graphics/RadialGradient;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "radialGradient"

    .line 41
    .line 42
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v3

    .line 46
    :cond_0
    iget v8, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0C:F

    .line 47
    .line 48
    iget v9, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0B:F

    .line 49
    .line 50
    iget v10, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A00:F

    .line 51
    .line 52
    iget-object v12, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    move v11, v10

    .line 57
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    .line 65
    .line 66
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    .line 67
    .line 68
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v0, 0x7f06064e

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v4, v0}, LX/5is;->A1I(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    .line 87
    .line 88
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    .line 89
    .line 90
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    const-string v0, "plusDrawable"

    .line 119
    .line 120
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v3

    .line 124
    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
.end method

.method public onSizeChanged(IIII)V
    .locals 7

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 1
    .line 2
    .line 3
    int-to-float v2, p1

    .line 4
    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v2, v0

    .line 7
    iput v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    .line 8
    .line 9
    int-to-float v1, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    .line 12
    .line 13
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A08:I

    .line 14
    .line 15
    div-int/lit8 v5, v0, 0x2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    const-string v0, "plusDrawable"

    .line 22
    .line 23
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :cond_0
    float-to-int v3, v2

    .line 29
    sub-int v2, v3, v5

    .line 30
    .line 31
    float-to-int v1, v1

    .line 32
    sub-int v0, v1, v5

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    add-int/2addr v1, v5

    .line 36
    invoke-virtual {v4, v2, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    .line 40
    .line 41
    iget v2, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    .line 42
    .line 43
    iget v3, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A02:F

    .line 44
    .line 45
    iget-object v4, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0J:[I

    .line 46
    .line 47
    iget-object v5, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0I:[F

    .line 48
    .line 49
    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/RadialGradient;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A09:Landroid/graphics/RadialGradient;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A04:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    float-to-double v2, v1

    .line 10
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v6, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A05:F

    .line 22
    .line 23
    sub-float/2addr v1, v0

    .line 24
    float-to-double v0, v1

    .line 25
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v0, v4

    .line 32
    add-float/2addr v6, v0

    .line 33
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A01:F

    .line 34
    .line 35
    float-to-double v0, v0

    .line 36
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    double-to-float v0, v1

    .line 41
    cmpg-float v0, v6, v0

    .line 42
    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0E:Landroid/graphics/Paint;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A07:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    invoke-static {v0, p1, v1}, LX/5ir;->A1J(FFLandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public setBackgroundScale(F)V
    .locals 1

    .line 0
    const/high16 v0, 0x3f200000    # 0.625f

    .line 1
    .line 2
    mul-float/2addr p1, v0

    .line 3
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A03:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setForegroundAlpha(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A0A:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "plusDrawable"

    .line 5
    .line 6
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float/2addr v0, p1

    .line 14
    float-to-int v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setForegroundScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/whatsapp/reactions/ui/ReactionPlusView;->A06:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
