.class public abstract LX/FOX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/FmC;Ljava/util/List;)J
    .locals 8

    .line 0
    invoke-static {p1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v0, v1

    .line 23
    check-cast v0, LX/FJd;

    .line 24
    .line 25
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 26
    .line 27
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v7, p0, LX/FmC;->A0H:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/FJd;

    .line 40
    .line 41
    invoke-virtual {p0}, LX/FmC;->A03()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-wide v2, v1, LX/FJd;->A00:J

    .line 52
    .line 53
    :cond_1
    return-wide v2

    .line 54
    :cond_2
    iget-object v0, p0, LX/FmC;->A05:LX/FlO;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, LX/FmC;->A05:LX/FlO;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v0, LX/FlO;->A00:LX/Fkr;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, LX/Fkr;->A00:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/FlC;

    .line 100
    .line 101
    iget-object v0, v0, LX/FlC;->A00:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/FJd;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-wide v0, v0, LX/FJd;->A00:J

    .line 112
    .line 113
    :goto_2
    add-long/2addr v2, v0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-wide/16 v0, 0x0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-nez v1, :cond_8

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v0, v1

    .line 135
    check-cast v0, LX/FJd;

    .line 136
    .line 137
    iget-object v0, v0, LX/FJd;->A02:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    move-object v6, v1

    .line 146
    :cond_6
    check-cast v6, LX/FJd;

    .line 147
    .line 148
    if-eqz v6, :cond_1

    .line 149
    .line 150
    :goto_3
    iget-object v0, v6, LX/FJd;->A02:Ljava/util/Set;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LX/FJd;

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-wide v0, v0, LX/FJd;->A00:J

    .line 175
    .line 176
    :goto_5
    add-long/2addr v2, v0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    const-wide/16 v0, 0x0

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_8
    move-object v6, v1

    .line 182
    goto :goto_3
.end method

.method public static final A01(LX/FSs;LX/FdT;Lcom/whatsapp/infra/core/jid/Jid;)V
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, p2}, LX/FdT;->A09(Lcom/whatsapp/infra/core/jid/Jid;)LX/GK3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p2}, LX/FSs;->A01(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 22
    .line 23
    .line 24
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string v0, "CartUtil/cleanPromotionIfCartIsEmpty"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
