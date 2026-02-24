.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1"
    f = "Device.kt"
    i = {
        0x0
    }
    l = {
        0x3c4
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $remoteNodeId:I

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iput p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1
    .line 2
    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 3
    .line 4
    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/0gH;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/0d6;

    .line 19
    .line 20
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->this$0:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/0d6;

    .line 35
    .line 36
    iget v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->$remoteNodeId:I

    .line 37
    .line 38
    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->I$0:I

    .line 43
    .line 44
    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->label:I

    .line 45
    .line 46
    invoke-interface {v4, p0}, LX/0d6;->BAD(LX/0gH;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne v0, v2, :cond_2

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:LX/9fO;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {v6}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-static {v4}, LX/87T;->A1B(LX/0d6;)LX/0Mq;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 78
    .line 79
    const-string v2, "WARP.ACDCDevice"

    .line 80
    .line 81
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Ignoring connection ready (nodeId="

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ") - device stopped or connection cleared"

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {v4, v5}, LX/0d6;->CCG(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
