.class public final LX/7FD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/07t;

.field public final A02:LX/0bu;

.field public final A03:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x79f

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    .line 10
    .line 11
    iput-object v0, p0, LX/7FD;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 12
    .line 13
    invoke-static {}, LX/1ab;->A1F()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0bu;

    .line 18
    .line 19
    iput-object v0, p0, LX/7FD;->A02:LX/0bu;

    .line 20
    .line 21
    invoke-static {}, LX/1ae;->A0Y()LX/07t;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/7FD;->A01:LX/07t;

    .line 26
    .line 27
    const/16 v0, 0x31e

    .line 28
    .line 29
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/7FD;->A00:LX/05V;

    .line 34
    .line 35
    return-void
.end method

.method public static final A00(LX/0Fq;LX/1Ks;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 3

    .line 0
    iget-object v2, p1, LX/1Ks;->A00:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-static {p0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A01(LX/0Fq;LX/1Ks;)LX/0Fq;
    .locals 2

    .line 0
    iget-object v1, p2, LX/1Ks;->A00:LX/0Fq;

    .line 1
    .line 2
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/7FD;->A01:LX/07t;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    check-cast p1, LX/0Fq;

    .line 27
    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final A02(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/1J0;Ljava/lang/String;)[B
    .locals 3

    .line 0
    invoke-static {p4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p3, LX/1J0;->A12:[B

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/7FD;->A00:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/1HF;

    .line 18
    .line 19
    iget-wide v0, p3, LX/1J0;->A0i:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/1HF;->A01(J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p4, v0}, LX/7FD;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public final A03(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;LX/876;Ljava/lang/String;)[B
    .locals 1

    .line 0
    invoke-static {p4, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p3, LX/7ZR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p3, LX/7ZR;

    .line 12
    .line 13
    iget-object v0, p3, LX/7ZR;->A0P:[B

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p4, v0}, LX/7FD;->A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
    .line 22
    .line 23
    .line 24
.end method

.method public final A04(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;[B)[B
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    array-length v0, p4

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v3, LX/7BD;

    .line 16
    .line 17
    invoke-direct {v3, p4}, LX/7BD;-><init>([B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7FD;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 27
    .line 28
    invoke-static {}, LX/5it;->A18()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x5

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-object v8, v3, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v3, 0x2

    .line 48
    :goto_0
    invoke-static/range {v3 .. v10}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOIOOOOO(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    new-instance v0, LX/6sS;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/6sS;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, v0, LX/6sS;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 66
    .line 67
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_0
    return-object v2

    .line 74
    :cond_1
    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, LX/7FD;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 81
    .line 82
    invoke-static {}, LX/5it;->A18()V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x5

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    iget-object v8, v3, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {p1}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, LX/7FD;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 110
    .line 111
    invoke-static {}, LX/5it;->A18()V

    .line 112
    .line 113
    .line 114
    const-wide/16 v4, 0x5

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, v3, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const/4 v3, 0x1

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x6

    .line 137
    if-ne v1, v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, LX/7FD;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 140
    .line 141
    invoke-static {}, LX/5it;->A18()V

    .line 142
    .line 143
    .line 144
    const-wide/16 v4, 0x5

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v8, v3, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const/4 v3, 0x4

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    invoke-static {p1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    iget-object v0, p0, LX/7FD;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 169
    .line 170
    invoke-static {}, LX/5it;->A18()V

    .line 171
    .line 172
    .line 173
    const-wide/16 v4, 0x5

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    iget-object v8, v3, LX/7BD;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    const/4 v3, 0x3

    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_5
    iget-object v1, p0, LX/7FD;->A02:LX/0bu;

    .line 193
    .line 194
    sget-object v0, LX/6JX;->A0D:LX/6JX;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-object v2
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
