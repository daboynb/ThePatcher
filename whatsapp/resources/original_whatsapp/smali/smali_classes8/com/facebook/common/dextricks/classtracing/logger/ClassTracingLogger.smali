.class public final Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public static volatile A01:Z

.field public static volatile A02:Z

.field public static volatile A03:Z

.field public static volatile A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-instance v1, LX/J0h;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/J0h;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/systrace/Systrace;->A02:[[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, LX/05y;->A00(LX/069;)V

    .line 16
    .line 17
    .line 18
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

.method public static A00(Z)V
    .locals 6

    .line 0
    sput-boolean p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 1
    .line 2
    const-class p0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    sget-boolean v5, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1J(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1a

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1b

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 26
    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    :cond_2
    xor-int/lit8 v0, v5, 0x1

    .line 32
    .line 33
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    const-string v0, "classtracing"

    .line 38
    .line 39
    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    sput-boolean v3, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 43
    .line 44
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_0
    :try_start_3
    move-exception v2

    .line 46
    const-string v1, "ClassTracingLoggerNH"

    .line 47
    .line 48
    const-string v0, "Failed to load native library"

    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    invoke-static {v4, v1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->configureTracing(ZZ)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_4
    :goto_1
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 60
    .line 61
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A03:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    :cond_5
    sput-boolean v4, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 71
    .line 72
    sput-boolean v3, LX/Hfz;->A00:Z

    .line 73
    .line 74
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;->onInitializationFinished(Z)V

    .line 93
    .line 94
    .line 95
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_6
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
.end method

.method public static beginClassLoad(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static classLoaded(Ljava/lang/Class;)V
    .locals 7

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-boolean v0, Lcom/facebook/common/dextricks/classid/ClassId;->A08:Z

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-wide/16 v5, -0x1

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-static {v5, v6}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A01:Z

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x4

    .line 30
    if-le v1, v0, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    array-length v3, v4

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_2
    if-ge v2, v3, :cond_3

    .line 45
    .line 46
    aget-char v1, v4, v2

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x8

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-lez v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A02(Ljava/lang/Class;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/Gi0;->A0I(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {p0}, Lcom/facebook/common/dextricks/classid/ClassId;->A01(Ljava/lang/Class;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v1, v0

    .line 70
    const/16 v0, 0x20

    .line 71
    .line 72
    shl-long/2addr v1, v0

    .line 73
    or-long/2addr v5, v1

    .line 74
    const-wide/high16 v3, -0x1000000000000L

    .line 75
    .line 76
    and-long/2addr v3, v5

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v3, v1

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    const-wide/32 v0, 0xffff

    .line 94
    .line 95
    .line 96
    and-long/2addr v2, v0

    .line 97
    const/16 v0, 0x30

    .line 98
    .line 99
    shl-long/2addr v2, v0

    .line 100
    or-long/2addr v5, v2

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-wide/32 v3, 0x63aad298

    .line 103
    .line 104
    .line 105
    int-to-long v1, v0

    .line 106
    const/16 v0, 0x20

    .line 107
    .line 108
    shl-long/2addr v1, v0

    .line 109
    or-long/2addr v1, v3

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadStarted(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoaded(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static classNotFound()V
    .locals 1

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerNativeHolder;->classLoadCancelled()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
