.class public final LX/0Ml;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MO;

.field public A01:LX/0Mk;


# virtual methods
.method public final A00(LX/0Qo;LX/0Lk;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, LX/0Qo;->A00()LX/0MO;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/0Ml;->A00:LX/0MO;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    move-object v1, v2

    .line 13
    :cond_0
    iput-object v1, p0, LX/0Ml;->A00:LX/0MO;

    .line 14
    .line 15
    iget-object v0, p0, LX/0Ml;->A01:LX/0Mk;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LX/0Mk;->BhN(LX/0Qo;LX/0Lk;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LX/0Ml;->A00:LX/0MO;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
