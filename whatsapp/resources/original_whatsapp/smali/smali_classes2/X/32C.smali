.class public final LX/32C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AWt;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/6gQ;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6gQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/32C;->A05:LX/6gQ;

    .line 4
    .line 5
    iput-object p2, p0, LX/32C;->A07:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/32C;->A08:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, LX/32C;->A06:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0x13ed

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/32C;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ac;->A0P()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/32C;->A02:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0N()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/32C;->A00:LX/05V;

    .line 30
    .line 31
    const/16 v0, 0x5cb

    .line 32
    .line 33
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/32C;->A03:LX/05V;

    .line 38
    .line 39
    const/16 v0, 0xa8

    .line 40
    .line 41
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/32C;->A04:LX/05V;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public C8O(ZZZ)Ljava/lang/Boolean;
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    const/4 v12, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, LX/32C;->A01:LX/05V;

    .line 7
    .line 8
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    check-cast v8, LX/1EL;

    .line 13
    .line 14
    sget-object v4, LX/0sg;->A01:LX/0sg;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v0, p0, LX/32C;->A02:LX/05V;

    .line 25
    .line 26
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1AB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1AB;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/32C;->A00:LX/05V;

    .line 43
    .line 44
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v1, 0x5554

    .line 49
    .line 50
    sget-object v0, LX/00K;->A01:LX/00K;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_1
    invoke-static {v1}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    const-string v0, "voice_option"

    .line 70
    .line 71
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/32C;->A00:LX/05V;

    .line 75
    .line 76
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 77
    .line 78
    invoke-static {v2}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x33bf

    .line 83
    .line 84
    sget-object v6, LX/00K;->A01:LX/00K;

    .line 85
    .line 86
    invoke-virtual {v1, v6, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, LX/32C;->A05:LX/6gQ;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const-string v1, "entry_point"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object v1, p0, LX/32C;->A07:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/32C;->A04:LX/05V;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/1al;->A0Y(LX/05V;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string v0, "destination_id"

    .line 118
    .line 119
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v2}, LX/1ad;->A0b(LX/00q;)LX/07B;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v0, 0x3c9d

    .line 127
    .line 128
    invoke-virtual {v1, v6, v0}, LX/00I;->A0b(LX/00K;I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    iget-object v1, p0, LX/32C;->A08:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_5

    .line 137
    .line 138
    const-string v0, "call_trigger"

    .line 139
    .line 140
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v1, p0, LX/32C;->A06:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v0, "client_thread_id"

    .line 154
    .line 155
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    invoke-static {v5}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    :goto_0
    check-cast v8, LX/1EM;

    .line 169
    .line 170
    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-static {v7}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    const-string v0, "app/startOutgoingBotCall invalid bot jid"

    .line 183
    .line 184
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_7
    sget-object v5, LX/2UV;->A05:LX/2UV;

    .line 188
    .line 189
    :goto_1
    sget-object v4, LX/2UV;->A0G:LX/2UV;

    .line 190
    .line 191
    if-eq v4, v5, :cond_8

    .line 192
    .line 193
    iget-object v0, p0, LX/32C;->A03:LX/05V;

    .line 194
    .line 195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/9mJ;

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    invoke-static {v1, v0}, LX/9mJ;->A01(LX/9mJ;S)V

    .line 203
    .line 204
    .line 205
    :cond_8
    invoke-static {v2}, LX/1aa;->A0P(LX/00q;)LX/0ec;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LX/0ec;->A0l()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    if-ne v4, v5, :cond_9

    .line 216
    .line 217
    const/4 v13, 0x1

    .line 218
    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :cond_a
    invoke-static {v5}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    invoke-static {v5}, LX/0I3;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_b
    check-cast v5, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 234
    .line 235
    invoke-virtual {v4, v13}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    new-array v1, v3, [Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v1, v13

    .line 246
    .line 247
    const/4 v9, 0x0

    .line 248
    new-instance v7, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;

    .line 249
    .line 250
    invoke-direct {v7, v6, v9, v1, v5}, Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;[B[Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/PhoneUserJid;)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v8, LX/1EM;->A03:LX/00q;

    .line 254
    .line 255
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    const/16 v0, 0x5114

    .line 263
    .line 264
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    invoke-static {v6}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v0, 0x315e

    .line 275
    .line 276
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {v4, v13}, LX/0sg;->A00(Z)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    :cond_c
    move-object v9, v5

    .line 287
    :cond_d
    move v11, p1

    .line 288
    invoke-static/range {v7 .. v13}, LX/1EM;->A04(Lcom/whatsapp/calling/infra/voipcalling/CallParticipantJid;LX/1EM;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Map;ZZZ)LX/2UV;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_1

    .line 293
    :cond_e
    const/4 v10, 0x0

    .line 294
    goto :goto_0

    .line 295
    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0
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
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
