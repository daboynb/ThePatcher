.class public abstract Landroidx/preference/PreferenceGroup;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/012;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, LX/012;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A05:LX/012;

    .line 268435466
    .line 268435467
    invoke-static {}, LX/1ad;->A09()Landroid/os/Handler;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A04:Landroid/os/Handler;

    .line 268435472
    .line 268435473
    const/4 v2, 0x1

    .line 268435474
    iput-boolean v2, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 268435475
    .line 268435476
    iput v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 268435477
    .line 268435478
    iput-boolean v1, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 268435479
    .line 268435480
    const v4, 0x7fffffff

    .line 268435481
    .line 268435482
    .line 268435483
    iput v4, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 268435484
    .line 268435485
    const/16 v0, 0x14

    .line 268435486
    .line 268435487
    invoke-static {p0, v0}, LX/D4Q;->A00(Ljava/lang/Object;I)LX/D4Q;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A06:Ljava/lang/Runnable;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 268435498
    .line 268435499
    sget-object v0, LX/Bom;->A08:[I

    .line 268435500
    .line 268435501
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v3

    .line 268435505
    const/4 v1, 0x2

    .line 268435506
    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435507
    .line 268435508
    .line 268435509
    move-result v0

    .line 268435510
    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435511
    .line 268435512
    .line 268435513
    move-result v0

    .line 268435514
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 268435515
    .line 268435516
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    if-eqz v0, :cond_1

    .line 268435521
    .line 268435522
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435527
    .line 268435528
    .line 268435529
    move-result v2

    .line 268435530
    if-eq v2, v4, :cond_0

    .line 268435531
    .line 268435532
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 268435533
    .line 268435534
    invoke-static {v0}, LX/Abq;->A1W(Ljava/lang/CharSequence;)Z

    .line 268435535
    .line 268435536
    .line 268435537
    move-result v0

    .line 268435538
    if-nez v0, :cond_0

    .line 268435539
    .line 268435540
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v1

    .line 268435544
    invoke-static {p0, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 268435545
    .line 268435546
    .line 268435547
    const-string v0, " should have a key defined if it contains an expandable preference"

    .line 268435548
    .line 268435549
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435550
    .line 268435551
    .line 268435552
    move-result-object v1

    .line 268435553
    const-string v0, "PreferenceGroup"

    .line 268435554
    .line 268435555
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268435556
    .line 268435557
    .line 268435558
    :cond_0
    iput v2, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 268435559
    .line 268435560
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435561
    .line 268435562
    .line 268435563
    return-void
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
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
.end method


# virtual methods
.method public A08()V
    .locals 4

    .line 0
    invoke-super {p0}, Landroidx/preference/Preference;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/preference/Preference;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/preference/Preference;->A08()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public A0B(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0B(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A0C(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0C(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/preference/Preference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->A0C(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public A0D(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-class v0, LX/AoG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LX/AoG;

    .line 15
    .line 16
    iget v0, p1, LX/AoG;->A00:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A00:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-super {p0, v0}, Landroidx/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0D(Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A0M(Z)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroidx/preference/Preference;->A0M(Z)V

    .line 1
    .line 2
    .line 3
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/preference/Preference;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/preference/Preference;->A0P:Z

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    xor-int/lit8 v0, p1, 0x1

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/preference/Preference;->A0P:Z

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/preference/Preference;->A0P()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->A0M(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/preference/Preference;->A06()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public A0R(Ljava/lang/CharSequence;)Landroidx/preference/Preference;
    .locals 5

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v4, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/preference/Preference;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    instance-of v0, v1, Landroidx/preference/PreferenceGroup;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroidx/preference/PreferenceGroup;->A0R(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    :cond_1
    return-object v1

    .line 47
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    return-object v0

    .line 52
    :cond_4
    const-string v0, "Key cannot be null"

    .line 53
    .line 54
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public A0S(Landroidx/preference/Preference;)V
    .locals 7

    .line 0
    iget-object v3, p0, Landroidx/preference/PreferenceGroup;->A07:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    iget-object v4, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    :goto_0
    iget-object v0, v1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->A0R(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v2, "PreferenceGroup"

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Found duplicated key: \""

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget v2, p1, Landroidx/preference/Preference;->A02:I

    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget v1, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    iput v0, p0, Landroidx/preference/PreferenceGroup;->A03:I

    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    iput v1, p1, Landroidx/preference/Preference;->A02:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroidx/preference/Preference;->A07()V

    .line 72
    .line 73
    .line 74
    :cond_2
    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, Landroidx/preference/PreferenceGroup;

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 82
    .line 83
    iput-boolean v0, v1, Landroidx/preference/PreferenceGroup;->A02:Z

    .line 84
    .line 85
    :cond_3
    invoke-static {v3, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-gez v2, :cond_4

    .line 90
    .line 91
    neg-int v2, v2

    .line 92
    sub-int/2addr v2, v6

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroidx/preference/Preference;->A0P()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-boolean v0, p1, Landroidx/preference/Preference;->A0P:Z

    .line 98
    .line 99
    if-ne v0, v1, :cond_5

    .line 100
    .line 101
    xor-int/lit8 v0, v1, 0x1

    .line 102
    .line 103
    iput-boolean v0, p1, Landroidx/preference/Preference;->A0P:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/preference/Preference;->A0P()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->A0M(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/preference/Preference;->A06()V

    .line 113
    .line 114
    .line 115
    :cond_5
    monitor-enter p0

    .line 116
    :try_start_0
    invoke-interface {v3, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    iget-object v5, p0, Landroidx/preference/Preference;->A0D:LX/C5G;

    .line 121
    .line 122
    iget-object v4, p1, Landroidx/preference/Preference;->A0I:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v1, p0, Landroidx/preference/PreferenceGroup;->A05:LX/012;

    .line 127
    .line 128
    invoke-virtual {v1, v4}, LX/012;->containsKey(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v4}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, LX/1ab;->A03(Ljava/lang/Object;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-virtual {v1, v4}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    :goto_1
    iput-wide v2, p1, Landroidx/preference/Preference;->A04:J

    .line 146
    .line 147
    iput-boolean v6, p1, Landroidx/preference/Preference;->A0N:Z

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    monitor-enter v5

    .line 152
    :try_start_1
    iget-wide v2, v5, LX/C5G;->A00:J

    .line 153
    .line 154
    const-wide/16 v0, 0x1

    .line 155
    .line 156
    add-long/2addr v0, v2

    .line 157
    iput-wide v0, v5, LX/C5G;->A00:J

    .line 158
    .line 159
    monitor-exit v5

    .line 160
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 161
    :goto_2
    :try_start_2
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->A0F(LX/C5G;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0N:Z

    .line 165
    .line 166
    iget-object v0, p1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iput-object p0, p1, Landroidx/preference/Preference;->A0C:Landroidx/preference/PreferenceGroup;

    .line 171
    .line 172
    iget-boolean v0, p0, Landroidx/preference/PreferenceGroup;->A01:Z

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/preference/Preference;->A08()V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/Preference;->A07()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    const-string v0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 184
    .line 185
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    iput-boolean v1, p1, Landroidx/preference/Preference;->A0N:Z

    .line 192
    .line 193
    throw v0

    .line 194
    :catchall_1
    :try_start_3
    move-exception v0

    .line 195
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 196
    throw v0

    .line 197
    :catchall_2
    move-exception v0

    .line 198
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 199
    throw v0

    .line 200
    :cond_9
    return-void
    .line 201
    .line 202
.end method
