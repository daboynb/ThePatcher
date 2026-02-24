.class public final LX/71S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x42d7

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71S;->A02:LX/05V;

    .line 10
    .line 11
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/71S;->A00:LX/00q;

    .line 16
    .line 17
    invoke-static {}, LX/1ab;->A0Y()LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/71S;->A01:LX/05V;

    .line 22
    .line 23
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/71S;->A04:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/71S;->A05:LX/07B;

    .line 34
    .line 35
    const v0, 0xc188

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/71S;->A03:LX/05V;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A00(LX/86y;I)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, LX/71S;->A01:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    new-instance v0, LX/7qu;

    .line 17
    .line 18
    invoke-direct {v0, p0, v3, p2, v1}, LX/7qu;-><init>(LX/71S;Ljava/util/List;II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/71S;->A04:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x1d

    .line 31
    .line 32
    new-instance v0, LX/7qu;

    .line 33
    .line 34
    invoke-direct {v0, p0, v3, p2, v1}, LX/7qu;-><init>(LX/71S;Ljava/util/List;II)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
