.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/content/Intent;

.field public A06:Landroid/graphics/drawable/Drawable;

.field public A07:Landroid/os/Bundle;

.field public A08:LX/DKW;

.field public A09:LX/DNx;

.field public A0A:LX/DKX;

.field public A0B:LX/DNy;

.field public A0C:Landroidx/preference/PreferenceGroup;

.field public A0D:LX/C5G;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/Object;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:LX/CX7;

.field public A0V:Ljava/lang/CharSequence;

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public final A0c:Landroid/content/Context;

.field public final A0d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const v0, 0x7f040660

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1, v0}, LX/Abv;->A0D(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 805306376
    .line 805306377
    if-eqz v0, :cond_0

    .line 805306378
    .line 805306379
    const v0, 0x7f040660

    .line 805306380
    .line 805306381
    .line 805306382
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306383
    .line 805306384
    .line 805306385
    return-void

    .line 805306386
    :cond_0
    const v0, 0x101008e

    .line 805306387
    .line 805306388
    .line 805306389
    goto :goto_0
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
    .line 805306408
    .line 805306409
    .line 805306410
    .line 805306411
    .line 805306412
    .line 805306413
    .line 805306414
    .line 805306415
    .line 805306416
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v3, 0x7fffffff

    .line 268435460
    .line 268435461
    .line 268435462
    iput v3, p0, Landroidx/preference/Preference;->A02:I

    .line 268435463
    .line 268435464
    const/4 v4, 0x1

    .line 268435465
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 268435466
    .line 268435467
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0S:Z

    .line 268435468
    .line 268435469
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 268435470
    .line 268435471
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0M:Z

    .line 268435472
    .line 268435473
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0P:Z

    .line 268435474
    .line 268435475
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0T:Z

    .line 268435476
    .line 268435477
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0W:Z

    .line 268435478
    .line 268435479
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0X:Z

    .line 268435480
    .line 268435481
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0b:Z

    .line 268435482
    .line 268435483
    iput-boolean v4, p0, Landroidx/preference/Preference;->A0a:Z

    .line 268435484
    .line 268435485
    const v0, 0x7f0e0d62

    .line 268435486
    .line 268435487
    .line 268435488
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 268435489
    .line 268435490
    const/4 v2, 0x3

    .line 268435491
    new-instance v0, LX/CXl;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0, v2}, LX/CXl;-><init>(Ljava/lang/Object;I)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    .line 268435497
    .line 268435498
    iput-object p1, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 268435499
    .line 268435500
    sget-object v0, LX/Bom;->A06:[I

    .line 268435501
    .line 268435502
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v5

    .line 268435506
    const/16 v1, 0x17

    .line 268435507
    .line 268435508
    const/4 v0, 0x0

    .line 268435509
    invoke-virtual {v5, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, Landroidx/preference/Preference;->A00:I

    .line 268435518
    .line 268435519
    const/16 v1, 0x1a

    .line 268435520
    .line 268435521
    const/4 v0, 0x6

    .line 268435522
    invoke-static {v5, v1, v0}, LX/Abu;->A0p(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    iput-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 268435527
    .line 268435528
    const/16 v0, 0x22

    .line 268435529
    .line 268435530
    const/4 v1, 0x4

    .line 268435531
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    if-nez v0, :cond_0

    .line 268435536
    .line 268435537
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    :cond_0
    iput-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 268435542
    .line 268435543
    const/16 v0, 0x21

    .line 268435544
    .line 268435545
    const/4 v1, 0x7

    .line 268435546
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435547
    .line 268435548
    .line 268435549
    move-result-object v0

    .line 268435550
    if-nez v0, :cond_1

    .line 268435551
    .line 268435552
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v0

    .line 268435556
    :cond_1
    iput-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 268435557
    .line 268435558
    const/16 v1, 0x1c

    .line 268435559
    .line 268435560
    const/16 v0, 0x8

    .line 268435561
    .line 268435562
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435563
    .line 268435564
    .line 268435565
    move-result v0

    .line 268435566
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput v0, p0, Landroidx/preference/Preference;->A02:I

    .line 268435571
    .line 268435572
    const/16 v1, 0x16

    .line 268435573
    .line 268435574
    const/16 v0, 0xd

    .line 268435575
    .line 268435576
    invoke-static {v5, v1, v0}, LX/Abu;->A0p(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435577
    .line 268435578
    .line 268435579
    move-result-object v0

    .line 268435580
    iput-object v0, p0, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 268435581
    .line 268435582
    const/16 v1, 0x1b

    .line 268435583
    .line 268435584
    const v0, 0x7f0e0d62

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435588
    .line 268435589
    .line 268435590
    move-result v0

    .line 268435591
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435592
    .line 268435593
    .line 268435594
    move-result v0

    .line 268435595
    iput v0, p0, Landroidx/preference/Preference;->A01:I

    .line 268435596
    .line 268435597
    const/16 v2, 0x23

    .line 268435598
    .line 268435599
    const/16 v1, 0x9

    .line 268435600
    .line 268435601
    const/4 v0, 0x0

    .line 268435602
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v0

    .line 268435606
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435607
    .line 268435608
    .line 268435609
    move-result v0

    .line 268435610
    iput v0, p0, Landroidx/preference/Preference;->A03:I

    .line 268435611
    .line 268435612
    const/16 v1, 0x15

    .line 268435613
    .line 268435614
    const/4 v0, 0x2

    .line 268435615
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435616
    .line 268435617
    .line 268435618
    move-result v0

    .line 268435619
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435620
    .line 268435621
    .line 268435622
    move-result v0

    .line 268435623
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 268435624
    .line 268435625
    const/16 v1, 0x1e

    .line 268435626
    .line 268435627
    const/4 v0, 0x5

    .line 268435628
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435629
    .line 268435630
    .line 268435631
    move-result v0

    .line 268435632
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435633
    .line 268435634
    .line 268435635
    move-result v0

    .line 268435636
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 268435637
    .line 268435638
    const/16 v1, 0x1d

    .line 268435639
    .line 268435640
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435641
    .line 268435642
    .line 268435643
    move-result v0

    .line 268435644
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435645
    .line 268435646
    .line 268435647
    move-result v0

    .line 268435648
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 268435649
    .line 268435650
    const/16 v1, 0x13

    .line 268435651
    .line 268435652
    const/16 v0, 0xa

    .line 268435653
    .line 268435654
    invoke-static {v5, v1, v0}, LX/Abu;->A0p(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    .line 268435655
    .line 268435656
    .line 268435657
    move-result-object v0

    .line 268435658
    iput-object v0, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 268435659
    .line 268435660
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 268435661
    .line 268435662
    const/16 v1, 0x10

    .line 268435663
    .line 268435664
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435665
    .line 268435666
    .line 268435667
    move-result v0

    .line 268435668
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435669
    .line 268435670
    .line 268435671
    move-result v0

    .line 268435672
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 268435673
    .line 268435674
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 268435675
    .line 268435676
    const/16 v1, 0x11

    .line 268435677
    .line 268435678
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435679
    .line 268435680
    .line 268435681
    move-result v0

    .line 268435682
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435683
    .line 268435684
    .line 268435685
    move-result v0

    .line 268435686
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 268435687
    .line 268435688
    const/16 v0, 0x12

    .line 268435689
    .line 268435690
    const/16 v1, 0x12

    .line 268435691
    .line 268435692
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435693
    .line 268435694
    .line 268435695
    move-result v0

    .line 268435696
    if-nez v0, :cond_2

    .line 268435697
    .line 268435698
    const/16 v0, 0xb

    .line 268435699
    .line 268435700
    const/16 v1, 0xb

    .line 268435701
    .line 268435702
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435703
    .line 268435704
    .line 268435705
    move-result v0

    .line 268435706
    if-eqz v0, :cond_4

    .line 268435707
    .line 268435708
    :cond_2
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 268435709
    .line 268435710
    if-eqz v0, :cond_6

    .line 268435711
    .line 268435712
    const/4 v0, 0x0

    .line 268435713
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435714
    .line 268435715
    .line 268435716
    move-result v0

    .line 268435717
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435718
    .line 268435719
    .line 268435720
    move-result-object v6

    .line 268435721
    :cond_3
    :goto_0
    iput-object v6, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 268435722
    .line 268435723
    :cond_4
    const/16 v1, 0x1f

    .line 268435724
    .line 268435725
    const/16 v0, 0xc

    .line 268435726
    .line 268435727
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435728
    .line 268435729
    .line 268435730
    move-result v0

    .line 268435731
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435732
    .line 268435733
    .line 268435734
    move-result v0

    .line 268435735
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 268435736
    .line 268435737
    const/16 v0, 0x20

    .line 268435738
    .line 268435739
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435740
    .line 268435741
    .line 268435742
    move-result v0

    .line 268435743
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 268435744
    .line 268435745
    if-eqz v0, :cond_5

    .line 268435746
    .line 268435747
    const/16 v1, 0x20

    .line 268435748
    .line 268435749
    const/16 v0, 0xe

    .line 268435750
    .line 268435751
    invoke-virtual {v5, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435752
    .line 268435753
    .line 268435754
    move-result v0

    .line 268435755
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435756
    .line 268435757
    .line 268435758
    move-result v0

    .line 268435759
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    .line 268435760
    .line 268435761
    :cond_5
    const/16 v2, 0x18

    .line 268435762
    .line 268435763
    const/16 v1, 0xf

    .line 268435764
    .line 268435765
    const/4 v0, 0x0

    .line 268435766
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435767
    .line 268435768
    .line 268435769
    move-result v0

    .line 268435770
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435771
    .line 268435772
    .line 268435773
    move-result v0

    .line 268435774
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 268435775
    .line 268435776
    const/16 v1, 0x19

    .line 268435777
    .line 268435778
    invoke-virtual {v5, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435779
    .line 268435780
    .line 268435781
    move-result v0

    .line 268435782
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435783
    .line 268435784
    .line 268435785
    move-result v0

    .line 268435786
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    .line 268435787
    .line 268435788
    const/16 v1, 0x14

    .line 268435789
    .line 268435790
    const/4 v0, 0x0

    .line 268435791
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435792
    .line 268435793
    .line 268435794
    move-result v0

    .line 268435795
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435796
    .line 268435797
    .line 268435798
    move-result v0

    .line 268435799
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0L:Z

    .line 268435800
    .line 268435801
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435802
    .line 268435803
    .line 268435804
    return-void

    .line 268435805
    :cond_6
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 268435806
    .line 268435807
    if-eqz v0, :cond_7

    .line 268435808
    .line 268435809
    const/4 v0, 0x0

    .line 268435810
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435811
    .line 268435812
    .line 268435813
    move-result v0

    .line 268435814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435815
    .line 268435816
    .line 268435817
    move-result-object v6

    .line 268435818
    goto :goto_0

    .line 268435819
    :cond_7
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 268435820
    .line 268435821
    if-eqz v0, :cond_8

    .line 268435822
    .line 268435823
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 268435824
    .line 268435825
    .line 268435826
    move-result-object v3

    .line 268435827
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 268435828
    .line 268435829
    .line 268435830
    move-result-object v6

    .line 268435831
    array-length v2, v3

    .line 268435832
    const/4 v1, 0x0

    .line 268435833
    :goto_1
    if-ge v1, v2, :cond_3

    .line 268435834
    .line 268435835
    aget-object v0, v3, v1

    .line 268435836
    .line 268435837
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 268435838
    .line 268435839
    .line 268435840
    move-result-object v0

    .line 268435841
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435842
    .line 268435843
    .line 268435844
    add-int/lit8 v1, v1, 0x1

    .line 268435845
    .line 268435846
    goto :goto_1

    .line 268435847
    :cond_8
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 268435848
    .line 268435849
    if-nez v0, :cond_9

    .line 268435850
    .line 268435851
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 268435852
    .line 268435853
    if-nez v0, :cond_9

    .line 268435854
    .line 268435855
    const/4 v6, 0x0

    .line 268435856
    goto/16 :goto_0

    .line 268435857
    .line 268435858
    :cond_9
    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 268435859
    .line 268435860
    .line 268435861
    move-result-object v6

    .line 268435862
    goto/16 :goto_0
    .line 268435863
.end method

.method private A02(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p2}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public static A03(Landroidx/preference/Preference;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->A0R(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public A04()J
    .locals 2

    .line 0
    instance-of v0, p0, LX/AoJ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AoJ;

    .line 6
    .line 7
    iget-wide v0, v0, LX/AoJ;->A00:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/preference/Preference;->A04:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public A05()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/DNy;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/DNy;->Br3(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v1, p0, Landroidx/preference/Preference;->A08:LX/DKW;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    check-cast v1, LX/AqA;

    .line 5
    .line 6
    iget-object v0, v1, LX/AqA;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, -0x1

    .line 13
    if-eq v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, LX/18m;->A02:LX/18o;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, p0, v2, v0}, LX/18o;->A05(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public A07()V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/DKW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/AqA;

    .line 5
    .line 6
    iget-object v1, v0, LX/AqA;->A02:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v0, v0, LX/AqA;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A08()V
    .locals 3

    .line 0
    iget-object v2, p0, Landroidx/preference/Preference;->A0G:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LX/C5G;->A06:Landroidx/preference/PreferenceScreen;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->A0R(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0P()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    xor-int/lit8 v0, v1, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0P()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->A0M(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "Dependency \""

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\" not found for preference \""

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "\" (title: \""

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\""

    .line 91
    .line 92
    invoke-static {v0, v1}, LX/3WH;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public A09()V
    .locals 7

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 8
    .line 9
    xor-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->A0J(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->A0S(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    instance-of v0, p0, Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 28
    .line 29
    iget-object v0, v1, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Landroidx/preference/Preference;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    instance-of v0, p0, Landroidx/preference/DialogPreference;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move-object v2, p0

    .line 48
    check-cast v2, Landroidx/preference/DialogPreference;

    .line 49
    .line 50
    instance-of v0, v2, Landroidx/preference/DropDownPreference;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v2, Landroidx/preference/DropDownPreference;

    .line 55
    .line 56
    iget-object v0, v2, Landroidx/preference/DropDownPreference;->A00:Landroid/widget/Spinner;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/widget/Spinner;->performClick()Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 63
    .line 64
    iget-object v6, v0, LX/C5G;->A03:LX/DKY;

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v0, v6

    .line 72
    :cond_4
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "androidx.preference.PreferenceFragment.DIALOG"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, LX/0N0;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    instance-of v0, v2, Landroidx/preference/EditTextPreference;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v3, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    .line 95
    .line 96
    invoke-direct {v2}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x1

    .line 100
    new-instance v1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "key"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0, v4}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    instance-of v0, v2, Landroidx/preference/ListPreference;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v3, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Landroidx/preference/ListPreferenceDialogFragmentCompat;

    .line 131
    .line 132
    invoke-direct {v2}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v0, v2, Landroidx/preference/MultiSelectListPreference;

    .line 137
    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    iget-object v3, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v2, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;

    .line 143
    .line 144
    invoke-direct {v2}, Landroidx/preference/MultiSelectListPreferenceDialogFragmentCompat;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Cannot display dialog for an unknown Preference type: "

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v0, ". Make sure to implement onPreferenceDisplayDialog() to handle displaying a custom dialog for this Preference."

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/3WH;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
.end method

.method public A0A()V
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, v0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 12
    .line 13
    iget-object v2, v0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/Preference;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/preference/Preference;->A0A()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/preference/Preference;->A03(Landroidx/preference/Preference;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 20
    .line 21
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 22
    .line 23
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v1, LX/AoH;

    .line 28
    .line 29
    invoke-direct {v1, v3}, LX/Afq;-><init>(Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v2, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 33
    .line 34
    iput-boolean v0, v1, LX/AoH;->A00:Z

    .line 35
    .line 36
    :goto_0
    move-object v3, v1

    .line 37
    :cond_0
    :goto_1
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 57
    .line 58
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 59
    .line 60
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    new-instance v1, LX/AoI;

    .line 65
    .line 66
    invoke-direct {v1, v3}, LX/Afq;-><init>(Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A03:I

    .line 70
    .line 71
    iput v0, v1, LX/AoI;->A02:I

    .line 72
    .line 73
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A01:I

    .line 74
    .line 75
    iput v0, v1, LX/AoI;->A01:I

    .line 76
    .line 77
    iget v0, v2, Landroidx/preference/SeekBarPreference;->A00:I

    .line 78
    .line 79
    iput v0, v1, LX/AoI;->A00:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p0, Landroidx/preference/PreferenceGroup;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 90
    .line 91
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 92
    .line 93
    iget v0, v2, Landroidx/preference/PreferenceGroup;->A00:I

    .line 94
    .line 95
    new-instance v3, LX/AoG;

    .line 96
    .line 97
    invoke-direct {v3, v1}, LX/Afq;-><init>(Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    iput v0, v3, LX/AoG;->A00:I

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 111
    .line 112
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 113
    .line 114
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 115
    .line 116
    if-nez v0, :cond_0

    .line 117
    .line 118
    new-instance v1, LX/AoF;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LX/Afq;-><init>(Landroid/os/Parcelable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Landroidx/preference/MultiSelectListPreference;->A00:Ljava/util/Set;

    .line 124
    .line 125
    iput-object v0, v1, LX/AoF;->A00:Ljava/util/Set;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    check-cast v2, Landroidx/preference/ListPreference;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 136
    .line 137
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 138
    .line 139
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 140
    .line 141
    if-nez v0, :cond_0

    .line 142
    .line 143
    new-instance v1, LX/AoE;

    .line 144
    .line 145
    invoke-direct {v1, v3}, LX/Afq;-><init>(Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Landroidx/preference/ListPreference;->A00:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v0, v1, LX/AoE;->A00:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 158
    .line 159
    const/4 v0, 0x1

    .line 160
    iput-boolean v0, v2, Landroidx/preference/Preference;->A0K:Z

    .line 161
    .line 162
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 163
    .line 164
    iget-boolean v0, v2, Landroidx/preference/Preference;->A0Q:Z

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    new-instance v1, LX/AoD;

    .line 169
    .line 170
    invoke-direct {v1, v3}, LX/Afq;-><init>(Landroid/os/Parcelable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v2, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v0, v1, LX/AoD;->A00:Ljava/lang/String;

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_7
    const/4 v0, 0x1

    .line 180
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 181
    .line 182
    sget-object v3, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_8
    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public A0D(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0K:Z

    .line 2
    .line 3
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "Wrong state class -- expecting Preference State"

    .line 10
    .line 11
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public A0E(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->A09()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Landroidx/preference/Preference;->A0A:LX/DKX;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v2, LX/Cai;

    .line 18
    .line 19
    iget-object v1, v2, LX/Cai;->A00:Landroidx/preference/PreferenceGroup;

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, v1, Landroidx/preference/PreferenceGroup;->A00:I

    .line 25
    .line 26
    iget-object v0, v2, LX/Cai;->A01:LX/AqA;

    .line 27
    .line 28
    iget-object v1, v0, LX/AqA;->A02:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v0, v0, LX/AqA;->A03:Ljava/lang/Runnable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, LX/C5G;->A05:LX/DNz;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/DNz;->Bae(Landroidx/preference/Preference;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object v1, p0, Landroidx/preference/Preference;->A05:Landroid/content/Intent;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
.end method

.method public A0F(LX/C5G;)V
    .locals 4

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0N:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-wide v2, p1, LX/C5G;->A00:J

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    iput-wide v0, p1, LX/C5G;->A00:J

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :goto_0
    iput-wide v2, p0, Landroidx/preference/Preference;->A04:J

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_e

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 28
    .line 29
    if-eqz v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_e

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2
    move-object v2, p0

    .line 45
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :cond_1
    invoke-static {v3}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :cond_2
    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->A0S(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :cond_4
    instance-of v0, p0, Landroidx/preference/SeekBarPreference;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    check-cast v2, Landroidx/preference/SeekBarPreference;

    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5
    invoke-static {v3}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_6
    const/4 v0, 0x1

    .line 118
    invoke-static {v2, v3, v0}, Landroidx/preference/SeekBarPreference;->A00(Landroidx/preference/SeekBarPreference;IZ)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    instance-of v0, p0, Landroidx/preference/MultiSelectListPreference;

    .line 123
    .line 124
    if-eqz v0, :cond_9

    .line 125
    .line 126
    check-cast v2, Landroidx/preference/MultiSelectListPreference;

    .line 127
    .line 128
    check-cast v3, Ljava/util/Set;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_8
    invoke-virtual {v2, v3}, Landroidx/preference/MultiSelectListPreference;->A0R(Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    instance-of v0, p0, Landroidx/preference/ListPreference;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    check-cast v2, Landroidx/preference/ListPreference;

    .line 157
    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :cond_a
    invoke-virtual {v2, v3}, Landroidx/preference/ListPreference;->A0T(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_b
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast v2, Landroidx/preference/EditTextPreference;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/preference/Preference;->A0Q()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    iget-object v0, v2, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 197
    .line 198
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v2, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    :cond_c
    invoke-virtual {v2, v3}, Landroidx/preference/EditTextPreference;->A0R(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_d
    const/4 v1, 0x0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_e
    iget-object v3, p0, Landroidx/preference/Preference;->A0F:Ljava/lang/Object;

    .line 216
    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    goto/16 :goto_2
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public A0G(LX/Arp;)V
    .locals 8

    .line 0
    iget-object v4, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0d:Landroid/view/View$OnClickListener;

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1020010

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/Arp;->A0K(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v6, :cond_12

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_11

    .line 35
    .line 36
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :goto_0
    const v0, 0x1020016

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/Arp;->A0K(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 62
    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_10

    .line 68
    .line 69
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Z:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0b:Z

    .line 80
    .line 81
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 82
    .line 83
    .line 84
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0S:Z

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    const v0, 0x1020006

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, LX/Arp;->A0K(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroid/widget/ImageView;

    .line 111
    .line 112
    if-eqz v6, :cond_5

    .line 113
    .line 114
    iget v1, p0, Landroidx/preference/Preference;->A00:I

    .line 115
    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/preference/Preference;->A0c:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v0, v1}, LX/Abr;->A0D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    if-eqz v0, :cond_e

    .line 142
    .line 143
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_2
    const v0, 0x7f0b146a

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/Arp;->A0K(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-nez v1, :cond_6

    .line 154
    .line 155
    const v0, 0x102003e

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v0}, LX/Arp;->A0K(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    :cond_6
    iget-object v0, p0, Landroidx/preference/Preference;->A06:Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_3
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0a:Z

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    iget-boolean v2, p0, Landroidx/preference/Preference;->A0S:Z

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 188
    .line 189
    .line 190
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0W:Z

    .line 191
    .line 192
    iput-boolean v0, p1, LX/Arp;->A01:Z

    .line 193
    .line 194
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0X:Z

    .line 195
    .line 196
    iput-boolean v0, p1, LX/Arp;->A02:Z

    .line 197
    .line 198
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0L:Z

    .line 199
    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Landroidx/preference/Preference;->A0U:LX/CX7;

    .line 203
    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    new-instance v0, LX/CX7;

    .line 207
    .line 208
    invoke-direct {v0, p0}, LX/CX7;-><init>(Landroidx/preference/Preference;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Landroidx/preference/Preference;->A0U:LX/CX7;

    .line 212
    .line 213
    :cond_8
    :goto_5
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 217
    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    if-nez v2, :cond_9

    .line 222
    .line 223
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    return-void

    .line 227
    :cond_a
    move-object v0, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    const/4 v0, 0x1

    .line 230
    invoke-direct {p0, v4, v0}, Landroidx/preference/Preference;->A02(Landroid/view/View;Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0O:Z

    .line 235
    .line 236
    if-eqz v0, :cond_d

    .line 237
    .line 238
    const/4 v2, 0x4

    .line 239
    :cond_d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0O:Z

    .line 244
    .line 245
    const/16 v0, 0x8

    .line 246
    .line 247
    if-eqz v1, :cond_f

    .line 248
    .line 249
    const/4 v0, 0x4

    .line 250
    :cond_f
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_10
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_11
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_12
    move-object v7, v3

    .line 263
    goto/16 :goto_0
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

.method public A0H(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0B:LX/DNy;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/preference/Preference;->A0V:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "Preference already has a SummaryProvider set."

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
    .line 25
.end method

.method public A0I(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->A06()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
.end method

.method public A0J(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A09:LX/DNx;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p0, p1}, LX/DNx;->Bad(Landroidx/preference/Preference;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public A0K(Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroidx/preference/Preference;->A0R:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string v0, "Preference does not have a key assigned."

    .line 25
    .line 26
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public A0L(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0Q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/C5G;->A01()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/C5G;->A00()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 43
    .line 44
    iget-boolean v0, v0, LX/C5G;->A08:Z

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
    .line 54
.end method

.method public A0M(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, Landroidx/preference/Preference;->A0J:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v4, :cond_1

    .line 3
    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/preference/Preference;

    .line 16
    .line 17
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    xor-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0M:Z

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0P()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0M(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/preference/Preference;->A06()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
    .line 39
.end method

.method public final A0N(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0T:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/preference/Preference;->A0T:Z

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/Preference;->A08:LX/DKW;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/AqA;

    .line 11
    .line 12
    iget-object v1, v0, LX/AqA;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, v0, LX/AqA;->A03:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public A0O()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Y:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0M:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/preference/Preference;->A0P:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
    .line 15
.end method

.method public A0P()Z
    .locals 4

    .line 0
    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 6
    .line 7
    iget-boolean v2, v3, Landroidx/preference/TwoStatePreference;->A03:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-boolean v0, v3, Landroidx/preference/TwoStatePreference;->A02:Z

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v3}, Landroidx/preference/Preference;->A0O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    if-nez v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    instance-of v0, p0, Landroidx/preference/EditTextPreference;

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Landroidx/preference/EditTextPreference;

    .line 35
    .line 36
    iget-object v0, v1, Landroidx/preference/EditTextPreference;->A00:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0O()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v1, v0, 0x1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :cond_4
    const/4 v0, 0x1

    .line 54
    :cond_5
    return v0

    .line 55
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0O()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    return v0
    .line 62
.end method

.method public A0Q()Z
    .locals 2

    .line 0
    iget-object v0, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/preference/Preference;->A0Q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
    .line 19
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, Landroidx/preference/Preference;

    .line 1
    .line 2
    iget v1, p0, Landroidx/preference/Preference;->A02:I

    .line 3
    .line 4
    iget v0, p1, Landroidx/preference/Preference;->A02:I

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    return v1

    .line 18
    :cond_1
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    return v1

    .line 22
    :cond_2
    if-nez v0, :cond_3

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    return v1

    .line 26
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p1, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1
    .line 41
    .line 42
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Landroidx/preference/Preference;->A0E:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v2, 0x20

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->A05()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x1

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
    .line 56
    .line 57
.end method
