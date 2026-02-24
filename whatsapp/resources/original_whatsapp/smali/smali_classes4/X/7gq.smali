.class public final LX/7gq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/86v;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0xc1d7

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/7gq;->A00:LX/05V;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public ArX()Ljava/util/Set;
    .locals 1

    .line 0
    const-class v0, LX/7ZV;

    .line 1
    .line 2
    invoke-static {v0}, LX/1ag;->A19(Ljava/lang/Object;)Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public bridge synthetic AzV(LX/1Iv;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/5iu;->A0c(Ljava/lang/Object;)LX/7ZR;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide/16 v0, 0x2000

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public B9k(LX/6Kx;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p1, LX/6Kx;->A00:LX/7ZR;

    .line 5
    .line 6
    iget-object v4, v2, LX/7ZR;->A0F:LX/6Kx;

    .line 7
    .line 8
    iget-object v0, p0, LX/7gq;->A00:LX/05V;

    .line 9
    .line 10
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/7Hn;

    .line 15
    .line 16
    sget-object v0, LX/6fw;->A06:LX/6fw;

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/7Hn;->A04(LX/6fw;LX/7ZR;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    instance-of v0, v1, LX/6N8;

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, LX/5iv;->A1K(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LX/7ZV;

    .line 47
    .line 48
    invoke-direct {v0, v3}, LX/7ZV;-><init>(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
