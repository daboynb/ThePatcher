.class public LX/FcV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/DYe;

.field public A06:LX/Bdl;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:[B

.field public final A0T:LX/07B;

.field public final A0U:LX/0IB;

.field public final A0V:LX/0I6;

.field public final A0W:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A0X:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0I6;)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    iput-object v0, p0, LX/FcV;->A0T:LX/07B;

    .line 805306376
    .line 805306377
    invoke-static {p0}, LX/FcV;->A00(LX/FcV;)V

    .line 805306378
    .line 805306379
    .line 805306380
    iput-object p1, p0, LX/FcV;->A0V:LX/0I6;

    .line 805306381
    .line 805306382
    const/4 v0, 0x0

    .line 805306383
    iput-object v0, p0, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 805306384
    .line 805306385
    iput-object v0, p0, LX/FcV;->A0X:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object v0, p0, LX/FcV;->A0U:LX/0IB;

    .line 805306388
    .line 805306389
    return-void
    .line 805306390
    .line 805306391
    .line 805306392
.end method

.method public constructor <init>(LX/0I6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FcV;->A0T:LX/07B;

    .line 8
    .line 9
    invoke-static {p0}, LX/FcV;->A00(LX/FcV;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/FcV;->A09:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, LX/FcV;->A0A:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/FcV;->A0V:LX/0I6;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    iput-object v0, p0, LX/FcV;->A0X:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/FcV;->A0U:LX/0IB;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public constructor <init>(LX/0IB;)V
    .locals 3

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/FcV;->A0T:LX/07B;

    .line 536870920
    .line 536870921
    invoke-static {p0}, LX/FcV;->A00(LX/FcV;)V

    .line 536870922
    .line 536870923
    .line 536870924
    invoke-static {p1}, LX/1ad;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536870925
    .line 536870926
    .line 536870927
    move-result-object v0

    .line 536870928
    iput-object v0, p0, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 536870929
    .line 536870930
    iput-object p1, p0, LX/FcV;->A0U:LX/0IB;

    .line 536870931
    .line 536870932
    iget-object v0, p1, LX/0IB;->A07:LX/9WL;

    .line 536870933
    .line 536870934
    const/4 v2, 0x0

    .line 536870935
    if-eqz v0, :cond_1

    .line 536870936
    .line 536870937
    iget-object v0, v0, LX/9WL;->A01:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput-object v0, p0, LX/FcV;->A0X:Ljava/lang/String;

    .line 536870940
    .line 536870941
    :goto_0
    iget-boolean v0, p1, LX/0IB;->A0X:Z

    .line 536870942
    .line 536870943
    if-eqz v0, :cond_0

    .line 536870944
    .line 536870945
    iget-wide v0, p1, LX/0IB;->A06:J

    .line 536870946
    .line 536870947
    iput-wide v0, p0, LX/FcV;->A04:J

    .line 536870948
    .line 536870949
    :cond_0
    iput-object v2, p0, LX/FcV;->A09:Ljava/lang/String;

    .line 536870950
    .line 536870951
    iput-object v2, p0, LX/FcV;->A0A:Ljava/lang/String;

    .line 536870952
    .line 536870953
    iput-object v2, p0, LX/FcV;->A0V:LX/0I6;

    .line 536870954
    .line 536870955
    return-void

    .line 536870956
    :cond_1
    iput-object v2, p0, LX/FcV;->A0X:Ljava/lang/String;

    .line 536870957
    .line 536870958
    goto :goto_0
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

.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/FcV;->A0T:LX/07B;

    .line 268435464
    .line 268435465
    invoke-static {p0}, LX/FcV;->A00(LX/FcV;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/FcV;->A0X:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const/4 v0, 0x0

    .line 268435473
    iput-object v0, p0, LX/FcV;->A0U:LX/0IB;

    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/FcV;->A09:Ljava/lang/String;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/FcV;->A0A:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object v0, p0, LX/FcV;->A0V:LX/0I6;

    .line 268435480
    .line 268435481
    return-void
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
    .line 268435499
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

.method public static A00(LX/FcV;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/FcV;->A02:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/FcV;->A03:J

    .line 5
    .line 6
    iput-wide v0, p0, LX/FcV;->A04:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/FcV;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public A01()LX/FAo;
    .locals 4

    .line 0
    iget-object v3, p0, LX/FcV;->A0U:LX/0IB;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_2

    .line 4
    .line 5
    invoke-static {v3}, LX/1CY;->A0C(LX/0IB;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iput-boolean v2, p0, LX/FcV;->A0J:Z

    .line 12
    .line 13
    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/FcV;->A0K:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    .line 19
    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, LX/FcV;->A0I:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-boolean v2, p0, LX/FcV;->A0K:Z

    .line 30
    .line 31
    :cond_1
    new-instance v0, LX/FAo;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/FAo;-><init>(LX/FcV;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    iget-object v0, p0, LX/FcV;->A0W:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 38
    .line 39
    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, LX/FcV;->A0T:LX/07B;

    .line 46
    .line 47
    const/16 v0, 0x38e5

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    .line 58
    .line 59
    iget-boolean v0, v0, LX/0ID;->A0Z:Z

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-boolean v0, p0, LX/FcV;->A0F:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    :goto_1
    iput-boolean v0, p0, LX/FcV;->A0J:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x0

    .line 72
    goto :goto_1
    .line 73
.end method
