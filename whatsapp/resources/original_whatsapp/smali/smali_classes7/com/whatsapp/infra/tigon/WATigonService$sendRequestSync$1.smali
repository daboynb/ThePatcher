.class public final Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.infra.tigon.WATigonService$sendRequestSync$1"
    f = "WATigonService.kt"
    i = {}
    l = {
        0xe6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $asyncResponseBody:Z

.field public final synthetic $bodyProvider:Lcom/facebook/tigon/TigonBodyProvider;

.field public final synthetic $callbacks:Lcom/facebook/tigon/TigonCallbacks;

.field public final synthetic $request:Lcom/facebook/tigon/iface/TigonRequest;

.field public label:I

.field public final synthetic this$0:LX/FUH;


# direct methods
.method public constructor <init>(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;LX/FUH;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-object p4, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->this$0:LX/FUH;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$request:Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$bodyProvider:Lcom/facebook/tigon/TigonBodyProvider;

    .line 5
    .line 6
    iput-boolean p6, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$asyncResponseBody:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$callbacks:Lcom/facebook/tigon/TigonCallbacks;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->this$0:LX/FUH;

    .line 1
    .line 2
    iget-object v3, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$request:Lcom/facebook/tigon/iface/TigonRequest;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$bodyProvider:Lcom/facebook/tigon/TigonBodyProvider;

    .line 5
    .line 6
    iget-boolean v6, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$asyncResponseBody:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$callbacks:Lcom/facebook/tigon/TigonCallbacks;

    .line 9
    .line 10
    new-instance v0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;

    .line 11
    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;-><init>(Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;LX/FUH;LX/0gH;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
    check-cast v1, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_6

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v9, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->this$0:LX/FUH;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$request:Lcom/facebook/tigon/iface/TigonRequest;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$bodyProvider:Lcom/facebook/tigon/TigonBodyProvider;

    .line 21
    .line 22
    iget-boolean v12, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$asyncResponseBody:Z

    .line 23
    .line 24
    iget-object v8, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->$callbacks:Lcom/facebook/tigon/TigonCallbacks;

    .line 25
    .line 26
    iput v1, p0, Lcom/whatsapp/infra/tigon/WATigonService$sendRequestSync$1;->label:I

    .line 27
    .line 28
    sget v0, LX/FUH;->A02:I

    .line 29
    .line 30
    invoke-static {p0, v1}, LX/1al;->A0n(LX/0gH;I)LX/0hA;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v0, LX/EzD;->A06:LX/EtN;

    .line 35
    .line 36
    invoke-virtual {v5, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/EtN;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/F0C;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, LX/F0C;->A00:Ljava/util/Map;

    .line 46
    .line 47
    const-string v0, "qpl_request_id"

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/16 v0, 0xa

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/09a;->A05(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    new-instance v7, LX/Dxz;

    .line 62
    .line 63
    invoke-direct/range {v7 .. v12}, LX/Dxz;-><init>(Lcom/facebook/tigon/TigonCallbacks;LX/FUH;Ljava/lang/Integer;LX/0h8;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, LX/FUH;->A00()LX/FZW;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v4, v7, v5, v3}, LX/FZW;->A00(LX/FZW;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Lcom/facebook/tigon/iface/TigonRequest;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget-object v5, v7, LX/Dxz;->A02:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const/4 v10, 0x0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v10, v3

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    :try_start_0
    iget-object v0, v7, LX/Dxz;->A03:LX/FWM;

    .line 85
    .line 86
    iget-object v4, v0, LX/FWM;->A02:LX/DxM;

    .line 87
    .line 88
    iget-object v3, v0, LX/FWM;->A04:Ljava/io/InputStream;

    .line 89
    .line 90
    iget-object v1, v0, LX/FWM;->A03:LX/Dy4;

    .line 91
    .line 92
    iget-object v0, v0, LX/FWM;->A00:Lcom/facebook/tigon/TigonError;

    .line 93
    .line 94
    invoke-static {v0, v6, v4, v1, v3}, LX/FWM;->A00(Lcom/facebook/tigon/TigonError;Lcom/facebook/tigon/TigonRequestToken;LX/DxM;LX/Dy4;Ljava/io/InputStream;)LX/FWM;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v7, LX/Dxz;->A03:LX/FWM;

    .line 99
    .line 100
    iget-object v0, v7, LX/Dxz;->A03:LX/FWM;

    .line 101
    .line 102
    iget-object v0, v0, LX/FWM;->A02:LX/DxM;

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-static {v7}, LX/Dxz;->A00(LX/Dxz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_4
    monitor-exit v5

    .line 110
    :cond_5
    const/16 v0, 0x2b

    .line 111
    .line 112
    invoke-static {v6, v0}, LX/GLD;->A00(Ljava/lang/Object;I)LX/GLD;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v11, v0}, LX/0hA;->B2f(Lkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v2, :cond_0

    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_6
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    monitor-exit v5

    .line 133
    throw v0
.end method
