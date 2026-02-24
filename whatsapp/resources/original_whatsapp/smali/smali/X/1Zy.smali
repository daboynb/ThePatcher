.class public LX/1Zy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Eg;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/1Zy;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435465
    .line 268435466
    const/16 v1, 0x22

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    if-lt v2, v1, :cond_0

    .line 268435470
    .line 268435471
    const/4 v0, 0x2

    .line 268435472
    :cond_0
    iput v0, p0, LX/1Zy;->A00:I

    .line 268435473
    .line 268435474
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Zy;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, LX/1Zy;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget v0, p0, LX/1Zy;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/06o;

    .line 8
    .line 9
    iget v2, p0, LX/1Zy;->A00:I

    .line 10
    .line 11
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 12
    .line 13
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 14
    .line 15
    new-instance v0, LX/12M;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/12M;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object v1, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/0Eg;

    .line 27
    .line 28
    iget-boolean v0, v1, LX/0Eg;->A09:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/1Zy;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    iput v0, p0, LX/1Zy;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-string v0, "contents_are_drained"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/0Eg;->A06(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget v4, p0, LX/1Zy;->A00:I

    .line 47
    .line 48
    iget-object v3, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LX/11Y;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-lez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v1, v4}, LX/11Y;->A01(LX/7fv;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v3, LX/11Y;->A02:LX/05V;

    .line 66
    .line 67
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/7Dl;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/7Dl;->A02(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LX/7fv;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v4, v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v1, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LX/10u;

    .line 91
    .line 92
    iget v0, p0, LX/1Zy;->A00:I

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/10u;->A05(LX/10u;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_3
    iget-object v1, p0, LX/1Zy;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LX/0yZ;

    .line 101
    .line 102
    iget v0, p0, LX/1Zy;->A00:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, LX/0yZ;->A01(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    iget-object v0, v1, LX/0Eg;->A0B:Landroid/os/Handler;

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 115
    .line 116
    .line 117
    .line 118
.end method
