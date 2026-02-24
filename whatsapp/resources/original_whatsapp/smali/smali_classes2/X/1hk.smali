.class public abstract LX/1hk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07t;LX/2Hb;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 2

    .line 0
    invoke-static {p1, p0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, LX/3AK;->A00:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/1ac;->A0j(LX/1J0;)LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/1aa;->A1T(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {p0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0
.end method

.method public static final A01(LX/1J0;)LX/3AK;
    .locals 4

    .line 0
    const-class v3, LX/3AK;

    .line 1
    .line 2
    invoke-static {p0, v3}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3AK;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v2, LX/3AK;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput v0, v2, LX/3AK;->A00:I

    .line 18
    .line 19
    iput v0, v2, LX/3AK;->A01:I

    .line 20
    .line 21
    iput-object v1, v2, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 22
    .line 23
    iput-object v1, v2, LX/3AK;->A04:Ljava/lang/Long;

    .line 24
    .line 25
    iput-object v1, v2, LX/3AK;->A05:Ljava/lang/Long;

    .line 26
    .line 27
    iput v0, v2, LX/3AK;->A02:I

    .line 28
    .line 29
    iput-object v1, v2, LX/3AK;->A06:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {v2, p0, v3}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
    .line 35
.end method

.method public static final A02(LX/1J0;)LX/0tk;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1hk;->A0A(LX/1J0;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v0, v4, v2

    .line 33
    .line 34
    if-lez v0, :cond_3

    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v4, v0, LX/3AK;->A02:I

    .line 41
    .line 42
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, LX/3AK;->A04:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :cond_1
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, LX/3AK;->A00:I

    .line 59
    .line 60
    new-instance v0, LX/0tk;

    .line 61
    .line 62
    invoke-direct {v0, v4, v2, v3, v1}, LX/0tk;-><init>(IJI)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A03(LX/1J0;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/3AK;->A00:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A04(LX/1J0;I)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput p1, p0, LX/3AK;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A05(LX/1J0;I)V
    .locals 4

    .line 0
    const-wide/16 v1, 0x100

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, v3, LX/3AK;->A02:I

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0H(J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p1, v0, LX/3AK;->A02:I

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, LX/1J0;->A0F(J)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A06(LX/1J0;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/3AK;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A07(LX/1J0;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/3AK;->A04:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A08(LX/1J0;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iput-object p1, p0, LX/3AK;->A05:Ljava/lang/Long;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static final A09(LX/07T;LX/1J0;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/3AK;->A05:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, LX/1J0;->A02()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq v1, v5, :cond_1

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    return v0
    .line 47
    .line 48
.end method

.method public static final A0A(LX/1J0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/1hk;->A01(LX/1J0;)LX/3AK;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, LX/3AK;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
