.class public final LX/4vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5a5;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/gestures/ScrollingLogic;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4vF;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public BxL(JI)J
    .locals 4

    .line 0
    iget-object v3, p0, LX/4vF;->A00:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 1
    .line 2
    iput p3, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 3
    .line 4
    iget-object v2, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/5bi;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5ch;->ASC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/5ch;

    .line 17
    .line 18
    invoke-interface {v0}, LX/5ch;->ASB()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iget v1, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A00:I

    .line 25
    .line 26
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0B:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v2, v0, v1, p1, p2}, LX/5bi;->A9h(Lkotlin/jvm/functions/Function1;IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:LX/5a7;

    .line 34
    .line 35
    invoke-static {v0, v3, p3, p1, p2}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(LX/5a7;Landroidx/compose/foundation/gestures/ScrollingLogic;IJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method
