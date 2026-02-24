.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onAnswer$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x28b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $videoState:I

.field public label:I

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;LX/0gH;I)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->this$0:LX/8CC;

    .line 1
    .line 2
    iput p3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->$videoState:I

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
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->this$0:LX/8CC;

    .line 1
    .line 2
    iget v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->$videoState:I

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;

    .line 5
    .line 6
    invoke-direct {v0, v2, p2, v1}, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;-><init>(LX/8CC;LX/0gH;I)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->this$0:LX/8CC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8CC;->A0K()LX/095;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->$videoState:I

    .line 25
    .line 26
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->label:I

    .line 31
    .line 32
    invoke-interface {v1, v0, p0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    return-object v3

    .line 39
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->this$0:LX/8CC;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/8CC;->A0E()LX/95i;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->this$0:LX/8CC;

    .line 48
    .line 49
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->$videoState:I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/8CC;->setVideoState(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onAnswer$1;->this$0:LX/8CC;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/8CC;->A08(LX/8CC;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
.end method
