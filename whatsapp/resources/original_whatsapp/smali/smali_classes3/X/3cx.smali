.class public LX/3cx;
.super LX/3bE;
.source ""

# interfaces
.implements LX/5eX;
.implements LX/5eK;
.implements LX/5eG;


# instance fields
.field public A00:LX/00h;

.field public A01:Z

.field public final A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;


# direct methods
.method public constructor <init>(LX/00h;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3bE;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3cx;->A00:LX/00h;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {p0, v0}, LX/3cI;->A00(Ljava/lang/Object;I)LX/3cI;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/3bE;->A0F(LX/5eb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/3cx;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public At8()J
    .locals 2

    .line 0
    sget-object v1, LX/4Qp;->A00:LX/4L7;

    .line 1
    .line 2
    invoke-static {p0}, LX/4qp;->A02(LX/5eb;)LX/4zl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/4zl;->A0G:LX/5ei;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/4L7;->A00(LX/5ei;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public synthetic B2I()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public BIQ()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cx;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5eX;->BIQ()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public BRi(LX/5br;)V
    .locals 1

    .line 0
    invoke-interface {p1}, LX/5br;->B4R()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput-boolean v0, p0, LX/3cx;->A01:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public BZw(LX/4aA;LX/4GU;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3cx;->A02:Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNode;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/5eX;->BZw(LX/4aA;LX/4GU;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public synthetic Bmi()V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/5eX;->BIQ()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public synthetic C4q()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
