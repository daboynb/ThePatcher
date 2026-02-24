.class public abstract LX/9k2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8k3;LX/0X5;)LX/8k3;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p1, LX/0X5;->A01:LX/0WI;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/0WI;->A0G()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    move-object v2, v3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    invoke-virtual {v4, v3}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_1
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LX/8k3;->A09(LX/0Fq;)LX/8k3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "null cannot be cast to non-null type T of com.whatsapp.companiondevice.syncd.handler.sync.handlers.JidMutationWrapperKt.mapToCurrentThreadJidMutation"

    .line 53
    .line 54
    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p0
    .line 58
    .line 59
.end method

.method public static final A01(LX/0X4;LX/9ZZ;)LX/8k3;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LX/9ZZ;->A03:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/8k3;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, LX/9ZZ;->A05:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p1, LX/9ZZ;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/0X4;->A0A(Ljava/lang/String;)LX/1Gf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/8k3;

    .line 25
    .line 26
    :cond_0
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public static final A02(LX/8k3;LX/0X5;)LX/9ZZ;
    .locals 4

    .line 0
    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0}, LX/8k3;->getChatJid()LX/0Fq;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, v3

    .line 9
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, LX/0X5;->A01:LX/0WI;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1, v3}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    :cond_1
    new-instance v0, LX/9ZZ;

    .line 29
    .line 30
    invoke-direct {v0, p0, v2, v3}, LX/9ZZ;-><init>(LX/8k3;LX/0Fq;LX/0Fq;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method
