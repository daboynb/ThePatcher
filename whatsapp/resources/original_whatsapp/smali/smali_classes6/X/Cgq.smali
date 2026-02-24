.class public LX/Cgq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DRh;


# instance fields
.field public final A00:LX/Cg9;

.field public final A01:LX/DUD;


# direct methods
.method public constructor <init>(LX/Cg9;LX/DUD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Cgq;->A00:LX/Cg9;

    .line 4
    .line 5
    iput-object p2, p0, LX/Cgq;->A01:LX/DUD;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public APf(LX/C6L;)LX/B9F;
    .locals 1

    .line 0
    invoke-static {}, LX/1ag;->A15()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public AVa(LX/C6L;)F
    .locals 3

    .line 0
    iget-object v0, p0, LX/Cgq;->A00:LX/Cg9;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cg9;->A09:LX/C0f;

    .line 3
    .line 4
    iget-object v2, v0, LX/C0f;->A05:LX/08I;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/ByL;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/Cgq;->A01:LX/DUD;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/DUD;->ANu(LX/ByL;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const-string v0, "AnimatableRootItem cannot be null"

    .line 24
    .line 25
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method
