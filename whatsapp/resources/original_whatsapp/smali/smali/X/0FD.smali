.class public LX/0FD;
.super LX/0FC;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/ConcurrentMap;


# instance fields
.field public A00:[B

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0FD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 536956984
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536956985
    if-eqz p1, :cond_1

    .line 536956986
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    if-lt v1, v0, :cond_0

    const/16 v0, 0x32

    if-gt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0FD;->A02(Ljava/lang/String;I)Z

    move-result v0

    .line 536956987
    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0FD;->A01:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "string "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not an OID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "\'identifier\' cannot be null"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;LX/0FD;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    invoke-static {p1, v0}, LX/0FD;->A02(Ljava/lang/String;I)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435465
    .line 268435466
    if-eqz v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iget-object v0, p2, LX/0FD;->A01:Ljava/lang/String;

    .line 268435472
    .line 268435473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    const-string v0, "."

    .line 268435477
    .line 268435478
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, LX/0FD;->A01:Ljava/lang/String;

    .line 268435489
    .line 268435490
    return-void

    .line 268435491
    :cond_0
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435492
    .line 268435493
    .line 268435494
    const-string v0, "string "

    .line 268435495
    .line 268435496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435497
    .line 268435498
    .line 268435499
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435500
    .line 268435501
    .line 268435502
    const-string v0, " not a valid OID branch"

    .line 268435503
    .line 268435504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v1

    .line 268435511
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435512
    .line 268435513
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435514
    .line 268435515
    .line 268435516
    throw v0
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
.end method

.method public constructor <init>([B)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 8
    .line 9
    .line 10
    const/16 v17, 0x0

    .line 11
    .line 12
    const/16 v16, 0x1

    .line 13
    .line 14
    move-object/from16 v11, v17

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-eq v7, v0, :cond_8

    .line 23
    .line 24
    aget-byte v0, p1, v7

    .line 25
    .line 26
    and-int/lit16 v10, v0, 0xff

    .line 27
    .line 28
    const-wide v12, 0xffffffffffff80L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/16 v9, 0x32

    .line 34
    .line 35
    const/16 v5, 0x2e

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    const-wide/16 v14, 0x50

    .line 39
    .line 40
    cmp-long v0, v2, v12

    .line 41
    .line 42
    if-gtz v0, :cond_4

    .line 43
    .line 44
    and-int/lit8 v0, v10, 0x7f

    .line 45
    .line 46
    int-to-long v0, v0

    .line 47
    add-long/2addr v2, v0

    .line 48
    and-int/lit16 v0, v10, 0x80

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    if-eqz v16, :cond_0

    .line 53
    .line 54
    const-wide/16 v12, 0x28

    .line 55
    .line 56
    cmp-long v0, v2, v12

    .line 57
    .line 58
    if-gez v0, :cond_1

    .line 59
    .line 60
    const/16 v0, 0x30

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    .line 64
    .line 65
    :goto_1
    const/16 v16, 0x0

    .line 66
    .line 67
    :cond_0
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 71
    .line 72
    .line 73
    :goto_2
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    cmp-long v0, v2, v14

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    const/16 v0, 0x31

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    sub-long/2addr v2, v12

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    sub-long/2addr v2, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    shl-long/2addr v2, v4

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    if-nez v11, :cond_5

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    :cond_5
    and-int/lit8 v0, v10, 0x7f

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v11, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    and-int/lit16 v0, v10, 0x80

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    if-eqz v16, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 120
    .line 121
    .line 122
    invoke-static {v14, v15}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    :cond_6
    invoke-virtual {v8, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 136
    .line 137
    .line 138
    move-object/from16 v11, v17

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v6, LX/0FD;->A01:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v1}, LX/0FF;->A02([B)[B

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, v6, LX/0FD;->A00:[B

    .line 157
    .line 158
    return-void
.end method

.method public static A01(Ljava/lang/Object;)LX/0FD;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    instance-of v0, p0, LX/0FD;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p0, LX/0FA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, LX/0FA;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0FA;->CAd()LX/0FC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/0FD;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/0FD;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    instance-of v0, p0, [B

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, [B

    .line 29
    .line 30
    :try_start_0
    invoke-static {p0}, LX/0FC;->A00([B)LX/0FC;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0FD;

    .line 35
    .line 36
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v0, "failed to construct object identifier from byte[]: "

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "illegal object in getInstance: "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_2
    check-cast p0, LX/0FD;

    .line 97
    .line 98
    return-object p0
    .line 99
    .line 100
.end method

.method public static A02(Ljava/lang/String;I)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :cond_0
    const/4 v4, 0x0

    .line 6
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 7
    .line 8
    const/16 v3, 0x30

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-lt v6, p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x2e

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-le v4, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v6, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    :cond_1
    return v5

    .line 34
    :cond_2
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x39

    .line 37
    .line 38
    if-gt v1, v0, :cond_1

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v4, :cond_1

    .line 44
    .line 45
    if-le v4, v2, :cond_4

    .line 46
    .line 47
    add-int/lit8 v0, v6, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v3, :cond_4

    .line 54
    .line 55
    return v5

    .line 56
    :cond_4
    return v2
    .line 57
    .line 58
    .line 59
.end method

.method private declared-synchronized A03()[B
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0FD;->A00:[B

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LX/0FD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v0, -0x1

    .line 15
    const/16 v4, 0x2e

    .line 16
    .line 17
    invoke-virtual {v5, v4, v1}, Ljava/lang/String;->indexOf(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v3, -0x1

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v9, v0, 0x28

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    if-ne v3, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v5, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v3, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v8, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_8

    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const/4 v3, -0x1

    .line 58
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    if-gt v0, v2, :cond_3

    .line 65
    .line 66
    int-to-long v0, v9

    .line 67
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    add-long/2addr v0, v7

    .line 72
    :goto_3
    const/16 v7, 0x9

    .line 73
    .line 74
    new-array v9, v7, [B

    .line 75
    .line 76
    long-to-int v7, v0

    .line 77
    and-int/lit8 v7, v7, 0x7f

    .line 78
    .line 79
    int-to-byte v7, v7

    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    :goto_4
    aput-byte v7, v9, v8

    .line 83
    .line 84
    const-wide/16 v10, 0x80

    .line 85
    .line 86
    cmp-long v7, v0, v10

    .line 87
    .line 88
    if-ltz v7, :cond_2

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    shr-long/2addr v0, v7

    .line 92
    add-int/lit8 v8, v8, -0x1

    .line 93
    .line 94
    long-to-int v7, v0

    .line 95
    and-int/lit8 v7, v7, 0x7f

    .line 96
    .line 97
    or-int/lit16 v7, v7, 0x80

    .line 98
    .line 99
    int-to-byte v7, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    rsub-int/lit8 v0, v8, 0x9

    .line 102
    .line 103
    invoke-virtual {v6, v9, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 104
    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_3
    new-instance v7, Ljava/math/BigInteger;

    .line 108
    .line 109
    invoke-direct {v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    int-to-long v0, v9

    .line 113
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v7, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_5
    invoke-virtual {v10}, Ljava/math/BigInteger;->bitLength()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/lit8 v8, v0, 0x6

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    div-int/2addr v8, v11

    .line 129
    const/4 v7, 0x0

    .line 130
    if-nez v8, :cond_4

    .line 131
    .line 132
    invoke-virtual {v6, v7}, Ljava/io/OutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_4
    new-array v1, v8, [B

    .line 137
    .line 138
    add-int/lit8 v12, v8, -0x1

    .line 139
    .line 140
    move v9, v12

    .line 141
    :goto_6
    if-ltz v12, :cond_5

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    and-int/lit8 v0, v0, 0x7f

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0x80

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, v1, v12

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    add-int/lit8 v12, v12, -0x1

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_5
    aget-byte v0, v1, v9

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x7f

    .line 164
    .line 165
    int-to-byte v0, v0

    .line 166
    aput-byte v0, v1, v9

    .line 167
    .line 168
    invoke-virtual {v6, v1, v7, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    :goto_7
    const/4 v1, -0x1

    .line 172
    if-eq v3, v1, :cond_9

    .line 173
    .line 174
    invoke-virtual {v5, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v3, -0x1

    .line 185
    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-gt v0, v2, :cond_7

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    add-int/lit8 v3, v0, 0x1

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_7
    new-instance v10, Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-direct {v10, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    add-int/lit8 v3, v0, 0x1

    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_9
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, LX/0FD;->A00:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    .line 223
    :cond_a
    monitor-exit p0

    .line 224
    return-object v0

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw v0
    .line 228
    .line 229
.end method


# virtual methods
.method public A0D()I
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0FD;->A03()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v1, v0

    .line 5
    invoke-static {v1}, LX/IcM;->A00(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public A0G(LX/IbC;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    invoke-direct {p0}, LX/0FD;->A03()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, v1, p2}, LX/IbC;->A06([BIZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A0H()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public A0J(LX/0FC;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/0FD;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_1
    iget-object v1, p0, LX/0FD;->A01:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/0FD;

    .line 13
    .line 14
    iget-object v0, p1, LX/0FD;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public A0K()LX/0FD;
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0FD;->A03()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/0FE;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/0FE;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sget-object v1, LX/0FD;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0FD;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v2, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0FD;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
    .line 29
    .line 30
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0FD;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
