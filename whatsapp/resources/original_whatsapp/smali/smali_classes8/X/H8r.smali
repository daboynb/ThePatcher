.class public abstract LX/H8r;
.super LX/J4C;
.source ""


# instance fields
.field public A00:LX/H8s;

.field public final A01:LX/H8s;


# direct methods
.method public constructor <init>(LX/H8s;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/J4C;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8r;->A01:LX/H8s;

    .line 4
    .line 5
    invoke-virtual {p1}, LX/H8s;->A0T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/H8s;->A0O()LX/H8s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/H8r;->A00:LX/H8s;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "Default instance must be immutable."

    .line 19
    .line 20
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/Gi2;->A0W(Ljava/lang/Object;)LX/Jw3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0, p1}, LX/Jw3;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01()LX/H8r;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8r;->A01:LX/H8s;

    .line 1
    .line 2
    const/4 v0, 0x5

    .line 3
    invoke-virtual {v1, v0}, LX/H8s;->A0P(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/H8r;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/H8r;->A02()LX/H8s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v1, LX/H8r;->A00:LX/H8s;

    .line 14
    .line 15
    return-object v1
.end method

.method public A02()LX/H8s;
    .locals 2

    .line 0
    iget-object v1, p0, LX/H8r;->A00:LX/H8s;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/H8s;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/H8s;->A0Q()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/H8r;->A00:LX/H8s;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final A03()LX/H8s;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/H8r;->A02()LX/H8s;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/H8s;->A0H(LX/H8s;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, LX/JSu;

    .line 12
    .line 13
    invoke-direct {v0}, LX/JSu;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method

.method public bridge synthetic A04()LX/H8s;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H8r;->A02()LX/H8s;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public A05()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/H8r;->A01:LX/H8s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0O()LX/H8s;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/H8r;->A00:LX/H8s;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/H8r;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LX/H8r;->A00:LX/H8s;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A00:LX/H8s;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/H8s;->A0T()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/H8r;->A05()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A07(LX/H8s;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/H8r;->A01:LX/H8s;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/H8r;->A00:LX/H8s;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/H8s;->A0T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/H8r;->A05()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/H8r;->A00:LX/H8s;

    .line 20
    .line 21
    invoke-static {v0, p1}, LX/H8r;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final bridge synthetic CHD()LX/K0n;
    .locals 1

    .line 0
    invoke-static {}, LX/Gi7;->createAndThrow()LX/Gi7;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/H8r;->A01()LX/H8r;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
