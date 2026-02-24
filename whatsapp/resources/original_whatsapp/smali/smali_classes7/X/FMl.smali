.class public final LX/FMl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/06e;

.field public A01:LX/06e;

.field public A02:LX/06e;

.field public final A03:LX/06d;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/06e;

.field public final A0A:Lcom/whatsapp/infra/core/jid/UserJid;


# direct methods
.method public constructor <init>(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/FMl;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    .line 9
    const v0, 0x180aa

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/FMl;->A04:LX/05V;

    .line 17
    .line 18
    const v0, 0x180ab

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FMl;->A05:LX/05V;

    .line 26
    .line 27
    invoke-static {}, LX/DYX;->A0G()LX/05V;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/FMl;->A06:LX/05V;

    .line 32
    .line 33
    invoke-static {}, LX/1ab;->A0O()LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/FMl;->A08:LX/05V;

    .line 38
    .line 39
    const v0, 0x18053

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/FMl;->A07:LX/05V;

    .line 47
    .line 48
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 49
    .line 50
    invoke-static {v0}, LX/3WD;->A0b(Ljava/lang/Object;)LX/06e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/FMl;->A09:LX/06e;

    .line 55
    .line 56
    iput-object v0, p0, LX/FMl;->A03:LX/06d;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FMl;->A08:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/07C;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v1, p0, v0}, LX/GIy;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final A01()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/FMl;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/FdT;

    .line 7
    .line 8
    iget-object v0, p0, LX/FMl;->A0A:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/FdT;->A09(Lcom/whatsapp/infra/core/jid/Jid;)LX/GK3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, LX/GK3;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, p0, LX/FMl;->A09:LX/06e;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    return-void
.end method

.method public final A02(LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v0, p0, LX/FMl;->A09:LX/06e;

    .line 2
    .line 3
    invoke-static {v0}, LX/1ag;->A17(LX/06d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    :cond_0
    const-wide/16 v1, 0x1

    .line 17
    .line 18
    cmp-long v0, p7, v1

    .line 19
    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, LX/FMl;->A06:LX/05V;

    .line 23
    .line 24
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/FdI;

    .line 29
    .line 30
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/FdI;

    .line 39
    .line 40
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, LX/Fcy;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/FdI;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/FdI;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2b

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, LX/FmC;->A05:LX/FlO;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, LX/Fcy;->A05(Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, LX/FmC;->A0H:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v0, v1, LX/Fcy;->A0F:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p2, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 83
    .line 84
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v1, LX/Fcy;->A08:Ljava/lang/Long;

    .line 89
    .line 90
    iput-object p3, v1, LX/Fcy;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p4, v1, LX/Fcy;->A0G:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p5, v1, LX/Fcy;->A0C:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, LX/FMl;->A07:LX/05V;

    .line 97
    .line 98
    invoke-static {v0, p2}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    :goto_1
    iget-object v3, v0, LX/FK2;->A02:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    iput-object v3, v1, LX/Fcy;->A0A:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v1}, LX/FdI;->A09(LX/Fcy;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, LX/FMl;->A08:LX/05V;

    .line 112
    .line 113
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v5, LX/GIt;

    .line 118
    .line 119
    invoke-direct/range {v5 .. v14}, LX/GIt;-><init>(LX/FMl;LX/FmC;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, LX/FMl;->A06:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/FdI;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/FdI;->A06()LX/F6B;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v5, LX/GIt;->A00:LX/F6B;

    .line 135
    .line 136
    invoke-interface {v1, v5}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_3
    move-object v0, v3

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    if-eqz v5, :cond_2

    .line 143
    .line 144
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ne v0, v4, :cond_2

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, p7, v1

    .line 153
    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v1, p1, LX/FmC;->A0H:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v5}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/FJd;

    .line 163
    .line 164
    iget-object v0, v0, LX/FJd;->A01:LX/FmC;

    .line 165
    .line 166
    iget-object v0, v0, LX/FmC;->A0H:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_2

    .line 173
    .line 174
    iget-object v4, p0, LX/FMl;->A06:LX/05V;

    .line 175
    .line 176
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LX/FdI;

    .line 181
    .line 182
    invoke-static {}, LX/Fcy;->A00()LX/Fcy;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/FdI;

    .line 191
    .line 192
    iget-object v0, v0, LX/FdI;->A01:Ljava/lang/String;

    .line 193
    .line 194
    iput-object v0, v1, LX/Fcy;->A0B:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/FdI;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/FdI;->A02(LX/Fcy;LX/FdI;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/FdI;

    .line 210
    .line 211
    invoke-static {v1, v0}, LX/FdI;->A03(LX/Fcy;LX/FdI;)V

    .line 212
    .line 213
    .line 214
    const/16 v0, 0x1f

    .line 215
    .line 216
    invoke-static {v1, v0}, LX/Fcy;->A03(LX/Fcy;I)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x37

    .line 220
    .line 221
    invoke-static {v1, v0}, LX/Fcy;->A02(LX/Fcy;I)V

    .line 222
    .line 223
    .line 224
    iput-object p2, v1, LX/Fcy;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 225
    .line 226
    iget-object v0, p0, LX/FMl;->A07:LX/05V;

    .line 227
    .line 228
    invoke-static {v0, p2}, LX/DZ0;->A01(LX/05V;Lcom/whatsapp/infra/core/jid/UserJid;)LX/FK2;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_1

    .line 233
    .line 234
    goto/16 :goto_1
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
.end method
