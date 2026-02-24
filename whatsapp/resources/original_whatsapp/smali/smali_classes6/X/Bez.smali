.class public abstract LX/Bez;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/C83;LX/00h;)Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/B9i;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/B9i;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v2, LX/BoY;->A01:LX/CNR;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/CNR;->A01(LX/CNR;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {p2}, LX/3WG;->A1Z(LX/00h;)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v0, v3, LX/B9i;->A00:LX/3ZY;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LX/4gK;->A04(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    iget-object v4, v3, LX/B9i;->A02:LX/CLl;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v3, v3, LX/B9i;->A03:LX/C2v;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/C2v;->A02:LX/3ZX;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LX/4gj;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [J

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget v1, v3, LX/C2v;->A01:I

    .line 56
    .line 57
    iget v0, v4, LX/CLl;->A00:I

    .line 58
    .line 59
    if-eq v1, v0, :cond_2

    .line 60
    .line 61
    invoke-static {v4, v2}, LX/BjK;->A00(LX/CLl;[J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v3, p1, v2}, LX/C2v;->A00(LX/C83;[J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v0, 0x1

    .line 72
    return v0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v2, v1}, LX/CNR;->A03(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4
    invoke-static {p2}, LX/3WG;->A1Z(LX/00h;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0
.end method
