.class public final Landroidx/core/telecom/internal/CallSession$onDisconnect$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSession$onDisconnect$1"
    f = "CallSession.kt"
    i = {}
    l = {
        0x258,
        0x25a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $cause:Landroid/telecom/DisconnectCause;

.field public final synthetic $wasCompleted:Ljava/util/function/Consumer;

.field public label:I

.field public final synthetic this$0:Landroidx/core/telecom/internal/CallSession;


# direct methods
.method public constructor <init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    .line 3
    .line 4
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 4

    .line 0
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 7
    .line 8
    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;-><init>(Landroid/telecom/DisconnectCause;Landroidx/core/telecom/internal/CallSession;Ljava/util/function/Consumer;LX/0gH;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
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
    check-cast v1, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 0
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v2, :cond_2

    .line 9
    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/telecom/internal/CallSession;->A0W()LX/095;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$cause:Landroid/telecom/DisconnectCause;

    .line 31
    .line 32
    iput v2, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    .line 33
    .line 34
    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v4, :cond_3

    .line 39
    .line 40
    return-object v4

    .line 41
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 54
    .line 55
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A0B(Landroidx/core/telecom/internal/CallSession;)LX/0MV;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v0, LX/92O;->A04:LX/92O;

    .line 60
    .line 61
    iput v3, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->label:I

    .line 62
    .line 63
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v4, :cond_4

    .line 68
    .line 69
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A08(Landroidx/core/telecom/internal/CallSession;)LX/Abm;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    .line 77
    .line 78
    invoke-interface {v0, v4}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :catch_0
    move-exception v2

    .line 83
    :try_start_2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->$wasCompleted:Ljava/util/function/Consumer;

    .line 84
    .line 85
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSession$onDisconnect$1;->this$0:Landroidx/core/telecom/internal/CallSession;

    .line 95
    .line 96
    invoke-static {v0}, Landroidx/core/telecom/internal/CallSession;->A08(Landroidx/core/telecom/internal/CallSession;)LX/Abm;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/87T;->A1R(LX/Abm;)V

    .line 101
    .line 102
    .line 103
    throw v1
    .line 104
    .line 105
    .line 106
.end method
