.class public abstract LX/4h8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Ljava/lang/Object;I)LX/5Fw;
    .locals 7

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v6, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p0, v6}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    check-cast v6, LX/5Fw;

    .line 17
    .line 18
    iget-object v0, v6, LX/5Fw;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    .line 26
    iput-object p1, v6, LX/5Fw;->A01:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, v6, LX/5Fw;->A04:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v2, v6, LX/5Fw;->A00:LX/5YQ;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    check-cast v2, LX/4ww;

    .line 37
    .line 38
    iget-object v1, v2, LX/4ww;->A05:LX/5bo;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v1, v2, v0}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    iput-object v0, v6, LX/5Fw;->A00:LX/5YQ;

    .line 48
    .line 49
    :cond_2
    iget-object v5, v6, LX/5Fw;->A02:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    if-ge v3, v4, :cond_4

    .line 59
    .line 60
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/5YQ;

    .line 65
    .line 66
    check-cast v2, LX/4ww;

    .line 67
    .line 68
    iget-object v1, v2, LX/4ww;->A05:LX/5bo;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-interface {v1, v2, v0}, LX/5bo;->B2K(LX/4ww;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_5
    return-object v6
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(Ljava/lang/Object;IZ)LX/5Fw;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/5Fw;->A03(Ljava/lang/Object;IZ)LX/5Fw;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method
