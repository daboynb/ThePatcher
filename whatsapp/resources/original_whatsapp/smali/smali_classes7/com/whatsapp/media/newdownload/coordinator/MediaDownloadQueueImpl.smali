.class public final Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Ljava/util/PriorityQueue;

.field public final A08:Ljava/util/PriorityQueue;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xfeb

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A03:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0xba1

    .line 12
    .line 13
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A02:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0Q()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A06:LX/05V;

    .line 24
    .line 25
    invoke-static {}, LX/1ac;->A0K()LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {}, LX/87T;->A0D()LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A04:LX/05V;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 43
    .line 44
    new-instance v0, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    .line 50
    .line 51
    new-instance v0, Ljava/util/PriorityQueue;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    .line 57
    .line 58
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {}, LX/1aa;->A1I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public A00(LX/EiW;LX/FGM;LX/0gH;LX/00h;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/16 v3, 0xd

    .line 1
    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    instance-of v0, v4, LX/GQO;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v4

    .line 9
    check-cast v0, LX/GQO;

    .line 10
    .line 11
    iget v1, v0, LX/GQO;->$t:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, LX/GQO;

    .line 21
    .line 22
    iget v2, v5, LX/GQO;->A00:I

    .line 23
    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    and-int v0, v2, v1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v5, LX/GQO;->A00:I

    .line 32
    .line 33
    :goto_0
    iget-object v1, v5, LX/GQO;->A04:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 36
    .line 37
    iget v0, v5, LX/GQO;->A00:I

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-eq v0, v8, :cond_4

    .line 44
    .line 45
    if-ne v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v7, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-instance v5, LX/GQO;

    .line 57
    .line 58
    invoke-direct {v5, p0, v4, v3}, LX/GQO;-><init>(Ljava/lang/Object;LX/0gH;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 66
    .line 67
    :cond_3
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    throw v2

    .line 72
    :cond_4
    iget-object v3, v5, LX/GQO;->A03:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v5, LX/GQO;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v0, v5, LX/GQO;->A01:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, p2

    .line 89
    .line 90
    iget-object v2, v0, LX/FGM;->A02:LX/FKE;

    .line 91
    .line 92
    const-wide/16 v10, 0x0

    .line 93
    .line 94
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A03:LX/05V;

    .line 95
    .line 96
    iget-object v9, v0, LX/05V;->A00:LX/00q;

    .line 97
    .line 98
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/F1v;

    .line 103
    .line 104
    iget-object v0, v0, LX/F1v;->A00:LX/05V;

    .line 105
    .line 106
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x5e80

    .line 111
    .line 112
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    int-to-long v0, v0

    .line 119
    const-wide/16 v6, 0x400

    .line 120
    .line 121
    mul-long/2addr v0, v6

    .line 122
    mul-long/2addr v0, v6

    .line 123
    cmp-long v6, v10, v0

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    if-gtz v6, :cond_7

    .line 127
    .line 128
    :cond_6
    const/4 v0, 0x0

    .line 129
    :cond_7
    const/4 v13, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    iget-object v6, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/F1v;

    .line 143
    .line 144
    iget-object v0, v0, LX/F1v;->A00:LX/05V;

    .line 145
    .line 146
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0x5e81

    .line 151
    .line 152
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ge v1, v8, :cond_8

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :cond_8
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    .line 160
    .line 161
    if-ge v0, v1, :cond_13

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    .line 166
    .line 167
    goto/16 :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :catchall_0
    move-exception v0

    .line 170
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 175
    .line 176
    .line 177
    :try_start_3
    const-wide/16 v0, 0x1

    .line 178
    .line 179
    iget-object v10, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A05:LX/05V;

    .line 180
    .line 181
    invoke-static {v10}, LX/1ai;->A0b(LX/05V;)LX/00W;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v10, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A06:LX/05V;

    .line 186
    .line 187
    invoke-static {v10}, LX/5iu;->A0O(LX/05V;)LX/08g;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    invoke-static {v10, v11}, LX/0IN;->A02(LX/08g;LX/00W;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    iget-object v10, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A04:LX/05V;

    .line 196
    .line 197
    invoke-static {v10}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LX/06p;

    .line 202
    .line 203
    invoke-virtual {v10}, LX/06p;->A0L()LX/0Jd;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-static {v10}, LX/9Bp;->A00(LX/0Jd;)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    const/16 v10, 0x7dc

    .line 212
    .line 213
    if-le v11, v10, :cond_b

    .line 214
    .line 215
    const/16 v10, 0x7de

    .line 216
    .line 217
    if-gt v11, v10, :cond_a

    .line 218
    .line 219
    sget-object v11, LX/IO7;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    const/16 v10, 0x7e0

    .line 223
    .line 224
    if-gt v11, v10, :cond_b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_b
    sget-object v11, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_2
    sget-object v11, LX/IO7;->A00:Ljava/lang/Integer;

    .line 231
    .line 232
    :goto_3
    sget-object v10, LX/IO7;->A00:Ljava/lang/Integer;

    .line 233
    .line 234
    if-ne v11, v10, :cond_c

    .line 235
    .line 236
    const/4 v10, 0x4

    .line 237
    if-gt v12, v10, :cond_c

    .line 238
    .line 239
    const/4 v11, 0x1

    .line 240
    if-ge v12, v3, :cond_d

    .line 241
    .line 242
    :cond_c
    const/4 v11, 0x0

    .line 243
    :cond_d
    const/4 v10, 0x1

    .line 244
    if-eqz v11, :cond_f

    .line 245
    .line 246
    iget-object v11, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A02:LX/05V;

    .line 247
    .line 248
    invoke-static {v11}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    check-cast v11, LX/893;

    .line 253
    .line 254
    invoke-virtual {v11, v8, v3, v0, v1}, LX/893;->AQa(IIJ)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    const/high16 v0, 0x43af0000    # 350.0f

    .line 265
    .line 266
    cmpl-float v0, v1, v0

    .line 267
    .line 268
    if-lez v0, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LX/F1v;

    .line 275
    .line 276
    iget-object v0, v0, LX/F1v;->A00:LX/05V;

    .line 277
    .line 278
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/16 v0, 0x30da

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 285
    .line 286
    .line 287
    move-result v10

    .line 288
    if-ge v10, v8, :cond_f

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    :cond_f
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    .line 292
    .line 293
    if-ge v0, v10, :cond_10

    .line 294
    .line 295
    add-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    .line 298
    .line 299
    const/4 v13, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 300
    :cond_10
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 301
    .line 302
    .line 303
    if-eqz v13, :cond_11

    .line 304
    .line 305
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_11
    new-instance v1, LX/ATX;

    .line 309
    .line 310
    invoke-direct {v1, v7}, LX/ATX;-><init>(LX/0Px;)V

    .line 311
    .line 312
    .line 313
    new-instance v7, LX/GGA;

    .line 314
    .line 315
    invoke-direct {v7, v2, p1, v1}, LX/GGA;-><init>(LX/FKE;LX/EiW;LX/Abm;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 319
    .line 320
    .line 321
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 327
    .line 328
    .line 329
    if-eqz p4, :cond_12

    .line 330
    .line 331
    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    :cond_12
    :try_start_5
    invoke-static {p0, v2, v7, v5, v3}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v5}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eq v0, v4, :cond_16

    .line 342
    .line 343
    move-object v0, p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 344
    :goto_4
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :goto_5
    const/4 v13, 0x1

    .line 348
    :cond_13
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 349
    .line 350
    .line 351
    if-eqz v13, :cond_14

    .line 352
    .line 353
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    .line 354
    .line 355
    :goto_6
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 359
    .line 360
    return-object v0

    .line 361
    :cond_14
    new-instance v1, LX/ATX;

    .line 362
    .line 363
    invoke-direct {v1, v7}, LX/ATX;-><init>(LX/0Px;)V

    .line 364
    .line 365
    .line 366
    new-instance v3, LX/GGA;

    .line 367
    .line 368
    invoke-direct {v3, v2, p1, v1}, LX/GGA;-><init>(LX/FKE;LX/EiW;LX/Abm;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 372
    .line 373
    .line 374
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 380
    .line 381
    .line 382
    if-eqz p4, :cond_15

    .line 383
    .line 384
    invoke-interface/range {p4 .. p4}, LX/00h;->invoke()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_15
    :try_start_7
    invoke-static {p0, v2, v3, v5, v8}, LX/GQO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/GQO;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v5}, LX/ATX;->AAq(LX/0gH;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eq v0, v4, :cond_16

    .line 395
    .line 396
    move-object v0, p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 397
    :goto_7
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :catch_0
    move-exception v2

    .line 401
    move-object v0, p0

    .line 402
    goto :goto_8

    .line 403
    :catch_1
    move-exception v2

    .line 404
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 407
    .line 408
    .line 409
    :try_start_8
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    .line 410
    .line 411
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_16
    return-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 416
    :catch_2
    move-exception v2

    .line 417
    move-object v0, p0

    .line 418
    goto :goto_9

    .line 419
    :catch_3
    move-exception v2

    .line 420
    :goto_9
    iget-object v1, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 423
    .line 424
    .line 425
    :try_start_9
    iget-object v0, v0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    .line 426
    .line 427
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 428
    .line 429
    .line 430
    :goto_a
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 431
    .line 432
    .line 433
    throw v2

    .line 434
    :catchall_1
    move-exception v2

    .line 435
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :catchall_2
    move-exception v2

    .line 440
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 441
    .line 442
    .line 443
    throw v2
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
.end method

.method public A01(LX/FKE;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A09:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A07:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/GGA;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A01:I

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0A:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A08:Ljava/util/PriorityQueue;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/GGA;

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    iget v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    iput v0, p0, Lcom/whatsapp/media/newdownload/coordinator/MediaDownloadQueueImpl;->A00:I

    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_0
    move-object v3, v1

    .line 83
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 84
    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, LX/GGA;->A01:LX/Abm;

    .line 89
    .line 90
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/Abm;->AEP(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
    .line 96
.end method
