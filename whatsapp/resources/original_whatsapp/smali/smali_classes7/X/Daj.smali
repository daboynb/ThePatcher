.class public final LX/Daj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gdh;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:LX/DbA;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 0
    const-class v1, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LX/Daj;->A01:I

    .line 6
    .line 7
    iput-object p2, p0, LX/Daj;->A00:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, LX/Daj;->A03:Ljava/lang/Class;

    .line 10
    .line 11
    new-instance v0, LX/DbA;

    .line 12
    .line 13
    invoke-direct {v0, v1, p3}, LX/DbA;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 536870912
    const/4 v1, 0x3

    .line 536870913
    const/4 v0, 0x1

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    .line 536870916
    .line 536870917
    iput v1, p0, LX/Daj;->A01:I

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/Daj;->A00:Ljava/lang/String;

    .line 536870920
    .line 536870921
    const-class v2, Ljava/lang/Boolean;

    .line 536870922
    .line 536870923
    iput-object v2, p0, LX/Daj;->A03:Ljava/lang/Class;

    .line 536870924
    .line 536870925
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v1

    .line 536870929
    new-instance v0, LX/DbA;

    .line 536870930
    .line 536870931
    invoke-direct {v0, v2, v1}, LX/DbA;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 536870932
    .line 536870933
    .line 536870934
    iput-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 536870935
    .line 536870936
    const/4 v0, 0x0

    .line 536870937
    iput-object v0, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 536870938
    .line 536870939
    return-void
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
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 268435456
    const/16 v0, 0xa

    .line 268435457
    .line 268435458
    const-class v4, Ljava/lang/String;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    iput v0, p0, LX/Daj;->A01:I

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/Daj;->A00:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iput-object v4, p0, LX/Daj;->A03:Ljava/lang/Class;

    .line 268435468
    .line 268435469
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v1

    .line 268435473
    new-instance v0, Ljava/util/HashSet;

    .line 268435474
    .line 268435475
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 268435479
    .line 268435480
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v3

    .line 268435484
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v0

    .line 268435488
    if-eqz v0, :cond_0

    .line 268435489
    .line 268435490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v2

    .line 268435494
    iget-object v1, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 268435495
    .line 268435496
    check-cast v1, Ljava/util/AbstractCollection;

    .line 268435497
    .line 268435498
    new-instance v0, LX/DbA;

    .line 268435499
    .line 268435500
    invoke-direct {v0, v4, v2}, LX/DbA;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435504
    .line 268435505
    .line 268435506
    goto :goto_0

    .line 268435507
    :cond_0
    const/4 v0, 0x0

    .line 268435508
    iput-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 268435509
    .line 268435510
    return-void
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
.end method


# virtual methods
.method public B3s(LX/DbD;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Daj;->A00:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LX/DbD;->A00(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object v0, p0, LX/Daj;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v1, LX/DbA;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/DbA;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, LX/Daj;->A01:I

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :catch_0
    :cond_0
    return v3

    .line 26
    :pswitch_0
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v0}, LX/DbA;->compareTo(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/DbA;->compareTo(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/DbA;->compareTo(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-gtz v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_4
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/DbA;->compareTo(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_0

    .line 77
    .line 78
    :goto_0
    const/4 v3, 0x1

    .line 79
    return v3

    .line 80
    :pswitch_5
    iget-object v0, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    return v3

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 91
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/Daj;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/Daj;->A00:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/Daj;

    .line 8
    .line 9
    iget-object v0, p1, LX/Daj;->A00:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/Daj;->A01:I

    .line 18
    .line 19
    iget v0, p1, LX/Daj;->A01:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/Daj;->A02:LX/DbA;

    .line 24
    .line 25
    iget-object v0, p1, LX/Daj;->A02:LX/DbA;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p1, LX/Daj;->A04:Ljava/util/Set;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, LX/Daj;->A03:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v0, p1, LX/Daj;->A03:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v1, v0, v2}, LX/3WH;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :cond_0
    return v2

    .line 52
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v0, :cond_0

    .line 60
    .line 61
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x5

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, LX/Daj;->A00:Ljava/lang/String;

    .line 5
    .line 6
    aput-object v0, v2, v1

    .line 7
    .line 8
    iget v0, p0, LX/Daj;->A01:I

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/1ad;->A1M([Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v0, p0, LX/Daj;->A02:LX/DbA;

    .line 15
    .line 16
    aput-object v0, v2, v1

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, LX/Daj;->A04:Ljava/util/Set;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    iget-object v0, p0, LX/Daj;->A03:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
    .line 31
.end method
