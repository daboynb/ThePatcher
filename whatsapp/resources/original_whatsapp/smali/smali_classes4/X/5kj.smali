.class public abstract LX/5kj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1NB;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1NB;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, LX/1NB;->A00:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static final A01(LX/1J0;)LX/1N8;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1N8;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1N8;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A02(LX/1J0;)LX/1NB;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1NB;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1NB;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A03(LX/1J0;)LX/1Vs;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1Vs;

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1ae;->A0m(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1Vs;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final A04(LX/07t;LX/1J0;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LX/1hq;->A00(LX/1J0;)LX/3AN;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LX/3AN;->A0A:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :cond_1
    invoke-static {p0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-wide v0, p1, LX/1J0;->A0i:J

    .line 31
    .line 32
    invoke-interface {v3, v2, v0, v1}, LX/1Vs;->AmH(LX/0Fq;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1
    .line 37
    .line 38
.end method

.method public static final A05(LX/1J0;LX/1N8;)V
    .locals 1

    .line 0
    const-class v0, LX/1N8;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget v0, p1, LX/1N8;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/1J0;->A03:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static final A06(LX/1J0;LX/1NB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1NB;

    .line 5
    .line 6
    invoke-static {p1, p0, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A07(LX/1J0;Ljava/util/List;)V
    .locals 1

    .line 0
    const-class v0, LX/1Vi;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, LX/1Vi;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/1Vi;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A08(LX/1J0;LX/1Vs;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    invoke-static {p0}, LX/5kj;->A03(LX/1J0;)LX/1Vs;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FMessage/setMessageReactions re-assigning messageReactions"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-class v0, LX/1Vs;

    .line 18
    .line 19
    invoke-static {p1, p0, v0}, LX/1ak;->A19(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
.end method
