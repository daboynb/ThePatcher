.class public abstract LX/07d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05j;


# instance fields
.field public A00:LX/05j;


# direct methods
.method public constructor <init>(LX/05j;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LX/05j;->Anw()LX/05o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/07d;->A00:LX/05j;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public APw()LX/05j;
    .locals 1

    .line 0
    iget-object v0, p0, LX/07d;->A00:LX/05j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05j;->APw()LX/05j;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public AcL()LX/06U;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public Anw()LX/05o;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/07d;->A00:LX/05j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05j;->Anw()LX/05o;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Anx()LX/05s;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    iget-object v0, p0, LX/07d;->A00:LX/05j;

    .line 1
    .line 2
    invoke-interface {v0}, LX/05j;->Anx()LX/05s;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
