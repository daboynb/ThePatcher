.class public final LX/4o2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public final A02:LX/4x9;

.field public final A03:LX/5dp;

.field public final A04:LX/5dp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, LX/4o2;-><init>(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3b4;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p1}, LX/3b4;-><init>(I)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/4o2;->A03:LX/5dp;

    .line 268435465
    .line 268435466
    new-instance v0, LX/3b4;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p2}, LX/3b4;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/4o2;->A04:LX/5dp;

    .line 268435472
    .line 268435473
    new-instance v0, LX/4x9;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p1}, LX/4x9;-><init>(I)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/4o2;->A02:LX/4x9;

    .line 268435479
    .line 268435480
    return-void
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
.end method

.method public static final A00(LX/4o2;II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, v1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4o2;->A03:LX/5dp;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5dp;->C0b(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4o2;->A02:LX/4x9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4x9;->A00(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4o2;->A04:LX/5dp;

    .line 17
    .line 18
    invoke-interface {v0, p2}, LX/5dp;->C0b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Index should be non-negative ("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1}, LX/1al;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
