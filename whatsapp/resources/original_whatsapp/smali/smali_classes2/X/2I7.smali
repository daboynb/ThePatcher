.class public final LX/2I7;
.super LX/FNG;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/FNG;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0P()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2I7;->A06:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2I7;->A00:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0d()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/2I7;->A01:LX/05V;

    .line 20
    .line 21
    invoke-static {}, LX/1ab;->A0e()LX/05V;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2I7;->A02:LX/05V;

    .line 26
    .line 27
    const/16 v0, 0x4df

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/2I7;->A03:LX/05V;

    .line 34
    .line 35
    invoke-static {}, LX/1ab;->A0f()LX/05V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/2I7;->A04:LX/05V;

    .line 40
    .line 41
    const/16 v0, 0x119c

    .line 42
    .line 43
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2I7;->A05:LX/05V;

    .line 48
    .line 49
    return-void
    .line 50
.end method


# virtual methods
.method public A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/whatsapp/infra/graphql/generated/invite/NotificationNotifySenderOnGuestDeletionRegisteredResponse;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "NotificationNotifySenderOnGuestDeletionRegistered"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public A05(LX/EMP;)V
    .locals 13

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1}, LX/30k;->A00(LX/EMP;)LX/5iX;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const v3, 0x2ecd9c52

    .line 6
    .line 7
    .line 8
    invoke-static {v5, v3}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, -0x34ebac60    # -9720736.0f

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/5d1;->Ai1(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LX/0xZ;->A03(Ljava/lang/String;)LX/0I6;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_3

    .line 28
    .line 29
    invoke-static {v5, v3}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v1, LX/2VX;->A05:LX/2VX;

    .line 34
    .line 35
    const v0, -0x37ba6dbc

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/5d1;->Ahz(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    if-eqz v9, :cond_3

    .line 43
    .line 44
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "CameoRegisteredNotificationHandler/handleNotification/reason:"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", guestLid:"

    .line 57
    .line 58
    invoke-static {v8, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v0, p0, LX/2I7;->A02:LX/05V;

    .line 66
    .line 67
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 68
    .line 69
    invoke-static {v4, v8}, LX/1af;->A0W(LX/00q;LX/0Fq;)LX/0IB;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    .line 77
    .line 78
    iput v1, v0, LX/0ID;->A03:I

    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object v0, LX/2VX;->A04:LX/2VX;

    .line 84
    .line 85
    if-ne v9, v0, :cond_2

    .line 86
    .line 87
    invoke-static {v5, v3}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v0, -0xfdd1fed

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/0xZ;->A00(Ljava/lang/String;)LX/0I6;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v5, v3}, LX/1ah;->A0L(LX/5iX;I)LX/5iX;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v0, 0x36ebcb

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v0}, LX/5d1;->An9(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0I0;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v4, v2}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    const/4 v9, 0x1

    .line 122
    iput-boolean v9, v12, LX/0IB;->A0X:Z

    .line 123
    .line 124
    invoke-static {v4, v3}, LX/1af;->A0V(LX/00q;LX/0Fq;)LX/0IB;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v0, v12, LX/0IB;->A0d:LX/0ID;

    .line 129
    .line 130
    iput-object v1, v0, LX/0ID;->A0E:LX/0IB;

    .line 131
    .line 132
    sget-object v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v1, v0}, LX/0I1;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    .line 144
    iget-object v0, p0, LX/2I7;->A04:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ai;->A0g(LX/05V;)LX/0Vg;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, v1}, LX/0Vg;->A0X(LX/0I5;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)Z

    .line 151
    .line 152
    .line 153
    :cond_1
    iget-object v0, p0, LX/2I7;->A05:LX/05V;

    .line 154
    .line 155
    iget-object v11, v0, LX/05V;->A00:LX/00q;

    .line 156
    .line 157
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, LX/0cC;

    .line 162
    .line 163
    iget-object v0, p0, LX/2I7;->A06:LX/05V;

    .line 164
    .line 165
    iget-object v10, v0, LX/05V;->A00:LX/00q;

    .line 166
    .line 167
    invoke-static {v10}, LX/1af;->A07(LX/00q;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    iget-object v3, v3, LX/0cC;->A03:LX/0XS;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const/16 v4, 0xc8

    .line 178
    .line 179
    new-instance v3, LX/2Hf;

    .line 180
    .line 181
    invoke-direct {v3, v5, v4, v0, v1}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 182
    .line 183
    .line 184
    iput-object v2, v3, LX/2Hf;->A00:LX/0I6;

    .line 185
    .line 186
    iput-object v8, v3, LX/2Hf;->A01:LX/0I6;

    .line 187
    .line 188
    iget-object v0, p0, LX/2I7;->A03:LX/05V;

    .line 189
    .line 190
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 191
    .line 192
    invoke-static {v8, v3}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-interface {v11}, LX/00q;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0cC;

    .line 203
    .line 204
    invoke-static {v10}, LX/1af;->A07(LX/00q;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    iget-object v0, p0, LX/2I7;->A00:LX/05V;

    .line 209
    .line 210
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v2}, LX/0IV;->A0T(LX/0Fq;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v5, v0, 0x1

    .line 219
    .line 220
    iget-object v0, v1, LX/0cC;->A03:LX/0XS;

    .line 221
    .line 222
    invoke-virtual {v0, v2, v9}, LX/0XS;->A02(LX/0Fq;Z)LX/1Ks;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const/16 v0, 0x88

    .line 227
    .line 228
    new-instance v1, LX/2Ha;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v3, v4}, LX/1JI;-><init>(LX/1Ks;IJ)V

    .line 231
    .line 232
    .line 233
    iput-boolean v9, v1, LX/2Ha;->A00:Z

    .line 234
    .line 235
    iput-boolean v5, v1, LX/2Ha;->A00:Z

    .line 236
    .line 237
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1, v0}, LX/1J0;->A0J(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v1}, LX/1ad;->A1B(LX/00q;LX/1J0;)V

    .line 245
    .line 246
    .line 247
    :cond_2
    iget-object v0, p0, LX/2I7;->A01:LX/05V;

    .line 248
    .line 249
    invoke-static {v0}, LX/1ai;->A0U(LX/05V;)LX/0VU;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v6, v7}, LX/0VU;->A11(Ljava/util/Collection;Z)V

    .line 254
    .line 255
    .line 256
    :cond_3
    return-void
    .line 257
    .line 258
    .line 259
    .line 260
.end method
