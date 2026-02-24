.class public final LX/4xZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5io;


# instance fields
.field public final A00:LX/5do;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    new-instance v0, LX/3b3;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/3b3;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4xZ;->A00:LX/5do;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Anq()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xZ;->A00:LX/5do;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5do;->AZt()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/3WG;->A0j(Ljava/lang/Object;Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
    .line 8
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A00(LX/01t;LX/0QF;)LX/01t;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public synthetic getKey()LX/0QF;
    .locals 1

    .line 0
    sget-object v0, LX/5io;->A00:LX/5ET;

    .line 1
    .line 2
    return-object v0
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A01(LX/01t;LX/0QF;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public plus(LX/01s;)LX/01s;
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/0QK;->A02(LX/01t;LX/01s;)LX/01s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
