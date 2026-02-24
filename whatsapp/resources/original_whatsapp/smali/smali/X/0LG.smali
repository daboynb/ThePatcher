.class public final LX/0LG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:LX/0LH;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0LF;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/0LF;->A02:Ljava/lang/String;

    .line 268435460
    .line 268435461
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/0LG;->A00:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iget-object v0, p1, LX/0LF;->A00:LX/0LH;

    .line 268435470
    .line 268435471
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/0LG;->A04:LX/0LH;

    .line 268435478
    .line 268435479
    iget-boolean v0, p1, LX/0LF;->A08:Z

    .line 268435480
    .line 268435481
    const-string v2, ""

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_0

    .line 268435484
    .line 268435485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435486
    .line 268435487
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435488
    .line 268435489
    .line 268435490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435491
    .line 268435492
    .line 268435493
    const-string v0, " PRIMARY KEY"

    .line 268435494
    .line 268435495
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435496
    .line 268435497
    .line 268435498
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v2

    .line 268435502
    :cond_0
    iget-boolean v0, p1, LX/0LF;->A05:Z

    .line 268435503
    .line 268435504
    if-eqz v0, :cond_1

    .line 268435505
    .line 268435506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435507
    .line 268435508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435509
    .line 268435510
    .line 268435511
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435512
    .line 268435513
    .line 268435514
    const-string v0, " AUTOINCREMENT"

    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435517
    .line 268435518
    .line 268435519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v2

    .line 268435523
    :cond_1
    iget-boolean v0, p1, LX/0LF;->A06:Z

    .line 268435524
    .line 268435525
    if-eqz v0, :cond_2

    .line 268435526
    .line 268435527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435528
    .line 268435529
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435533
    .line 268435534
    .line 268435535
    const-string v0, " NOT NULL"

    .line 268435536
    .line 268435537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435538
    .line 268435539
    .line 268435540
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435541
    .line 268435542
    .line 268435543
    move-result-object v2

    .line 268435544
    :cond_2
    iget-boolean v0, p1, LX/0LF;->A09:Z

    .line 268435545
    .line 268435546
    if-eqz v0, :cond_3

    .line 268435547
    .line 268435548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435549
    .line 268435550
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435554
    .line 268435555
    .line 268435556
    const-string v0, " UNIQUE"

    .line 268435557
    .line 268435558
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435562
    .line 268435563
    .line 268435564
    move-result-object v2

    .line 268435565
    :cond_3
    iget-object v0, p1, LX/0LF;->A01:Ljava/lang/String;

    .line 268435566
    .line 268435567
    invoke-static {v0}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-nez v0, :cond_4

    .line 268435572
    .line 268435573
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435574
    .line 268435575
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435576
    .line 268435577
    .line 268435578
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435579
    .line 268435580
    .line 268435581
    const-string v0, " DEFAULT "

    .line 268435582
    .line 268435583
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435584
    .line 268435585
    .line 268435586
    iget-object v0, p1, LX/0LF;->A01:Ljava/lang/String;

    .line 268435587
    .line 268435588
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435589
    .line 268435590
    .line 268435591
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v2

    .line 268435595
    :cond_4
    iput-object v2, p0, LX/0LG;->A05:Ljava/lang/String;

    .line 268435596
    .line 268435597
    iget-boolean v0, p1, LX/0LF;->A07:Z

    .line 268435598
    .line 268435599
    iput-boolean v0, p0, LX/0LG;->A03:Z

    .line 268435600
    .line 268435601
    iget-object v0, p1, LX/0LF;->A04:Ljava/lang/String;

    .line 268435602
    .line 268435603
    iput-object v0, p0, LX/0LG;->A02:Ljava/lang/String;

    .line 268435604
    .line 268435605
    iget-object v0, p1, LX/0LF;->A03:Ljava/lang/String;

    .line 268435606
    .line 268435607
    iput-object v0, p0, LX/0LG;->A01:Ljava/lang/String;

    .line 268435608
    .line 268435609
    return-void
.end method

.method public constructor <init>(LX/0LH;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "use {@link Builder} instead unless you have to ;-)"
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LX/0LG;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, LX/0LG;->A04:LX/0LH;

    .line 7
    .line 8
    iput-object p3, p0, LX/0LG;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v0, p0, LX/0LG;->A03:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/0LG;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, LX/0LG;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 8

    .line 0
    iget-object v0, p0, LX/0LG;->A04:LX/0LH;

    .line 1
    .line 2
    iget-object v1, v0, LX/0LH;->value:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v7, p0, LX/0LG;->A05:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v7}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v0, 0x1

    .line 30
    sub-int/2addr v4, v0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-gt v3, v4, :cond_4

    .line 34
    .line 35
    move v0, v4

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    :cond_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0, v5}, LX/00C;->A00(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-gtz v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    if-nez v2, :cond_3

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-eqz v0, :cond_4

    .line 61
    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    add-int/lit8 v0, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v7, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_5
    return-object v1
.end method
