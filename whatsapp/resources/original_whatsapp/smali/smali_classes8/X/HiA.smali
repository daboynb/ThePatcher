.class public abstract LX/HiA;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(II)Ljava/lang/Object;
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gtj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gtj;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gtj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/Gtj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, LX/Gtj;->A02:LX/I6q;

    .line 24
    .line 25
    iget-object v0, v0, LX/I6q;->A02:LX/1DL;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/1DE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p0, LX/Gti;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/Gti;

    .line 40
    .line 41
    iget-object v1, v0, LX/Gti;->A00:LX/JHs;

    .line 42
    .line 43
    iget-object v0, v1, LX/JHs;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, v1, LX/JHs;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v0, v1, LX/JHs;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/1DG;

    .line 66
    .line 67
    iget-object v0, v0, LX/1DG;->A04:LX/1DL;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    return-object v0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A02()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gtj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gtj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gtj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gti;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gti;->A00:LX/JHs;

    .line 18
    .line 19
    iget-object v0, v0, LX/JHs;->A03:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public A03()I
    .locals 1

    .line 0
    instance-of v0, p0, LX/Gtj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Gtj;

    .line 6
    .line 7
    iget-object v0, v0, LX/Gtj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    check-cast v0, LX/Gti;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gti;->A00:LX/JHs;

    .line 18
    .line 19
    iget-object v0, v0, LX/JHs;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
    .line 28
.end method

.method public A04(II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gtj;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gtj;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gtj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/Gtj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, LX/Gtj;->A02:LX/I6q;

    .line 24
    .line 25
    iget-object v0, v0, LX/I6q;->A02:LX/1DL;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/1DE;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    move-object v0, p0

    .line 35
    check-cast v0, LX/Gti;

    .line 36
    .line 37
    iget-object v1, v0, LX/Gti;->A00:LX/JHs;

    .line 38
    .line 39
    iget-object v0, v1, LX/JHs;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v1, LX/JHs;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v0, v1, LX/JHs;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1DG;

    .line 62
    .line 63
    iget-object v0, v0, LX/1DG;->A04:LX/1DL;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    if-nez v2, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_4
    invoke-static {}, LX/Ghy;->A0R()Ljava/lang/AssertionError;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public A05(II)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/Gtj;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/Gtj;

    .line 6
    .line 7
    iget-object v0, v1, LX/Gtj;->A01:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, v1, LX/Gtj;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v1, LX/Gtj;->A02:LX/I6q;

    .line 24
    .line 25
    iget-object v0, v0, LX/I6q;->A02:LX/1DL;

    .line 26
    .line 27
    :goto_0
    iget-object v0, v0, LX/1DL;->A00:LX/1DE;

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, LX/1DE;->A04(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_0
    return v0

    .line 34
    :cond_1
    move-object v0, p0

    .line 35
    check-cast v0, LX/Gti;

    .line 36
    .line 37
    iget-object v1, v0, LX/Gti;->A00:LX/JHs;

    .line 38
    .line 39
    iget-object v0, v1, LX/JHs;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v0, v1, LX/JHs;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, LX/JHs;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LX/1DG;

    .line 62
    .line 63
    iget-object v0, v0, LX/1DG;->A04:LX/1DL;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x1

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    return v0
    .line 71
.end method
