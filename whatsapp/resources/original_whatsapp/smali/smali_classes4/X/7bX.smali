.class public abstract LX/7bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# virtual methods
.method public A00(LX/1Rh;LX/63G;Z)V
    .locals 4

    .line 0
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v3, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/6Tw;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v1, LX/6Tw;

    .line 10
    .line 11
    iget-object v0, v1, LX/6Tw;->A00:LX/00q;

    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/73G;

    .line 18
    .line 19
    invoke-virtual {v0, v3, p3}, LX/73G;->A00(LX/0Fq;Z)LX/0Fq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p2}, LX/63G;->A01(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, p1, LX/1Rm;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, v0}, LX/63G;->A0N(Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p2}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v0, p1, LX/1Rh;->A01:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p2, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 58
    .line 59
    invoke-virtual {p2, v0}, LX/63G;->A0N(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    check-cast v1, LX/6Tx;

    .line 64
    .line 65
    iget-object v0, v1, LX/6Tx;->A00:LX/00q;

    .line 66
    .line 67
    goto :goto_0
.end method

.method public ABl(LX/1J0;LX/7Hj;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/1Rh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1Rh;

    .line 5
    .line 6
    iget-object v3, p2, LX/7Hj;->A01:LX/63H;

    .line 7
    .line 8
    invoke-static {v3}, LX/63H;->A05(LX/63H;)LX/62v;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/5iw;->A0h(LX/159;)LX/68T;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/5ir;->A0t(LX/14n;)LX/63G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v0, p2, LX/7Hj;->A09:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1, v0}, LX/7bX;->A00(LX/1Rh;LX/63G;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/62v;->A0K(LX/63G;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LX/6i2;->A0M:LX/6i2;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/62v;->A0J(LX/6i2;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, LX/63H;->A0X(LX/62v;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "FMessageRevokedProtobuf/not supported message"

    .line 38
    .line 39
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0
    .line 44
    .line 45
.end method
