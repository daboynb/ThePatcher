.class public final LX/7fD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bG;
.implements LX/85i;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/6qa;

.field public final A03:LX/7Ek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x198c

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6qa;

    .line 10
    .line 11
    iput-object v0, p0, LX/7fD;->A02:LX/6qa;

    .line 12
    .line 13
    const/16 v0, 0xb08

    .line 14
    .line 15
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7Ek;

    .line 20
    .line 21
    iput-object v0, p0, LX/7fD;->A03:LX/7Ek;

    .line 22
    .line 23
    const/16 v0, 0x1b4e

    .line 24
    .line 25
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/7fD;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0xe5

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/7fD;->A01:LX/05V;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
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

.method public AAx(LX/6Mb;LX/1Ci;)LX/3Sp;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/7fD;->A01:LX/05V;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/7Iw;->A02(LX/05V;LX/7Iw;)LX/7FY;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/6Ol;

    .line 11
    .line 12
    instance-of v0, v2, LX/6Oj;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    check-cast v2, LX/6Oj;

    .line 17
    .line 18
    :goto_0
    const-class v0, LX/7gY;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7gY;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, LX/7gY;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, LX/7Ek;->A00(Ljava/lang/String;)LX/2UQ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/6Oj;->A00:LX/2UQ;

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LX/7fD;->A00:LX/05V;

    .line 39
    .line 40
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, LX/1VA;

    .line 45
    .line 46
    invoke-virtual {p1}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/1VA;->A01(LX/0Fq;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v2, LX/6Oj;->A01:Ljava/lang/Integer;

    .line 59
    .line 60
    :cond_0
    sget-object v0, LX/3EJ;->A00:LX/3EJ;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    if-eqz v2, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
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
    const-string v0, "IncomingBotMessageHandler"

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
    .locals 10

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {p3, p1}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    instance-of v0, p1, LX/1M8;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    const-class v0, LX/7gY;

    .line 10
    .line 11
    invoke-static {p3, v0}, LX/7Iw;->A01(LX/7Iw;Ljava/lang/Class;)LX/3Ss;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/7gY;

    .line 16
    .line 17
    if-eqz v5, :cond_4

    .line 18
    .line 19
    const-class v0, LX/3AI;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v3, v5, LX/7gY;->A05:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, LX/7fD;->A03:LX/7Ek;

    .line 28
    .line 29
    iget-object v7, v5, LX/7gY;->A03:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v7}, LX/7Ek;->A00(Ljava/lang/String;)LX/2UQ;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v5, LX/7gY;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 36
    .line 37
    new-instance v0, LX/3AI;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, LX/3AI;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2UQ;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, LX/1J0;->A0h:LX/1Ks;

    .line 46
    .line 47
    iget-object v3, v0, LX/1Ks;->A00:LX/0Fq;

    .line 48
    .line 49
    const-string v0, "first"

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    const-string v0, "inner"

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_a

    .line 65
    .line 66
    :goto_0
    const-class v0, LX/3A9;

    .line 67
    .line 68
    invoke-static {p1, v0}, LX/1ab;->A17(LX/1J0;Ljava/lang/Class;)LX/1N6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v1, v4, LX/7Ek;->A01:LX/07B;

    .line 75
    .line 76
    const/16 v0, 0x3e96

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    instance-of v0, p1, LX/1ML;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, LX/1ML;

    .line 90
    .line 91
    iget-object v0, v0, LX/1ML;->A01:LX/5k8;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v0, LX/5k8;->A0T:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    .line 106
    .line 107
    iput-object v2, p1, LX/1J0;->A12:[B

    .line 108
    .line 109
    :cond_1
    invoke-virtual {v4, v3, v5}, LX/7Ek;->A02(LX/0Fq;LX/7gY;)LX/1J0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const-string v0, "BotMessageUtil/getBotGroupMetadataFromTargetMessage/targetMsg is null"

    .line 116
    .line 117
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_2
    iget-object v1, v5, LX/7gY;->A06:Ljava/lang/String;

    .line 121
    .line 122
    const-string v0, "voice"

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    const-class v0, LX/3A2;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/1J0;->A05(Ljava/lang/Class;)LX/1Us;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v0, LX/3A2;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, LX/1Ur;->A03(LX/1N6;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {p3}, LX/7Iw;->A07()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, LX/1J0;->C3K(LX/0Fq;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    return-void

    .line 170
    :cond_5
    invoke-static {v0}, LX/1VF;->A00(LX/1J0;)LX/1VG;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-static {p1, v0}, LX/1VF;->A01(LX/1J0;LX/1VG;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    iget v1, p1, LX/1J0;->A0g:I

    .line 181
    .line 182
    const/4 v7, 0x1

    .line 183
    if-eq v1, v6, :cond_7

    .line 184
    .line 185
    const/16 v0, 0x6e

    .line 186
    .line 187
    if-ne v1, v0, :cond_0

    .line 188
    .line 189
    :cond_7
    iget-object v0, p3, LX/7Iw;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    .line 190
    .line 191
    invoke-static {v0}, LX/5iv;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    const/4 v7, 0x4

    .line 202
    :cond_8
    :goto_3
    new-instance v1, LX/6GM;

    .line 203
    .line 204
    invoke-direct {v1}, LX/6GM;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/5is;->A1B()Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, v1, LX/6GM;->A02:Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, v1, LX/6GM;->A03:Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, LX/6GM;->A05:Ljava/lang/Integer;

    .line 224
    .line 225
    iget-object v0, v4, LX/7Ek;->A02:LX/0D8;

    .line 226
    .line 227
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_9
    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    const/4 v7, 0x2

    .line 244
    goto :goto_3

    .line 245
    :cond_a
    invoke-virtual {v4, v3, v5}, LX/7Ek;->A02(LX/0Fq;LX/7gY;)LX/1J0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    iget-object v0, v0, LX/1J0;->A12:[B

    .line 252
    .line 253
    if-eqz v0, :cond_d

    .line 254
    .line 255
    iget-object v1, v4, LX/7Ek;->A03:Lcom/whatsapp/wamsys/JniBridge;

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WCMMessageSecretAPICreateWithSerialized([B)LX/7BD;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/messageSecret is null"

    .line 264
    .line 265
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :cond_b
    invoke-virtual {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->WcmBotMessageSecretAPICreateWithMessageSecret(LX/7BD;)LX/6sT;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-nez v0, :cond_c

    .line 275
    .line 276
    const-string v0, "BotMessageUtil/getBotMessageSecretForFirstOrInnerBotMessage/botMessageSecret is null"

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_c
    invoke-static {}, Lcom/whatsapp/wamsys/JniBridge;->getInstance()Lcom/whatsapp/wamsys/JniBridge;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v1, v0, LX/6sT;->A00:Lcom/facebook/simplejni/NativeHolder;

    .line 284
    .line 285
    const/16 v0, 0x21

    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->modelGetByteArray(Lcom/facebook/simplejni/NativeHolder;I)[B

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    invoke-virtual {v4, v3, v5}, LX/7Ek;->A03(LX/0Fq;LX/7gY;)[B

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto/16 :goto_0
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
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
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v6, p1

    .line 7
    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v5, v0, LX/7fD;->A02:LX/6qa;

    .line 13
    .line 14
    const-string v0, "meta"

    .line 15
    .line 16
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_f

    .line 22
    .line 23
    const-string v1, "target_id"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_e

    .line 30
    .line 31
    invoke-virtual {v2, v1, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    :goto_0
    const-string v1, "target_sender_jid"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_d

    .line 42
    .line 43
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 50
    .line 51
    :goto_1
    const-string v1, "target_chat_jid"

    .line 52
    .line 53
    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    const-class v0, LX/0Fq;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/0Fq;

    .line 66
    .line 67
    :goto_2
    const-string v1, "target_chat_jid_lid"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/0SZ;->A0B(Ljava/lang/String;)LX/0SX;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_b

    .line 74
    .line 75
    const-class v0, LX/0Fq;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_3
    const-string v0, "bot"

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-wide/16 v0, 0x0

    .line 88
    .line 89
    if-eqz v8, :cond_a

    .line 90
    .line 91
    const-string v9, "edit_target_id"

    .line 92
    .line 93
    invoke-virtual {v8, v9, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v9, "sender_timestamp_ms"

    .line 98
    .line 99
    invoke-virtual {v8, v9, v0, v1}, LX/0SZ;->A07(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    const-string v1, "edit"

    .line 104
    .line 105
    const-string v0, "full"

    .line 106
    .line 107
    invoke-virtual {v8, v1, v0}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    const-string v0, "type"

    .line 112
    .line 113
    invoke-virtual {v8, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    const-string v0, "client_thread_id"

    .line 118
    .line 119
    invoke-virtual {v8, v0, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    :goto_4
    if-eqz v11, :cond_10

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_10

    .line 130
    .line 131
    const-string v0, "addressing_mode"

    .line 132
    .line 133
    invoke-static {v7, v0}, LX/5it;->A11(LX/0SZ;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/1Bp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    instance-of v1, v3, LX/0vc;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    const-string v0, "lid"

    .line 146
    .line 147
    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v7, 0x1

    .line 152
    if-nez v0, :cond_1

    .line 153
    .line 154
    :cond_0
    const/4 v7, 0x0

    .line 155
    :cond_1
    iget-object v6, v6, LX/78A;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 156
    .line 157
    instance-of v0, v6, LX/0sl;

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    if-nez v7, :cond_5

    .line 162
    .line 163
    invoke-static {v3}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v0, v5, LX/6qa;->A00:LX/05V;

    .line 170
    .line 171
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/0WI;

    .line 176
    .line 177
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 178
    .line 179
    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v1, v3, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_2
    invoke-static {v4}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v0, v5, LX/6qa;->A00:LX/05V;

    .line 196
    .line 197
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LX/0WI;

    .line 202
    .line 203
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    .line 204
    .line 205
    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v4, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_3
    invoke-static {v3, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :goto_5
    iget-object v9, v0, LX/09R;->first:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v9, LX/0Fq;

    .line 220
    .line 221
    iget-object v1, v0, LX/09R;->second:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, LX/0Fq;

    .line 224
    .line 225
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    move-object v10, v1

    .line 230
    check-cast v10, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 231
    .line 232
    :cond_4
    new-instance v8, LX/7gY;

    .line 233
    .line 234
    invoke-direct/range {v8 .. v17}, LX/7gY;-><init>(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    return-object v8

    .line 238
    :cond_5
    invoke-static {v6}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1Bx;->A04(LX/0Fq;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    if-nez v1, :cond_9

    .line 249
    .line 250
    iget-object v0, v5, LX/6qa;->A00:LX/05V;

    .line 251
    .line 252
    invoke-static {v0}, LX/1al;->A1R(LX/05V;)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eqz v6, :cond_6

    .line 258
    .line 259
    invoke-static {v3}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    if-eqz v2, :cond_7

    .line 267
    .line 268
    :cond_6
    const/4 v0, 0x0

    .line 269
    :cond_7
    xor-int/2addr v5, v0

    .line 270
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v0, "Missing target_chat_jid_lid in bot invoke response message for 1-1 chat | targetChatJid = "

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v0, ", targetChatJidLid = "

    .line 283
    .line 284
    invoke-static {v2, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    if-eqz v6, :cond_8

    .line 292
    .line 293
    if-eqz v2, :cond_8

    .line 294
    .line 295
    move-object v3, v2

    .line 296
    :cond_8
    invoke-static {v3, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    invoke-static {v3, v4}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move-object v13, v10

    .line 307
    move-object v14, v10

    .line 308
    move-object v15, v10

    .line 309
    const-wide/16 v16, 0x0

    .line 310
    .line 311
    move-object v12, v10

    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_b
    move-object v2, v10

    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_c
    move-object v3, v10

    .line 318
    goto/16 :goto_2

    .line 319
    .line 320
    :cond_d
    move-object v4, v10

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_e
    move-object v11, v10

    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_f
    move-object v2, v10

    .line 327
    move-object v4, v10

    .line 328
    move-object v11, v10

    .line 329
    move-object v3, v10

    .line 330
    goto/16 :goto_3

    .line 331
    .line 332
    :cond_10
    return-object v10

    .line 333
    :cond_11
    const/4 v10, 0x0

    .line 334
    return-object v10
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
