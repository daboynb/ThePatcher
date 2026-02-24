.class public final Landroidx/compose/runtime/ProduceStateScopeImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5du;
.implements LX/0QP;


# instance fields
.field public final A00:LX/01s;

.field public final synthetic A01:LX/5du;


# direct methods
.method public constructor <init>(LX/5du;LX/01s;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/01s;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/5du;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public AUX()LX/01s;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A00:LX/01s;

    .line 1
    .line 2
    return-object v0
.end method

.method public C49(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/ProduceStateScopeImpl;->A01:LX/5du;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
