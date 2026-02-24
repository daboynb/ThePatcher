.class public Lorg/apache/xml/security/utils/CachedXPathAPIHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Ljava/lang/ThreadLocal;

.field public static b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static a()Lorg/apache/xpath/CachedXPathAPI;
    .locals 3

    .line 268435456
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v2

    .line 268435462
    check-cast v2, Lorg/apache/xpath/CachedXPathAPI;

    .line 268435463
    .line 268435464
    if-nez v2, :cond_0

    .line 268435465
    .line 268435466
    new-instance v2, Lorg/apache/xpath/CachedXPathAPI;

    .line 268435467
    .line 268435468
    invoke-direct {v2}, Lorg/apache/xpath/CachedXPathAPI;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 268435472
    .line 268435473
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435474
    .line 268435475
    .line 268435476
    sget-object v1, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return-object v2
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
.end method

.method public static a(Lorg/w3c/dom/Document;)V
    .locals 2

    .line 0
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eq v0, p0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lorg/apache/xpath/CachedXPathAPI;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lorg/apache/xpath/CachedXPathAPI;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/apache/xpath/CachedXPathAPI;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->a:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, Lorg/apache/xml/security/utils/CachedXPathAPIHolder;->b:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lorg/apache/xpath/CachedXPathAPI;->getXPathContext()Lorg/apache/xpath/XPathContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/apache/xpath/XPathContext;->reset()V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    .line 42
.end method
