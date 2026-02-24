.class public abstract LX/9An;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8WG;)LX/9an;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v1, p0, LX/8WG;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, v1, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/8WG;->deviceIndexes_:LX/14v;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v2, p0, LX/8WG;->rawId_:I

    .line 23
    .line 24
    iget v1, p0, LX/8WG;->currentIndex_:I

    .line 25
    .line 26
    iget-object v0, p0, LX/8WG;->deviceIndexes_:LX/14v;

    .line 27
    .line 28
    invoke-static {v0}, LX/5iq;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance p0, LX/9an;

    .line 33
    .line 34
    invoke-direct {p0, v0, v2, v1}, LX/9an;-><init>(Ljava/util/Set;II)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return-object p0
    .line 40
    .line 41
.end method
