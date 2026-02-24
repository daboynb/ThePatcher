.class public final LX/7fC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/85i;


# instance fields
.field public final A00:LX/2vW;

.field public final A01:LX/075;

.field public final A02:LX/6ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ae;->A0W()LX/075;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7fC;->A01:LX/075;

    .line 8
    .line 9
    const/16 v0, 0xef2

    .line 10
    .line 11
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2vW;

    .line 16
    .line 17
    iput-object v0, p0, LX/7fC;->A00:LX/2vW;

    .line 18
    .line 19
    const/16 v0, 0x446

    .line 20
    .line 21
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/6ql;

    .line 26
    .line 27
    iput-object v0, p0, LX/7fC;->A02:LX/6ql;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public synthetic A8t(LX/1J0;LX/6Mb;LX/7g1;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 1

    .line 0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public synthetic AAy(LX/1J0;LX/6Mb;LX/7g1;)LX/3Sq;
    .locals 1

    .line 0
    sget-object v0, LX/3EL;->A00:LX/3EL;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public Ac9()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IncomingBroadcastListHandler"

    .line 1
    .line 2
    return-object v0
.end method

.method public synthetic BT3(LX/6Mb;LX/7g1;LX/68W;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public BT4(LX/1J0;LX/763;LX/6Mb;)V
    .locals 13

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    invoke-static {v3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p1, LX/1M8;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const-class v0, LX/7gR;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/7gR;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v6, v3, LX/7Iw;->A08:Lcom/whatsapp/infra/core/jid/Jid;

    .line 20
    .line 21
    if-eqz v6, :cond_5

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v2, v0, :cond_5

    .line 29
    .line 30
    iget-object v7, v3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 31
    .line 32
    :goto_0
    iget-object v10, v3, LX/7Iw;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/7Iw;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v11, v3, LX/7Iw;->A0B:Ljava/lang/String;

    .line 43
    .line 44
    iget v12, v3, LX/6Mb;->A02:I

    .line 45
    .line 46
    new-instance v5, LX/78A;

    .line 47
    .line 48
    invoke-direct/range {v5 .. v12}, LX/78A;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p2, LX/763;->A00:LX/68L;

    .line 52
    .line 53
    iget-object v7, v1, LX/7gR;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget v0, v2, LX/68L;->bitField0_:I

    .line 59
    .line 60
    and-int/lit16 v0, v0, 0x2000

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v2, LX/68L;->ephemeralSharedSecret_:LX/14y;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/14y;->A09()[B

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    if-eqz v11, :cond_9

    .line 74
    .line 75
    iget v0, v1, LX/7gR;->A00:I

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    array-length v1, v11

    .line 81
    const/16 v0, 0x20

    .line 82
    .line 83
    if-ne v1, v0, :cond_7

    .line 84
    .line 85
    iget-object v1, v5, LX/78A;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 86
    .line 87
    iget-object v4, v5, LX/78A;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    iget-object v0, p0, LX/7fC;->A00:LX/2vW;

    .line 92
    .line 93
    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v0, v0, LX/2vW;->A09:LX/07t;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 109
    .line 110
    sget-object v0, LX/43O;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    iget-object v1, v5, LX/78A;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 113
    .line 114
    instance-of v0, v1, LX/43O;

    .line 115
    .line 116
    if-nez v0, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    :cond_1
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {}, LX/5it;->A18()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-static/range {v6 .. v12}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchOOOOOOO(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/simplejni/NativeHolder;

    .line 150
    .line 151
    if-eqz v1, :cond_6

    .line 152
    .line 153
    new-instance v0, LX/6sV;

    .line 154
    .line 155
    invoke-direct {v0, v1}, LX/6sV;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, v0, LX/6sV;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 163
    .line 164
    const/4 v0, 0x4

    .line 165
    invoke-virtual {v1, v4, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetInt(Lcom/facebook/simplejni/NativeHolder;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 170
    .line 171
    .line 172
    invoke-static {}, LX/5it;->A18()V

    .line 173
    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    const-wide/16 v0, 0x5

    .line 177
    .line 178
    invoke-static {v3, v0, v1, v4}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIIO(IJLjava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    const-wide/16 v0, 0x3e8

    .line 183
    .line 184
    mul-long/2addr v3, v0

    .line 185
    new-instance v1, LX/0tk;

    .line 186
    .line 187
    invoke-direct {v1, v5, v3, v4, v2}, LX/0tk;-><init>(IJI)V

    .line 188
    .line 189
    .line 190
    iget v0, v1, LX/0tk;->expiration:I

    .line 191
    .line 192
    invoke-static {p1, v0}, LX/1hk;->A05(LX/1J0;I)V

    .line 193
    .line 194
    .line 195
    iget-wide v0, v1, LX/0tk;->ephemeralSettingTimestamp:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {p1, v0}, LX/1hk;->A07(LX/1J0;Ljava/lang/Long;)V

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :cond_3
    invoke-static {v0}, LX/1ad;->A0j(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    if-eqz v11, :cond_2

    .line 211
    .line 212
    iget-object v3, p0, LX/7fC;->A01:LX/075;

    .line 213
    .line 214
    const-string v1, "DecryptionCallbackV2/handleBroadcastEphemeralSetting"

    .line 215
    .line 216
    const-string v0, "broadcast with secret but without ephemeral setting"

    .line 217
    .line 218
    invoke-virtual {v3, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 219
    .line 220
    .line 221
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing broadcastEphemeralSetting"

    .line 222
    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LX/6iK;

    .line 227
    .line 228
    invoke-direct {v0, v2}, LX/6iK;-><init>(I)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_5
    iget-object v0, v3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 233
    .line 234
    move-object v7, v6

    .line 235
    move-object v6, v0

    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_6
    new-instance v0, LX/6iK;

    .line 239
    .line 240
    invoke-direct {v0, v2}, LX/6iK;-><init>(I)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_7
    new-instance v0, LX/6iK;

    .line 245
    .line 246
    invoke-direct {v0, v6}, LX/6iK;-><init>(I)V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_8
    new-instance v0, LX/6iK;

    .line 251
    .line 252
    invoke-direct {v0, v6}, LX/6iK;-><init>(I)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_9
    const-string v0, "DecryptionCallbackV2/handleBroadcastEphemeralSetting/missing ephemeralSharedSecret"

    .line 257
    .line 258
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/6iK;

    .line 262
    .line 263
    invoke-direct {v0, v2}, LX/6iK;-><init>(I)V

    .line 264
    .line 265
    .line 266
    throw v0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public synthetic BT5(LX/6Mb;LX/7g1;LX/68W;)LX/3So;
    .locals 1

    .line 0
    sget-object v0, LX/3EI;->A00:LX/3EI;

    .line 1
    .line 2
    return-object v0
    .line 3
    .line 4
    .line 5
.end method

.method public synthetic BT6(LX/6Mb;)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public synthetic BoX(LX/7DY;LX/0SZ;)V
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

.method public synthetic Bob(LX/0SZ;)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
    .line 3
    .line 4
    .line 5
.end method

.method public bridge synthetic Boc(LX/78A;LX/0SZ;)LX/3Ss;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, LX/78A;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 8
    .line 9
    :goto_0
    invoke-static {v0}, LX/0I3;->A0O(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "enc"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v0, "count"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v3}, LX/0SZ;->A04(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_0
    const-string v0, "eph_setting"

    .line 31
    .line 32
    invoke-static {p2, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LX/7gR;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, LX/7gR;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :cond_2
    move-object v0, v2

    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public synthetic Bog(LX/7DY;LX/0SZ;)V
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

.method public synthetic C5p(LX/7DY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
