.class public abstract LX/7Ff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Lg;)LX/63G;
    .locals 4

    .line 0
    invoke-static {p0}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/1Ks;->A00:LX/0Fq;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/63G;->A0N(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LX/1Ks;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-static {v2, v1}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v1
    .line 36
.end method

.method public static final A01(LX/1Lg;)LX/620;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/1Lg;->A0j()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, LX/1Lg;->A00:I

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v0, LX/65I;->DEFAULT_INSTANCE:LX/65I;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/620;

    .line 17
    .line 18
    invoke-virtual {p0}, LX/1Lg;->A0j()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/65I;

    .line 27
    .line 28
    iget v0, v1, LX/65I;->bitField0_:I

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput v0, v1, LX/65I;->bitField0_:I

    .line 33
    .line 34
    iput v2, v1, LX/65I;->messageAddOnDurationInSecs_:I

    .line 35
    .line 36
    iget v1, p0, LX/1Lg;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/6gt;->A01:LX/6gt;

    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, LX/65I;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, LX/65I;->messageAddOnExpiryType_:I

    .line 57
    .line 58
    iget v0, v1, LX/65I;->bitField0_:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x2

    .line 61
    .line 62
    iput v0, v1, LX/65I;->bitField0_:I

    .line 63
    .line 64
    :cond_0
    return-object v3

    .line 65
    :cond_1
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    return-object v0
    .line 70
    .line 71
.end method

.method public static final A02(LX/1Lg;LX/65I;)V
    .locals 3

    .line 0
    iget v1, p1, LX/65I;->bitField0_:I

    .line 1
    .line 2
    and-int/lit8 v0, v1, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, LX/65I;->messageAddOnDurationInSecs_:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/1Lg;->A0n(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget v0, p1, LX/65I;->messageAddOnExpiryType_:I

    .line 18
    .line 19
    invoke-static {v0}, LX/6gt;->forNumber(I)LX/6gt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v0, LX/6gt;->A02:LX/6gt;

    .line 32
    .line 33
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v2, v0, :cond_4

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_2
    :goto_0
    iput v1, p0, LX/1Lg;->A00:I

    .line 41
    .line 42
    :cond_3
    return-void

    .line 43
    :cond_4
    sget-object v0, LX/6gt;->A01:LX/6gt;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/6gt;->getNumber()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-ne v2, v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
