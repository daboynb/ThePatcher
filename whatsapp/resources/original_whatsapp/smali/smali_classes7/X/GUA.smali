.class public LX/GUA;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 536870912
    iput p2, p0, LX/GUA;->$t:I

    .line 536870913
    .line 536870914
    packed-switch p2, :pswitch_data_0

    .line 536870915
    .line 536870916
    .line 536870917
    :pswitch_0
    const v0, 0x7f0b2c21

    .line 536870918
    .line 536870919
    .line 536870920
    :goto_0
    iput-object p1, p0, LX/GUA;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput v0, p0, LX/GUA;->A00:I

    .line 536870923
    .line 536870924
    const/4 v0, 0x0

    .line 536870925
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :pswitch_1
    const v0, 0x7f0b115d

    .line 536870930
    .line 536870931
    .line 536870932
    goto :goto_0

    .line 536870933
    :pswitch_2
    const v0, 0x7f0b0f44

    .line 536870934
    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :pswitch_3
    const v0, 0x7f0b2b02    # 1.84986E38f

    .line 536870938
    .line 536870939
    .line 536870940
    goto :goto_0

    .line 536870941
    :pswitch_4
    const v0, 0x7f0b2b01

    .line 536870942
    .line 536870943
    .line 536870944
    goto :goto_0

    .line 536870945
    :pswitch_5
    const v0, 0x7f0b2b06

    .line 536870946
    .line 536870947
    .line 536870948
    goto :goto_0

    .line 536870949
    :pswitch_6
    const v0, 0x7f0b2b00

    .line 536870950
    .line 536870951
    .line 536870952
    goto :goto_0

    .line 536870953
    :pswitch_7
    const v0, 0x7f0b2394

    .line 536870954
    .line 536870955
    .line 536870956
    goto :goto_0

    .line 536870957
    :pswitch_8
    const v0, 0x7f0b2b04

    .line 536870958
    .line 536870959
    .line 536870960
    goto :goto_0

    .line 536870961
    :pswitch_9
    const v0, 0x7f0b2b03

    .line 536870962
    .line 536870963
    .line 536870964
    goto :goto_0

    .line 536870965
    nop

    .line 536870966
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 536870967
    .line 536870968
    .line 536870969
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 0
    iput p2, p0, LX/GUA;->$t:I

    .line 1
    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b1f0d

    .line 6
    .line 7
    .line 8
    :goto_0
    iput-object p1, p0, LX/GUA;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, LX/GUA;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    const v0, 0x7f0b0da2

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :sswitch_1
    const v0, 0x7f0b0293

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_2
    const v0, 0x7f0b0c28

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_3
    const v0, 0x7f0b1f1d

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_4
    const v0, 0x7f0b1f1c

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_5
    const v0, 0x7f0b1f1b

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_6
    const v0, 0x7f0b02eb

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_7
    const v0, 0x7f0b247d

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_8
    const v0, 0x7f0b1e8c

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :sswitch_9
    const v0, 0x7f0b03a9

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_a
    const v0, 0x7f0b1bf9

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_b
    const v0, 0x7f0b08cb

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_c
    const v0, 0x7f0b1e33

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :sswitch_d
    const v0, 0x7f0b0a78

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_e
    const v0, 0x7f0b1853

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_f
    const v0, 0x7f0b17aa

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_10
    const v0, 0x7f0b17a9

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_11
    const v0, 0x7f0b2b8a

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_12
    const v0, 0x7f0b2b84

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_13
    const v0, 0x7f0b21b7

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0x1 -> :sswitch_12
        0x2 -> :sswitch_11
        0x3 -> :sswitch_10
        0x4 -> :sswitch_f
        0x5 -> :sswitch_e
        0x6 -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_b
        0x12 -> :sswitch_a
        0x27 -> :sswitch_9
        0x28 -> :sswitch_8
        0x29 -> :sswitch_7
        0x2a -> :sswitch_6
        0x2b -> :sswitch_5
        0x2c -> :sswitch_4
        0x2d -> :sswitch_3
        0x2e -> :sswitch_2
        0x2f -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/GUA;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const v0, 0x7f0b268c

    .line 268435462
    .line 268435463
    .line 268435464
    :goto_0
    iput-object p1, p0, LX/GUA;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput v0, p0, LX/GUA;->A00:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void

    .line 268435473
    :pswitch_1
    const v0, 0x7f0b1701

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :pswitch_2
    const v0, 0x7f0b268b

    .line 268435478
    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :pswitch_3
    const v0, 0x7f0b1cd1

    .line 268435482
    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :pswitch_4
    const v0, 0x7f0b268d

    .line 268435486
    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :pswitch_5
    const v0, 0x7f0b0ace

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :pswitch_6
    const v0, 0x7f0b1ed0

    .line 268435494
    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :pswitch_7
    const v0, 0x7f0b1f5e

    .line 268435498
    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :pswitch_8
    const v0, 0x7f0b15a5

    .line 268435502
    .line 268435503
    .line 268435504
    goto :goto_0

    .line 268435505
    :pswitch_9
    const v0, 0x7f0b26ac

    .line 268435506
    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :pswitch_a
    const v0, 0x7f0b27aa

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :pswitch_b
    const v0, 0x7f0b1ec4

    .line 268435514
    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :pswitch_c
    const v0, 0x7f0b1564

    .line 268435518
    .line 268435519
    .line 268435520
    goto :goto_0

    .line 268435521
    nop

    .line 268435522
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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

