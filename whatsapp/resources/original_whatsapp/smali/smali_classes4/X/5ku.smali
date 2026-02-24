.class public abstract LX/5ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J0;)LX/7aF;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LX/7aF;

    .line 11
    .line 12
    invoke-direct {v0}, LX/7aF;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/5ku;->A02(LX/1J0;LX/7aF;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public static final declared-synchronized A01(LX/1J0;)LX/7aF;
    .locals 2

    .line 0
    const-class v1, LX/5ku;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/7aF;

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/7aF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public static final A02(LX/1J0;LX/7aF;)V
    .locals 1

    .line 0
    const-class v0, LX/7aF;

    .line 1
    .line 2
    invoke-static {p1, p0, v0}, LX/1ac;->A1S(LX/1N6;LX/1J0;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A03(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0}, LX/5ku;->A01(LX/1J0;)LX/7aF;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-static {p0}, LX/1ag;->A0X(LX/1J0;)LX/1Ks;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object v2, p0, LX/1Ks;->A00:LX/0Fq;

    .line 12
    .line 13
    invoke-static {v2}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    :cond_0
    iget-boolean v0, p0, LX/1Ks;->A02:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, LX/7aF;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne v2, v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, v1, LX/7aF;->A0N:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, v1, LX/7aF;->A0E:Ljava/util/Set;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, v1, LX/7aF;->A0D:Ljava/util/Set;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-boolean v0, v1, LX/7aF;->A0H:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, v1, LX/7aF;->A0F:Z

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-boolean v0, v1, LX/7aF;->A0G:Z

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, LX/7aF;->A0D()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    iget-boolean v0, v1, LX/7aF;->A0J:Z

    .line 79
    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iget-object v0, v1, LX/7aF;->A03:LX/74g;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v1, LX/7aF;->A0I:Z

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, LX/7aF;->A02:LX/6fm;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, v1, LX/7aF;->A0L:Z

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v1, LX/7aF;->A08:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v0, v1, LX/7aF;->A06:LX/6gP;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    :cond_5
    return v0

    .line 108
    :cond_6
    const/4 v0, 0x0

    .line 109
    return v0
    .line 110
.end method
