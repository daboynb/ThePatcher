.class public final Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/1ab;->A0W()LX/05V;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A02:LX/05V;

    .line 11
    .line 12
    const/16 v0, 0x1230

    .line 13
    .line 14
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A00:LX/05V;

    .line 19
    .line 20
    invoke-static {}, LX/1ab;->A0l()LX/05V;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A01:LX/05V;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public A0I(LX/0gH;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    instance-of v0, p1, LX/5IZ;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, LX/5IZ;

    .line 8
    .line 9
    iget v0, v6, LX/5IZ;->$t:I

    .line 10
    .line 11
    if-ne v0, v3, :cond_9

    .line 12
    .line 13
    iget v2, v6, LX/5IZ;->A00:I

    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int v0, v2, v1

    .line 18
    .line 19
    if-eqz v0, :cond_9

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/5IZ;->A00:I

    .line 23
    .line 24
    :goto_0
    iget-object v1, v6, LX/5IZ;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v7, LX/0h7;->A02:LX/0h7;

    .line 27
    .line 28
    iget v0, v6, LX/5IZ;->A00:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v5, :cond_1

    .line 35
    .line 36
    if-ne v0, v4, :cond_b

    .line 37
    .line 38
    iget-object v8, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v8, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object v3, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;

    .line 45
    .line 46
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_a

    .line 54
    .line 55
    invoke-static {v8}, LX/1ag;->A0S(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A01:LX/05V;

    .line 60
    .line 61
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    .line 66
    .line 67
    invoke-static {v3, v8, v2, v6, v5}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v6}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/0gH;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v7, :cond_2

    .line 75
    .line 76
    return-object v7

    .line 77
    :cond_1
    iget-object v2, v6, LX/5IZ;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 80
    .line 81
    iget-object v8, v6, LX/5IZ;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v8, Ljava/util/Iterator;

    .line 84
    .line 85
    iget-object v3, v6, LX/5IZ;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;

    .line 88
    .line 89
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    if-nez v1, :cond_0

    .line 93
    .line 94
    iget-object v0, v3, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A00:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, v2, v5}, Lcom/whatsapp/bot/home/sync/BotProfileSyncManagerImpl;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Z)LX/G4I;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v3, v8, v1, v6, v4}, LX/5IZ;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5IZ;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v6}, Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;->A00(LX/G4I;LX/0gH;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-ne v0, v7, :cond_0

    .line 115
    .line 116
    return-object v7

    .line 117
    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/whatsapp/bot/home/sync/BotProfileForChatListWorker;->A02:LX/05V;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-static {v1, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/1ai;->A12(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Ljava/util/Map$Entry;

    .line 155
    .line 156
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/0Fq;

    .line 164
    .line 165
    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    const/16 v0, 0x9

    .line 176
    .line 177
    invoke-static {v3, v0}, LX/5CT;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-static {v1}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-eqz v0, :cond_6

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    invoke-static {v2}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v0, LX/1Bx;->A01:LX/00j;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, LX/1Bx;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    move-object v3, p0

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_9
    new-instance v6, LX/5IZ;

    .line 252
    .line 253
    invoke-direct {v6, p0, p1, v3}, LX/5IZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_a
    new-instance v0, LX/8HX;

    .line 259
    .line 260
    invoke-direct {v0}, LX/8HX;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_b
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    throw v0
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
.end method
