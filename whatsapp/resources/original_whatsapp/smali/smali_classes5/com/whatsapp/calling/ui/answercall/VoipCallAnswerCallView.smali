.class public final Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public A01:LX/AVM;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/07B;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;

.field public final A0C:LX/00j;

.field public final A0D:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:LX/07B;

    .line 268435468
    .line 268435469
    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 268435470
    .line 268435471
    .line 268435472
    const/16 v1, 0x56a1

    .line 268435473
    .line 268435474
    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    .line 268435475
    .line 268435476
    .line 268435477
    move-result v4

    .line 268435478
    const v0, 0x7f0b0039

    .line 268435479
    .line 268435480
    .line 268435481
    if-eqz v4, :cond_0

    .line 268435482
    .line 268435483
    const v0, 0x7f0b003b

    .line 268435484
    .line 268435485
    .line 268435486
    :cond_0
    sget-object v5, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 268435487
    .line 268435488
    invoke-static {p0, v5, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 268435493
    .line 268435494
    const v0, 0x7f0b0038

    .line 268435495
    .line 268435496
    .line 268435497
    invoke-static {p0, v5, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v0

    .line 268435501
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    .line 268435502
    .line 268435503
    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    .line 268435504
    .line 268435505
    .line 268435506
    move-result v4

    .line 268435507
    const v0, 0x7f0b0c62

    .line 268435508
    .line 268435509
    .line 268435510
    if-eqz v4, :cond_1

    .line 268435511
    .line 268435512
    const v0, 0x7f0b0c64

    .line 268435513
    .line 268435514
    .line 268435515
    :cond_1
    invoke-static {p0, v5, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    .line 268435520
    .line 268435521
    const v0, 0x7f0b0c61

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-static {p0, v5, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435525
    .line 268435526
    .line 268435527
    move-result-object v0

    .line 268435528
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    .line 268435529
    .line 268435530
    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v4

    .line 268435534
    const v0, 0x7f0b23ac

    .line 268435535
    .line 268435536
    .line 268435537
    if-eqz v4, :cond_2

    .line 268435538
    .line 268435539
    const v0, 0x7f0b23ae

    .line 268435540
    .line 268435541
    .line 268435542
    :cond_2
    invoke-static {p0, v5, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435543
    .line 268435544
    .line 268435545
    move-result-object v0

    .line 268435546
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    .line 268435547
    .line 268435548
    const v0, 0x7f0b0c66

    .line 268435549
    .line 268435550
    .line 268435551
    invoke-static {p0, v5, v0}, LX/1Km;->A02(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435552
    .line 268435553
    .line 268435554
    move-result-object v0

    .line 268435555
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    .line 268435556
    .line 268435557
    const v0, 0x7f0b0036

    .line 268435558
    .line 268435559
    .line 268435560
    invoke-static {p0, v5, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435561
    .line 268435562
    .line 268435563
    move-result-object v0

    .line 268435564
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    .line 268435565
    .line 268435566
    const v0, 0x7f0b0c5f

    .line 268435567
    .line 268435568
    .line 268435569
    invoke-static {p0, v5, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435570
    .line 268435571
    .line 268435572
    move-result-object v0

    .line 268435573
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    .line 268435574
    .line 268435575
    const v0, 0x7f0b23a9

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-static {p0, v5, v0}, LX/7AZ;->A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    .line 268435579
    .line 268435580
    .line 268435581
    move-result-object v0

    .line 268435582
    iput-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    .line 268435583
    .line 268435584
    const v0, 0x7f0e0184

    .line 268435585
    .line 268435586
    .line 268435587
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435588
    .line 268435589
    .line 268435590
    invoke-virtual {v3, v1}, LX/00I;->A0a(I)Z

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    if-nez v0, :cond_3

    .line 268435595
    .line 268435596
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 268435597
    .line 268435598
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v0

    .line 268435602
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 268435603
    .line 268435604
    .line 268435605
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    .line 268435606
    .line 268435607
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v0

    .line 268435611
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 268435612
    .line 268435613
    .line 268435614
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    .line 268435615
    .line 268435616
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 268435617
    .line 268435618
    .line 268435619
    move-result-object v0

    .line 268435620
    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    .line 268435621
    .line 268435622
    .line 268435623
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    .line 268435624
    .line 268435625
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 268435626
    .line 268435627
    .line 268435628
    move-result-object v0

    .line 268435629
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 268435630
    .line 268435631
    .line 268435632
    move-result-object v0

    .line 268435633
    const/16 v1, 0x8

    .line 268435634
    .line 268435635
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435636
    .line 268435637
    .line 268435638
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    .line 268435639
    .line 268435640
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 268435641
    .line 268435642
    .line 268435643
    move-result-object v0

    .line 268435644
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 268435645
    .line 268435646
    .line 268435647
    move-result-object v0

    .line 268435648
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435649
    .line 268435650
    .line 268435651
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    .line 268435652
    .line 268435653
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 268435654
    .line 268435655
    .line 268435656
    move-result-object v0

    .line 268435657
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 268435658
    .line 268435659
    .line 268435660
    move-result-object v0

    .line 268435661
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 268435662
    .line 268435663
    .line 268435664
    :cond_3
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2X0;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/1ac;->A0C(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/1ac;->A00(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method private final A00()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    .line 27
    .line 28
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    .line 49
    .line 50
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    .line 58
    .line 59
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
.end method

.method private final getAcceptCall()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAcceptCallHint()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getAcceptCallSwipeUpHintView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeclineCall()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeclineCallHint()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getDeclineCallSwipeUpHintView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplyCall()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplyCallHint()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final getReplyCallSwipeUpHintView()LX/0wo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method private final setupAcceptCallViews(LX/96K;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "getCallInfo"

    .line 14
    .line 15
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    throw v0
    .line 20
.end method

.method private final setupCallAnswerBtns(LX/96K;)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-direct {p0, p1}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallResponseLayout(LX/96K;)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    throw v0

    .line 268435467
    :cond_0
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
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
.end method

.method private final setupCallAnswerBtns(Z)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "Use setupCallAnswerBtns(AnswerCallViewState.Shown) instead"
    .end annotation

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_b

    .line 5
    .line 6
    const v0, 0x7f0b0037

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    check-cast v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    new-instance v0, LX/A0s;

    .line 17
    .line 18
    invoke-direct {v0, p0, v10}, LX/A0s;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 25
    .line 26
    const v0, 0x7f0b0c60

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    check-cast v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    new-instance v0, LX/A0s;

    .line 37
    .line 38
    invoke-direct {v0, p0, v8}, LX/A0s;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 42
    .line 43
    const v0, 0x7f0b23ab

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 53
    .line 54
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    new-instance v0, LX/A0s;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, LX/A0s;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 65
    .line 66
    .line 67
    iput-object v0, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 68
    .line 69
    iput-boolean v8, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A07:Z

    .line 70
    .line 71
    iget-object v6, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 72
    .line 73
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    .line 84
    .line 85
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 94
    .line 95
    iget-object v4, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    .line 96
    .line 97
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A00:Landroid/view/View;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A07:LX/00j;

    .line 108
    .line 109
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v10}, LX/1ab;->A08(LX/0wo;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/whatsapp/ui/coreui/components/AnimatingArrowsLayout;->A01:Landroid/animation/AnimatorSet;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0A:LX/00j;

    .line 125
    .line 126
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/4 v0, 0x4

    .line 148
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object v12, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0D:LX/00j;

    .line 152
    .line 153
    invoke-static {v12}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, LX/0wo;->A0D()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, LX/0wo;->A03()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v0, 0x4

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    invoke-static {v3}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v11, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 183
    .line 184
    invoke-static {v2}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v9, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 189
    .line 190
    invoke-static {v12}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v7, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A04:LX/0wo;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 197
    .line 198
    if-eqz v1, :cond_2

    .line 199
    .line 200
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iget-boolean v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-virtual {v1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const/4 v2, 0x1

    .line 223
    invoke-static {v9, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-static {v1, v10}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_11

    .line 234
    .line 235
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:LX/07B;

    .line 236
    .line 237
    const/16 v0, 0x3582

    .line 238
    .line 239
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_11

    .line 244
    .line 245
    :goto_0
    invoke-static {v7, v3, v2}, LX/9p9;->A01(Landroid/view/View;ZZ)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A06:LX/00j;

    .line 249
    .line 250
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 255
    .line 256
    if-eqz v0, :cond_3

    .line 257
    .line 258
    iget-boolean v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    :cond_3
    const/4 v0, 0x0

    .line 264
    :cond_4
    xor-int/lit8 v0, v0, 0x1

    .line 265
    .line 266
    invoke-static {v3, v0}, LX/9p9;->A03(Landroid/widget/TextView;Z)V

    .line 267
    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    const v1, 0x7f12331f

    .line 274
    .line 275
    .line 276
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 277
    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    const v3, 0x7f120077

    .line 281
    .line 282
    .line 283
    :cond_6
    :goto_2
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00()V

    .line 320
    .line 321
    .line 322
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/9q9;->A05(Landroid/view/View;)Landroid/view/animation/AnimationSet;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v6}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 343
    .line 344
    .line 345
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    const/4 v1, 0x4

    .line 349
    if-nez v0, :cond_7

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    :cond_7
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 357
    .line 358
    .line 359
    iget-object v6, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A09:LX/00j;

    .line 360
    .line 361
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 377
    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    const/4 v3, 0x1

    .line 381
    :cond_8
    xor-int/lit8 v0, v3, 0x1

    .line 382
    .line 383
    invoke-static {v1, v0}, LX/9p9;->A03(Landroid/widget/TextView;Z)V

    .line 384
    .line 385
    .line 386
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 387
    .line 388
    const v7, 0x7f123a35

    .line 389
    .line 390
    .line 391
    const v3, 0x7f120f1e

    .line 392
    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    const v7, 0x7f123320

    .line 397
    .line 398
    .line 399
    const v3, 0x7f120f21

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0, v1, v3}, LX/1ac;->A1M(Landroid/content/Context;Landroid/view/View;I)V

    .line 415
    .line 416
    .line 417
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v5}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, p0, v8}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    invoke-static {v0}, LX/3WG;->A04(I)I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0, v10}, LX/0wo;->A07(I)V

    .line 447
    .line 448
    .line 449
    iget-object v3, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0C:LX/00j;

    .line 450
    .line 451
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0, p0, v10}, LX/9t2;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 474
    .line 475
    if-eqz v0, :cond_a

    .line 476
    .line 477
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 478
    .line 479
    if-nez v0, :cond_a

    .line 480
    .line 481
    const/4 v5, 0x1

    .line 482
    :cond_a
    xor-int/lit8 v0, v5, 0x1

    .line 483
    .line 484
    invoke-static {v1, v0}, LX/9p9;->A03(Landroid/widget/TextView;Z)V

    .line 485
    .line 486
    .line 487
    if-eqz p1, :cond_b

    .line 488
    .line 489
    invoke-static {v2}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const v0, 0x7f12006f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v6}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const v0, 0x7f120f1f

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v3}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    const v0, 0x7f122bca

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 517
    .line 518
    .line 519
    :cond_b
    return-void

    .line 520
    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 521
    .line 522
    const v3, 0x7f12006e

    .line 523
    .line 524
    .line 525
    if-eqz v0, :cond_6

    .line 526
    .line 527
    const v3, 0x7f121284

    .line 528
    .line 529
    .line 530
    goto/16 :goto_2

    .line 531
    .line 532
    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 533
    .line 534
    if-eqz v0, :cond_e

    .line 535
    .line 536
    const v1, 0x7f123321

    .line 537
    .line 538
    .line 539
    goto/16 :goto_1

    .line 540
    .line 541
    :cond_e
    iget-object v7, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 542
    .line 543
    const/4 v3, 0x0

    .line 544
    if-eqz v7, :cond_10

    .line 545
    .line 546
    iget-boolean v0, v7, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    .line 547
    .line 548
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isSelfVideoEnabled()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    :goto_3
    invoke-static {v1, v8}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_f

    .line 565
    .line 566
    invoke-static {v3, v10}, LX/1ac;->A1b(Ljava/lang/Object;Z)Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_f

    .line 571
    .line 572
    iget-object v1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A04:LX/07B;

    .line 573
    .line 574
    const/16 v0, 0x3582

    .line 575
    .line 576
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    const v1, 0x7f120078

    .line 581
    .line 582
    .line 583
    if-nez v0, :cond_5

    .line 584
    .line 585
    :cond_f
    const v1, 0x7f12331e

    .line 586
    .line 587
    .line 588
    goto/16 :goto_1

    .line 589
    .line 590
    :cond_10
    move-object v1, v3

    .line 591
    goto :goto_3

    .line 592
    :cond_11
    const/4 v2, 0x0

    .line 593
    goto/16 :goto_0
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
.end method

.method private final setupCallResponseLayout(LX/96K;)V
    .locals 3

    .line 0
    const v0, 0x7f0b0037

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    new-instance v0, LX/A0s;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LX/A0s;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A06:Z

    .line 19
    .line 20
    const v0, 0x7f0b0c60

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    new-instance v0, LX/A0s;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/A0s;-><init>(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Lcom/whatsapp/calling/ui/views/CallResponseLayout;->A02:LX/AWz;

    .line 36
    .line 37
    const v0, 0x7f0b23ab

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    const-string v0, "getType"

    .line 44
    .line 45
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static final setupCallResponseLayout$lambda$10(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final setupCallResponseLayout$lambda$5(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final setupCallResponseLayout$lambda$6(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final setupCallResponseLayout$lambda$7(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final setupCallResponseLayout$lambda$8(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final setupCallResponseLayout$lambda$9(Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private final setupDeclineCallViews(LX/96K;)V
    .locals 1

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method

.method private final setupReplyCallViews(LX/96K;)V
    .locals 1

    .line 0
    const-string v0, "getType"

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
    .line 8
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AVM;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/9zj;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zj;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1N(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1o(Lcom/whatsapp/calling/ui/VoipActivityV2;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
    .line 21
.end method

.method public final A02()V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AVM;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    const-string v1, "Required value was null."

    .line 14
    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    check-cast v2, LX/9zj;

    .line 26
    .line 27
    iget-object v2, v2, LX/9zj;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 28
    .line 29
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2i:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    new-instance v1, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Lcom/whatsapp/calling/ui/ReplyWithMessageDialogFragment;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "ReplyWithMessageDialogFragment"

    .line 39
    .line 40
    invoke-virtual {v2, v1, v0}, LX/8vi;->A5F(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_3
    invoke-static {v1}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1
    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AVM;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LX/9zj;

    .line 11
    .line 12
    iget-object v0, v0, LX/9zj;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->Bt5(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public A04(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;ZZ)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use AnswerCallViewModel#show instead"
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "voip/VoipCallAnswerCallView/show"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isPeerRequestingUpgrade()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 13
    .line 14
    iput-boolean p2, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p3}, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->setupCallAnswerBtns(Z)V

    .line 23
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
.end method

.method public A05(Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AVM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/9zj;

    .line 5
    .line 6
    iget-object v1, v0, LX/9zj;->A00:Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 7
    .line 8
    const-string v0, "ReplyWithMessageDialogFragment"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/8vi;->A5H(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const-string v0, "voip/VoipCallAnswerCallView/hide with animation"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v3, 0x7d

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/8t0;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, LX/8t0;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    const-string v0, "voip/VoipCallAnswerCallView/hide"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getCallInfo()Lcom/whatsapp/calling/infra/voipcalling/CallInfo;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/1ac;->A08(Landroid/view/View;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A05:LX/00j;

    .line 8
    .line 9
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A08:LX/00j;

    .line 18
    .line 19
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A0B:LX/00j;

    .line 28
    .line 29
    invoke-static {v0}, LX/1aa;->A0x(LX/00j;)LX/0wo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/1ab;->A07(LX/0wo;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v3, LX/9p9;->A00:LX/9p9;

    .line 38
    .line 39
    instance-of v0, v6, Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v6, Landroid/widget/ImageView;

    .line 44
    .line 45
    const v0, 0x7f060930

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v6, v1, v0}, LX/9p9;->A02(Landroid/widget/ImageView;IZ)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v3, v5, v4}, LX/9p9;->A04(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    instance-of v0, v2, Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v2, Landroid/widget/ImageView;

    .line 64
    .line 65
    const v1, 0x7f0409d6

    .line 66
    .line 67
    .line 68
    const v0, 0x7f060865

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v1, v0}, LX/1ad;->A00(Landroid/content/Context;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {v2, v1, v0}, LX/9p9;->A02(Landroid/widget/ImageView;IZ)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f0803ca

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    instance-of v0, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    check-cast v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 91
    .line 92
    const v1, 0x7f0803ca

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0609be

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v1, v0}, LX/1Pt;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    return-void
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public final setAnswerCallViewListener(LX/AVM;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A01:LX/AVM;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final setCallInfo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A00:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setPendingCall(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final setUpgrading(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/whatsapp/calling/ui/answercall/VoipCallAnswerCallView;->A03:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
