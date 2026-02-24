.class public LX/7Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;
.implements LX/0OP;
.implements LX/0OQ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/7Y7;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public synthetic BH2(LX/1J0;I)V
    .locals 5

    .line 0
    iget v0, p0, LX/7Y7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 13
    .line 14
    iget-object v1, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A1P:Ljava/util/Set;

    .line 15
    .line 16
    iget v0, p1, LX/1J0;->A0g:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/1ad;->A1b(Ljava/util/Set;I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p1, LX/1J0;->A0h:LX/1Ks;

    .line 23
    .line 24
    iget-object v1, v3, LX/1Ks;->A00:LX/0Fq;

    .line 25
    .line 26
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0J:LX/0Fq;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v0, v3, LX/1Ks;->A02:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0v:LX/05V;

    .line 41
    .line 42
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/F4y;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, LX/F4y;->A00:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v0, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A17:LX/0pf;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, LX/0pf;->A03(LX/1Ks;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public synthetic BON(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOO(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BOf(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BUQ(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWK(LX/1J0;LX/1NE;I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWL(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWM(LX/1J0;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Y7;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, LX/1On;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 17
    .line 18
    iget-object v1, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LX/Anr;

    .line 21
    .line 22
    iget-object v0, v1, LX/Anr;->A0A:LX/1Ks;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, LX/1On;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v5, v4}, LX/Anr;->A0b(LX/1On;LX/Cuh;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v3, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, LX/Anr;

    .line 45
    .line 46
    iget-object v2, v3, LX/Anr;->A0A:LX/1Ks;

    .line 47
    .line 48
    instance-of v0, v2, LX/6Kz;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, LX/1P2;

    .line 53
    .line 54
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 61
    .line 62
    :cond_2
    move-object v0, v2

    .line 63
    check-cast v0, LX/6Kz;

    .line 64
    .line 65
    iget v0, v0, LX/6Kz;->A00:I

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/1J0;

    .line 72
    .line 73
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 74
    .line 75
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    check-cast v1, LX/1On;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v5, v4}, LX/Anr;->A0b(LX/1On;LX/Cuh;I)V

    .line 84
    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method

.method public BWR(LX/1J0;I)V
    .locals 6

    .line 0
    iget v0, p0, LX/7Y7;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/1ad;->A0o(LX/1J0;)LX/1Ks;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v1, v4, LX/1Ks;->A00:LX/0Fq;

    .line 10
    .line 11
    invoke-virtual {p1}, LX/1J0;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LX/5jC;

    .line 23
    .line 24
    iget-object v0, v3, LX/5jC;->A0j:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/0oZ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LX/0oZ;->A03(LX/0Fq;)LX/43A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0}, LX/43A;->A0h()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-static {v0}, LX/1ak;->A1Z(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LX/1J0;->AqU()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v0, 0x4

    .line 57
    if-lt v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {v3}, LX/5jC;->A04(LX/5jC;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, LX/7m2;

    .line 79
    .line 80
    iget-object v0, v0, LX/7m2;->A0B:LX/43A;

    .line 81
    .line 82
    iget-object v0, v0, LX/0te;->A0h:LX/1J0;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 87
    .line 88
    :goto_1
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-static {v3}, LX/5jC;->A0A(LX/5jC;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :pswitch_0
    return-void

    .line 100
    :cond_2
    move-object v0, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move-object v0, v5

    .line 103
    goto :goto_0

    .line 104
    :pswitch_1
    const/4 v0, 0x0

    .line 105
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5rL;

    .line 111
    .line 112
    iget-object v0, v1, LX/5rL;->A00:LX/06e;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/77G;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v0, v0, LX/77G;->A00:LX/1ML;

    .line 123
    .line 124
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_1

    .line 129
    .line 130
    const/16 v0, 0x1b

    .line 131
    .line 132
    if-eq p2, v0, :cond_4

    .line 133
    .line 134
    const/16 v0, 0x1c

    .line 135
    .line 136
    if-eq p2, v0, :cond_4

    .line 137
    .line 138
    const/16 v0, 0x27

    .line 139
    .line 140
    if-eq p2, v0, :cond_4

    .line 141
    .line 142
    const/16 v0, 0x28

    .line 143
    .line 144
    if-eq p2, v0, :cond_4

    .line 145
    .line 146
    :goto_3
    invoke-virtual {v1}, LX/5rL;->A0X()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_4
    invoke-virtual {v1}, LX/5rL;->A0Y()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const/4 v0, 0x0

    .line 155
    goto :goto_2

    .line 156
    :pswitch_2
    const/4 v0, 0x0

    .line 157
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    instance-of v0, p1, LX/1On;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 167
    .line 168
    iget-object v1, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, LX/Anr;

    .line 171
    .line 172
    iget-object v0, v1, LX/Anr;->A0A:LX/1Ks;

    .line 173
    .line 174
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    check-cast p1, LX/1On;

    .line 181
    .line 182
    invoke-virtual {v1, p1, v5, v4}, LX/Anr;->A0b(LX/1On;LX/Cuh;I)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    invoke-static {p1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    iget-object v3, p0, LX/7Y7;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v3, LX/Anr;

    .line 195
    .line 196
    iget-object v2, v3, LX/Anr;->A0A:LX/1Ks;

    .line 197
    .line 198
    instance-of v0, v2, LX/6Kz;

    .line 199
    .line 200
    if-eqz v0, :cond_1

    .line 201
    .line 202
    check-cast p1, LX/1P2;

    .line 203
    .line 204
    invoke-virtual {p1}, LX/1P2;->A0j()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v1, :cond_7

    .line 209
    .line 210
    sget-object v1, LX/01d;->A00:LX/01d;

    .line 211
    .line 212
    :cond_7
    move-object v0, v2

    .line 213
    check-cast v0, LX/6Kz;

    .line 214
    .line 215
    iget v0, v0, LX/6Kz;->A00:I

    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LX/1J0;

    .line 222
    .line 223
    iget-object v0, v1, LX/1J0;->A0h:LX/1Ks;

    .line 224
    .line 225
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    check-cast v1, LX/1On;

    .line 232
    .line 233
    invoke-virtual {v3, v1, v5, v4}, LX/Anr;->A0b(LX/1On;LX/Cuh;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    nop

    .line 238
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
.end method

.method public synthetic BWU(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWW(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWX(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWf(Ljava/util/Collection;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/2ZP;->A00(LX/0OQ;Ljava/util/Collection;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWg(LX/0Fq;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BWh(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BWi(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BWj(Ljava/util/Collection;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXZ(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXa(LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BXb(LX/1Jj;ZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BXd(LX/1Jj;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BZL(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic BZP(LX/1J0;LX/1J0;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
