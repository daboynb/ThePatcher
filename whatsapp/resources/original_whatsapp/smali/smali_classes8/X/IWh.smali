.class public abstract LX/IWh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ImE;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:I

.field public A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public A05:Ljava/lang/Runnable;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/IWh;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, LX/IWh;->A02:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LX/05i;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, LX/IWh;->A05:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public static A00(LX/IWh;LX/ImE;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/IWh;->getSupportedProviders()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 5
    .line 6
    and-int/2addr v2, v0

    .line 7
    iget v1, p0, LX/IWh;->A03:I

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    .line 12
    .line 13
    and-int/2addr v1, v0

    .line 14
    iget v0, p0, LX/IWh;->A03:I

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/IWh;->disable()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/IWh;->A00:LX/ImE;

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object p1, p0, LX/IWh;->A00:LX/ImE;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/IWh;->enable()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iput v2, p0, LX/IWh;->A03:I

    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final A01()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/IWh;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/IWh;->A06:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/IWh;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/IWh;->A06:Z

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LX/IWh;->A04:Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 25
    .line 26
    return-object v0
.end method

.method public final A02()V
    .locals 13

    .line 0
    iget-boolean v0, p0, LX/IWh;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, LX/IWh;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v8, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 15
    .line 16
    const/4 v4, 0x6

    .line 17
    const/16 v5, 0x15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    :try_start_1
    move v10, v8

    .line 20
    move v9, v8

    .line 21
    move-wide v11, v6

    .line 22
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "ensureSoLibLoaded: "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/IWh;->A01:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x53

    .line 42
    .line 43
    invoke-virtual {v3, v8, v0, v2, v1}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/IWh;->A05:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/IWh;->A02:Z

    .line 55
    .line 56
    const/16 v5, 0x16

    .line 57
    .line 58
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catchall_0
    :try_start_2
    move-exception v0

    .line 60
    const/4 v8, 0x0

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const/4 v4, 0x6

    .line 64
    const/16 v5, 0x16

    .line 65
    .line 66
    move v10, v8

    .line 67
    move v9, v8

    .line 68
    move-wide v11, v6

    .line 69
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    invoke-virtual/range {v3 .. v12}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    .line 74
    .line 75
    .line 76
    :cond_1
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    throw v0

    .line 81
    :cond_2
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public final A03(LX/ImE;LX/Izx;)V
    .locals 2

    .line 0
    iget v0, p0, LX/IWh;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p1, LX/ImE;->A02:I

    .line 5
    .line 6
    invoke-virtual {p0}, LX/IWh;->getSupportedProviders()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/2addr v1, v0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LX/IWh;->A02()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, LX/IWh;->onTraceEnded(LX/ImE;LX/Izx;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LX/IWh;->A00(LX/IWh;LX/ImE;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p1, LX/ImE;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/ImE;LX/Izx;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onTraceStarted(LX/ImE;LX/Izx;)V
    .locals 0

    .line 0
    return-void
.end method
