.class public final Lcom/google/android/gms/tasks/Tasks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 3

    .line 0
    const-string v2, "Must not be called on GoogleApiHandler thread."

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "GoogleApiHandler"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    return-void
.end method

.method public static await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 268435456
    const-string v0, "Must not be called on the main application thread"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A00()V

    .line 268435462
    .line 268435463
    .line 268435464
    const-string v0, "Task must not be null"

    .line 268435465
    .line 268435466
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-nez v0, :cond_0

    .line 268435474
    .line 268435475
    const/4 v1, 0x0

    .line 268435476
    new-instance v0, Lcom/google/android/gms/tasks/zzad;

    .line 268435477
    .line 268435478
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzad;-><init>(Lcom/google/android/gms/tasks/zzac;)V

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzad;->zza()V

    .line 268435485
    .line 268435486
    .line 268435487
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    return-object v0
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

.method public static await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v0, "Must not be called on the main application thread"

    .line 1
    .line 2
    invoke-static {v0}, LX/010;->A04(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A00()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Task must not be null"

    .line 9
    .line 10
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "TimeUnit must not be null"

    .line 14
    .line 15
    invoke-static {p3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/google/android/gms/tasks/zzad;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/android/gms/tasks/zzad;-><init>(Lcom/google/android/gms/tasks/zzac;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/tasks/zzad;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v1, "Timed out waiting for Task"

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static call(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public static call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const-string v0, "Executor must not be null"

    .line 268435457
    .line 268435458
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const-string v0, "Callback must not be null"

    .line 268435462
    .line 268435463
    invoke-static {p1, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v1, Lcom/google/android/gms/tasks/zzw;

    .line 268435467
    .line 268435468
    invoke-direct {v1}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    new-instance v0, Lcom/google/android/gms/tasks/zzz;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/tasks/zzz;-><init>(Lcom/google/android/gms/tasks/zzw;Ljava/util/concurrent/Callable;)V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v1
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
.end method

.method public static forCanceled()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 0
    if-eqz p0, :cond_3

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "null tasks are not accepted"

    .line 25
    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    new-instance v3, Lcom/google/android/gms/tasks/zzw;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Lcom/google/android/gms/tasks/zzaf;

    .line 42
    .line 43
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/tasks/zzaf;-><init>(ILcom/google/android/gms/tasks/zzw;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/tasks/Task;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/tasks/Tasks;->zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v3

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 69
    .line 70
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static varargs whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 268435456
    if-eqz p0, :cond_0

    .line 268435457
    .line 268435458
    array-length v0, p0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    return-object v0

    .line 268435470
    :cond_0
    const/4 p0, 0x0

    .line 268435471
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    return-object v0
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

.method public static whenAllComplete(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 805306369
    .line 805306370
    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public static whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Lcom/google/android/gms/tasks/zzab;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/zzab;-><init>(Ljava/util/Collection;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v0
.end method

.method public static varargs whenAllComplete(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    array-length v0, p1

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870916
    .line 536870917
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0

    .line 536870926
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object p0

    .line 536870930
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-object v0
.end method

.method public static varargs whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static whenAllSuccess(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 805306368
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 805306369
    .line 805306370
    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 805306371
    .line 805306372
    .line 805306373
    move-result-object v0

    .line 805306374
    return-object v0
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public static whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    if-nez v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    new-instance v0, Lcom/google/android/gms/tasks/zzaa;

    .line 268435469
    .line 268435470
    invoke-direct {v0, p1}, Lcom/google/android/gms/tasks/zzaa;-><init>(Ljava/util/Collection;)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    return-object v0

    .line 268435478
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v1

    .line 268435482
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-object v0
.end method

.method public static varargs whenAllSuccess(Ljava/util/concurrent/Executor;[Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 536870912
    if-eqz p1, :cond_0

    .line 536870913
    .line 536870914
    array-length v0, p1

    .line 536870915
    if-eqz v0, :cond_0

    .line 536870916
    .line 536870917
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v0

    .line 536870921
    invoke-static {p0, v0}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    return-object v0

    .line 536870926
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 536870927
    .line 536870928
    .line 536870929
    move-result-object p0

    .line 536870930
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 536870931
    .line 536870932
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 536870933
    .line 536870934
    .line 536870935
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 536870936
    .line 536870937
    .line 536870938
    return-object v0
.end method

.method public static varargs whenAllSuccess([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    array-length v0, p0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess(Ljava/util/concurrent/Executor;Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
    .line 29
.end method

.method public static withTimeout(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/tasks/Task;
    .locals 6

    .line 0
    const-string v0, "Task must not be null"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v0, p1, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    const-string v0, "Timeout must be positive"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/010;->A07(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "TimeUnit must not be null"

    .line 19
    .line 20
    invoke-static {p3, v0}, LX/010;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/tasks/zzb;

    .line 24
    .line 25
    invoke-direct {v5}, Lcom/google/android/gms/tasks/zzb;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>(Lcom/google/android/gms/tasks/CancellationToken;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v3, LX/04C;

    .line 38
    .line 39
    invoke-direct {v3, v0}, LX/04C;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/tasks/zzx;

    .line 43
    .line 44
    invoke-direct {v2, v4}, Lcom/google/android/gms/tasks/zzx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/tasks/zzy;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/gms/tasks/zzy;-><init>(LX/04C;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/zzb;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza:Lcom/google/android/gms/tasks/zzw;

    .line 63
    .line 64
    return-object v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static zza(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    move-object v0, p0

    .line 12
    check-cast v0, Lcom/google/android/gms/tasks/zzw;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcom/google/android/gms/tasks/zzw;->zzd:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance p0, Ljava/util/concurrent/ExecutionException;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/zzae;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/tasks/TaskExecutors;->zza:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method
