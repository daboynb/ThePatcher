.class public abstract LX/1VF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/1VG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/1VG;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 11
    .line 12
    check-cast v0, LX/1VG;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public static final A01(LX/1J0;LX/1VG;)V
    .locals 2

    .line 0
    const-wide v0, 0x100000000L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0E(J)V

    .line 8
    .line 9
    .line 10
    :goto_0
    const-class v0, LX/1VG;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, LX/1Ur;->A03(LX/1N6;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0G(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method

.method public static final A02(LX/1J0;)Z
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-static {v6}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-static {p0}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, v0, LX/1VG;->A00:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    invoke-static {p0}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, LX/1VG;->A00:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v0, v2

    .line 50
    check-cast v0, LX/73w;

    .line 51
    .line 52
    iget-object v1, v0, LX/73w;->A00:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v0, v6, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    :cond_1
    return v5

    .line 68
    :cond_2
    move-object v0, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-wide v0, 0x100000000L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, LX/1J0;->A0Y(J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    const-string v0, "FMessage/isBotGroupResponse: botGroupMetadata is null but has flag set"

    .line 82
    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return v2
    .line 87
    .line 88
    .line 89
.end method
