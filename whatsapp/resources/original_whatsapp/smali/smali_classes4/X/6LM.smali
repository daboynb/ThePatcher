.class public abstract LX/6LM;
.super LX/7Fl;
.source ""


# direct methods
.method public static final A00(LX/07t;LX/0Fq;LX/1Ks;LX/68T;Z)LX/7HR;
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p3}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 5
    .line 6
    iget-object v0, p3, LX/68T;->participant_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p3, LX/68T;->remoteJid_:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, LX/43N;->A00:LX/43N;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-static {v4}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v0, v1, LX/43N;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast v1, LX/43N;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, LX/07u;

    .line 39
    .line 40
    invoke-direct {v0, v4}, LX/07u;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v0}, LX/1aa;->A1K(Ljava/lang/Throwable;)LX/0gl;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    instance-of v0, v1, LX/0gl;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    :cond_1
    const/4 v5, 0x1

    .line 55
    if-eqz v2, :cond_a

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p2, LX/1Ks;->A02:Z

    .line 61
    .line 62
    if-nez v0, :cond_9

    .line 63
    .line 64
    iget-object v1, p2, LX/1Ks;->A00:LX/0Fq;

    .line 65
    .line 66
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_2
    const/4 v1, 0x1

    .line 80
    :cond_3
    iget-boolean v0, p3, LX/68T;->fromMe_:Z

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    :goto_2
    move-object p1, v3

    .line 90
    :cond_4
    move-object v2, p1

    .line 91
    :cond_5
    const/4 v5, 0x0

    .line 92
    :cond_6
    :goto_3
    invoke-static {v4, p3, v5}, LX/5iw;->A0U(LX/0Fq;LX/68T;Z)LX/1Ks;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v0, LX/7HR;

    .line 97
    .line 98
    invoke-direct {v0, v2, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_7
    if-eqz v1, :cond_5

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_8
    move-object p1, v3

    .line 110
    invoke-virtual {p0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    if-nez p4, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_9
    iget-boolean v5, p3, LX/68T;->fromMe_:Z

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const/4 v6, 0x0

    .line 126
    iget-object v4, p2, LX/1Ks;->A00:LX/0Fq;

    .line 127
    .line 128
    goto :goto_1
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/1J0;)LX/7HR;
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/1J0;->A0Y:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    return-object v2

    .line 6
    :cond_0
    invoke-virtual {p0}, LX/1J0;->Aos()LX/0Fq;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, LX/1J0;->A0h:LX/1Ks;

    .line 11
    .line 12
    iget-boolean v1, v2, LX/1Ks;->A02:Z

    .line 13
    .line 14
    iget-object v0, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v0, v1}, LX/5iq;->A0e(LX/0Fq;Ljava/lang/String;Z)LX/1Ks;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/1Ks;->A00:LX/0Fq;

    .line 21
    .line 22
    new-instance v2, LX/7HR;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LX/7HR;-><init>(LX/0Fq;LX/1Ks;)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
.end method
