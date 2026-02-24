.class public final LX/JF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
    with = LX/JPc;
.end annotation


# static fields
.field public static final A01:LX/JF7;

.field public static final A02:LX/JF7;


# instance fields
.field public final A00:Ljava/time/LocalTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JF7;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JF7;-><init>(Ljava/time/LocalTime;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/JF7;->A02:LX/JF7;

    .line 11
    .line 12
    sget-object v1, Ljava/time/LocalTime;->MAX:Ljava/time/LocalTime;

    .line 13
    .line 14
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LX/JF7;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/JF7;-><init>(Ljava/time/LocalTime;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/JF7;->A01:LX/JF7;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .line 268435456
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435460
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/JF7;-><init>(Ljava/time/LocalTime;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void

    .line 268435467
    :catch_0
    move-exception v1

    .line 268435468
    check-cast v1, Ljava/lang/Throwable;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 268435473
    .line 268435474
    .line 268435475
    throw v0
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
.end method

.method public constructor <init>(Ljava/time/LocalTime;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/time/LocalTime;->toSecondOfDay()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/JF7;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 7
    .line 8
    iget-object v0, p1, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/time/LocalTime;->compareTo(Ljava/time/LocalTime;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-eq p0, p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p1, LX/JF7;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 7
    .line 8
    check-cast p1, LX/JF7;

    .line 9
    .line 10
    iget-object v0, p1, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, LX/JF7;->A00:Ljava/time/LocalTime;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
