.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onHold$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x2a3
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;-><init>(LX/8CC;LX/0gH;)V

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;-><init>(LX/8CC;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v2, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->label:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8CC;->A0J()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->label:I

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v2, :cond_2

    .line 31
    .line 32
    return-object v2

    .line 33
    :goto_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/8CC;->setOnHold()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

    .line 42
    .line 43
    sget-object v0, LX/92O;->A07:LX/92O;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/8CC;->A07(LX/8CC;LX/92O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 49
    .line 50
    return-object v0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onHold$1;->this$0:LX/8CC;

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/8CC;->A08(LX/8CC;Ljava/lang/Exception;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
