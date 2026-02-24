.class public final LX/7YY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/7JO;

.field public final A05:LX/7eJ;


# direct methods
.method public constructor <init>(LX/7eJ;LX/7JO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7YY;->A05:LX/7eJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/7YY;->A04:LX/7JO;

    .line 6
    .line 7
    invoke-static {}, LX/5is;->A0T()LX/05V;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7YY;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7YY;->A00:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0c()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7YY;->A01:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/5is;->A0L()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7YY;->A03:LX/05V;

    .line 30
    .line 31
    return-void
    .line 32
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/1ai;->A0y(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/7YY;->A04:LX/7JO;

    .line 5
    .line 6
    iget-object v1, v0, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/7YY;->A02:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/5it;->A15(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/5iq;->A0k(LX/1MK;)LX/5k8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v2, v0, LX/5k8;->A0Y:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, LX/7YY;->A00:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v1, 0x4

    .line 44
    new-instance v0, LX/7r4;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, LX/7r4;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
