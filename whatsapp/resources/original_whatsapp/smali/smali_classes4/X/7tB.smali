.class public final synthetic LX/7tB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/098;


# instance fields
.field public final synthetic A00:LX/76v;

.field public final synthetic A01:LX/7HW;


# direct methods
.method public synthetic constructor <init>(LX/76v;LX/7HW;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7tB;->A01:LX/7HW;

    .line 4
    .line 5
    iput-object p1, p0, LX/7tB;->A00:LX/76v;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v14, p5

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v5, v0, LX/7tB;->A01:LX/7HW;

    .line 13
    .line 14
    iget-object v2, v0, LX/7tB;->A00:LX/76v;

    .line 15
    .line 16
    check-cast v10, LX/1Ks;

    .line 17
    .line 18
    check-cast v7, [B

    .line 19
    .line 20
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    .line 22
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 23
    .line 24
    check-cast v14, [B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v7, v9, v6, v1}, LX/5iq;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-static {v14, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, LX/76v;->A02:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6, v10, v3}, LX/7HW;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1Ks;Ljava/lang/String;)LX/82L;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v11, v5, LX/7HW;->A09:Lcom/whatsapp/wamsys/JniBridge;

    .line 47
    .line 48
    iget-object v2, v10, LX/1Ks;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v1}, LX/82L;->AOL()[B

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    array-length v8, v7

    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-eq v8, v1, :cond_1

    .line 62
    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v1, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 68
    .line 69
    invoke-static {v1, v2, v8}, LX/1af;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-static {}, LX/68T;->A0A()LX/63G;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v1, v5, LX/7HW;->A02:LX/05V;

    .line 82
    .line 83
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, LX/73G;

    .line 88
    .line 89
    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    move v13, v12

    .line 94
    invoke-virtual/range {v8 .. v13}, LX/73G;->A01(LX/0Fq;LX/1Ks;LX/63G;ZZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v3, :cond_0

    .line 102
    .line 103
    const-string v0, "Encryption using iJniBridge failed"

    .line 104
    .line 105
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, LX/0go;->A00(Ljava/lang/Throwable;)LX/0gl;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_2
    invoke-static {v1}, LX/3WD;->A1B(Ljava/lang/Object;)LX/0gk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_0
    new-instance v1, LX/Gjd;

    .line 119
    .line 120
    invoke-direct {v1, v4, v0, v2}, LX/Gjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/16 v1, 0xc

    .line 125
    .line 126
    new-array v13, v1, [B

    .line 127
    .line 128
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v6, v3, v2, v7}, LX/7A9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v12}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v16, 0x10

    .line 146
    .line 147
    invoke-virtual/range {v11 .. v16}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    array-length v2, v3

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-static {v13, v1, v0}, LX/14y;->A01([BII)LX/153;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v1, v2}, LX/14y;->A01([BII)LX/153;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_2
    const-string v1, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 170
    .line 171
    goto :goto_0
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
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
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
