.class public LX/7pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1Ci;LX/6Ma;LX/0p7;Ljava/util/Map;I)V
    .locals 0

    .line 0
    iput p5, p0, LX/7pS;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/7pS;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/7pS;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/7pS;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/7pS;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget v0, p0, LX/7pS;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v7, p0, LX/7pS;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v7, LX/0p7;

    .line 7
    .line 8
    iget-object v5, p0, LX/7pS;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/1Ci;

    .line 11
    .line 12
    iget-object v6, p0, LX/7pS;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v6, LX/6Ma;

    .line 15
    .line 16
    iget-object v8, p0, LX/7pS;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v7, LX/0p7;->A04:LX/05V;

    .line 21
    .line 22
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 23
    .line 24
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/7FW;

    .line 29
    .line 30
    invoke-virtual {v0, v6}, LX/7FW;->A04(LX/7Iw;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/7FW;

    .line 38
    .line 39
    invoke-virtual {v0, v5, v6}, LX/7FW;->A05(LX/1Ci;LX/7Iw;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v0, "StatusXmppHandler/onStatusForMe; acking old status"

    .line 46
    .line 47
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v3, LX/7hC;->A00:LX/7hC;

    .line 52
    .line 53
    move-object v2, v3

    .line 54
    iget-object v0, v7, LX/0p7;->A06:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/82f;

    .line 71
    .line 72
    invoke-interface {v0, v5, v6}, LX/82f;->Bab(LX/1Ci;LX/6Ma;)LX/80m;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    :cond_3
    instance-of v0, v3, LX/7hB;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v7, LX/0p7;->A03:LX/05V;

    .line 87
    .line 88
    invoke-static {v0}, LX/5iu;->A0m(LX/05V;)LX/0an;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v1, 0x1ed

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-virtual {v2, v5, v6, v0, v1}, LX/0an;->A0J(LX/1Ci;LX/7Iw;Ljava/lang/Integer;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    instance-of v0, v3, LX/7hD;

    .line 100
    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/7FW;

    .line 108
    .line 109
    invoke-virtual {v0, v6}, LX/7FW;->A02(LX/7Iw;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/7FW;

    .line 117
    .line 118
    invoke-virtual {v0, v6}, LX/7FW;->A03(LX/7Iw;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v7, LX/0p7;->A07:Ljava/util/Set;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    :try_start_0
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v1, v7, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 136
    .line 137
    .line 138
    iget-object v0, v7, LX/0p7;->A01:LX/05V;

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/7Iw;->A02(LX/05V;LX/7Iw;)LX/7FY;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/6Ol;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/lit8 v0, v0, -0x1

    .line 153
    .line 154
    int-to-long v0, v0

    .line 155
    iput-wide v0, v2, LX/6Ol;->A01:J

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    invoke-virtual {v2, v0}, LX/7FY;->A06(I)V

    .line 159
    .line 160
    .line 161
    :cond_5
    iget-object v0, v7, LX/0p7;->A00:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/0oT;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    new-instance v4, LX/7pS;

    .line 171
    .line 172
    invoke-direct/range {v4 .. v9}, LX/7pS;-><init>(LX/1Ci;LX/6Ma;LX/0p7;Ljava/util/Map;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v4}, LX/0oT;->A00(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const-string v0, "StatusXmppHandler/processIncomingStatusStanza status in queue skipping id:"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "id"

    .line 189
    .line 190
    invoke-static {v0, v8}, LX/5ir;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v7, LX/0p7;->A02:LX/05V;

    .line 198
    .line 199
    invoke-static {v0}, LX/5it;->A0e(LX/05V;)LX/0a4;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v2, v6, v0, v1}, LX/0a4;->A0E(LX/7Iw;Ljava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v7, LX/0p7;->A01:LX/05V;

    .line 210
    .line 211
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LX/0QY;

    .line 216
    .line 217
    iget-wide v0, v6, LX/7Iw;->A01:J

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/0QY;->A03(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    :goto_0
    monitor-exit v3

    .line 223
    return-void

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    monitor-exit v3

    .line 226
    throw v0

    .line 227
    :cond_7
    iget-object v4, p0, LX/7pS;->A00:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v4, LX/0p7;

    .line 230
    .line 231
    iget-object v3, p0, LX/7pS;->A01:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/1Ci;

    .line 234
    .line 235
    iget-object v1, p0, LX/7pS;->A02:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/7Iw;

    .line 238
    .line 239
    iget-object v2, p0, LX/7pS;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    :try_start_1
    iget-object v0, v4, LX/0p7;->A05:LX/05V;

    .line 242
    .line 243
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, LX/6eN;

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, LX/7Jk;->A06(LX/1Ci;LX/7Iw;)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    iget-object v0, v4, LX/0p7;->A07:Ljava/util/Set;

    .line 255
    .line 256
    monitor-enter v0

    .line 257
    :try_start_2
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 258
    .line 259
    .line 260
    monitor-exit v0

    .line 261
    :cond_8
    iget-object v0, v4, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v1

    .line 268
    if-eqz v2, :cond_9

    .line 269
    .line 270
    iget-object v0, v4, LX/0p7;->A07:Ljava/util/Set;

    .line 271
    .line 272
    monitor-enter v0

    .line 273
    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 277
    :catchall_2
    move-exception v1

    .line 278
    monitor-exit v0

    .line 279
    throw v1

    .line 280
    :goto_1
    monitor-exit v0

    .line 281
    :cond_9
    iget-object v0, v4, LX/0p7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 284
    .line 285
    .line 286
    throw v1
    .line 287
.end method
