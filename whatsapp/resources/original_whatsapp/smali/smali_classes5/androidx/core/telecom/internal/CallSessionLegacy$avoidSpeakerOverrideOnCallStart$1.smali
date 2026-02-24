.class public final Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.telecom.internal.CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1"
    f = "CallSessionLegacy.kt"
    i = {}
    l = {}
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
    iput-object p1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8CC;

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
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8CC;

    .line 1
    .line 2
    new-instance v0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;

    .line 3
    .line 4
    invoke-direct {v0, v1, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;-><init>(LX/8CC;LX/0gH;)V

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
    iget-object v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8CC;

    .line 3
    .line 4
    new-instance v1, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;

    .line 5
    .line 6
    invoke-direct {v1, v0, p2}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;-><init>(LX/8CC;LX/0gH;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->label:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8CC;

    .line 8
    .line 9
    invoke-static {}, LX/8CC;->A03()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "avoidSpeakerOverrideOnCallStart: Unwanted switch from preferredstarting endpoint to SPEAKER detected. Requesting switch back to preferred: "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, LX/8CC;->A01(LX/8CC;)LX/AEE;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/core/telecom/internal/CallSessionLegacy$avoidSpeakerOverrideOnCallStart$1;->this$0:LX/8CC;

    .line 34
    .line 35
    invoke-static {v1}, LX/8CC;->A01(LX/8CC;)LX/AEE;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, LX/8CC;->A0G(LX/AEE;)LX/95i;

    .line 40
    .line 41
    .line 42
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method
