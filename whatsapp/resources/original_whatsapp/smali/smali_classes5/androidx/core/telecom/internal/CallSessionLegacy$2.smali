.class public final Landroidx/core/telecom/internal/CallSessionLegacy$2;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$2"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {
        0x71
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8CC;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8CC;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$2;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$2;-><init>(LX/8CC;LX/0gH;)V

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$2;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$2;-><init>(LX/8CC;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->label:I

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-ne v0, v3, :cond_4

    .line 8
    .line 9
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8CC;

    .line 13
    .line 14
    invoke-static {v2}, LX/8CC;->A00(LX/8CC;)LX/9bK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, LX/9bK;->A02:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    :cond_1
    invoke-static {v2, v3}, LX/8CC;->A06(LX/8CC;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LX/8CC;->A02(LX/8CC;)LX/9eS;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/9eS;->A01:LX/Abo;

    .line 32
    .line 33
    invoke-static {v3}, LX/1ag;->A0s(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v0}, LX/AZr;->CC2(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->this$0:LX/8CC;

    .line 47
    .line 48
    invoke-static {v2}, LX/8CC;->A00(LX/8CC;)LX/9bK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v0, LX/9bK;->A03:I

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    if-ne v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v1, LX/92O;->A03:LX/92O;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v2}, LX/8CC;->A0N()LX/0MV;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$2;->label:I

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v4, :cond_0

    .line 70
    .line 71
    return-object v4

    .line 72
    :cond_3
    sget-object v1, LX/92O;->A09:LX/92O;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0
    .line 80
    .line 81
.end method
