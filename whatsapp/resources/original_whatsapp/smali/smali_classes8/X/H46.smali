.class public final LX/H46;
.super LX/IWh;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "atrace"

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/profilo/core/ProvidersRegistry;->A00:LX/IGg;

    .line 3
    .line 4
    invoke-virtual {v0, v1}, LX/IGg;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, LX/H46;->A00:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/JFy;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/JFy;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v0, "profilo_atrace"

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, LX/IWh;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public disable()V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/IWh;->A00:LX/ImE;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LX/ImE;->A08:LX/ImH;

    .line 10
    .line 11
    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/profilo/provider/atrace/Atrace;->restoreSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public enable()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/IWh;->A00:LX/ImE;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/IWh;->A01()Lcom/facebook/profilo/logger/MultiBufferLogger;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    iget-object v1, v3, LX/ImE;->A08:LX/ImH;

    .line 10
    .line 11
    const-string v0, "provider.atrace.use_syscall_for_safe_write"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    :cond_1
    iget-object v1, v3, LX/ImE;->A08:LX/ImH;

    .line 24
    .line 25
    const-string v0, "provider.atrace.set_match_id"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    :cond_2
    const/4 v6, 0x0

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object v1, v3, LX/ImE;->A08:LX/ImH;

    .line 38
    .line 39
    const-string v0, "provider.atrace.tag_unsymbolicated_class_names"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, LX/ImH;->A01(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-nez v0, :cond_5

    .line 47
    .line 48
    :cond_4
    const/4 v7, 0x0

    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    :goto_0
    invoke-static/range {v4 .. v9}, Lcom/facebook/profilo/provider/atrace/Atrace;->enableSystrace(Lcom/facebook/profilo/logger/MultiBufferLogger;ZZZII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    iget-object v1, v3, LX/ImE;->A08:LX/ImH;

    .line 58
    .line 59
    const-string v0, "provider.atrace.long_events_monitor_threshold_ms"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    iget-object v1, v3, LX/ImE;->A08:LX/ImH;

    .line 66
    .line 67
    const-string v0, "provider.atrace.threads_to_monitor_for_long_events"

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, LX/ImH;->A00(Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_0
    .line 74
.end method

.method public getSupportedProviders()I
    .locals 1

    .line 0
    sget v0, LX/H46;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getTracingProviders()I
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/profilo/provider/atrace/Atrace;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, LX/H46;->A00:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
