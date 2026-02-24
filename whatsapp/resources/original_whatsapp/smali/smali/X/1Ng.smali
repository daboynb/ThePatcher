.class public LX/1Ng;
.super LX/1Nf;
.source ""


# virtual methods
.method public A0j()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/1Nf;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Vf;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Vf;->A0P()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    invoke-virtual {p0}, LX/1Ng;->A0k()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    :cond_2
    return v3

    .line 34
    :cond_3
    if-eqz v1, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    :cond_4
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public A0k()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/1Nf;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1Vf;

    .line 14
    .line 15
    iget-boolean v0, v0, LX/1Vf;->A0M:Z

    .line 16
    .line 17
    :cond_0
    return v0
    .line 18
.end method
