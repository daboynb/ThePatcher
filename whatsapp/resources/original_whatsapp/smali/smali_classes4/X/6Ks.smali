.class public LX/6Ks;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/0Kb;

.field public final A01:LX/00V;

.field public final A02:LX/0kY;

.field public final A03:LX/0kL;

.field public final synthetic A04:LX/0oA;


# direct methods
.method public constructor <init>(LX/00V;LX/0kY;LX/0Kb;LX/0oA;LX/0kL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p4, p0, LX/6Ks;->A04:LX/0oA;

    .line 1
    .line 2
    const-string v0, "MessageThumbsThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6Ks;->A00:LX/0Kb;

    .line 8
    .line 9
    iput-object p5, p0, LX/6Ks;->A03:LX/0kL;

    .line 10
    .line 11
    iput-object p1, p0, LX/6Ks;->A01:LX/00V;

    .line 12
    .line 13
    iput-object p2, p0, LX/6Ks;->A02:LX/0kY;

    .line 14
    .line 15
    return-void
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
.method public run()V
    .locals 20

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    :cond_0
    :try_start_0
    move-object/from16 v4, p0

    .line 6
    .line 7
    iget-object v2, v4, LX/6Ks;->A04:LX/0oA;

    .line 8
    .line 9
    iget-object v0, v2, LX/0oA;->A06:LX/0oB;

    .line 10
    .line 11
    iget-object v0, v0, LX/0oB;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->takeLast()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/73Q;

    .line 18
    .line 19
    :goto_0
    iget-object v6, v2, LX/0oA;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-gt v7, v5, :cond_b

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sget-wide v0, LX/2X1;->A00:J

    .line 32
    .line 33
    sub-long/2addr v9, v0

    .line 34
    const-wide/16 v7, 0x3e8

    .line 35
    .line 36
    cmp-long v0, v9, v7

    .line 37
    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    const-wide/16 v0, 0x32

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_1
    iget-object v0, v3, LX/73Q;->A02:LX/86x;

    .line 45
    .line 46
    iget-object v7, v3, LX/73Q;->A05:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v8, v3, LX/73Q;->A00:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, LX/86x;->AZ1()LX/1MK;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-eqz v9, :cond_5

    .line 65
    .line 66
    iget-object v1, v3, LX/73Q;->A01:LX/85X;

    .line 67
    .line 68
    invoke-interface {v1}, LX/85X;->Apb()I

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    iget-boolean v1, v3, LX/73Q;->A06:Z

    .line 73
    .line 74
    invoke-static {v8}, LX/1af;->A00(Landroid/view/View;)F

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v11, 0x0

    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    new-instance v10, LX/78X;

    .line 82
    .line 83
    move-object v13, v11

    .line 84
    move-object v14, v11

    .line 85
    move-object v12, v11

    .line 86
    move/from16 v17, v1

    .line 87
    .line 88
    move/from16 v19, v18

    .line 89
    .line 90
    invoke-direct/range {v10 .. v19}, LX/78X;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/BitmapFactory$Options;Landroid/net/Uri;LX/7By;FIZZZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v9, v10, v0}, LX/0oA;->A02(LX/1MK;LX/78X;LX/86x;)LX/740;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v9, v0, LX/740;->A00:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, LX/73Q;->A04:LX/6wp;

    .line 115
    .line 116
    iget-object v2, v2, LX/0oA;->A01:Landroid/os/Handler;

    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    new-instance v0, LX/7r6;

    .line 120
    .line 121
    invoke-direct {v0, v3, v9, v4, v1}, LX/7r6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    const-string v0, "MessageThumbsThread/run/Thread interrupted"

    .line 134
    .line 135
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    invoke-interface {v0}, LX/86x;->B7w()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v12, v3, LX/73Q;->A03:LX/7aE;

    .line 151
    .line 152
    iget-object v1, v3, LX/73Q;->A01:LX/85X;

    .line 153
    .line 154
    invoke-interface {v1}, LX/85X;->Apb()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/16 v9, 0x1f40

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    :cond_6
    const/4 v1, 0x2

    .line 167
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v12, :cond_8

    .line 172
    .line 173
    iget-object v0, v4, LX/6Ks;->A00:LX/0Kb;

    .line 174
    .line 175
    invoke-virtual {v0, v12}, LX/0Kb;->A0S(LX/7aE;)Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    iget-object v9, v12, LX/7aE;->A0D:LX/6g9;

    .line 180
    .line 181
    sget-object v0, LX/6g9;->A04:LX/6g9;

    .line 182
    .line 183
    if-ne v9, v0, :cond_7

    .line 184
    .line 185
    const/16 v0, 0x20

    .line 186
    .line 187
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    iget v0, v12, LX/7aE;->A01:I

    .line 193
    .line 194
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    iget v0, v12, LX/7aE;->A00:I

    .line 203
    .line 204
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    move v10, v9

    .line 213
    goto :goto_3

    .line 214
    :cond_8
    invoke-interface {v0}, LX/86x;->AR9()LX/3AL;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    iget-object v1, v0, LX/3AL;->A07:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    iget-object v0, v4, LX/6Ks;->A00:LX/0Kb;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, LX/0Kb;->A0Z(Ljava/lang/String;)Ljava/io/File;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    :goto_2
    move v1, v10

    .line 231
    :goto_3
    if-eqz v11, :cond_3

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    new-instance v0, LX/1Jv;

    .line 240
    .line 241
    invoke-direct {v0, v10, v1}, LX/1Jv;-><init>(II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v11}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v9, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 249
    .line 250
    if-nez v9, :cond_2

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_9
    invoke-interface {v0}, LX/86x;->AYl()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    if-eqz v10, :cond_3

    .line 258
    .line 259
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3

    .line 264
    .line 265
    iget-object v0, v3, LX/73Q;->A01:LX/85X;

    .line 266
    .line 267
    invoke-interface {v0}, LX/85X;->Apb()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    invoke-virtual {v10}, Ljava/io/File;->canRead()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    .line 283
    const/16 v1, 0x1f40

    .line 284
    .line 285
    if-eqz v9, :cond_a

    .line 286
    .line 287
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    :cond_a
    const/4 v0, 0x2

    .line 292
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    new-instance v0, LX/1Jv;

    .line 297
    .line 298
    invoke-direct {v0, v1, v1}, LX/1Jv;-><init>(II)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v10}, LX/1Jx;->A0A(LX/1Jv;Ljava/io/File;)LX/1K3;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v9, v0, LX/1K3;->A02:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    if-nez v9, :cond_2

    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-string v0, "MessageThumbsThread/too many result callbacks pending="

    .line 316
    .line 317
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v0, 0x3e8

    .line 321
    .line 322
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :catch_0
    move-exception v1

    .line 329
    const-string v0, "MessageThumbsThread/run/InterruptedException"

    .line 330
    .line 331
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    return-void
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
.end method
