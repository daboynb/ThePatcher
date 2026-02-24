.class public final Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field public final synthetic $speaker:LX/AEE;

.field public label:I

.field public final synthetic this$0:LX/8CC;


# direct methods
.method public constructor <init>(LX/AEE;LX/8CC;LX/0gH;)V
    .locals 1

    .line 0
    iput-object p2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->this$0:LX/8CC;

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->$speaker:LX/AEE;

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
    iget-object v2, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->this$0:LX/8CC;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->$speaker:LX/AEE;

    .line 3
    .line 4
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;-><init>(LX/AEE;LX/8CC;LX/0gH;)V

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
    check-cast v1, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->this$0:LX/8CC;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$maybeSwitchToSpeakerOnCallStart$1$1;->$speaker:LX/AEE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/8CC;->A0G(LX/AEE;)LX/95i;

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
    .line 22
    .line 23
.end method
