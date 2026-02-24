.class public LX/3RJ;
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

    .line 268435456
    iput p2, p0, LX/3RJ;->$t:I

    .line 268435457
    .line 268435458
    packed-switch p2, :pswitch_data_0

    .line 268435459
    .line 268435460
    .line 268435461
    :pswitch_0
    const v0, 0x7f0b1fc4

    .line 268435462
    .line 268435463
    .line 268435464
    :goto_0
    iput-object p1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput v0, p0, LX/3RJ;->A00:I

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
    const v0, 0x7f0b01cc

    .line 268435474
    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :pswitch_2
    const v0, 0x7f0b01c6

    .line 268435478
    .line 268435479
    .line 268435480
    goto :goto_0

    .line 268435481
    :pswitch_3
    const v0, 0x7f0b2721

    .line 268435482
    .line 268435483
    .line 268435484
    goto :goto_0

    .line 268435485
    :pswitch_4
    const v0, 0x7f0b3057

    .line 268435486
    .line 268435487
    .line 268435488
    goto :goto_0

    .line 268435489
    :pswitch_5
    const v0, 0x7f0b2152

    .line 268435490
    .line 268435491
    .line 268435492
    goto :goto_0

    .line 268435493
    :pswitch_6
    const v0, 0x7f0b2155

    .line 268435494
    .line 268435495
    .line 268435496
    goto :goto_0

    .line 268435497
    :pswitch_7
    const v0, 0x7f0b2153

    .line 268435498
    .line 268435499
    .line 268435500
    goto :goto_0

    .line 268435501
    :pswitch_8
    const v0, 0x7f0b2151

    .line 268435502
    .line 268435503
    .line 268435504
    goto :goto_0

    .line 268435505
    :pswitch_9
    const v0, 0x7f0b2c32

    .line 268435506
    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :pswitch_a
    const v0, 0x7f0b1aa0

    .line 268435510
    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :pswitch_b
    const v0, 0x7f0b1aa8

    .line 268435514
    .line 268435515
    .line 268435516
    goto :goto_0

    .line 268435517
    :pswitch_c
    const v0, 0x7f0b1aa4

    .line 268435518
    .line 268435519
    .line 268435520
    goto :goto_0

    .line 268435521
    :pswitch_d
    const v0, 0x7f0b1aa7

    .line 268435522
    .line 268435523
    .line 268435524
    goto :goto_0

    .line 268435525
    :pswitch_e
    const v0, 0x7f0b1aa5

    .line 268435526
    .line 268435527
    .line 268435528
    goto :goto_0

    .line 268435529
    :pswitch_f
    const v0, 0x7f0b1aa6

    .line 268435530
    .line 268435531
    .line 268435532
    goto :goto_0

    .line 268435533
    :pswitch_10
    const v0, 0x7f0b1bbf

    .line 268435534
    .line 268435535
    .line 268435536
    goto :goto_0

    .line 268435537
    :pswitch_11
    const v0, 0x7f0b0668

    .line 268435538
    .line 268435539
    .line 268435540
    goto :goto_0

    .line 268435541
    :pswitch_12
    const v0, 0x7f0b0671

    .line 268435542
    .line 268435543
    .line 268435544
    goto :goto_0

    .line 268435545
    :pswitch_13
    const v0, 0x7f0b24eb

    .line 268435546
    .line 268435547
    .line 268435548
    goto :goto_0

    .line 268435549
    :pswitch_14
    const v0, 0x7f0b0dba

    .line 268435550
    .line 268435551
    .line 268435552
    goto :goto_0

    .line 268435553
    nop

    .line 268435554
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 537596568
    iput p2, p0, LX/3RJ;->$t:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v0, 0x7f0b0a49

    .line 537596569
    :goto_0
    iput-object p1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    iput v0, p0, LX/3RJ;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 537596570
    return-void

    .line 537596571
    :pswitch_1
    const v0, 0x7f0b2d47

    goto :goto_0

    .line 537596572
    :pswitch_2
    const v0, 0x7f0b1a3a

    goto :goto_0

    .line 537596573
    :pswitch_3
    const v0, 0x7f0b2035

    goto :goto_0

    .line 537596574
    :pswitch_4
    const v0, 0x7f0b2d13

    goto :goto_0

    .line 537596575
    :pswitch_5
    const v0, 0x7f0b2d15

    goto :goto_0

    .line 537596576
    :pswitch_6
    const v0, 0x7f0b14a3

    goto :goto_0

    .line 537596577
    :pswitch_7
    const v0, 0x7f0b276a

    goto :goto_0

    .line 537596578
    :pswitch_8
    const v0, 0x7f0b2b1a

    goto :goto_0

    .line 537596579
    :pswitch_9
    const v0, 0x7f0b1532

    goto :goto_0

    .line 537596580
    :pswitch_a
    const v0, 0x7f0b1db1

    goto :goto_0

    .line 537596581
    :pswitch_b
    const v0, 0x7f0b0673

    goto :goto_0

    .line 537596582
    :pswitch_c
    const v0, 0x7f0b0661

    goto :goto_0

    .line 537596583
    :pswitch_d
    const v0, 0x7f0b15d0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 0
    const/16 v0, 0x1a

    .line 1
    .line 2
    iput v0, p0, LX/3RJ;->$t:I

    .line 3
    .line 4
    iput-object p1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, LX/3RJ;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    .line 805306368
    iput p2, p0, LX/3RJ;->$t:I

    .line 805306369
    .line 805306370
    packed-switch p2, :pswitch_data_0

    .line 805306371
    .line 805306372
    .line 805306373
    const v0, 0x7f0b1e8d

    .line 805306374
    .line 805306375
    .line 805306376
    :goto_0
    iput-object p1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 805306377
    .line 805306378
    iput v0, p0, LX/3RJ;->A00:I

    .line 805306379
    .line 805306380
    const/4 v0, 0x0

    .line 805306381
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 805306382
    .line 805306383
    .line 805306384
    return-void

    .line 805306385
    :pswitch_0
    const v0, 0x7f0b02f8

    .line 805306386
    .line 805306387
    .line 805306388
    goto :goto_0

    .line 805306389
    :pswitch_1
    const v0, 0x7f0b1a91

    .line 805306390
    .line 805306391
    .line 805306392
    goto :goto_0

    .line 805306393
    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A00(Landroid/app/Activity;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3RJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3RJ;-><init>(Landroid/app/Activity;I)V

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
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/3RJ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2}, LX/3RJ;-><init>(Landroid/view/View;I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, LX/3RJ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    iget v0, p0, LX/3RJ;->A00:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/3RJ;->A00:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.header.WDSSectionHeader"

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget v0, p0, LX/3RJ;->A00:I

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.CircularProgressBar"

    .line 58
    .line 59
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :pswitch_3
    iget-object v0, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget v0, p0, LX/3RJ;->A00:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.WDSList"

    .line 82
    .line 83
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :pswitch_4
    iget-object v1, p0, LX/3RJ;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/app/Activity;

    .line 91
    .line 92
    iget v0, p0, LX/3RJ;->A00:I

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    nop

    .line 100
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
