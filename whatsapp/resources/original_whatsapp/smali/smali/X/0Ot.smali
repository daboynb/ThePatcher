.class public LX/0Ot;
.super LX/0Os;
.source ""

# interfaces
.implements LX/0Mk;


# instance fields
.field public final A00:LX/0Lk;

.field public final synthetic A01:LX/06d;


# direct methods
.method public constructor <init>(LX/0Lk;LX/06d;LX/0Or;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/0Ot;->A01:LX/06d;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/0Os;-><init>(LX/06d;LX/0Or;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Ot;->A00:LX/0Lk;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public A00()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ot;->A00:LX/0Lk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, LX/0ML;->A06(LX/0D0;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public A02()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0Ot;->A00:LX/0Lk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/0MO;->A05:LX/0MO;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A03(LX/0Lk;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Ot;->A00:LX/0Lk;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ne v1, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
    .line 8
    .line 9
.end method

.method public BhN(LX/0Qo;LX/0Lk;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/0Ot;->A00:LX/0Lk;

    .line 1
    .line 2
    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, LX/0MO;->A02:LX/0MO;

    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/0Ot;->A01:LX/06d;

    .line 15
    .line 16
    iget-object v0, p0, LX/0Os;->A02:LX/0Or;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/06d;->A0B(LX/0Or;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LX/0Os;->A02()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v0}, LX/0Os;->A01(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LX/0Lk;->getLifecycle()LX/0ML;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v2

    .line 41
    move-object v2, v0

    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
