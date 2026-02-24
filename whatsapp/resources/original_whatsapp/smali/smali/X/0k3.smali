.class public abstract synthetic LX/0k3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0QP;LX/0MT;LX/3Vi;I)LX/1Kg;
    .locals 9

    .line 0
    invoke-static {p1, p3}, LX/0k3;->A02(LX/0MT;I)LX/3Wo;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/3Wo;->A00:I

    .line 5
    .line 6
    iget-object v0, v2, LX/3Wo;->A02:LX/1Ke;

    .line 7
    .line 8
    invoke-static {v0, p3, v1}, LX/1Kd;->A00(LX/1Ke;II)LX/1Kf;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    iget-object v1, v2, LX/3Wo;->A01:LX/01s;

    .line 13
    .line 14
    iget-object v4, v2, LX/3Wo;->A03:LX/0MT;

    .line 15
    .line 16
    sget-object v3, LX/1Kd;->A00:LX/0MQ;

    .line 17
    .line 18
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 19
    .line 20
    move-object v5, p2

    .line 21
    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :goto_0
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x4

    .line 31
    new-instance v2, LX/AOR;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, p0}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/1Kg;

    .line 41
    .line 42
    invoke-direct {v0, v1, v6}, LX/1Kg;-><init>(LX/0Px;LX/0MU;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A01(Ljava/lang/Object;LX/0QP;LX/0MT;LX/3Vi;)LX/0k5;
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0k3;->A02(LX/0MT;I)LX/3Wo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    iget-object v1, v0, LX/3Wo;->A01:LX/01s;

    .line 11
    .line 12
    iget-object v4, v0, LX/3Wo;->A03:LX/0MT;

    .line 13
    .line 14
    sget-object v0, LX/1fu;->A00:LX/3Vi;

    .line 15
    .line 16
    move-object v5, p3

    .line 17
    invoke-static {p3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    :goto_0
    const/4 v7, 0x0

    .line 26
    const/4 p0, 0x4

    .line 27
    new-instance v2, LX/AOR;

    .line 28
    .line 29
    invoke-direct/range {v2 .. v8}, LX/AOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/0k5;

    .line 37
    .line 38
    invoke-direct {v0, v1, v6}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static final A02(LX/0MT;I)LX/3Wo;
    .locals 6

    .line 0
    sget-object v0, LX/Abo;->A00:LX/9db;

    .line 1
    .line 2
    sget v0, LX/9db;->A00:I

    .line 3
    .line 4
    move v5, p1

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    move v5, v0

    .line 8
    :cond_0
    sub-int/2addr v5, p1

    .line 9
    instance-of v0, p0, LX/AKJ;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, LX/AKJ;

    .line 15
    .line 16
    invoke-virtual {v4}, LX/AKJ;->A02()LX/0MT;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    iget v2, v4, LX/AKJ;->A00:I

    .line 23
    .line 24
    const/4 v0, -0x3

    .line 25
    if-eq v2, v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x2

    .line 28
    if-eq v2, v0, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v5, v2

    .line 33
    :cond_1
    :goto_0
    iget-object v1, v4, LX/AKJ;->A02:LX/1Ke;

    .line 34
    .line 35
    iget-object v0, v4, LX/AKJ;->A01:LX/01s;

    .line 36
    .line 37
    new-instance v2, LX/3Wo;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1, v3, v5}, LX/3Wo;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    iget-object v1, v4, LX/AKJ;->A02:LX/1Ke;

    .line 44
    .line 45
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    :goto_1
    const/4 v5, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v5, 0x1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 58
    .line 59
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 60
    .line 61
    new-instance v2, LX/3Wo;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1, p0, v5}, LX/3Wo;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 64
    .line 65
    .line 66
    return-object v2
.end method
