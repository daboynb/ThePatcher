.class public final LX/4yM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic A00:LX/5df;

.field public final synthetic A01:LX/5du;

.field public final synthetic A02:LX/5aQ;

.field public final synthetic A03:LX/0QP;


# direct methods
.method public constructor <init>(LX/5df;LX/5du;LX/5aQ;LX/0QP;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/4yM;->A03:LX/0QP;

    .line 1
    .line 2
    iput-object p2, p0, LX/4yM;->A01:LX/5du;

    .line 3
    .line 4
    iput-object p1, p0, LX/4yM;->A00:LX/5df;

    .line 5
    .line 6
    iput-object p3, p0, LX/4yM;->A02:LX/5aQ;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(LX/5ed;LX/0gH;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v3, p0, LX/4yM;->A03:LX/0QP;

    .line 1
    .line 2
    iget-object v2, p0, LX/4yM;->A01:LX/5du;

    .line 3
    .line 4
    iget-object v1, p0, LX/4yM;->A00:LX/5df;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-instance v5, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;

    .line 8
    .line 9
    invoke-direct {v5, v1, v2, v0, v3}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1$2$1$1;-><init>(LX/5df;LX/5du;LX/0gH;LX/0QP;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/4yM;->A02:LX/5aQ;

    .line 13
    .line 14
    const/16 v0, 0xc

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/5TL;->A01(Ljava/lang/Object;I)LX/5TL;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A00:Lkotlin/jvm/functions/Function3;

    .line 21
    .line 22
    new-instance v1, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    invoke-direct {v1, p1}, Landroidx/compose/foundation/gestures/PressGestureScopeImpl;-><init>(LX/5ei;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    new-instance v0, LX/5Ka;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LX/5Ka;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/0h7;->A02:LX/0h7;

    .line 40
    .line 41
    if-eq v1, v0, :cond_0

    .line 42
    .line 43
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    .line 44
    .line 45
    :cond_0
    return-object v1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
