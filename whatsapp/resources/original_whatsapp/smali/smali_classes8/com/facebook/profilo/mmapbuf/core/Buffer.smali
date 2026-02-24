.class public Lcom/facebook/profilo/mmapbuf/core/Buffer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "Prflo/Buffer"


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "profilo_mmapbuf"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/profilo/mmapbuf/core/Buffer;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private getBufferContainingFolder()Ljava/io/File;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/5iq;->A10(Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private native nativeUpdateId(Ljava/lang/String;)V
.end method


# virtual methods
.method public declared-synchronized generateLocalSymbolsFilePath()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getLocalSymbolsFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getBufferContainingFolder()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/IRn;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/IRn;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/IRn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".sym"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/IRn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateLocalSymbolsFilePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public declared-synchronized generateMemoryMappingFilePath()Ljava/lang/String;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getMemoryMappingFilePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getBufferContainingFolder()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/IRn;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LX/IRn;-><init>(Ljava/io/File;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LX/1ac;->A1B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, LX/IRn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ".maps"

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, LX/IRn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateMemoryMappingFilePath(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw v0
    .line 64
    .line 65
.end method

.method public synchronized native getFilePath()Ljava/lang/String;
.end method

.method public synchronized native getLocalSymbolsFilePath()Ljava/lang/String;
.end method

.method public synchronized native getMemoryMappingFilePath()Ljava/lang/String;
.end method

.method public isFileBacked()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public synchronized native isForeground()Z
.end method

.method public native nativeSetCoinflip(I)V
.end method

.method public native nativeUpdateTraceConfigId(Ljava/lang/String;)V
.end method

.method public declared-synchronized setForegroundState(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->setForegroundStateNative(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public synchronized native setForegroundStateNative(Z)V
.end method

.method public synchronized native updateFilePath(Ljava/lang/String;)V
.end method

.method public synchronized native updateHeader(IJJJ)V
.end method

.method public declared-synchronized updateId(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateId(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized updateId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getFilePath()Ljava/lang/String;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    if-eqz v0, :cond_1

    .line 268435466
    .line 268435467
    if-nez p1, :cond_0

    .line 268435468
    .line 268435469
    move-object v0, p2

    .line 268435470
    goto :goto_0

    .line 268435471
    :cond_0
    invoke-static {p1}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const-string v0, "_"

    .line 268435476
    .line 268435477
    invoke-static {v0, p2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v1

    .line 268435485
    invoke-static {v0}, LX/IRn;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435490
    .line 268435491
    .line 268435492
    const-string v0, ".buff"

    .line 268435493
    .line 268435494
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v2

    .line 268435498
    invoke-direct {p0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->getBufferContainingFolder()Ljava/io/File;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    new-instance v0, LX/IRn;

    .line 268435503
    .line 268435504
    invoke-direct {v0, v1}, LX/IRn;-><init>(Ljava/io/File;)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-virtual {v0, v2}, LX/IRn;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435512
    .line 268435513
    :try_start_1
    invoke-direct {p0, p2}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->nativeUpdateId(Ljava/lang/String;)V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {p0, v0}, Lcom/facebook/profilo/mmapbuf/core/Buffer;->updateFilePath(Ljava/lang/String;)V

    .line 268435517
    .line 268435518
    .line 268435519
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435520
    :catch_0
    move-exception v2

    .line 268435521
    :try_start_2
    const-string v1, "Prflo/Buffer"

    .line 268435522
    .line 268435523
    const-string v0, "Id update failed"

    .line 268435524
    .line 268435525
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435526
    .line 268435527
    .line 268435528
    :cond_1
    :goto_1
    monitor-exit p0

    .line 268435529
    return-void

    .line 268435530
    :catchall_0
    move-exception v0

    .line 268435531
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435532
    throw v0
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public synchronized native updateLocalSymbolsFilePath(Ljava/lang/String;)V
.end method

.method public synchronized native updateMemoryMappingFilePath(Ljava/lang/String;)V
.end method
