.class public abstract synthetic LX/9cd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/01s;LX/0MT;)LX/0MT;
    .locals 3

    .line 0
    sget-object v0, LX/0Px;->A00:LX/0QM;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    instance-of v0, p1, LX/0MY;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, LX/0MY;

    .line 21
    .line 22
    const/4 v1, -0x3

    .line 23
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 24
    .line 25
    invoke-interface {p1, p0, v0, v1}, LX/0MY;->ANd(LX/01s;LX/1Ke;I)LX/0MT;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    return-object p1

    .line 30
    :cond_1
    const/4 v2, -0x3

    .line 31
    sget-object v1, LX/1Ke;->A04:LX/1Ke;

    .line 32
    .line 33
    new-instance v0, LX/ATc;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Flow context cannot contain job in it. Had "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static final A01(LX/1Ke;LX/0MT;I)LX/0MT;
    .locals 2

    .line 0
    if-gez p2, :cond_0

    .line 1
    .line 2
    sget-object v0, LX/1Ke;->A04:LX/1Ke;

    .line 3
    .line 4
    if-ne p0, v0, :cond_2

    .line 5
    .line 6
    sget-object p0, LX/1Ke;->A03:LX/1Ke;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    :cond_0
    instance-of v0, p1, LX/0MY;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LX/0MY;

    .line 14
    .line 15
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 16
    .line 17
    invoke-interface {p1, v0, p0, p2}, LX/0MY;->ANd(LX/01s;LX/1Ke;I)LX/0MT;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_1
    sget-object v0, LX/0QL;->A00:LX/0QL;

    .line 23
    .line 24
    new-instance v1, LX/ATc;

    .line 25
    .line 26
    invoke-direct {v1, v0, p0, p1, p2}, LX/ATe;-><init>(LX/01s;LX/1Ke;LX/0MT;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_2
    const-string v0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 31
    .line 32
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method
