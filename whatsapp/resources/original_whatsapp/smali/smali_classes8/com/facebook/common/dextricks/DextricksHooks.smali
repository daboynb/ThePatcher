.class public Lcom/facebook/common/dextricks/DextricksHooks;
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

.method public static onColdStartDone()V
    .locals 7

    .line 0
    const-class v6, LX/HqQ;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/HqQ;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;->close()V

    .line 10
    .line 11
    .line 12
    const-string v2, "GlobalJitSuspend"

    .line 13
    .line 14
    const-string v1, "Resuming JIT"

    .line 15
    .line 16
    new-array v0, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    :try_start_2
    const-string v2, "GlobalJitSuspend"

    .line 24
    .line 25
    const-string v1, "Failed to resume JIT"

    .line 26
    .line 27
    new-array v0, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/IKd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    :try_start_3
    sput-object v4, LX/HqQ;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 37
    .line 38
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_4
    sput-object v4, LX/HqQ;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 41
    .line 42
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    :cond_0
    :goto_1
    monitor-exit v6

    .line 44
    return-void

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 47
    throw v0
.end method

.method public static onDexLoadStart(Landroid/content/Context;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-gt v2, v0, :cond_0

    .line 5
    .line 6
    const/16 v1, 0x100

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/DalvikInternals;->installArtHacks(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "DextricksHooks"

    .line 19
    .line 20
    const-string v0, "Could not install ART_HACK_DEX_PC_LINENUM"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string v2, "STARTUP_JIT_SUSPEND"

    .line 26
    .line 27
    new-instance v1, LX/HvK;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p0, v1, LX/HvK;->A00:Landroid/content/Context;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v1, v2}, LX/IeI;->A00(LX/HvK;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, LX/1ae;->A1I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v2}, LX/IeI;->A02(LX/HvK;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const-class p0, LX/HqQ;

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    sget-object v0, LX/HqQ;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/HqQ;->A00:Lcom/facebook/common/dextricks/jit/ScopedJitSuspend;

    .line 60
    .line 61
    const-string v2, "GlobalJitSuspend"

    .line 62
    .line 63
    const-string v1, "Suspending JIT"

    .line 64
    .line 65
    invoke-static {}, LX/Ghy;->A1X()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v1, v0}, LX/IKd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_1
    :goto_0
    monitor-exit p0

    .line 77
    :cond_2
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v1, v2}, LX/IeI;->A02(LX/HvK;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
    .line 83
    .line 84
.end method
