.class public LX/27a;
.super LX/EEt;
.source ""


# virtual methods
.method public A1i()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getGroupRoleTitle()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public getRowCustomizer()LX/3Ve;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/EEt;->getFMessage()LX/1Ou;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/1ai;->A1Y(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1ht;->A0w:LX/3Vf;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/3Vf;->getContainerType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/1hs;->getBotUtil()LX/1VA;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, LX/EEt;->getFMessage()LX/1Ou;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/1VA;->A0E(LX/1J0;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/1ht;->A0I:LX/1bG;

    .line 35
    .line 36
    iget-object v0, v0, LX/1bG;->A04:LX/3Ve;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-super {p0}, LX/1ht;->getRowCustomizer()LX/3Ve;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
