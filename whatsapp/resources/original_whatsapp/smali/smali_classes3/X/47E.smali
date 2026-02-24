.class public final LX/47E;
.super LX/447;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0uf;


# direct methods
.method public constructor <init>(LX/4FG;Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p1, p2}, LX/447;-><init>(LX/0Ys;LX/00V;LX/4FG;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LX/3WG;->A0W()LX/0uf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/47E;->A01:LX/0uf;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/47E;->A00:LX/05V;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0, v1}, LX/447;->A00(LX/447;Ljava/util/Iterator;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method
