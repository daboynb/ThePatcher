.class public final LX/6JR;
.super LX/EL1;
.source ""


# instance fields
.field public final A00:Ljava/util/Collection;

.field public final A01:Z

.field public final synthetic A02:Lcom/whatsapp/media/SendMediaMessageManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p1, p0, LX/6JR;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 2
    .line 3
    invoke-direct {p0}, LX/EL1;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/6JR;->A00:Ljava/util/Collection;

    .line 7
    .line 8
    iput-boolean v0, p0, LX/6JR;->A01:Z

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public bridge synthetic A0G()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, LX/6JR;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-static {v9}, LX/5ir;->A0Z(Ljava/util/Iterator;)LX/1MK;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v0, p0, LX/6JR;->A02:Lcom/whatsapp/media/SendMediaMessageManager;

    .line 17
    .line 18
    iget-boolean v6, p0, LX/6JR;->A01:Z

    .line 19
    .line 20
    iget-object v0, v0, Lcom/whatsapp/media/SendMediaMessageManager;->A0D:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    check-cast v8, LX/6y8;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, LX/7KC;->A01(LX/1MK;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eq v2, v0, :cond_1

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob "

    .line 53
    .line 54
    invoke-static {v7, v0, v1}, LX/5it;->A0T(LX/1Iw;Ljava/lang/String;Ljava/lang/StringBuilder;)LX/1Ks;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " status:"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, v8, LX/6y8;->A05:LX/05V;

    .line 68
    .line 69
    iget-object v4, v0, LX/05V;->A00:LX/00q;

    .line 70
    .line 71
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/72e;

    .line 76
    .line 77
    invoke-virtual {v0, v7}, LX/72e;->A01(LX/1MK;)LX/7JO;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/72e;

    .line 88
    .line 89
    iget-object v1, v0, LX/72e;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, v0, LX/72e;->A01:Ljava/util/WeakHashMap;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, LX/7eJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    iget-object v0, v8, LX/6y8;->A07:LX/05V;

    .line 104
    .line 105
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/0aJ;

    .line 110
    .line 111
    invoke-virtual {v0, v5}, LX/0aJ;->A07(Ljava/lang/Object;)Ljava/lang/Runnable;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/HMJ;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v0, v8, LX/6y8;->A0A:LX/05V;

    .line 120
    .line 121
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, LX/725;

    .line 126
    .line 127
    iget-object v1, v1, LX/HMJ;->A0O:LX/IWv;

    .line 128
    .line 129
    invoke-interface {v7}, LX/1MK;->AfL()LX/5k8;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v7, v0, v1}, LX/725;->A00(LX/1MK;LX/5k8;LX/IWv;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    iget-object v2, v5, LX/7eJ;->A0X:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2

    .line 139
    :try_start_1
    invoke-interface {v7}, LX/1Iw;->AdX()LX/1Ks;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, LX/7JO;->A07(LX/1Ks;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LX/7JO;->A0B()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/72e;

    .line 157
    .line 158
    iget-object v1, v0, LX/72e;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 161
    :try_start_2
    iget-object v0, v0, LX/72e;->A01:Ljava/util/WeakHashMap;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    .line 165
    .line 166
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    :cond_3
    monitor-exit v2

    .line 168
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/72e;

    .line 173
    .line 174
    iget-object v7, v0, LX/72e;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    monitor-enter v7

    .line 177
    :try_start_4
    iget-object v0, v0, LX/72e;->A01:Ljava/util/WeakHashMap;

    .line 178
    .line 179
    invoke-static {v0}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const/4 v3, 0x0

    .line 184
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    .line 190
    invoke-static {v4}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LX/7JO;

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LX/7eJ;

    .line 205
    .line 206
    invoke-virtual {v2}, LX/7JO;->A0B()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    xor-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    invoke-static {v0}, LX/00N;->A0B(Z)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    iget-object v0, v2, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    add-int/2addr v3, v0

    .line 228
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 229
    :cond_5
    monitor-exit v7

    .line 230
    if-nez v3, :cond_0

    .line 231
    .line 232
    iget-object v0, v8, LX/6y8;->A04:LX/05V;

    .line 233
    .line 234
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0Zt;

    .line 239
    .line 240
    invoke-virtual {v0, v5, v6}, LX/0Zt;->A0I(LX/7eJ;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :catchall_0
    :try_start_5
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v7

    .line 250
    throw v0

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    monitor-exit v2

    .line 253
    throw v0

    .line 254
    :catchall_3
    move-exception v0

    .line 255
    monitor-exit v1

    .line 256
    throw v0

    .line 257
    :cond_6
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
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
