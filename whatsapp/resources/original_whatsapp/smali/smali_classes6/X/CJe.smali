.class public abstract LX/CJe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DPk;Ljava/util/List;)I
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v2}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LX/CiI;->A0E()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v1}, LX/DPk;->CAU(LX/CiI;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    return v0
.end method

.method public static A01(LX/CiI;LX/DPk;)Landroid/util/Pair;
    .locals 6

    .line 0
    sget-object v1, LX/CGa;->A00:LX/CGa;

    .line 1
    .line 2
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/CiI;->A05:I

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LX/CGa;->A00(I)[I

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    array-length v4, v5

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget v2, v5, v3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, LX/CiI;->A0H(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LX/CJe;->A00(LX/DPk;Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v2, v0}, LX/CiI;->A0J(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, LX/1ae;->A04(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    goto :goto_1
.end method

.method public static A02(LX/CiI;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    invoke-static {p1}, LX/1aj;->A0p(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge v6, v0, :cond_2

    .line 10
    .line 11
    invoke-static {p1, v6}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iget v1, v3, LX/CiI;->A05:I

    .line 18
    .line 19
    const/16 v0, 0x3422

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/CiI;->A0I(I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v4, v0, :cond_1

    .line 35
    .line 36
    invoke-static {v5, v4}, LX/Abq;->A0X(Ljava/util/List;I)LX/CiI;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/CiI;->A01:LX/DUA;

    .line 41
    .line 42
    iget-object v1, p0, LX/CiI;->A02:LX/Bq5;

    .line 43
    .line 44
    new-instance v0, LX/Cla;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, LX/Cla;-><init>(LX/Bq5;LX/CiI;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, v3}, LX/Bj7;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, p0, LX/CiI;->A01:LX/DUA;

    .line 60
    .line 61
    iget-object v1, p0, LX/CiI;->A02:LX/Bq5;

    .line 62
    .line 63
    new-instance v0, LX/Cla;

    .line 64
    .line 65
    invoke-direct {v0, v1, v3}, LX/Cla;-><init>(LX/Bq5;LX/CiI;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0, v3}, LX/Bj7;->A00(LX/DUA;LX/DRx;LX/CiI;)LX/CiI;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v7
    .line 79
    .line 80
    .line 81
    .line 82
.end method
