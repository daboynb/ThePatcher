.class public LX/7va;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/7va;->$t:I

    .line 2
    .line 3
    iput-object p1, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, LX/7va;->A05:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/7va;->A06:Z

    .line 10
    .line 11
    iput-object p2, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/7va;->$t:I

    .line 268435457
    .line 268435458
    iput-boolean p7, p0, LX/7va;->A06:Z

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p8, p0, LX/7va;->A05:Z

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    const/4 v0, 0x2

    .line 268435471
    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    .line 0
    iget v0, p0, LX/7va;->$t:I

    .line 1
    .line 2
    move-object v6, p2

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v8, p0, LX/7va;->A06:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    iget-boolean v9, p0, LX/7va;->A05:Z

    .line 11
    .line 12
    iget-object v3, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    :goto_0
    new-instance v1, LX/7va;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v9}, LX/7va;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZZ)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v2, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v4, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    iget-boolean v8, p0, LX/7va;->A06:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LX/7va;->A05:Z

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v3, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 42
    .line 43
    iget-object v5, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    .line 47
    iget-boolean v7, p0, LX/7va;->A05:Z

    .line 48
    .line 49
    iget-boolean v0, p0, LX/7va;->A06:Z

    .line 50
    .line 51
    iget-object v4, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LX/G4I;

    .line 54
    .line 55
    new-instance v1, LX/7va;

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move v8, v0

    .line 59
    invoke-direct/range {v2 .. v8}, LX/7va;-><init>(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;LX/G4I;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;ZZ)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    nop

    .line 64
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 65
    .line 66
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/1ag;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/7va;

    .line 5
    .line 6
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/7va;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v0, p0, LX/7va;->$t:I

    .line 1
    .line 2
    sget-object v5, LX/0h7;->A02:LX/0h7;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, LX/7va;->A00:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-ne v0, v2, :cond_c

    .line 13
    .line 14
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LX/5du;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v5, LX/0Mq;->A00:LX/0Mq;

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/7va;->A06:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, LX/7va;->A05:Z

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/5bw;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, LX/5bw;->B0w()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iput v2, p0, LX/7va;->A00:I

    .line 67
    .line 68
    const-wide/16 v0, 0x12c

    .line 69
    .line 70
    invoke-static {p0, v0, v1}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-ne v0, v5, :cond_0

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    iget-object v1, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, LX/5du;

    .line 80
    .line 81
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v1, v0}, LX/5du;->C49(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_0
    iget v1, p0, LX/7va;->A00:I

    .line 90
    .line 91
    const/4 v6, 0x3

    .line 92
    const/4 v4, 0x2

    .line 93
    const/4 v0, 0x1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    if-eq v1, v0, :cond_8

    .line 97
    .line 98
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/G4I;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, LX/G4I;->A0D(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 115
    .line 116
    iget-object p1, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 119
    .line 120
    iput v0, p0, LX/7va;->A00:I

    .line 121
    .line 122
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01:LX/05V;

    .line 123
    .line 124
    invoke-static {v0}, LX/1af;->A0Q(LX/05V;)LX/07B;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/16 v0, 0x444d

    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v2, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A05:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/1ai;->A15(LX/05V;)LX/01u;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const/4 v2, 0x0

    .line 143
    const/16 v1, 0x14

    .line 144
    .line 145
    new-instance v0, LX/3PS;

    .line 146
    .line 147
    invoke-direct {v0, p1, v2, v1}, LX/3PS;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :cond_7
    if-ne p1, v5, :cond_9

    .line 155
    .line 156
    return-object v5

    .line 157
    :cond_8
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 161
    .line 162
    iget-boolean v0, p0, LX/7va;->A05:Z

    .line 163
    .line 164
    iget-object v1, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-boolean v0, p0, LX/7va;->A06:Z

    .line 171
    .line 172
    iput-object p1, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 173
    .line 174
    iput v4, p0, LX/7va;->A00:I

    .line 175
    .line 176
    invoke-static {v1, p1, p0, v0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A01(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_1
    if-ne p1, v5, :cond_5

    .line 181
    .line 182
    return-object v5

    .line 183
    :cond_a
    iput-object p1, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    iput v6, p0, LX/7va;->A00:I

    .line 186
    .line 187
    invoke-static {v1, p1, p0}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A00(Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :pswitch_1
    iget v0, p0, LX/7va;->A00:I

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-ne v0, v7, :cond_d

    .line 198
    .line 199
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_b
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, LX/7va;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, LX/5rP;

    .line 210
    .line 211
    iget-object v1, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/ArrayList;

    .line 214
    .line 215
    iget-object v3, p0, LX/7va;->A02:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LX/0Fq;

    .line 218
    .line 219
    iget-object v0, p0, LX/7va;->A03:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-static {v8, v3, v0, v1}, LX/5rP;->A00(LX/5rP;LX/0Fq;Ljava/lang/Integer;Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    iget-object v0, v8, LX/5rP;->A04:LX/05V;

    .line 228
    .line 229
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, LX/0nx;

    .line 234
    .line 235
    iget-object v0, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Ljava/util/AbstractCollection;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iget-boolean v0, p0, LX/7va;->A06:Z

    .line 244
    .line 245
    invoke-virtual {v2, v3, v1, v0}, LX/0nx;->A00(LX/0Fq;IZ)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    iget-object v3, v8, LX/5rP;->A0G:LX/0MV;

    .line 250
    .line 251
    iget-object v2, p0, LX/7va;->A01:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Ljava/util/ArrayList;

    .line 254
    .line 255
    iget-boolean v1, p0, LX/7va;->A05:Z

    .line 256
    .line 257
    new-instance v0, LX/7Vw;

    .line 258
    .line 259
    invoke-direct {v0, v2, v6, v1, v4}, LX/7Vw;-><init>(Ljava/util/ArrayList;IZZ)V

    .line 260
    .line 261
    .line 262
    iput v7, p0, LX/7va;->A00:I

    .line 263
    .line 264
    invoke-interface {v3, v0, p0}, LX/0MV;->AKK(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-ne v0, v5, :cond_1

    .line 269
    .line 270
    return-object v5

    .line 271
    :cond_c
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    throw v0

    .line 276
    :cond_d
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    throw v0

    .line 281
    nop

    .line 282
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 283
    .line 284
    .line 285
.end method