.method public static A00(Landroid/view/View;LX/GUA;)Landroid/view/View;
    .locals 1

    .line 0
    iget v0, p1, LX/GUA;->A00:I

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public static A01(LX/GUA;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, LX/GUA;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 5
    .line 6
    return-object p0
    .line 7
.end method

.method public static A02(Landroidx/fragment/app/Fragment;I)LX/5EN;
    .locals 2

    .line 0
    new-instance v1, LX/GUA;

    .line 1
    .line 2
    invoke-direct {v1, p0, p1}, LX/GUA;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5EN;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/5EN;-><init>(Landroidx/fragment/app/Fragment;LX/00h;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static A03(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GUA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GUA;-><init>(Landroid/app/Activity;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public static A04(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/GUA;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/GUA;-><init>(Landroid/view/View;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/GUA;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :pswitch_0
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_1
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :pswitch_2
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_3
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0

    .line 79
    :pswitch_4
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageView"

    .line 93
    .line 94
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :pswitch_5
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_5
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaButtonWithLoader"

    .line 113
    .line 114
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    throw v0

    .line 119
    :pswitch_6
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_6
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_7
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_7

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    throw v0

    .line 155
    :pswitch_8
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0

    .line 173
    :pswitch_9
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView"

    .line 187
    .line 188
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :pswitch_a
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    return-object v0

    .line 206
    :cond_a
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :pswitch_b
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_b
    invoke-static {}, LX/3WE;->A0l()Ljava/lang/NullPointerException;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :pswitch_c
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    return-object v0

    .line 242
    :cond_c
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :pswitch_d
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_d

    .line 252
    .line 253
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_d
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.TextEmojiLabel"

    .line 261
    .line 262
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    throw v0

    .line 267
    :pswitch_e
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_e

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_e
    invoke-static {}, LX/3WE;->A0j()Ljava/lang/NullPointerException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    throw v0

    .line 285
    :pswitch_f
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_f

    .line 296
    .line 297
    return-object v0

    .line 298
    :cond_f
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 299
    .line 300
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    throw v0

    .line 305
    :pswitch_10
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_10

    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_10
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 319
    .line 320
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    :pswitch_11
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_11

    .line 330
    .line 331
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    return-object v0

    .line 338
    :cond_11
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    .line 339
    .line 340
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_12
    invoke-static {p0}, LX/GUA;->A01(LX/GUA;)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_12

    .line 350
    .line 351
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_12

    .line 356
    .line 357
    return-object v0

    .line 358
    :cond_12
    const-string v0, "null cannot be cast to non-null type com.google.android.material.textfield.TextInputLayout"

    .line 359
    .line 360
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :pswitch_13
    iget-object v1, p0, LX/GUA;->A01:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/app/Activity;

    .line 368
    .line 369
    iget v0, p0, LX/GUA;->A00:I

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    return-object v0

    .line 376
    :pswitch_14
    iget-object v0, p0, LX/GUA;->A01:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v0, p0}, LX/GUA;->A00(Landroid/view/View;LX/GUA;)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    nop

    .line 386
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method
