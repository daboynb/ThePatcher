.class public abstract LX/4Kp;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/4Tm;)Ljava/lang/Object;
    .locals 2

    .line 0
    instance-of v0, p0, LX/3cl;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3cl;

    .line 6
    .line 7
    iget-object v0, v1, LX/3cl;->A01:LX/4Tm;

    .line 8
    .line 9
    if-ne p1, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v1, LX/3cl;->A00:LX/5du;

    .line 12
    .line 13
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_0
    return-object v0

    .line 21
    :cond_1
    instance-of v0, p0, LX/3cm;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_2
    move-object v0, p0

    .line 33
    check-cast v0, LX/3ck;

    .line 34
    .line 35
    iget-object v1, v0, LX/3ck;->A00:LX/5e1;

    .line 36
    .line 37
    sget-object v0, LX/4Qi;->A00:LX/4Tm;

    .line 38
    .line 39
    if-ne p1, v0, :cond_3

    .line 40
    .line 41
    check-cast v1, LX/4yX;

    .line 42
    .line 43
    iget-object v0, v1, LX/4yX;->A00:LX/5du;

    .line 44
    .line 45
    invoke-interface {v0}, LX/5du;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    const-string v0, "Check failed."

    .line 51
    .line 52
    invoke-static {v0}, LX/4hG;->A01(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0
    .line 57
    .line 58
.end method

.method public A01(LX/4Tm;)Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/3cl;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3cl;

    .line 6
    .line 7
    iget-object v0, v0, LX/3cl;->A01:LX/4Tm;

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    instance-of v0, p0, LX/3cm;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    sget-object v0, LX/4Qi;->A00:LX/4Tm;

    .line 21
    .line 22
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
.end method
