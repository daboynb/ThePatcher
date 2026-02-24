.class public abstract LX/1iA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07B;LX/0Zg;LX/1J0;)Z
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/1ae;->A1U(LX/1J0;)Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-wide/32 v0, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, LX/1J0;->A0Z(J)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v1, p2, LX/1J0;->A0h:LX/1Ks;

    .line 15
    .line 16
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    invoke-static {p0}, LX/1ab;->A1X(LX/00I;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    :cond_2
    if-nez v3, :cond_3

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :cond_3
    return v2

    .line 46
    :cond_4
    const/4 v2, 0x0

    .line 47
    return v2
    .line 48
    .line 49
.end method
