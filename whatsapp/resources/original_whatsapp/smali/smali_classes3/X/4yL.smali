.class public LX/4yL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/4yL;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/4yL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/4yL;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(LX/5ed;LX/0gH;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget v0, p0, LX/4yL;->$t:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, v5

    .line 6
    check-cast v0, LX/4zN;

    .line 7
    .line 8
    invoke-static {v0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LX/4zl;->A0F:LX/5cv;

    .line 13
    .line 14
    new-instance v4, LX/4WO;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/4WO;-><init>(LX/5cv;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/4yL;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LX/5YG;

    .line 22
    .line 23
    iget-object v2, p0, LX/4yL;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LX/5cq;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/5In;

    .line 29
    .line 30
    invoke-direct {v0, v2, v4, v3, v1}, LX/5In;-><init>(LX/5cq;LX/4WO;LX/5YG;LX/0gH;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2, v0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->A01(LX/5ed;LX/0gH;LX/095;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {v0}, LX/3WE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    iget-object v3, p0, LX/4yL;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v4, p0, LX/4yL;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x5

    .line 48
    new-instance v2, LX/5Ke;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LX/5Ke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p2}, LX/0QO;->A00(LX/095;LX/0gH;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
