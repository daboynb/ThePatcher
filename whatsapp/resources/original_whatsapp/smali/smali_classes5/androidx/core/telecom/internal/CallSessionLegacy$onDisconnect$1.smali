.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onDisconnect$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x2b6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/0gL;-><init>(ILX/0gH;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;-><init>(LX/8CC;LX/0gH;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/0gH;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;-><init>(LX/8CC;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/8CC;->A0L()LX/095;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 29
    .line 30
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->label:I

    .line 34
    .line 35
    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 43
    .line 44
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 45
    .line 46
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/8CC;->A0D(Landroid/telecom/DisconnectCause;)LX/8De;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 53
    .line 54
    invoke-static {v0}, LX/8CC;->A04(LX/8CC;)LX/Abm;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 59
    .line 60
    invoke-interface {v0, v4}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    return-object v4

    .line 64
    :catch_0
    move-exception v0

    .line 65
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :catchall_0
    move-exception v2

    .line 67
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 68
    .line 69
    new-instance v0, Landroid/telecom/DisconnectCause;

    .line 70
    .line 71
    invoke-direct {v0, v3}, Landroid/telecom/DisconnectCause;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/8CC;->A0D(Landroid/telecom/DisconnectCause;)LX/8De;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onDisconnect$1;->this$0:LX/8CC;

    .line 78
    .line 79
    invoke-static {v0}, LX/8CC;->A04(LX/8CC;)LX/Abm;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 84
    .line 85
    .line 86
    throw v2
.end method
