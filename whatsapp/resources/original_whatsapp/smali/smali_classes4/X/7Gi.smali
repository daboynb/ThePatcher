.class public LX/7Gi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/0Ay;

.field public final A04:LX/08T;

.field public final A05:LX/5jo;

.field public final A06:LX/07B;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Gi;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/7Gi;->A06:LX/07B;

    .line 14
    .line 15
    const/16 v0, 0x1245

    .line 16
    .line 17
    invoke-static {v0}, LX/1aa;->A0O(I)LX/07r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/7Gi;->A01:LX/00q;

    .line 22
    .line 23
    const/16 v0, 0x14c5

    .line 24
    .line 25
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/5jo;

    .line 30
    .line 31
    iput-object v0, p0, LX/7Gi;->A05:LX/5jo;

    .line 32
    .line 33
    const/16 v0, 0xdc

    .line 34
    .line 35
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/7Gi;->A02:LX/00q;

    .line 40
    .line 41
    const/16 v0, 0x4b8

    .line 42
    .line 43
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0Ay;

    .line 48
    .line 49
    iput-object v0, p0, LX/7Gi;->A03:LX/0Ay;

    .line 50
    .line 51
    const/16 v0, 0xdd

    .line 52
    .line 53
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/08T;

    .line 58
    .line 59
    iput-object v0, p0, LX/7Gi;->A04:LX/08T;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/5mQ;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, LX/5mQ;-><init>(Landroid/os/Looper;LX/7Gi;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/7Gi;->A00:Landroid/os/Handler;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method

.method public static A00(LX/0Fq;LX/7Gi;)LX/0Fq;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Bx;->A07(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LX/7Gi;->A06:LX/07B;

    .line 15
    .line 16
    const/16 v0, 0x2ebd

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0I3;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    iget-object v1, p1, LX/7Gi;->A07:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/0Fq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-virtual {v1, p0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static A01(LX/0Fq;LX/7Gi;IZ)V
    .locals 11

    .line 0
    const-string v7, "; media="

    .line 1
    .line 2
    iget-object v0, p1, LX/7Gi;->A02:LX/00q;

    .line 3
    .line 4
    invoke-static {v0}, LX/5ir;->A0j(LX/00q;)LX/0Pq;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_3

    .line 10
    .line 11
    const-string v0, "audio"

    .line 12
    .line 13
    :goto_0
    const-string v4, "audio"

    .line 14
    .line 15
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, LX/7Gi;->A01:LX/00q;

    .line 22
    .line 23
    invoke-static {v0}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x3503

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, LX/0sg;->A01:LX/0sg;

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v0, v9}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-string v2, "to"

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "chatstate"

    .line 53
    .line 54
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-array v1, v1, [Ljava/lang/Class;

    .line 59
    .line 60
    const-class v0, LX/1CU;

    .line 61
    .line 62
    aput-object v0, v1, v9

    .line 63
    .line 64
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 65
    .line 66
    aput-object v0, v1, v3

    .line 67
    .line 68
    invoke-static {p0, v5, v2, v1}, LX/5iy;->A15(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "composing"

    .line 72
    .line 73
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v10, :cond_0

    .line 78
    .line 79
    const-string v0, "media"

    .line 80
    .line 81
    invoke-static {v3, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-string v0, "bot"

    .line 85
    .line 86
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v1, "jid"

    .line 91
    .line 92
    new-instance v0, LX/0SX;

    .line 93
    .line 94
    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, LX/0SV;->A02(LX/0SX;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, LX/0SV;->A03(LX/0SZ;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LX/0SV;->A01()LX/0SZ;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    const/4 v0, 0x4

    .line 112
    invoke-virtual {v6, v1, v0}, LX/0Pq;->A0R(LX/0SZ;I)Z

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "HandleMeComposing/sendComposing; toJid="

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {v7, v1, p2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v3, "chatstate"

    .line 132
    .line 133
    invoke-static {v3}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v0, "composing"

    .line 138
    .line 139
    invoke-static {v0}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v10, :cond_2

    .line 144
    .line 145
    const-string v0, "media"

    .line 146
    .line 147
    invoke-static {v1, v0, v4}, LX/5it;->A1M(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {v1, v2}, LX/5iw;->A0W(LX/0SV;LX/0SV;)LX/0SZ;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    const-string v5, "to"

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 v4, 0x2

    .line 161
    invoke-static {v3}, LX/5iq;->A0n(Ljava/lang/String;)LX/0SV;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v0, 0x3

    .line 166
    new-array v2, v0, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 169
    .line 170
    aput-object v0, v2, v1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const-class v0, LX/1CU;

    .line 174
    .line 175
    aput-object v0, v2, v1

    .line 176
    .line 177
    const-class v0, LX/1CS;

    .line 178
    .line 179
    aput-object v0, v2, v4

    .line 180
    .line 181
    invoke-static {p0, v3, v5, v2}, LX/5iy;->A15(Lcom/whatsapp/infra/core/jid/Jid;LX/0SV;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v8}, LX/0SV;->A04(LX/0SZ;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, LX/0SV;->A01()LX/0SZ;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_1

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 193
    goto/16 :goto_0
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
.end method
