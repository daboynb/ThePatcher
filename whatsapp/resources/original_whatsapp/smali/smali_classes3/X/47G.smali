.class public final LX/47G;
.super LX/447;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0Z2;

.field public final A02:LX/07t;

.field public final A03:LX/1CU;


# direct methods
.method public constructor <init>(LX/1CU;LX/4FG;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-static {p1, p3}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ad;->A0M()LX/0Ys;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, LX/1ae;->A0j()LX/00V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v1, v0, p2, p3}, LX/447;-><init>(LX/0Ys;LX/00V;LX/4FG;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/47G;->A03:LX/1CU;

    .line 15
    .line 16
    invoke-static {}, LX/1ae;->A0T()LX/0Z2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/47G;->A01:LX/0Z2;

    .line 21
    .line 22
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/47G;->A00:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1ae;->A0Z()LX/07t;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/47G;->A02:LX/07t;

    .line 33
    .line 34
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0, v1}, LX/447;->A00(LX/447;Ljava/util/Iterator;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
