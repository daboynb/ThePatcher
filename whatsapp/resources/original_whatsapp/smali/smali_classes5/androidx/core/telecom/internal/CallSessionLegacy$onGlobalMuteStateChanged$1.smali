.class public final Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$onGlobalMuteStateChanged$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0xb6,
        0xb8
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $isMuted:Z

.field public label:I

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/8CC;LX/0gH;Z)V
    .locals 1

    .line 0
    iput-boolean p3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->$isMuted:Z

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->this$0:LX/8CC;

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
    iget-boolean v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->$isMuted:Z

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p2, v2}, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;-><init>(LX/8CC;LX/0gH;Z)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 0
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 1
    .line 2
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->label:I

    .line 3
    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eq v0, v3, :cond_2

    .line 9
    .line 10
    if-eq v0, v4, :cond_2

    .line 11
    .line 12
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->$isMuted:Z

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->this$0:LX/8CC;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/8CC;->A0N()LX/0MV;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v0, LX/92O;->A05:LX/92O;

    .line 31
    .line 32
    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->label:I

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v0, v5, :cond_3

    .line 39
    .line 40
    return-object v5

    .line 41
    :cond_1
    sget-object v0, LX/92O;->A06:LX/92O;

    .line 42
    .line 43
    iput v4, p0, Landroidx/core/telecom/internal/CallSessionLegacy$onGlobalMuteStateChanged$1;->label:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
