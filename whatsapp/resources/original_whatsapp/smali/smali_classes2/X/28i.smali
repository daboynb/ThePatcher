.class public final LX/28i;
.super LX/35P;
.source ""


# instance fields
.field public final A00:LX/0uf;

.field public final A01:LX/0tz;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-static {}, LX/1ae;->A0v()LX/0NI;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/1ab;->A0p()LX/05V;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v0, 0x45c2

    .line 9
    .line 10
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x41f9

    .line 15
    .line 16
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2kX;

    .line 21
    .line 22
    invoke-direct {p0, v2, v1, v0, v3}, LX/35P;-><init>(LX/00q;LX/00q;LX/2kX;LX/0NI;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/1ae;->A0r()LX/0tz;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/28i;->A01:LX/0tz;

    .line 30
    .line 31
    const/16 v0, 0x48c

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0uf;

    .line 38
    .line 39
    iput-object v0, p0, LX/28i;->A00:LX/0uf;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public C5y(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LX/35P;->C5y(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v2}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/1ML;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, LX/1ML;

    .line 35
    .line 36
    iget-object v0, v1, LX/1ML;->A01:LX/5k8;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, v0, LX/5k8;->A0q:Z

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    return v0
.end method
