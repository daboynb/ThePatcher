.class public LX/JiK;
.super LX/0FB;
.source ""


# instance fields
.field public final A00:[LX/JiP;


# direct methods
.method public constructor <init>(LX/JiP;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    new-array v1, v0, [LX/JiP;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    aput-object p1, v1, v0

    .line 268435464
    .line 268435465
    iput-object v1, p0, LX/JiK;->A00:[LX/JiP;

    .line 268435466
    .line 268435467
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
.end method

.method public constructor <init>(LX/Jiz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [LX/JiP;

    .line 8
    .line 9
    iput-object v0, p0, LX/JiK;->A00:[LX/JiP;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, LX/Jiz;->A0K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/JiK;->A00:[LX/JiP;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, LX/Jiz;->A0M(I)LX/0FA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/JiP;->A00(Ljava/lang/Object;)LX/JiP;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aput-object v0, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static A00(Ljava/lang/Object;)[LX/JiP;
    .locals 3

    .line 0
    instance-of v0, p0, LX/JiK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/JiK;

    .line 5
    .line 6
    :goto_0
    iget-object p0, p0, LX/JiK;->A00:[LX/JiP;

    .line 7
    .line 8
    array-length v2, p0

    .line 9
    new-array v1, v2, [LX/JiP;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LX/Jiz;->A05(Ljava/lang/Object;)LX/Jiz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance p0, LX/JiK;

    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/JiK;-><init>(LX/Jiz;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public CAd()LX/0FC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JiK;->A00:[LX/JiP;

    .line 1
    .line 2
    new-instance v0, LX/Jiy;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/Jiy;-><init>([LX/0FA;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {}, LX/Ghy;->A0h()Ljava/lang/StringBuffer;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v3, LX/0F1;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "GeneralNames:"

    .line 7
    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LX/JiK;->A00:[LX/JiP;

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    const-string v0, "    "

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    aget-object v0, v1, v2

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
