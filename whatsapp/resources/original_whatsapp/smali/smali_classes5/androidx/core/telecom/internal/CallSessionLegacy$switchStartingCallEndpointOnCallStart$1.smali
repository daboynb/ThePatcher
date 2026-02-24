.class public final Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$switchStartingCallEndpointOnCallStart$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x108
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $endpoints:Ljava/util/List;

.field public label:I

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;Ljava/util/List;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->$endpoints:Ljava/util/List;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->this$0:LX/8CC;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

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
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->$endpoints:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;-><init>(LX/8CC;Ljava/util/List;LX/0gH;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v2, :cond_5

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/8CC;->A03()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay END"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->this$0:LX/8CC;

    .line 22
    .line 23
    invoke-static {v1}, LX/8CC;->A01(LX/8CC;)LX/AEE;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, LX/8CC;->A0G(LX/AEE;)LX/95i;

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->$endpoints:Ljava/util/List;

    .line 37
    .line 38
    instance-of v0, v1, Ljava/util/Collection;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/AEE;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/AEE;->A00()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {}, LX/8CC;->A03()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v0, "switchStartingCallEndpointOnCallStart: BT delay START"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$switchStartingCallEndpointOnCallStart$1;->label:I

    .line 81
    .line 82
    const-wide/16 v0, 0x7d0

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_0

    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_5
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0
    .line 96
    .line 97
    .line 98
    .line 99
.end method
