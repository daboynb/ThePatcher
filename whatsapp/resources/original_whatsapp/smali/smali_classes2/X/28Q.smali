.class public final LX/28Q;
.super LX/1bM;
.source ""


# virtual methods
.method public AVn(LX/1J0;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, LX/1bM;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-super {p0, p1}, LX/1bM;->AVn(LX/1J0;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    return v1

    .line 18
    :cond_1
    if-eqz p1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, LX/1bL;->A03:LX/07B;

    .line 27
    .line 28
    const/16 v0, 0x534b

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, LX/1bM;->A02(LX/1J0;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    return v1

    .line 47
    :cond_3
    invoke-virtual {p0, p1}, LX/1bM;->A01(LX/1J0;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, p1}, LX/1bM;->A02(LX/1J0;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-lez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    return v1

    .line 68
    :cond_4
    invoke-super {p0, p1}, LX/1bM;->AVn(LX/1J0;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    return v1
    .line 73
    .line 74
    .line 75
    .line 76
.end method
