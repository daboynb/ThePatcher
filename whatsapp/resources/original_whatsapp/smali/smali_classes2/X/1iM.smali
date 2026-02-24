.class public abstract LX/1iM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ML;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LX/1ML;->A01:LX/5k8;

    .line 5
    .line 6
    invoke-static {p0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, LX/5k8;->A14:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean p0, p0, LX/5k8;->A12:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static final A01(LX/1ML;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5kz;->A00(LX/1MK;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    iget-object v1, p0, LX/1ML;->A01:LX/5k8;

    .line 13
    .line 14
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/5k8;->A11:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, LX/1J0;->A0h:LX/1Ks;

    .line 25
    .line 26
    iget-boolean v0, v0, LX/1Ks;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    :cond_1
    iget-boolean v0, v1, LX/5k8;->A0q:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, LX/1J0;->A0Y:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LX/1J0;->A0h:LX/1Ks;

    .line 42
    .line 43
    iget-boolean v0, v1, LX/1Ks;->A02:Z

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v1, LX/1Ks;->A00:LX/0Fq;

    .line 48
    .line 49
    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :cond_3
    const/4 v2, 0x1

    .line 56
    :cond_4
    return v2
    .line 57
    .line 58
.end method
