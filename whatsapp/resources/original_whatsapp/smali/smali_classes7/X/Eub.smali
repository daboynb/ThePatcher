.class public abstract LX/Eub;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/56u;LX/0SZ;)LX/FWN;
    .locals 10

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-object v0, p0, LX/56u;->A03:LX/00j;

    .line 2
    .line 3
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    check-cast v4, LX/EQD;

    .line 8
    .line 9
    invoke-static {v4, v6}, LX/3WE;->A0w(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :try_start_0
    new-instance p0, LX/EQK;

    .line 14
    .line 15
    invoke-direct {p0, p1, v4}, LX/EQK;-><init>(LX/0SZ;LX/EQD;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    iget-object v0, p0, LX/EQK;->A03:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/EOr;

    .line 43
    .line 44
    iget-object v1, v0, LX/EOr;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    iget-object v5, v0, LX/EOr;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, LX/EOc;

    .line 51
    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    new-instance v0, LX/F4C;

    .line 55
    .line 56
    invoke-direct {v0, v1, v8}, LX/F4C;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LX/F4C;->A01:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, v0, LX/F4C;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 62
    .line 63
    iget-object v0, v5, LX/EOc;->A01:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object v5, p0, LX/EQK;->A00:LX/1CU;

    .line 74
    .line 75
    invoke-static {v9}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v8}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, LX/FWN;

    .line 84
    .line 85
    invoke-direct {v2, v5, v1, v0}, LX/FWN;-><init>(LX/1CU;Ljava/util/List;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v2
    :try_end_0
    .catch LX/ENm; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "RemoveParticipantsResponseSuccess: "

    .line 95
    .line 96
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 97
    .line 98
    .line 99
    :try_start_1
    new-instance v0, LX/EQQ;

    .line 100
    .line 101
    invoke-direct {v0, p1, v4, v6}, LX/EQQ;-><init>(LX/0SZ;LX/EQD;I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, LX/EQQ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/Gbu;

    .line 107
    .line 108
    invoke-interface {v2}, LX/Gbu;->ATJ()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v2}, LX/Gbu;->AsE()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v2, LX/FWN;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LX/FWN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v2
    :try_end_1
    .catch LX/ENm; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    move-exception v2

    .line 127
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "RemoveParticipantsResponseClientError: "

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, LX/DYb;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    const/4 v1, 0x5

    .line 137
    new-instance v0, LX/EQR;

    .line 138
    .line 139
    invoke-direct {v0, p1, v4, v1}, LX/EQR;-><init>(LX/0SZ;LX/EQD;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, LX/EQR;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/EP1;

    .line 145
    .line 146
    iget-object v2, v0, LX/EP1;->A00:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, LX/EOj;

    .line 149
    .line 150
    iget-wide v0, v2, LX/EOj;->A00:J

    .line 151
    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v2, LX/EOj;->A02:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v2, LX/FWN;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, LX/FWN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v2
    :try_end_2
    .catch LX/ENm; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    :catch_2
    move-exception v2

    .line 165
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "RemoveParticipantsResponseServerError: "

    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, LX/Abw;->A0H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;Ljava/util/AbstractCollection;)LX/ENm;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    throw v0
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
