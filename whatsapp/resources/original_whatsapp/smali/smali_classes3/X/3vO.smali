.class public final LX/3vO;
.super LX/30k;
.source ""

# interfaces
.implements LX/5hd;


# direct methods
.method public static A01(LX/30k;)LX/3vO;
    .locals 1

    .line 0
    iget-object p0, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, 0x6d4ef2c6

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/5iX;->Bt4(I)LX/5iX;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/3vO;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/30k;-><init>(LX/5iX;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public AT6()LX/4Hu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    sget-object v1, LX/4Hu;->A01:LX/4Hu;

    .line 3
    .line 4
    const v0, -0x3f8437f6

    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/4Hu;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
.end method

.method public AZh()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    iget-object v1, p0, LX/30k;->A00:LX/5iX;

    .line 1
    .line 2
    const v0, -0x32ef5c05

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, LX/5iX;->An1(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LX/3WI;->A0r(Ljava/util/Iterator;)LX/5iX;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/3vN;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/30k;-><init>(LX/5iX;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v3}, LX/3WE;->A0b(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
