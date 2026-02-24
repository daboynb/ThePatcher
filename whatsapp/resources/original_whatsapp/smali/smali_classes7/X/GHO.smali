.class public final synthetic LX/GHO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/blocklist/ui/BlockList;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/blocklist/ui/BlockList;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GHO;->A00:Lcom/whatsapp/blocklist/ui/BlockList;

    .line 4
    .line 5
    iput-boolean p2, p0, LX/GHO;->A01:Z

    .line 6
    .line 7
    iput-boolean p3, p0, LX/GHO;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/GHO;->A00:Lcom/whatsapp/blocklist/ui/BlockList;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/GHO;->A01:Z

    .line 5
    .line 6
    iget-boolean v2, v1, LX/GHO;->A02:Z

    .line 7
    .line 8
    iput-boolean v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A01:Z

    .line 9
    .line 10
    iget-object v4, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0P:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0O:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0Q:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0R:Ljava/util/Set;

    .line 25
    .line 26
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    monitor-exit v1

    .line 31
    iget-object v5, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0K:LX/0Ys;

    .line 32
    .line 33
    iget-object v1, v3, LX/0M6;->A02:LX/00V;

    .line 34
    .line 35
    new-instance v0, LX/5CN;

    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, LX/5CN;-><init>(LX/0Ys;LX/00V;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {v13}, LX/1ag;->A0M(Ljava/util/Iterator;)LX/0IB;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-boolean v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A01:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-static {v12, v1}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v10, 0x1

    .line 96
    :cond_1
    invoke-virtual {v8}, LX/0IB;->A0H()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    new-instance v0, LX/Fza;

    .line 103
    .line 104
    invoke-direct {v0, v8, v10}, LX/Fza;-><init>(LX/0IB;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    new-instance v0, LX/Fza;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-direct {v0, v8, v10}, LX/Fza;-><init>(LX/0IB;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-direct {v0, v8, v10}, LX/Fza;-><init>(LX/0IB;Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    iget-object v13, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A00:LX/FNW;

    .line 138
    .line 139
    if-eqz v13, :cond_8

    .line 140
    .line 141
    monitor-enter v13

    .line 142
    :try_start_1
    iget-wide v0, v13, LX/FNW;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    const-wide/16 v14, -0x1

    .line 145
    .line 146
    cmp-long v12, v0, v14

    .line 147
    .line 148
    invoke-static {v12}, LX/1ae;->A1J(I)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    monitor-exit v13

    .line 153
    if-ne v0, v8, :cond_8

    .line 154
    .line 155
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A00:LX/FNW;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, LX/FNW;->A00()Ljava/util/HashSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    sget-object v12, LX/GJW;->A00:LX/GJW;

    .line 168
    .line 169
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>"

    .line 170
    .line 171
    invoke-static {v12, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xb

    .line 178
    .line 179
    new-instance v0, LX/GJU;

    .line 180
    .line 181
    invoke-direct {v0, v1, v12}, LX/GJU;-><init>(ILjava/util/Comparator;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v13, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-nez v0, :cond_6

    .line 189
    .line 190
    :cond_5
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 191
    .line 192
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    :cond_7
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    invoke-static {v12}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    new-instance v0, LX/FzZ;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/FzZ;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 219
    throw v0

    .line 220
    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    new-instance v0, LX/FzY;

    .line 227
    .line 228
    invoke-direct {v0, v10}, LX/FzY;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_9
    invoke-interface {v4, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_a

    .line 242
    .line 243
    new-instance v0, LX/FzY;

    .line 244
    .line 245
    invoke-direct {v0, v8}, LX/FzY;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    new-instance v0, LX/FzY;

    .line 262
    .line 263
    invoke-direct {v0, v1}, LX/FzY;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :cond_b
    invoke-interface {v4, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_c

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    new-instance v0, LX/FzY;

    .line 280
    .line 281
    invoke-direct {v0, v1}, LX/FzY;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0D:LX/05V;

    .line 297
    .line 298
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/9Pq;

    .line 303
    .line 304
    invoke-static {v0, v4}, LX/EuA;->A00(LX/9Pq;Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    new-instance v0, LX/FzX;

    .line 309
    .line 310
    invoke-direct {v0, v1}, LX/FzX;-><init>(Z)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    :cond_d
    iget-object v0, v3, Lcom/whatsapp/blocklist/ui/BlockList;->A0S:LX/00j;

    .line 317
    .line 318
    invoke-static {v0}, LX/1ab;->A1H(LX/00j;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 325
    .line 326
    .line 327
    if-eqz v2, :cond_e

    .line 328
    .line 329
    invoke-static {v3}, Lcom/whatsapp/blocklist/ui/BlockList;->A0O(Lcom/whatsapp/blocklist/ui/BlockList;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    return-void

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    monitor-exit v1

    .line 335
    throw v0
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
    .line 353
    .line 354
    .line 355
.end method
