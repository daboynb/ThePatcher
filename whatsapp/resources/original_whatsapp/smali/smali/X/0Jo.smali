.class public final synthetic LX/0Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00q;

.field public final synthetic A01:LX/00q;

.field public final synthetic A02:LX/00q;

.field public final synthetic A03:LX/00q;

.field public final synthetic A04:LX/0IV;

.field public final synthetic A05:LX/0Eg;

.field public final synthetic A06:LX/0IT;


# direct methods
.method public synthetic constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/0IV;LX/0Eg;LX/0IT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/0Jo;->A06:LX/0IT;

    .line 4
    .line 5
    iput-object p6, p0, LX/0Jo;->A05:LX/0Eg;

    .line 6
    .line 7
    iput-object p1, p0, LX/0Jo;->A00:LX/00q;

    .line 8
    .line 9
    iput-object p2, p0, LX/0Jo;->A01:LX/00q;

    .line 10
    .line 11
    iput-object p5, p0, LX/0Jo;->A04:LX/0IV;

    .line 12
    .line 13
    iput-object p3, p0, LX/0Jo;->A02:LX/00q;

    .line 14
    .line 15
    iput-object p4, p0, LX/0Jo;->A03:LX/00q;

    .line 16
    .line 17
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v5, p0, LX/0Jo;->A06:LX/0IT;

    .line 1
    .line 2
    iget-object v9, p0, LX/0Jo;->A05:LX/0Eg;

    .line 3
    .line 4
    iget-object v1, p0, LX/0Jo;->A00:LX/00q;

    .line 5
    .line 6
    iget-object v3, p0, LX/0Jo;->A01:LX/00q;

    .line 7
    .line 8
    iget-object v8, p0, LX/0Jo;->A04:LX/0IV;

    .line 9
    .line 10
    iget-object v7, p0, LX/0Jo;->A02:LX/00q;

    .line 11
    .line 12
    iget-object v6, p0, LX/0Jo;->A03:LX/00q;

    .line 13
    .line 14
    const/4 v0, -0x8

    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "db_init"

    .line 19
    .line 20
    invoke-virtual {v9, v4}, LX/0Eg;->A08(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0Io;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    new-instance v2, LX/1a9;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, LX/1a9;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/0Io;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/0Jp;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v2, v0}, LX/0Jp;->A09(LX/00p;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v8, v3}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v4}, LX/0Eg;->A07(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "app-init/main/msgstoredb/healthy"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0Bh;

    .line 67
    .line 68
    iget-object v1, v4, LX/0Bh;->A0O:LX/07B;

    .line 69
    .line 70
    const/16 v0, 0x2586

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v4, LX/0Bh;->A0F:LX/00q;

    .line 79
    .line 80
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0Uq;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    new-instance v0, LX/AES;

    .line 89
    .line 90
    invoke-direct {v0, v4, v1}, LX/AES;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, LX/0Uq;->A00(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, v5, LX/0IT;->A06:LX/00q;

    .line 97
    .line 98
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0Yc;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    iget-object v4, v5, LX/0IT;->A0M:LX/07B;

    .line 108
    .line 109
    const/16 v1, 0x3433

    .line 110
    .line 111
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/0Z3;

    .line 126
    .line 127
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/0Yc;

    .line 132
    .line 133
    iget-object v7, v1, LX/0Z3;->A07:LX/0IV;

    .line 134
    .line 135
    invoke-static {v7, v3}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    .line 138
    new-instance v6, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v6, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, LX/0Yc;->A0T()Ljava/util/Set;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, LX/0Z3;->A06:LX/0Z4;

    .line 151
    .line 152
    monitor-enter v3

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v4}, LX/0Bh;->A07()V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/0Z4;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/0vb;

    .line 173
    .line 174
    iget-object v1, v0, LX/0vb;->A01:LX/0Fq;

    .line 175
    .line 176
    invoke-virtual {v7, v1}, LX/0IV;->A0X(LX/0Fq;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-virtual {v7, v1}, LX/0IV;->A0V(LX/0Fq;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    .line 188
    invoke-virtual {v7, v1}, LX/0IV;->A0c(LX/0Fq;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_1

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_1

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ne v0, v8, :cond_1

    .line 208
    .line 209
    :cond_2
    monitor-exit v3

    .line 210
    goto :goto_2

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    throw v0

    .line 214
    :goto_2
    iget-object v0, v5, LX/0IT;->A07:LX/00q;

    .line 215
    .line 216
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/0VV;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, LX/0VV;->A08(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 223
    .line 224
    .line 225
    :cond_3
    const/16 v0, 0x532c

    .line 226
    .line 227
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_4

    .line 232
    .line 233
    :try_start_1
    const/16 v0, 0x464

    .line 234
    .line 235
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LX/0bW;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/0bW;->AaO()J

    .line 242
    .line 243
    .line 244
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 245
    :catch_0
    move-exception v1

    .line 246
    const-string v0, "app-init/main/fts-preload-failed"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :cond_4
    :goto_3
    iget-object v0, v5, LX/0IT;->A0K:LX/00q;

    .line 252
    .line 253
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/0HA;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/0HA;->A03()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v5, LX/0IT;->A00:Landroid/content/Context;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 268
    .line 269
    .line 270
    iget-object v0, v5, LX/0IT;->A09:LX/00q;

    .line 271
    .line 272
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0NT;

    .line 277
    .line 278
    iget-object v0, v0, LX/0NT;->A01:LX/00q;

    .line 279
    .line 280
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    iget-object v2, v5, LX/0IT;->A0M:LX/07B;

    .line 284
    .line 285
    sget-object v1, LX/00K;->A01:LX/00K;

    .line 286
    .line 287
    const/16 v0, 0x4036

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    invoke-static {v1, v2, v0, v3}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_5

    .line 295
    .line 296
    iget-object v0, v5, LX/0IT;->A0B:LX/00q;

    .line 297
    .line 298
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LX/1Wi;

    .line 303
    .line 304
    iget-object v0, v5, LX/0IT;->A0H:LX/00q;

    .line 305
    .line 306
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/0tj;

    .line 311
    .line 312
    invoke-virtual {v0}, LX/0tj;->A06()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v0, "homeNavBarAssetsPreloadToken"

    .line 317
    .line 318
    invoke-virtual {v2, v4, v0, v1}, LX/1Wi;->A0C(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    :cond_5
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 322
    .line 323
    .line 324
    return-void
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
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
.end method
