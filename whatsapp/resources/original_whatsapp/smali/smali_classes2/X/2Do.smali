.class public abstract LX/2Do;
.super LX/7aM;
.source ""


# virtual methods
.method public bridge synthetic A00(LX/1Ks;LX/1ML;J)LX/1ML;
    .locals 5

    .line 0
    check-cast p2, LX/1OH;

    .line 1
    .line 2
    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, LX/2De;

    .line 8
    .line 9
    move-object v4, p2

    .line 10
    check-cast v4, LX/1OJ;

    .line 11
    .line 12
    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    instance-of v0, v0, LX/2Dd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v1, LX/1OL;

    .line 20
    .line 21
    instance-of v0, v4, LX/1OL;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, LX/1ai;->A0z(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX/1aj;->A0m(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v2, v3, v0, v1}, LX/1am;->A0J(LX/1J0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_0
    const/16 v0, 0x52

    .line 49
    .line 50
    new-instance v1, LX/1OL;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0, p3, p4}, LX/1OH;-><init>(LX/1Ks;IJ)V

    .line 53
    .line 54
    .line 55
    check-cast v4, LX/1OL;

    .line 56
    .line 57
    iget v0, v4, LX/1OL;->A00:I

    .line 58
    .line 59
    iput v0, v1, LX/1OL;->A00:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v1, LX/1OJ;

    .line 63
    .line 64
    invoke-direct {v1, p1, p3, p4}, LX/1OJ;-><init>(LX/1Ks;J)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p2, v1}, LX/2Yk;->A00(LX/1OH;LX/1OH;)V

    .line 68
    .line 69
    .line 70
    return-object v1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
