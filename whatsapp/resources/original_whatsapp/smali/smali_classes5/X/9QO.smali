.class public final LX/9QO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9OS;

.field public final synthetic A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;


# direct methods
.method public constructor <init>(LX/9OS;Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9QO;->A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 1
    .line 2
    iput-object p1, p0, LX/9QO;->A00:LX/9OS;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Exception;)V
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    iget-object v6, p0, LX/9QO;->A00:LX/9OS;

    .line 2
    .line 3
    iget v0, v6, LX/9OS;->A01:I

    .line 4
    .line 5
    iget-object v5, p0, LX/9QO;->A01:Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v4, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A01:LX/1GV;

    .line 10
    .line 11
    invoke-static {v4}, LX/1GV;->A00(LX/1GV;)LX/0DI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "failure_stage"

    .line 16
    .line 17
    invoke-static {v4, v0}, LX/1GV;->A01(LX/1GV;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "processing_history_sync_chunk_"

    .line 26
    .line 27
    invoke-static {v0, v1, v7}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x1a693a47

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v0, v2, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1}, LX/87a;->A0P(LX/1GV;Ljava/lang/Exception;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1GT;

    .line 41
    .line 42
    invoke-virtual {v0, v6, p1, v7}, LX/1GT;->A03(LX/9OS;Ljava/lang/Exception;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 46
    .line 47
    invoke-static {}, LX/8HW;->A00()LX/8HW;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A02:LX/1GT;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {v1, v6, p1, v0}, LX/1GT;->A03(LX/9OS;Ljava/lang/Exception;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v5, Lcom/whatsapp/consumer/companiondevice/sync/HistorySyncCompanionWorker;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 62
    .line 63
    invoke-static {}, LX/8HV;->A00()LX/8HV;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0
.end method
