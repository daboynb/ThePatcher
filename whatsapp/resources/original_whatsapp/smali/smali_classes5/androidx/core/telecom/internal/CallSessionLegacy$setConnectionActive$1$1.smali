.class public final Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$setConnectionActive$1$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x1f8
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8CC;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8CC;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;-><init>(LX/8CC;LX/0gH;)V

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;-><init>(LX/8CC;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v3, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->label:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

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
    const-string v0, "setConnectionActive: mDialingOrRingingStateReached AFTER"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LX/8CC;->A03()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "setConnectionActive: mDialingOrRingingStateReached BEFORE"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->this$0:LX/8CC;

    .line 40
    .line 41
    invoke-static {v0}, LX/8CC;->A05(LX/8CC;)LX/Abm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$setConnectionActive$1$1;->label:I

    .line 46
    .line 47
    invoke-interface {v0, p0}, LX/Ghp;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method
