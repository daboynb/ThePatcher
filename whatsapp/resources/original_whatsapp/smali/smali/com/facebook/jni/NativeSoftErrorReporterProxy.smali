.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 6
    .line 7
    return-void
    .line 8
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

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 2

    .line 268435456
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435457
    .line 268435458
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "[Native] "

    .line 268435462
    .line 268435463
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435464
    .line 268435465
    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-eq p0, v0, :cond_1

    .line 268435468
    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    if-eq p0, v0, :cond_0

    .line 268435471
    .line 268435472
    const-string v0, "<level:unknown> "

    .line 268435473
    .line 268435474
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435475
    .line 268435476
    .line 268435477
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    const-class p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 268435485
    .line 268435486
    monitor-enter p1

    .line 268435487
    goto :goto_1

    .line 268435488
    :cond_0
    const-string v0, "<level:mustfix> "

    .line 268435489
    .line 268435490
    goto :goto_0

    .line 268435491
    :cond_1
    const-string v0, "<level:warning> "

    .line 268435492
    .line 268435493
    goto :goto_0

    .line 268435494
    :goto_1
    :try_start_0
    sget-object p0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 268435495
    .line 268435496
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435497
    :try_start_1
    new-instance v1, LX/I4h;

    .line 268435498
    .line 268435499
    invoke-direct {v1}, LX/I4h;-><init>()V

    .line 268435500
    .line 268435501
    .line 268435502
    iput-object v0, v1, LX/I4h;->A01:Ljava/lang/String;

    .line 268435503
    .line 268435504
    iput-object p2, v1, LX/I4h;->A02:Ljava/lang/String;

    .line 268435505
    .line 268435506
    iput-object p3, v1, LX/I4h;->A03:Ljava/lang/Throwable;

    .line 268435507
    .line 268435508
    iput p4, v1, LX/I4h;->A00:I

    .line 268435509
    .line 268435510
    new-instance v0, LX/IHp;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v1}, LX/IHp;-><init>(LX/I4h;)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268435516
    .line 268435517
    .line 268435518
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435519
    .line 268435520
    .line 268435521
    move-result v1

    .line 268435522
    const/16 v0, 0x32

    .line 268435523
    .line 268435524
    if-lt v1, v0, :cond_2

    .line 268435525
    .line 268435526
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268435527
    .line 268435528
    .line 268435529
    goto :goto_2

    .line 268435530
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435531
    monitor-exit p1

    .line 268435532
    monitor-enter p1

    .line 268435533
    monitor-exit p1

    .line 268435534
    return-void

    .line 268435535
    :catchall_0
    move-exception v0

    .line 268435536
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435537
    :try_start_3
    throw v0

    .line 268435538
    :catchall_1
    move-exception v0

    .line 268435539
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435540
    throw v0
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
.end method
