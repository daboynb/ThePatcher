.class public abstract LX/1OH;
.super LX/1ML;
.source ""

# interfaces
.implements LX/1OG;


# instance fields
.field public final A00:LX/1Us;

.field public final A01:LX/1Us;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/1Ks;IJ)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, LX/1ML;-><init>(LX/1Ks;IJ)V

    .line 1
    .line 2
    .line 3
    const-class v0, LX/1VY;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1OH;->A00:LX/1Us;

    .line 10
    .line 11
    const-class v0, LX/1Vv;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/1J0;->A06(Ljava/lang/Class;)LX/1Us;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/1OH;->A01:LX/1Us;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public A0q()Ljava/util/List;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1OH;->A01:LX/1Us;

    .line 1
    .line 2
    iget-boolean v1, v2, LX/1Ur;->A03:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 8
    .line 9
    check-cast v0, LX/1Vv;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LX/1Vv;->A00:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public A0r(LX/1VY;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1OH;->A00:LX/1Us;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 3
    .line 4
    .line 5
    const-wide/32 v0, 0x8000

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0H(J)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0F(J)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public A0s(Ljava/util/List;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1OH;->A01:LX/1Us;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, LX/1Ur;->A01()V

    .line 5
    .line 6
    .line 7
    :goto_0
    const-wide/16 v1, 0x400

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0E(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, LX/1Vv;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LX/1Vv;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0G(J)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public AQD()LX/1VY;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1OH;->A00:LX/1Us;

    .line 1
    .line 2
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 3
    .line 4
    check-cast v0, LX/1VY;

    .line 5
    .line 6
    return-object v0
.end method
