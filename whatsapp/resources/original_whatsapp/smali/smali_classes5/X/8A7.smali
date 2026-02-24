.class public final LX/8A7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x13de

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8A7;->A00:LX/05V;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ReceiverLoggingAsyncInit"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BFw()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public BFx()V
    .locals 8

    .line 0
    :try_start_0
    iget-object v0, p0, LX/8A7;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/9Fc;

    .line 7
    .line 8
    const-string v0, "ReceiverLoggingMexSyncWorkScheduler: Scheduling periodic receiver logging work"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/9jA;

    .line 14
    .line 15
    invoke-direct {v0}, LX/9jA;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, LX/9jA;->A04(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/9jA;->A01()LX/9ov;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-class v5, Lcom/whatsapp/bizintegrity/logger/receiver/scheduler/ReceiverLoggingWorker;

    .line 28
    .line 29
    const-wide/16 v1, 0x1

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    new-instance v3, LX/8Hp;

    .line 34
    .line 35
    invoke-direct {v3, v5, v0, v1, v2}, LX/8Hp;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, LX/9jf;->A04(LX/9ov;)V

    .line 39
    .line 40
    .line 41
    const-wide/16 v0, 0x5

    .line 42
    .line 43
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1, v2}, LX/9jf;->A03(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, 0xf

    .line 49
    .line 50
    invoke-virtual {v3, v4, v2, v0, v1}, LX/9jf;->A07(Ljava/lang/Integer;Ljava/util/concurrent/TimeUnit;J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, LX/9jf;->A01()LX/9KC;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/8Hr;

    .line 58
    .line 59
    iget-object v0, v7, LX/9Fc;->A00:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/0bh;

    .line 66
    .line 67
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "receiver_logging_periodic_work"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4, v0}, LX/9bP;->A03(LX/8Hr;Ljava/lang/Integer;Ljava/lang/String;)LX/AaI;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 77
    :try_start_1
    check-cast v0, LX/9v4;

    .line 78
    .line 79
    iget-object v0, v0, LX/9v4;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "ReceiverLoggingMexSyncWorkScheduler: Periodic work scheduled successfully"

    .line 85
    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_0
    :try_start_2
    move-exception v1

    .line 91
    const-string v0, "ReceiverLoggingMexSyncWorkScheduler: Failed to schedule periodic work"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    const-string v0, "ReceiverLoggingAsyncInit: ReceiverLogging WorkManager initialization completed successfully"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    :catch_1
    move-exception v1

    .line 103
    const-string v0, "ReceiverLoggingAsyncInit: Failed to initialize ReceiverLogging WorkManager"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
