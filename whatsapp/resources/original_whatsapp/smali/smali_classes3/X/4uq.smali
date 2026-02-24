.class public final LX/4uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bg;


# instance fields
.field public A00:LX/5aQ;

.field public A01:Landroidx/compose/ui/Alignment;

.field public final A02:LX/3ZX;

.field public final A03:LX/4mu;

.field public final A04:LX/5du;


# direct methods
.method public constructor <init>(LX/4mu;Landroidx/compose/ui/Alignment;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4uq;->A03:LX/4mu;

    .line 4
    .line 5
    iput-object p2, p0, LX/4uq;->A01:Landroidx/compose/ui/Alignment;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    new-instance v0, LX/4cD;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/4cD;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/4xO;->A03(Ljava/lang/Object;)LX/3b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/4uq;->A04:LX/5du;

    .line 19
    .line 20
    invoke-static {}, LX/3ZX;->A01()LX/3ZX;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/4uq;->A02:LX/3ZX;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public AcI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uq;->A03:LX/4mu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mu;->A06:LX/5du;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5bg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5bg;->AcI()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public Arz()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4uq;->A03:LX/4mu;

    .line 1
    .line 2
    iget-object v0, v0, LX/4mu;->A06:LX/5du;

    .line 3
    .line 4
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/5bg;

    .line 9
    .line 10
    invoke-interface {v0}, LX/5bg;->Arz()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
