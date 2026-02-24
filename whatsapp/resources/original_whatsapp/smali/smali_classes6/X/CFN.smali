.class public LX/CFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/DVZ;

.field public final A08:LX/CGg;

.field public final A09:LX/BeV;

.field public final A0A:LX/CEW;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BMA;LX/0aS;LX/CGg;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/CFN;->A08:LX/CGg;

    .line 268435460
    .line 268435461
    iput-object p4, p0, LX/CFN;->A0D:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/BMA;->A0E:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/CFN;->A0F:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-wide v0, p1, LX/BMA;->A00:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/CFN;->A04:J

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/BMA;->A0D:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/CFN;->A0E:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-wide v0, p1, LX/BMA;->A02:J

    .line 268435476
    .line 268435477
    iput-wide v0, p0, LX/CFN;->A06:J

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/BMA;->A09:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/CFN;->A0B:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/BMA;->A0B:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/CFN;->A0C:Ljava/lang/String;

    .line 268435486
    .line 268435487
    iget-wide v0, p1, LX/BMA;->A01:J

    .line 268435488
    .line 268435489
    iput-wide v0, p0, LX/CFN;->A05:J

    .line 268435490
    .line 268435491
    iget-object v2, p1, LX/BMA;->A0C:Ljava/lang/String;

    .line 268435492
    .line 268435493
    const-string v0, "active"

    .line 268435494
    .line 268435495
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_1

    .line 268435500
    .line 268435501
    const/4 v0, 0x0

    .line 268435502
    :goto_0
    iput v0, p0, LX/CFN;->A03:I

    .line 268435503
    .line 268435504
    iget-object v3, p1, LX/BMA;->A07:LX/BLU;

    .line 268435505
    .line 268435506
    new-instance v2, LX/CLb;

    .line 268435507
    .line 268435508
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 268435509
    .line 268435510
    .line 268435511
    iget-object v0, v3, LX/BLU;->A02:Ljava/lang/String;

    .line 268435512
    .line 268435513
    invoke-virtual {p2, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    iput-object v0, v2, LX/CLb;->A02:LX/0aT;

    .line 268435518
    .line 268435519
    iget-object v0, v3, LX/BLU;->A04:Ljava/lang/String;

    .line 268435520
    .line 268435521
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-wide v0

    .line 268435525
    iput-wide v0, v2, LX/CLb;->A01:J

    .line 268435526
    .line 268435527
    iget-object v0, v3, LX/BLU;->A03:Ljava/lang/String;

    .line 268435528
    .line 268435529
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput v0, v2, LX/CLb;->A00:I

    .line 268435534
    .line 268435535
    invoke-virtual {v2}, LX/CLb;->A01()LX/Czx;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    iput-object v0, p0, LX/CFN;->A07:LX/DVZ;

    .line 268435540
    .line 268435541
    iget-object v0, p1, LX/BMA;->A05:LX/BLY;

    .line 268435542
    .line 268435543
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435544
    .line 268435545
    .line 268435546
    iget-object v5, v0, LX/BLY;->A00:Ljava/lang/Object;

    .line 268435547
    .line 268435548
    check-cast v5, LX/BLU;

    .line 268435549
    .line 268435550
    new-instance v4, LX/BeV;

    .line 268435551
    .line 268435552
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435553
    .line 268435554
    .line 268435555
    iget-object v0, v5, LX/BLU;->A02:Ljava/lang/String;

    .line 268435556
    .line 268435557
    invoke-virtual {p2, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v3

    .line 268435561
    iget-object v0, v5, LX/BLU;->A04:Ljava/lang/String;

    .line 268435562
    .line 268435563
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268435564
    .line 268435565
    .line 268435566
    move-result-wide v1

    .line 268435567
    iget-object v0, v5, LX/BLU;->A03:Ljava/lang/String;

    .line 268435568
    .line 268435569
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268435570
    .line 268435571
    .line 268435572
    move-result v0

    .line 268435573
    if-gtz v0, :cond_0

    .line 268435574
    .line 268435575
    const/4 v0, 0x1

    .line 268435576
    :cond_0
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435577
    .line 268435578
    .line 268435579
    invoke-static {v3, v0, v1, v2}, LX/CBu;->A01(LX/0aT;IJ)LX/Czx;

    .line 268435580
    .line 268435581
    .line 268435582
    move-result-object v0

    .line 268435583
    iput-object v0, v4, LX/BeV;->A00:LX/DVZ;

    .line 268435584
    .line 268435585
    iput-object v4, p0, LX/CFN;->A09:LX/BeV;

    .line 268435586
    .line 268435587
    iget-object v2, p1, LX/BMA;->A08:Ljava/lang/Long;

    .line 268435588
    .line 268435589
    iget-object v1, p1, LX/BMA;->A0A:Ljava/lang/String;

    .line 268435590
    .line 268435591
    new-instance v0, LX/CEW;

    .line 268435592
    .line 268435593
    invoke-direct {v0, v1, v2}, LX/CEW;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 268435594
    .line 268435595
    .line 268435596
    iput-object v0, p0, LX/CFN;->A0A:LX/CEW;

    .line 268435597
    .line 268435598
    const/4 v0, 0x0

    .line 268435599
    iput v0, p0, LX/CFN;->A00:I

    .line 268435600
    .line 268435601
    iput v0, p0, LX/CFN;->A01:I

    .line 268435602
    .line 268435603
    iput-boolean v0, p0, LX/CFN;->A02:Z

    .line 268435604
    .line 268435605
    return-void

    .line 268435606
    :cond_1
    const-string v0, "inactive"

    .line 268435607
    .line 268435608
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435609
    .line 268435610
    .line 268435611
    move-result v0

    .line 268435612
    if-eqz v0, :cond_2

    .line 268435613
    .line 268435614
    const/4 v0, 0x1

    .line 268435615
    goto :goto_0

    .line 268435616
    :cond_2
    const-string v0, "archived"

    .line 268435617
    .line 268435618
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268435619
    .line 268435620
    .line 268435621
    move-result v0

    .line 268435622
    if-eqz v0, :cond_3

    .line 268435623
    .line 268435624
    const/4 v0, 0x2

    .line 268435625
    goto :goto_0

    .line 268435626
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v1

    .line 268435630
    const-string v0, "invalid state for offer: "

    .line 268435631
    .line 268435632
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435633
    .line 268435634
    .line 268435635
    move-result-object v1

    .line 268435636
    new-instance v0, LX/ENm;

    .line 268435637
    .line 268435638
    invoke-direct {v0, v1}, LX/ENm;-><init>(Ljava/lang/String;)V

    .line 268435639
    .line 268435640
    .line 268435641
    throw v0
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/CFN;->A03:I

    .line 14
    .line 15
    const-string v0, "end_ts"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, LX/CFN;->A04:J

    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/CFN;->A0F:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "locale"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/CFN;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "start_ts"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, LX/CFN;->A06:J

    .line 46
    .line 47
    const-string v0, "terms_url"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/CFN;->A0E:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "redeem_limit"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    iput-wide v0, p0, LX/CFN;->A05:J

    .line 63
    .line 64
    const-string v0, "description"

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/CFN;->A0B:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "fine_print_url"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/CFN;->A0C:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "interactive_sync_done"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, LX/CFN;->A02:Z

    .line 87
    .line 88
    const-string v0, "kill_switch_info_viewed"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, LX/CFN;->A00:I

    .line 95
    .line 96
    const-string v0, "sender_maxed_info_viewed"

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/CFN;->A01:I

    .line 103
    .line 104
    const-string v0, "id"

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/CGg;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/CGg;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LX/CFN;->A08:LX/CGg;

    .line 116
    .line 117
    new-instance v0, LX/CLb;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v4, LX/0aV;->A0E:LX/0aT;

    .line 123
    .line 124
    iput-object v4, v0, LX/CLb;->A02:LX/0aT;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 127
    .line 128
    .line 129
    const-string v0, "offer_amount"

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, LX/CFN;->A07:LX/DVZ;

    .line 144
    .line 145
    const-string v0, "payment"

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v2, LX/BeV;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/CLb;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v4, v0, LX/CLb;->A02:LX/0aT;

    .line 166
    .line 167
    invoke-virtual {v0}, LX/CLb;->A01()LX/Czx;

    .line 168
    .line 169
    .line 170
    const-string v0, "min_amount"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/Czx;->A00(Lorg/json/JSONObject;)LX/Czx;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v2, LX/BeV;->A00:LX/DVZ;

    .line 185
    .line 186
    iput-object v2, p0, LX/CFN;->A09:LX/BeV;

    .line 187
    .line 188
    const-string v0, "receiver"

    .line 189
    .line 190
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/CEW;

    .line 195
    .line 196
    invoke-direct {v0, v1}, LX/CEW;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, LX/CFN;->A0A:LX/CEW;

    .line 200
    .line 201
    return-void
    .line 202
.end method
