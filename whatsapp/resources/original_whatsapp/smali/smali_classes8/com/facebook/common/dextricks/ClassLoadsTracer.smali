.class public Lcom/facebook/common/dextricks/ClassLoadsTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassLoadsTracer"

.field public static final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

.field public static volatile sTracingLoggerInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 6
    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 10
    .line 11
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

.method public static declared-synchronized install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public static declared-synchronized install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .locals 6

    .line 268435456
    const-class v5, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 268435457
    .line 268435458
    monitor-enter v5

    .line 268435459
    :try_start_0
    sget-boolean v0, LX/Hfz;->A00:Z

    .line 268435460
    .line 268435461
    const/4 v4, 0x1

    .line 268435462
    const/4 v3, 0x0

    .line 268435463
    if-eqz v0, :cond_1

    .line 268435464
    .line 268435465
    if-eqz p0, :cond_0

    .line 268435466
    .line 268435467
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 268435468
    .line 268435469
    .line 268435470
    move-result v0

    .line 268435471
    if-nez v0, :cond_0

    .line 268435472
    .line 268435473
    const-string v2, "ClassLoadsTracer"

    .line 268435474
    .line 268435475
    const-string v1, "Failed to install ClassLoadsTracer, could not preload class."

    .line 268435476
    .line 268435477
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435478
    .line 268435479
    goto :goto_1

    .line 268435480
    :cond_0
    sput-boolean v4, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    const-string v2, "ClassLoadsTracer"

    .line 268435484
    .line 268435485
    const-string v1, "ClassTracingLogger not initialized, waiting for callback."

    .line 268435486
    .line 268435487
    new-array v0, v3, [Ljava/lang/Object;

    .line 268435488
    .line 268435489
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435490
    .line 268435491
    .line 268435492
    new-instance v2, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    .line 268435493
    .line 268435494
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 268435495
    .line 268435496
    .line 268435497
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 268435498
    .line 268435499
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 268435500
    .line 268435501
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435502
    :try_start_1
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435503
    .line 268435504
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435505
    .line 268435506
    .line 268435507
    :try_start_2
    monitor-exit v1

    .line 268435508
    :goto_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 268435509
    .line 268435510
    invoke-interface {p1, v0}, Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 268435511
    .line 268435512
    .line 268435513
    const-string v2, "ClassLoadsTracer"

    .line 268435514
    .line 268435515
    const-string v1, "Installed ClassLoadsTracer to %s."

    .line 268435516
    .line 268435517
    new-array v0, v4, [Ljava/lang/Object;

    .line 268435518
    .line 268435519
    aput-object p1, v0, v3

    .line 268435520
    .line 268435521
    :goto_1
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435522
    .line 268435523
    .line 268435524
    monitor-exit v5

    .line 268435525
    return-void

    .line 268435526
    :catchall_0
    move-exception v0

    .line 268435527
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435528
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435529
    :catchall_1
    move-exception v0

    .line 268435530
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435531
    throw v0
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
.end method

.method public static synthetic lambda$install$0(ZZ)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ClassLoadsTracer"

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v1, "Failed to preload classes, could not initialize ClassTracingLogger."

    .line 12
    .line 13
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sput-boolean p1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 20
    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "ClassTracingLogger initialized="

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0
.end method

.method public static preloadClasses()Z
    .locals 4

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v3, v2

    .line 32
    .line 33
    const-string v1, "ClassLoadsTracer"

    .line 34
    .line 35
    const-string v0, "Could not preload class"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return v2
    .line 41
.end method


# virtual methods
.method public onClassLoadBegin(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public onClassLoaded(Ljava/lang/Class;)V
    .locals 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Class load disallowed: "

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/87T;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_1
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-object v0, Lcom/facebook/common/dextricks/benchmarkhelper/ClassloadNameCollector;->A00:Ljava/util/List;

    .line 54
    .line 55
    return-void
    .line 56
.end method

.method public onClassNotFound(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
