.class public LX/1Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0yI;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    iput v4, p0, LX/1Yz;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1Yz;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iget-object v0, p1, LX/0yI;->A08:Landroidx/appcompat/widget/Toolbar;

    .line 268435465
    .line 268435466
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v3

    .line 268435470
    iget-object v2, p1, LX/0yI;->A0B:Ljava/lang/CharSequence;

    .line 268435471
    .line 268435472
    new-instance v1, LX/0yK;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    const/16 v0, 0x1000

    .line 268435478
    .line 268435479
    iput v0, v1, LX/0yK;->A02:I

    .line 268435480
    .line 268435481
    iput v0, v1, LX/0yK;->A01:I

    .line 268435482
    .line 268435483
    const/4 v0, 0x0

    .line 268435484
    iput-object v0, v1, LX/0yK;->A04:Landroid/content/res/ColorStateList;

    .line 268435485
    .line 268435486
    iput-object v0, v1, LX/0yK;->A05:Landroid/graphics/PorterDuff$Mode;

    .line 268435487
    .line 268435488
    iput-boolean v4, v1, LX/0yK;->A09:Z

    .line 268435489
    .line 268435490
    iput-boolean v4, v1, LX/0yK;->A0A:Z

    .line 268435491
    .line 268435492
    const/16 v0, 0x10

    .line 268435493
    .line 268435494
    iput v0, v1, LX/0yK;->A00:I

    .line 268435495
    .line 268435496
    iput-object v3, v1, LX/0yK;->A03:Landroid/content/Context;

    .line 268435497
    .line 268435498
    iput-object v2, v1, LX/0yK;->A07:Ljava/lang/CharSequence;

    .line 268435499
    .line 268435500
    iput-object v1, p0, LX/1Yz;->A00:Ljava/lang/Object;

    .line 268435501
    .line 268435502
    return-void
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

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/1Yz;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/1Yz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/1Yz;->A01:Ljava/lang/Object;

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
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    iget v0, p0, LX/1Yz;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/1Yz;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivity;

    .line 8
    .line 9
    iget-object v0, p0, LX/1Yz;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LX/1Yz;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/0yI;

    .line 20
    .line 21
    iget-object v2, v0, LX/0yI;->A07:Landroid/view/Window$Callback;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, LX/0yI;->A0C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v0, p0, LX/1Yz;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LX/0yK;

    .line 33
    .line 34
    invoke-interface {v2, v1, v0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v4, p0, LX/1Yz;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/1IG;

    .line 41
    .line 42
    iget-object v3, p0, LX/1Yz;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/0Fq;

    .line 45
    .line 46
    iget-object v2, v4, LX/1IG;->A0T:LX/12j;

    .line 47
    .line 48
    iget-object v1, v4, LX/1IE;->A07:LX/1HU;

    .line 49
    .line 50
    iget v0, v4, LX/1IG;->A09:I

    .line 51
    .line 52
    invoke-interface {v2, v1, v3, v0}, LX/12j;->BK3(LX/1HU;LX/0Fq;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, LX/1HU;->A03:Landroid/view/View;

    .line 56
    .line 57
    iget-object v3, v4, LX/1IG;->A0c:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, LX/1HU;->A03:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, LX/1HU;->A03:Landroid/view/View;

    .line 71
    .line 72
    const-wide/16 v0, 0x14

    .line 73
    .line 74
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 79
    .line 80
.end method
