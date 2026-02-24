.class public abstract LX/7bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/82M;
.implements LX/82R;
.implements LX/1LM;


# virtual methods
.method public A00(LX/1QI;LX/63G;)V
    .locals 3

    .line 0
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 1
    .line 2
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 3
    .line 4
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, LX/63G;->A0M(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p0, LX/6TP;

    .line 15
    .line 16
    iget-boolean v0, v2, LX/1Ks;->A02:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2, v0}, LX/63G;->A0N(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/1QI;->A00:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, LX/63G;->A0K(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p1}, LX/1J0;->Aos()LX/0Fq;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p2}, LX/63G;->A02(Lcom/whatsapp/infra/core/jid/Jid;LX/63G;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
.end method
