.class public LX/AGI;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    .line 0
    iput p9, p0, LX/AGI;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AGI;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p6, p0, LX/AGI;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p10, p0, LX/AGI;->A08:Z

    .line 10
    .line 11
    iput-object p3, p0, LX/AGI;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p2, p0, LX/AGI;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p8, p0, LX/AGI;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, LX/AGI;->A04:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p7, p0, LX/AGI;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p5, p0, LX/AGI;->A06:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
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
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AGI;->$t:I

    .line 3
    .line 4
    if-eqz v1, :cond_6

    .line 5
    .line 6
    iget-object v4, v0, LX/AGI;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v8, v0, LX/AGI;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v8, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    .line 12
    iget-object v3, v0, LX/AGI;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    iget-object v2, v0, LX/AGI;->A03:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/3Wm;

    .line 19
    .line 20
    iget-object v13, v0, LX/AGI;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v15, v0, LX/AGI;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v15, Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v0, LX/AGI;->A05:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v10, LX/7aF;

    .line 29
    .line 30
    iget-object v1, v0, LX/AGI;->A06:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, v0, LX/AGI;->A08:Z

    .line 33
    .line 34
    invoke-static {v4}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    iget-object v9, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v9, LX/7aF;

    .line 41
    .line 42
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    instance-of v4, v11, LX/0MF;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v11, LX/0MF;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    if-eqz v11, :cond_3

    .line 55
    .line 56
    invoke-static {v3}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_0

    .line 61
    .line 62
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    :cond_0
    invoke-static {v9, v10, v3, v15}, LX/2a2;->A00(LX/7aF;LX/7aF;Ljava/util/List;Ljava/util/List;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    move-object v4, v6

    .line 91
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 92
    .line 93
    invoke-static {v4}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    iget-object v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A1A:LX/00q;

    .line 104
    .line 105
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LX/7HD;

    .line 110
    .line 111
    move-object/from16 v16, v5

    .line 112
    .line 113
    invoke-virtual/range {v7 .. v17}, LX/7HD;->A02(LX/0Lk;LX/7aF;LX/7aF;LX/0MF;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    sget-object v4, LX/43N;->A00:LX/43N;

    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 v4, 0x0

    .line 127
    :goto_1
    iput-boolean v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0b:Z

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-static {v5}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v4, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A0y:LX/00q;

    .line 144
    .line 145
    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, LX/1Kh;

    .line 150
    .line 151
    invoke-virtual {v4, v7}, LX/1Kh;->A01(LX/0Fq;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    sget-object v6, LX/2Uu;->A02:LX/2Uu;

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    sget-object v4, LX/5kH;->A00:LX/5kH;

    .line 161
    .line 162
    invoke-static {v6, v7, v5, v4}, LX/1Kc;->A00(LX/2Uu;LX/0Fq;LX/0Fq;LX/5kI;)LX/1VW;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    :goto_2
    iget-object v5, v8, Lcom/whatsapp/mediaview/MediaViewFragment;->A2D:LX/0NI;

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    new-instance v4, LX/GIV;

    .line 171
    .line 172
    move-object v15, v8

    .line 173
    move-object/from16 v17, v1

    .line 174
    .line 175
    move-object/from16 v18, v14

    .line 176
    .line 177
    move-object/from16 v19, v3

    .line 178
    .line 179
    move-object/from16 v20, v13

    .line 180
    .line 181
    move/from16 v22, v0

    .line 182
    .line 183
    move-object v13, v4

    .line 184
    move-object v14, v2

    .line 185
    invoke-direct/range {v13 .. v22}, LX/GIV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v4}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    const/16 v16, 0x0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    iget-object v8, v0, LX/AGI;->A00:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, LX/9Om;

    .line 198
    .line 199
    iget-object v2, v0, LX/AGI;->A01:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    iget-boolean v1, v0, LX/AGI;->A08:Z

    .line 204
    .line 205
    iget-object v12, v0, LX/AGI;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v12, Ljava/io/File;

    .line 208
    .line 209
    iget-object v11, v0, LX/AGI;->A03:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, LX/9jB;

    .line 212
    .line 213
    iget-object v6, v0, LX/AGI;->A07:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v7, v0, LX/AGI;->A04:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v7, Ljava/util/List;

    .line 218
    .line 219
    iget-object v4, v0, LX/AGI;->A05:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 222
    .line 223
    iget-object v3, v0, LX/AGI;->A06:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 226
    .line 227
    :try_start_0
    iget-object v0, v8, LX/9Om;->A0D:LX/9bM;

    .line 228
    .line 229
    invoke-virtual {v0}, LX/9bM;->A02()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v5, 0x0

    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_7
    if-nez v1, :cond_8

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 249
    .line 250
    .line 251
    move-result-wide v9

    .line 252
    const-wide/16 v1, 0x0

    .line 253
    .line 254
    cmp-long v0, v9, v1

    .line 255
    .line 256
    if-lez v0, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-object v1, v8, LX/9Om;->A0H:LX/0NT;

    .line 264
    .line 265
    iget-object v0, v8, LX/9Om;->A0B:LX/9U2;

    .line 266
    .line 267
    invoke-static {v0, v11, v1, v2}, LX/9qH;->A00(LX/9U2;LX/9jB;LX/0NT;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/4 v2, 0x1

    .line 272
    if-eq v1, v2, :cond_a

    .line 273
    .line 274
    const/4 v0, 0x2

    .line 275
    if-eq v1, v0, :cond_9

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-ne v1, v0, :cond_a

    .line 279
    .line 280
    iget-object v1, v8, LX/9Om;->A09:LX/8hb;

    .line 281
    .line 282
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iput-object v0, v1, LX/8hb;->A01:Ljava/lang/Boolean;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    const-string v1, "restore>MediaRestoreAction/get-files-to-be-downloaded received \'%s\' from gdrive file map which does not exist."

    .line 290
    .line 291
    new-array v0, v2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v6, v0, v5

    .line 294
    .line 295
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_3
    :try_end_0
    .catch LX/8iw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :catch_0
    move-exception v0

    .line 308
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 317
    .line 318
    .line 319
    throw v0
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
.end method
