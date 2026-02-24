.class public abstract LX/7AQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ko;LX/07t;LX/0W5;LX/7JL;LX/0Vg;LX/86y;)Ljava/util/List;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, p0, p3, p4, v3}, LX/1ag;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    move-object v7, p5

    .line 10
    instance-of v0, p5, LX/6Of;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p5}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v0, 0x80

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LX/1J0;->A0X(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v1, p2, LX/0W5;->A01:LX/07B;

    .line 28
    .line 29
    const/16 v0, 0x4438

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    const/16 v0, 0x79

    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, LX/0ko;->A0E(LX/1J0;I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/1Lg;

    .line 62
    .line 63
    instance-of v1, v2, LX/1NH;

    .line 64
    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    check-cast v2, LX/1NH;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LX/1J0;->Aox()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_0

    .line 76
    .line 77
    iget-wide p2, v2, LX/1J0;->A0E:J

    .line 78
    .line 79
    iget-object p1, v2, LX/1NH;->A00:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, LX/7HR;->A01(LX/1J0;)LX/7HR;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v2}, LX/1ag;->A0v(LX/1J0;)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v4, LX/6Wa;

    .line 90
    .line 91
    invoke-direct/range {v4 .. v12}, LX/6Wa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HR;LX/86y;LX/798;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    instance-of v0, p5, LX/7ib;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {p5}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v2, v4, LX/7ZR;->A0C:LX/6Kx;

    .line 107
    .line 108
    const-wide/16 v0, 0x1000

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v1, p2, LX/0W5;->A01:LX/07B;

    .line 117
    .line 118
    const/16 v0, 0x4438

    .line 119
    .line 120
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    new-array v0, v3, [LX/6Kx;

    .line 131
    .line 132
    aput-object v2, v0, v5

    .line 133
    .line 134
    invoke-virtual {p3, v0}, LX/7JL;->A09([LX/6Kx;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 138
    .line 139
    check-cast v0, LX/7ZT;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget-object v1, v0, LX/7ZT;->A00:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LX/6N6;

    .line 166
    .line 167
    iget-object v6, v2, LX/7gd;->A07:LX/6L1;

    .line 168
    .line 169
    iget-object v5, v6, LX/6L1;->A00:LX/0Fq;

    .line 170
    .line 171
    instance-of v1, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 172
    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    iget-wide p2, v2, LX/7gd;->A02:J

    .line 180
    .line 181
    iget-object p1, v2, LX/6N6;->A00:Ljava/lang/String;

    .line 182
    .line 183
    iget-object p0, v2, LX/7gd;->A09:Ljava/lang/Long;

    .line 184
    .line 185
    new-instance v4, LX/6Wa;

    .line 186
    .line 187
    invoke-direct/range {v4 .. v12}, LX/6Wa;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/7HR;LX/86y;LX/798;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    return-object v0

    .line 195
    :cond_5
    return-object v8
    .line 196
    .line 197
.end method

.method public static final A01(LX/0nh;LX/0W5;LX/7JL;LX/86y;)Ljava/util/List;
    .locals 7

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    invoke-static {p1, p0, p2, v5}, LX/1af;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p3, LX/6Of;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p3}, LX/6Of;->A00(Ljava/lang/Object;)LX/1J0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x200

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/1J0;->A0X(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, LX/0W5;->A01:LX/07B;

    .line 23
    .line 24
    const/16 v0, 0x4edf

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, LX/1Vk;

    .line 33
    .line 34
    invoke-static {v2, v0}, LX/1ab;->A1A(LX/1J0;Ljava/lang/Class;)LX/1Us;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-array v0, v5, [LX/1Us;

    .line 43
    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LX/0nh;->A0A([LX/1Us;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 50
    .line 51
    check-cast v0, LX/1Vk;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, LX/1Vk;->A00:Ljava/util/List;

    .line 56
    .line 57
    new-instance v1, LX/5Gz;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/7s1;

    .line 63
    .line 64
    invoke-direct {v0, v5}, LX/7s1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    invoke-static {p3, p0, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    :cond_1
    return-object v6

    .line 86
    :cond_2
    instance-of v0, p3, LX/7ib;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-static {p3}, LX/7ib;->A01(Ljava/lang/Object;)LX/7ZR;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v2, v4, LX/7ZR;->A0F:LX/6Kx;

    .line 95
    .line 96
    const-wide/16 v0, 0x2000

    .line 97
    .line 98
    invoke-virtual {v4, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v1, p1, LX/0W5;->A01:LX/07B;

    .line 105
    .line 106
    const/16 v0, 0x4edf

    .line 107
    .line 108
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    iget-boolean v0, v2, LX/1Ur;->A03:Z

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-array v0, v5, [LX/6Kx;

    .line 119
    .line 120
    aput-object v2, v0, v3

    .line 121
    .line 122
    invoke-virtual {p2, v0}, LX/7JL;->A09([LX/6Kx;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v2, LX/1Ur;->A02:LX/1N6;

    .line 126
    .line 127
    check-cast v0, LX/7ZV;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    iget-object v0, v0, LX/7ZV;->A00:Ljava/util/List;

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    new-instance v2, LX/5Gz;

    .line 136
    .line 137
    invoke-direct {v2, v0, v3}, LX/5Gz;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x2

    .line 141
    new-instance v0, LX/7s1;

    .line 142
    .line 143
    invoke-direct {v0, v1}, LX/7s1;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x21

    .line 151
    .line 152
    invoke-static {p3, p2, v0}, LX/7sP;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7sP;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_0
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method
