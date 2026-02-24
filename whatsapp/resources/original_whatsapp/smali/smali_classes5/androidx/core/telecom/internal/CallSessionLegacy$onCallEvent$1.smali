.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onCallEvent$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x1b5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $event:Ljava/lang/String;

.field public final synthetic $extras:Landroid/os/Bundle;

.field public label:I

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/8CC;Ljava/lang/String;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->this$0:LX/8CC;

    .line 1
    .line 2
    iput-object p3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$event:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$extras:Landroid/os/Bundle;

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
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->this$0:LX/8CC;

    .line 1
    .line 2
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$event:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$extras:Landroid/os/Bundle;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;-><init>(Landroid/os/Bundle;LX/8CC;Ljava/lang/String;LX/0gH;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v3, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->this$0:LX/8CC;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/8CC;->A0M()Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$event:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->$extras:Landroid/os/Bundle;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onCallEvent$1;->label:I

    .line 36
    .line 37
    invoke-interface {v2, v1, v0, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-ne v0, v4, :cond_0

    .line 42
    .line 43
    return-object v4

    .line 44
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
    .line 49
.end method
