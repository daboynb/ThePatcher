.class public LX/AGv;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p6, p0, LX/AGv;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/AGv;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, LX/AGv;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, LX/AGv;->A02:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, LX/AGv;->A03:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, LX/AGv;->A04:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/159;Ljava/lang/Object;)LX/8X4;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/159;->A0H()V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/159;->A00:LX/14n;

    .line 4
    .line 5
    check-cast p0, LX/8X4;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final run()V
    .locals 50

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, LX/AGv;->$t:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/7Iu;

    .line 10
    .line 11
    iget-object v11, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v11, Ljava/util/List;

    .line 14
    .line 15
    iget-object v10, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LX/848;

    .line 26
    .line 27
    const/4 v12, 0x1

    .line 28
    invoke-static {v2, v11, v10, v12}, LX/7Iu;->A02(LX/7Iu;Ljava/util/List;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/7Iu;->A07:LX/05V;

    .line 32
    .line 33
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LX/9lg;

    .line 38
    .line 39
    invoke-static {}, LX/9pe;->A00()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget-object v15, v2, LX/7Iu;->A00:LX/00q;

    .line 44
    .line 45
    new-instance v13, LX/6eJ;

    .line 46
    .line 47
    move-object v14, v6

    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    move-object/from16 v18, v11

    .line 51
    .line 52
    move-object/from16 v19, v10

    .line 53
    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    invoke-direct/range {v13 .. v19}, LX/6eJ;-><init>(Landroid/content/Context;LX/00q;LX/7Iu;LX/848;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v10}, LX/5iu;->A1Z(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v9, v11}, LX/1af;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v0, "CrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, " with message "

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v2, v1}, LX/87Z;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5}, LX/87V;->A1L(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v10}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    sget-object v1, LX/8yF;->A00:LX/8yF;

    .line 114
    .line 115
    :goto_1
    sget-object v2, LX/IO7;->A00:Ljava/lang/Integer;

    .line 116
    .line 117
    move-object v0, v13

    .line 118
    move-object v3, v9

    .line 119
    move-object v4, v10

    .line 120
    move v5, v12

    .line 121
    invoke-virtual/range {v0 .. v5}, LX/9ai;->A02(LX/AKr;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    iget-object v0, v7, LX/9lg;->A0B:LX/0W5;

    .line 126
    .line 127
    invoke-static {v0, v10}, LX/7I5;->A00(LX/0W5;Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v1, LX/8yH;->A00:LX/8yH;

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, v7, LX/9lg;->A07:LX/05V;

    .line 137
    .line 138
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/9Tn;

    .line 143
    .line 144
    invoke-virtual {v0, v9}, LX/9Tn;->A00(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v7, LX/9lg;->A0D:LX/9He;

    .line 148
    .line 149
    iget-object v1, v0, LX/9He;->A00:LX/07B;

    .line 150
    .line 151
    const/16 v0, 0x3222

    .line 152
    .line 153
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v10}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-static {v2, v4}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    invoke-static {v4}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v0, v7, LX/9lg;->A01:LX/00q;

    .line 188
    .line 189
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, LX/9oF;

    .line 194
    .line 195
    invoke-interface {v3}, LX/86y;->AWA()LX/9iB;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0, v9, v11, v5}, LX/9oF;->A09(LX/9iB;Ljava/lang/String;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    iget-object v15, v7, LX/9lg;->A0C:LX/0NI;

    .line 209
    .line 210
    iget-object v0, v7, LX/9lg;->A03:LX/05V;

    .line 211
    .line 212
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/6Jx;

    .line 217
    .line 218
    iget-object v14, v7, LX/9lg;->A01:LX/00q;

    .line 219
    .line 220
    move-object/from16 v17, v9

    .line 221
    .line 222
    move-object/from16 v18, v2

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-object/from16 v16, v0

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, LX/9pe;->A05(LX/00q;LX/0NI;LX/6Jx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    new-instance v8, LX/AD2;

    .line 232
    .line 233
    invoke-direct {v8, v13, v9, v10, v12}, LX/AD2;-><init>(LX/9ai;Ljava/lang/String;Ljava/util/List;I)V

    .line 234
    .line 235
    .line 236
    move v13, v12

    .line 237
    invoke-static/range {v6 .. v13}, LX/9lg;->A00(Landroid/content/Context;LX/9lg;LX/AZU;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_0
    iget-object v5, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, LX/8yU;

    .line 244
    .line 245
    iget-object v6, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v7, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v3, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v1, v5, LX/8yU;->A04:LX/8Mu;

    .line 254
    .line 255
    const-string v0, "waffle_200"

    .line 256
    .line 257
    invoke-virtual {v1, v0}, LX/8Mu;->A00(Ljava/lang/String;)LX/8yc;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_4

    .line 263
    :pswitch_1
    iget-object v5, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, LX/8yV;

    .line 266
    .line 267
    iget-object v6, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v7, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v3, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 272
    .line 273
    iget-object v4, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v1, v5, LX/8yV;->A08:LX/8Mu;

    .line 276
    .line 277
    const-string v0, "waffle_100"

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/8Mu;->A00(Ljava/lang/String;)LX/8yc;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/4 v8, 0x0

    .line 284
    :goto_4
    new-instance v2, LX/AD6;

    .line 285
    .line 286
    invoke-direct/range {v2 .. v8}, LX/AD6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    const/16 v0, 0x2f

    .line 290
    .line 291
    invoke-virtual {v5, v2, v1, v6, v0}, LX/9gr;->A02(LX/AZV;LX/8fF;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_2
    iget-object v4, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v4, LX/9mW;

    .line 298
    .line 299
    iget-object v3, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/0MA;

    .line 302
    .line 303
    iget-object v2, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LX/0PQ;

    .line 306
    .line 307
    iget-object v1, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/AYP;

    .line 310
    .line 311
    iget-object v0, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LX/9sD;

    .line 314
    .line 315
    invoke-virtual {v4, v2, v1, v0, v3}, LX/9mW;->A04(LX/0PQ;LX/AYP;LX/9sD;LX/0MA;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_3
    iget-object v2, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, LX/9Nz;

    .line 322
    .line 323
    iget-object v4, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Ljava/io/File;

    .line 326
    .line 327
    iget-object v5, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v5, Ljavax/crypto/Cipher;

    .line 330
    .line 331
    iget-object v3, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 334
    .line 335
    iget-object v1, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Landroid/os/CancellationSignal;

    .line 338
    .line 339
    :try_start_0
    const v0, 0x8000

    .line 340
    .line 341
    .line 342
    new-array v0, v0, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 343
    .line 344
    :try_start_1
    invoke-static {v4}, LX/87T;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    if-nez v5, :cond_6

    .line 349
    .line 350
    move-object v8, v6

    .line 351
    goto :goto_5
    :try_end_1
    .catch Landroid/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 352
    :cond_6
    :try_start_2
    new-instance v8, Ljavax/crypto/CipherInputStream;

    .line 353
    .line 354
    invoke-direct {v8, v6, v5}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 355
    .line 356
    .line 357
    :goto_5
    :try_start_3
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 358
    .line 359
    invoke-direct {v7, v3}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_4
    invoke-static {v1, v8, v7, v0}, LX/9lR;->A01(Landroid/os/CancellationSignal;Ljava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 363
    .line 364
    .line 365
    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    :catch_0
    move-exception v5

    .line 367
    :try_start_5
    const-string v0, "ExportMigrationApi/Failed while writing to a remote stream "

    .line 368
    .line 369
    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, LX/9Nz;->A00:LX/075;

    .line 373
    .line 374
    const-string v0, "xpm-export-api-remote-write"

    .line 375
    .line 376
    invoke-static {v1, v0, v5}, LX/87T;->A1K(LX/075;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    const-string v0, "Failed to write data."
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    .line 381
    :try_start_6
    invoke-virtual {v3, v0}, Landroid/os/ParcelFileDescriptor;->closeWithError(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    goto :goto_6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    :catch_1
    :try_start_7
    move-exception v1

    .line 386
    const-string v0, "ExportMigrationApi/Failed to close the pipe after an error."

    .line 387
    .line 388
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 389
    .line 390
    .line 391
    :goto_6
    :try_start_8
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 392
    .line 393
    .line 394
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 395
    .line 396
    .line 397
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 398
    .line 399
    .line 400
    goto :goto_b
    :try_end_a
    .catch Landroid/os/OperationCanceledException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 401
    :catchall_0
    move-exception v1

    .line 402
    :try_start_b
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :try_start_c
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :goto_7
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 411
    :catchall_2
    move-exception v1

    .line 412
    :try_start_d
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 413
    .line 414
    .line 415
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 416
    :catchall_3
    move-exception v0

    .line 417
    :try_start_e
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :goto_8
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 421
    :catchall_4
    move-exception v1

    .line 422
    :try_start_f
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 423
    .line 424
    .line 425
    goto :goto_9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 426
    :catchall_5
    move-exception v0

    .line 427
    :try_start_10
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    :goto_9
    throw v1
    :try_end_10
    .catch Landroid/os/OperationCanceledException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 431
    :catch_2
    :try_start_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v0, "ExportMigrationApi/Cancelled by remote peer while streaming "

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :catch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    const-string v0, "ExportMigrationApi/Failed to close stream for "

    .line 443
    .line 444
    :goto_a
    invoke-static {v4, v0, v1}, LX/1al;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 445
    .line 446
    .line 447
    :goto_b
    monitor-enter v2

    .line 448
    :try_start_12
    iget-object v0, v2, LX/9Nz;->A04:Ljava/util/Set;

    .line 449
    .line 450
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    monitor-exit v2

    .line 454
    return-void
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 455
    :catchall_6
    move-exception v0

    .line 456
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 457
    throw v0

    .line 458
    :catchall_7
    move-exception v1

    .line 459
    monitor-enter v2

    .line 460
    :try_start_14
    iget-object v0, v2, LX/9Nz;->A04:Ljava/util/Set;

    .line 461
    .line 462
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 466
    throw v1

    .line 467
    :catchall_8
    move-exception v0

    .line 468
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 469
    throw v0

    .line 470
    :pswitch_4
    iget-object v4, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v4, LX/0hN;

    .line 473
    .line 474
    iget-object v3, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 477
    .line 478
    iget-object v2, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljavax/net/ssl/SSLSocketFactory;

    .line 481
    .line 482
    iget-object v1, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, LX/13l;

    .line 485
    .line 486
    iget-object v0, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LX/132;

    .line 489
    .line 490
    invoke-static {v0, v1, v4, v3, v2}, LX/0hN;->A01(LX/132;LX/13l;LX/0hN;Ljava/net/InetSocketAddress;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_5
    iget-object v7, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v7, LX/1G4;

    .line 497
    .line 498
    iget-object v6, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v6, Landroid/content/Context;

    .line 501
    .line 502
    iget-object v11, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v11, Ljava/util/List;

    .line 505
    .line 506
    iget-object v9, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v9, Ljava/lang/Integer;

    .line 509
    .line 510
    iget-object v8, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v8, LX/9MI;

    .line 513
    .line 514
    invoke-static {}, LX/9pU;->A01()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v5, LX/8eY;

    .line 519
    .line 520
    invoke-direct/range {v5 .. v11}, LX/8eY;-><init>(Landroid/content/Context;LX/1G4;LX/9MI;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, LX/1G4;->A0C:LX/05V;

    .line 524
    .line 525
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    check-cast v7, LX/9o4;

    .line 530
    .line 531
    const/4 v2, 0x1

    .line 532
    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v7, LX/9o4;->A08:LX/05V;

    .line 536
    .line 537
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, LX/9e3;

    .line 542
    .line 543
    invoke-static {v0}, LX/9e3;->A00(LX/9e3;)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "pref_debug_session_id"

    .line 552
    .line 553
    invoke-static {v1, v0, v10}, LX/1ac;->A1N(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    const-string v0, "XFamilyCrosspostRequestSessionManager/handleNewAutoShareEligibilityRequest called for session: "

    .line 561
    .line 562
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    const-string v0, " with message "

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v11}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_7

    .line 586
    .line 587
    invoke-static {v3, v1}, LX/87Z;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 588
    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-static {v4}, LX/87X;->A1O(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v11}, LX/7GC;->A00(Ljava/util/Collection;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    const/4 v3, 0x0

    .line 602
    if-eqz v0, :cond_8

    .line 603
    .line 604
    const/4 v0, -0x4

    .line 605
    :goto_d
    invoke-virtual {v5, v3, v10, v0, v2}, LX/9TC;->A02(Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_8
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    const/4 v4, 0x0

    .line 614
    if-nez v0, :cond_a

    .line 615
    .line 616
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_a

    .line 625
    .line 626
    invoke-static {v1}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v0}, LX/86y;->Aqc()LX/7aF;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    if-eqz v0, :cond_9

    .line 638
    .line 639
    iget-boolean v0, v0, LX/7aF;->A0I:Z

    .line 640
    .line 641
    if-ne v0, v2, :cond_9

    .line 642
    .line 643
    iget-object v0, v7, LX/9o4;->A0C:LX/0W5;

    .line 644
    .line 645
    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    .line 646
    .line 647
    const/16 v0, 0x2d6a

    .line 648
    .line 649
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-nez v0, :cond_a

    .line 654
    .line 655
    const/16 v0, -0x1a

    .line 656
    .line 657
    goto :goto_d

    .line 658
    :cond_a
    iget-object v0, v7, LX/9o4;->A0A:LX/05V;

    .line 659
    .line 660
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, LX/9Tx;

    .line 665
    .line 666
    invoke-virtual {v0, v10}, LX/9Tx;->A00(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    iget-object v0, v7, LX/9o4;->A09:LX/05V;

    .line 670
    .line 671
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/1G8;

    .line 676
    .line 677
    iget-object v1, v0, LX/1G8;->A01:LX/07B;

    .line 678
    .line 679
    const/16 v0, 0x29f7

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-nez v0, :cond_c

    .line 686
    .line 687
    iget-object v0, v7, LX/9o4;->A00:LX/00q;

    .line 688
    .line 689
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    check-cast v4, LX/9oy;

    .line 694
    .line 695
    invoke-static {v11}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_b

    .line 708
    .line 709
    invoke-static {v3, v1}, LX/5ix;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 710
    .line 711
    .line 712
    goto :goto_e

    .line 713
    :cond_b
    invoke-virtual {v4, v3, v10}, LX/9oy;->A0B(Ljava/util/List;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_c
    new-instance v8, LX/A1Q;

    .line 717
    .line 718
    invoke-direct {v8, v5, v10}, LX/A1Q;-><init>(LX/9TC;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    move-object v9, v10

    .line 722
    move-object v10, v11

    .line 723
    move v11, v2

    .line 724
    invoke-static/range {v6 .. v11}, LX/9o4;->A00(Landroid/content/Context;LX/9o4;LX/AZE;Ljava/lang/String;Ljava/util/List;Z)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_6
    iget-object v1, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 729
    .line 730
    move-object/from16 v21, v1

    .line 731
    .line 732
    move-object/from16 v1, v21

    .line 733
    .line 734
    check-cast v1, LX/0YL;

    .line 735
    .line 736
    move-object/from16 v21, v1

    .line 737
    .line 738
    iget-object v1, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LX/9jO;

    .line 741
    .line 742
    iget-object v2, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 743
    .line 744
    move-object/from16 v17, v2

    .line 745
    .line 746
    move-object/from16 v2, v17

    .line 747
    .line 748
    check-cast v2, LX/97u;

    .line 749
    .line 750
    move-object/from16 v17, v2

    .line 751
    .line 752
    iget-object v2, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 753
    .line 754
    move-object/from16 v20, v2

    .line 755
    .line 756
    move-object/from16 v2, v20

    .line 757
    .line 758
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 759
    .line 760
    move-object/from16 v20, v2

    .line 761
    .line 762
    iget-object v3, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v3, Ljava/util/List;

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v0, "HistorySyncManager/startMessageHistorySync for "

    .line 773
    .line 774
    invoke-static {v1, v0, v2}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 775
    .line 776
    .line 777
    iget-boolean v0, v1, LX/9jO;->A0D:Z

    .line 778
    .line 779
    move/from16 v33, v0

    .line 780
    .line 781
    invoke-static/range {v33 .. v33}, LX/1ae;->A00(I)I

    .line 782
    .line 783
    .line 784
    move-result v16

    .line 785
    move-object/from16 v0, v21

    .line 786
    .line 787
    iget-object v4, v0, LX/0YL;->A04:LX/0WX;

    .line 788
    .line 789
    if-eqz v17, :cond_d

    .line 790
    .line 791
    const/4 v2, 0x2

    .line 792
    move-object/from16 v0, v17

    .line 793
    .line 794
    invoke-static {v0, v4, v2}, LX/0WX;->A05(LX/97u;LX/0WX;I)V

    .line 795
    .line 796
    .line 797
    :cond_d
    iget-object v0, v1, LX/9jO;->A09:LX/9h7;

    .line 798
    .line 799
    move-object/from16 v18, v0

    .line 800
    .line 801
    if-eqz v0, :cond_e

    .line 802
    .line 803
    iget-boolean v0, v0, LX/9h7;->A05:Z

    .line 804
    .line 805
    if-eqz v0, :cond_e

    .line 806
    .line 807
    move-object/from16 v0, v21

    .line 808
    .line 809
    iget-object v2, v0, LX/0YL;->A0A:LX/07B;

    .line 810
    .line 811
    const/16 v0, 0xe2a

    .line 812
    .line 813
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    const/16 v49, 0x1

    .line 818
    .line 819
    if-nez v0, :cond_f

    .line 820
    .line 821
    :cond_e
    const/16 v49, 0x0

    .line 822
    .line 823
    :cond_f
    move-object/from16 v0, v21

    .line 824
    .line 825
    iget-object v0, v0, LX/0YL;->A08:LX/0Zp;

    .line 826
    .line 827
    iget-object v2, v1, LX/9jO;->A03:Ljava/lang/String;

    .line 828
    .line 829
    move-object/from16 v39, v2

    .line 830
    .line 831
    invoke-static/range {v39 .. v39}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :try_start_16
    iget-object v4, v0, LX/0Zp;->A0G:LX/0X9;

    .line 835
    .line 836
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-virtual {v4, v2}, LX/0X9;->A0K(I)LX/9jO;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    if-nez v8, :cond_10

    .line 845
    .line 846
    const-string v2, "history-sync-send-methods send-initial-bootstrap: companion device info is null"

    .line 847
    .line 848
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_1e

    .line 852
    .line 853
    :cond_10
    iget-object v2, v0, LX/0Zp;->A0J:LX/0Zn;

    .line 854
    .line 855
    move-object/from16 v32, v2

    .line 856
    .line 857
    iget-object v2, v8, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 858
    .line 859
    invoke-static {v2}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 860
    .line 861
    .line 862
    sget-object v24, LX/IO7;->A00:Ljava/lang/Integer;

    .line 863
    .line 864
    sget-object v2, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 865
    .line 866
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, LX/8Tk;

    .line 871
    .line 872
    sget-object v2, LX/94f;->A02:LX/94f;

    .line 873
    .line 874
    invoke-virtual {v4, v2}, LX/8Tk;->A0N(LX/94f;)V

    .line 875
    .line 876
    .line 877
    iget-object v2, v0, LX/0Zp;->A0d:LX/0Za;

    .line 878
    .line 879
    invoke-virtual {v2}, LX/0Za;->A0P()Ljava/util/Map;

    .line 880
    .line 881
    .line 882
    move-result-object v25

    .line 883
    invoke-virtual {v2}, LX/0Za;->A0Q()Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v23

    .line 887
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_11

    .line 900
    .line 901
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    check-cast v2, LX/9ZC;

    .line 906
    .line 907
    iget-object v2, v2, LX/9ZC;->A01:LX/90f;

    .line 908
    .line 909
    iget-object v2, v2, LX/9pW;->A06:LX/0Fq;

    .line 910
    .line 911
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_11
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 916
    .line 917
    .line 918
    move-result-object v26

    .line 919
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_13

    .line 932
    .line 933
    invoke-static {v9}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    invoke-static {v7}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    if-eqz v5, :cond_12

    .line 942
    .line 943
    iget-object v2, v0, LX/0Zp;->A0X:LX/07t;

    .line 944
    .line 945
    invoke-virtual {v2, v5}, LX/07t;->A0O(LX/0Fq;)Z

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-nez v2, :cond_12

    .line 950
    .line 951
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static {v5}, LX/5iu;->A0T(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/79H;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v6, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_12
    move-object/from16 v5, v26

    .line 968
    .line 969
    move-object/from16 v2, v19

    .line 970
    .line 971
    invoke-virtual {v5, v7, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    goto :goto_10

    .line 975
    :cond_13
    iget-object v5, v0, LX/0Zp;->A0a:LX/0WY;

    .line 976
    .line 977
    invoke-virtual {v6}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v5, v2}, LX/0WY;->A0Z(Ljava/util/Set;)Ljava/util/HashMap;

    .line 982
    .line 983
    .line 984
    move-result-object v2

    .line 985
    invoke-static {v2}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_15

    .line 994
    .line 995
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    check-cast v2, LX/9TL;

    .line 1008
    .line 1009
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    if-nez v2, :cond_14

    .line 1017
    .line 1018
    move-object/from16 v7, v19

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_14
    iget-object v2, v2, LX/9TL;->A00:LX/9hs;

    .line 1022
    .line 1023
    iget-object v7, v2, LX/9hs;->A00:[B

    .line 1024
    .line 1025
    :goto_12
    move-object/from16 v2, v26

    .line 1026
    .line 1027
    invoke-virtual {v2, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    goto :goto_11

    .line 1031
    :cond_15
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v27

    .line 1035
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v28

    .line 1039
    const/16 v22, 0x0

    .line 1040
    .line 1041
    :goto_13
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_3a

    .line 1046
    .line 1047
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, LX/9ZC;

    .line 1052
    .line 1053
    iget-object v13, v7, LX/9ZC;->A01:LX/90f;

    .line 1054
    .line 1055
    iget-object v2, v13, LX/9pW;->A06:LX/0Fq;

    .line 1056
    .line 1057
    move-object/from16 v31, v2

    .line 1058
    .line 1059
    iget v2, v13, LX/9pW;->A00:I

    .line 1060
    .line 1061
    if-lez v2, :cond_16

    .line 1062
    .line 1063
    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    .line 1064
    .line 1065
    const/16 v2, 0x270

    .line 1066
    .line 1067
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1068
    .line 1069
    .line 1070
    :cond_16
    iget-object v2, v0, LX/0Zp;->A0T:LX/0ZR;

    .line 1071
    .line 1072
    move-object/from16 v30, v2

    .line 1073
    .line 1074
    invoke-static/range {v31 .. v31}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v9, v24

    .line 1078
    .line 1079
    move-object/from16 v6, v25

    .line 1080
    .line 1081
    move-object/from16 v5, v23

    .line 1082
    .line 1083
    move-object v3, v2

    .line 1084
    move-object/from16 v2, v31

    .line 1085
    .line 1086
    invoke-virtual {v3, v2, v9, v6, v5}, LX/0ZR;->A03(LX/0Fq;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;)LX/8Ti;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    move-object/from16 v3, v26

    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    check-cast v2, [B

    .line 1097
    .line 1098
    if-eqz v2, :cond_17

    .line 1099
    .line 1100
    sget-object v3, LX/14y;->A00:LX/14y;

    .line 1101
    .line 1102
    invoke-static {v6, v2}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v5

    .line 1106
    iget-object v3, v6, LX/159;->A00:LX/14n;

    .line 1107
    .line 1108
    check-cast v3, LX/8X4;

    .line 1109
    .line 1110
    sget v2, LX/8X4;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 1111
    .line 1112
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1113
    .line 1114
    const/high16 v9, 0x100000

    .line 1115
    .line 1116
    or-int/2addr v2, v9

    .line 1117
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1118
    .line 1119
    iput-object v5, v3, LX/8X4;->contactPrimaryIdentityKey_:LX/14y;

    .line 1120
    .line 1121
    :cond_17
    iget v5, v13, LX/9pW;->A01:I

    .line 1122
    .line 1123
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    sget v2, LX/8X4;->ACCOUNT_LID_FIELD_NUMBER:I

    .line 1128
    .line 1129
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1130
    .line 1131
    or-int/lit16 v2, v2, 0x80

    .line 1132
    .line 1133
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1134
    .line 1135
    iput v5, v3, LX/8X4;->ephemeralExpiration_:I

    .line 1136
    .line 1137
    iget-boolean v5, v13, LX/9pW;->A0D:Z

    .line 1138
    .line 1139
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1144
    .line 1145
    or-int/lit16 v2, v2, 0x4000

    .line 1146
    .line 1147
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1148
    .line 1149
    iput-boolean v5, v3, LX/8X4;->archived_:Z

    .line 1150
    .line 1151
    iget-object v10, v0, LX/0Zp;->A0U:LX/0IV;

    .line 1152
    .line 1153
    move-object/from16 v2, v31

    .line 1154
    .line 1155
    invoke-virtual {v10, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    if-eqz v5, :cond_18

    .line 1160
    .line 1161
    iget-boolean v9, v5, LX/0te;->A0r:Z

    .line 1162
    .line 1163
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1168
    .line 1169
    or-int/lit16 v2, v2, 0x800

    .line 1170
    .line 1171
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1172
    .line 1173
    iput-boolean v9, v3, LX/8X4;->locked_:Z

    .line 1174
    .line 1175
    sget-object v3, LX/9np;->A00:LX/9np;

    .line 1176
    .line 1177
    const-string v2, "history-sync-send-methods"

    .line 1178
    .line 1179
    invoke-virtual {v3, v5, v6, v2}, LX/9np;->A02(LX/0te;LX/8Ti;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    :cond_18
    iget-wide v2, v13, LX/9pW;->A02:J

    .line 1183
    .line 1184
    const-wide/16 v11, 0x0

    .line 1185
    .line 1186
    cmp-long v9, v2, v11

    .line 1187
    .line 1188
    if-lez v9, :cond_19

    .line 1189
    .line 1190
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v11

    .line 1194
    iget v9, v11, LX/8X4;->bitField0_:I

    .line 1195
    .line 1196
    or-int/lit16 v9, v9, 0x100

    .line 1197
    .line 1198
    iput v9, v11, LX/8X4;->bitField0_:I

    .line 1199
    .line 1200
    iput-wide v2, v11, LX/8X4;->ephemeralSettingTimestamp_:J

    .line 1201
    .line 1202
    :cond_19
    iget-object v2, v13, LX/9pW;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1203
    .line 1204
    if-eqz v2, :cond_1a

    .line 1205
    .line 1206
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v9

    .line 1210
    invoke-static {v6, v9}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v3

    .line 1214
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1215
    .line 1216
    or-int/lit8 v2, v2, 0x2

    .line 1217
    .line 1218
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1219
    .line 1220
    iput-object v9, v3, LX/8X4;->newJid_:Ljava/lang/String;

    .line 1221
    .line 1222
    :cond_1a
    iget-object v2, v13, LX/9pW;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1223
    .line 1224
    if-eqz v2, :cond_1b

    .line 1225
    .line 1226
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v9

    .line 1230
    invoke-static {v6, v9}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1235
    .line 1236
    or-int/lit8 v2, v2, 0x4

    .line 1237
    .line 1238
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1239
    .line 1240
    iput-object v9, v3, LX/8X4;->oldJid_:Ljava/lang/String;

    .line 1241
    .line 1242
    :cond_1b
    iget-object v2, v13, LX/9pW;->A0A:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v2

    .line 1248
    if-nez v2, :cond_1c

    .line 1249
    .line 1250
    iget-object v2, v13, LX/9pW;->A0A:Ljava/lang/String;

    .line 1251
    .line 1252
    invoke-virtual {v6, v2}, LX/8Ti;->A0K(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_1c
    sget-object v2, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    .line 1256
    .line 1257
    invoke-static/range {v31 .. v31}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v12

    .line 1261
    if-eqz v12, :cond_25

    .line 1262
    .line 1263
    iget-object v2, v0, LX/0Zp;->A0O:LX/0VV;

    .line 1264
    .line 1265
    invoke-virtual {v2, v12}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v11

    .line 1269
    iget-object v9, v11, LX/0IB;->A0d:LX/0ID;

    .line 1270
    .line 1271
    iget-boolean v14, v9, LX/0ID;->A0g:Z

    .line 1272
    .line 1273
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1278
    .line 1279
    const/high16 v15, 0x4000000

    .line 1280
    .line 1281
    or-int/2addr v2, v15

    .line 1282
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1283
    .line 1284
    iput-boolean v14, v3, LX/8X4;->suspended_:Z

    .line 1285
    .line 1286
    iget-boolean v2, v13, LX/9pW;->A0E:Z

    .line 1287
    .line 1288
    if-nez v2, :cond_1d

    .line 1289
    .line 1290
    iget-object v3, v9, LX/0ID;->A0J:Ljava/lang/String;

    .line 1291
    .line 1292
    const-string v2, "lid"
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5

    .line 1293
    .line 1294
    invoke-static {v3, v2}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    :try_start_17
    iget-object v2, v0, LX/0Zp;->A0S:LX/0Z2;

    .line 1299
    .line 1300
    invoke-virtual {v2, v12, v3}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-virtual {v6, v2}, LX/8Ti;->A0L(Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    :cond_1d
    invoke-virtual {v10, v12}, LX/0IV;->A0W(LX/0Fq;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v13

    .line 1311
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1316
    .line 1317
    or-int/lit8 v2, v2, 0x4

    .line 1318
    .line 1319
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1320
    .line 1321
    iput-boolean v13, v3, LX/8X4;->isDefaultSubgroup_:Z

    .line 1322
    .line 1323
    iget-object v2, v0, LX/0Zp;->A0S:LX/0Z2;

    .line 1324
    .line 1325
    invoke-virtual {v2, v12}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-nez v2, :cond_25

    .line 1330
    .line 1331
    iget-object v3, v11, LX/0IB;->A09:LX/1Bk;

    .line 1332
    .line 1333
    if-eqz v3, :cond_1e

    .line 1334
    .line 1335
    iget-object v2, v3, LX/1Bk;->A03:Ljava/lang/String;

    .line 1336
    .line 1337
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v2

    .line 1341
    if-nez v2, :cond_1e

    .line 1342
    .line 1343
    iget-object v13, v3, LX/1Bk;->A03:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {v6, v13}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1350
    .line 1351
    const/high16 v14, 0x40000000    # 2.0f

    .line 1352
    .line 1353
    or-int/2addr v2, v14

    .line 1354
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1355
    .line 1356
    iput-object v13, v3, LX/8X4;->description_:Ljava/lang/String;

    .line 1357
    .line 1358
    :cond_1e
    iget-object v2, v0, LX/0Zp;->A0M:LX/0VU;

    .line 1359
    .line 1360
    invoke-virtual {v2, v12}, LX/0VU;->A0J(Lcom/whatsapp/infra/core/jid/GroupJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    if-eqz v2, :cond_1f

    .line 1365
    .line 1366
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v13

    .line 1370
    invoke-static {v6, v13}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v3

    .line 1374
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1375
    .line 1376
    const/high16 v14, 0x20000000

    .line 1377
    .line 1378
    or-int/2addr v2, v14

    .line 1379
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1380
    .line 1381
    iput-object v13, v3, LX/8X4;->createdBy_:Ljava/lang/String;

    .line 1382
    .line 1383
    :cond_1f
    iget-object v2, v11, LX/0IB;->A0G:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v2

    .line 1389
    if-nez v2, :cond_20

    .line 1390
    .line 1391
    iget-object v13, v11, LX/0IB;->A0G:Ljava/lang/String;

    .line 1392
    .line 1393
    const-wide/high16 v2, -0x8000000000000000L

    .line 1394
    .line 1395
    invoke-static {v13, v2, v3}, LX/1EE;->A01(Ljava/lang/String;J)J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v2

    .line 1399
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v14

    .line 1403
    iget v13, v14, LX/8X4;->bitField0_:I

    .line 1404
    .line 1405
    const/high16 v15, 0x10000000

    .line 1406
    .line 1407
    or-int/2addr v13, v15

    .line 1408
    iput v13, v14, LX/8X4;->bitField0_:I

    .line 1409
    .line 1410
    iput-wide v2, v14, LX/8X4;->createdAt_:J

    .line 1411
    .line 1412
    :cond_20
    invoke-virtual {v10, v12}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 1413
    .line 1414
    .line 1415
    move-result v2

    .line 1416
    const/4 v14, 0x0

    .line 1417
    const/4 v13, 0x1

    .line 1418
    invoke-static {v2, v13}, LX/1ae;->A1N(II)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v15

    .line 1422
    :try_start_18
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1427
    .line 1428
    or-int/lit8 v2, v2, 0x1

    .line 1429
    .line 1430
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1431
    .line 1432
    iput-boolean v15, v3, LX/8X4;->isParentGroup_:Z

    .line 1433
    .line 1434
    move-object/from16 v2, v30

    .line 1435
    .line 1436
    invoke-virtual {v2, v12, v6}, LX/0ZR;->A09(LX/0vc;LX/8Ti;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v11}, LX/0Zj;->A01(LX/0IB;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v2

    .line 1443
    if-eqz v2, :cond_21

    .line 1444
    .line 1445
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1450
    .line 1451
    or-int/lit16 v2, v2, 0x2000

    .line 1452
    .line 1453
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1454
    .line 1455
    iput-boolean v13, v3, LX/8X4;->capiCreatedGroup_:Z

    .line 1456
    .line 1457
    :cond_21
    sget-object v2, LX/1CU;->A01:LX/1JN;

    .line 1458
    .line 1459
    invoke-static {v12}, LX/1JN;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    if-eqz v3, :cond_22

    .line 1464
    .line 1465
    iget-object v2, v0, LX/0Zp;->A0m:LX/0Zr;

    .line 1466
    .line 1467
    invoke-virtual {v2, v3}, LX/0Zr;->A02(LX/1CU;)LX/1CU;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    if-eqz v2, :cond_22

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v12

    .line 1477
    invoke-static {v6, v12}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1482
    .line 1483
    or-int/lit8 v2, v2, 0x2

    .line 1484
    .line 1485
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1486
    .line 1487
    iput-object v12, v3, LX/8X4;->parentGroupId_:Ljava/lang/String;

    .line 1488
    .line 1489
    :cond_22
    iget-object v2, v0, LX/0Zp;->A0C:LX/00q;

    .line 1490
    .line 1491
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, LX/1II;

    .line 1496
    .line 1497
    invoke-virtual {v2, v11}, LX/1II;->A01(LX/0IB;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-nez v2, :cond_23

    .line 1502
    .line 1503
    iget v2, v9, LX/0ID;->A05:I

    .line 1504
    .line 1505
    if-ne v2, v13, :cond_24

    .line 1506
    .line 1507
    :cond_23
    const/4 v14, 0x1

    .line 1508
    :cond_24
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1513
    .line 1514
    const/high16 v9, 0x8000000

    .line 1515
    .line 1516
    or-int/2addr v2, v9

    .line 1517
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1518
    .line 1519
    iput-boolean v14, v3, LX/8X4;->terminated_:Z

    .line 1520
    .line 1521
    :cond_25
    invoke-static/range {v31 .. v31}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v29

    .line 1525
    if-eqz v29, :cond_2f

    .line 1526
    .line 1527
    move-object/from16 v11, v31

    .line 1528
    .line 1529
    invoke-static/range {v31 .. v31}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v15

    .line 1533
    if-eqz v15, :cond_26

    .line 1534
    .line 1535
    move-object v3, v11

    .line 1536
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1537
    .line 1538
    iget-object v2, v0, LX/0Zp;->A0k:LX/0Vg;

    .line 1539
    .line 1540
    invoke-virtual {v2, v3}, LX/0Vg;->A0C(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I6;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-eqz v2, :cond_2c

    .line 1545
    .line 1546
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    invoke-static {v6, v9}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1555
    .line 1556
    or-int/lit16 v2, v2, 0x80

    .line 1557
    .line 1558
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1559
    .line 1560
    iput-object v9, v3, LX/8X4;->lidJid_:Ljava/lang/String;

    .line 1561
    .line 1562
    goto/16 :goto_15

    .line 1563
    .line 1564
    :cond_26
    invoke-static/range {v31 .. v31}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_2c

    .line 1569
    .line 1570
    move-object v9, v11

    .line 1571
    check-cast v9, LX/0I6;

    .line 1572
    .line 1573
    iget-object v12, v0, LX/0Zp;->A0g:LX/0Vw;

    .line 1574
    .line 1575
    invoke-interface {v12, v9}, LX/0Vw;->APG(LX/0I5;)LX/2tR;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    if-eqz v2, :cond_27

    .line 1580
    .line 1581
    iget-object v3, v2, LX/2tR;->A01:Ljava/lang/String;

    .line 1582
    .line 1583
    iget-object v13, v2, LX/2tR;->A00:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v2

    .line 1589
    if-nez v2, :cond_2b

    .line 1590
    .line 1591
    iget-object v14, v0, LX/0Zp;->A0P:LX/07B;

    .line 1592
    .line 1593
    const/16 v2, 0x128a

    .line 1594
    .line 1595
    invoke-virtual {v14, v2}, LX/00I;->A0Z(I)Z

    .line 1596
    .line 1597
    .line 1598
    move-result v2

    .line 1599
    if-eqz v2, :cond_2b

    .line 1600
    .line 1601
    invoke-static {v6, v3}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v13

    .line 1605
    iget v2, v13, LX/8X4;->bitField1_:I

    .line 1606
    .line 1607
    or-int/lit8 v2, v2, 0x8

    .line 1608
    .line 1609
    iput v2, v13, LX/8X4;->bitField1_:I

    .line 1610
    .line 1611
    iput-object v3, v13, LX/8X4;->displayName_:Ljava/lang/String;

    .line 1612
    .line 1613
    :cond_27
    :goto_14
    invoke-interface {v12, v9}, LX/0Vw;->APH(LX/0I5;)Ljava/lang/String;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v12

    .line 1617
    if-eqz v12, :cond_28

    .line 1618
    .line 1619
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1624
    .line 1625
    or-int/lit16 v2, v2, 0x100

    .line 1626
    .line 1627
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1628
    .line 1629
    iput-object v12, v3, LX/8X4;->username_:Ljava/lang/String;

    .line 1630
    .line 1631
    :cond_28
    iget-object v2, v0, LX/0Zp;->A0k:LX/0Vg;

    .line 1632
    .line 1633
    invoke-virtual {v2, v9}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    if-eqz v2, :cond_29

    .line 1638
    .line 1639
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v12

    .line 1643
    invoke-static {v6, v12}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v3

    .line 1647
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1648
    .line 1649
    or-int/lit8 v2, v2, 0x10

    .line 1650
    .line 1651
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1652
    .line 1653
    iput-object v12, v3, LX/8X4;->pnJid_:Ljava/lang/String;

    .line 1654
    .line 1655
    :cond_29
    iget-object v2, v0, LX/0Zp;->A0l:LX/0bC;

    .line 1656
    .line 1657
    invoke-virtual {v2, v9}, LX/0bC;->A05(LX/0I6;)Ljava/lang/Boolean;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    if-eqz v2, :cond_2a

    .line 1662
    .line 1663
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1664
    .line 1665
    .line 1666
    move-result v12

    .line 1667
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v3

    .line 1671
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1672
    .line 1673
    or-int/lit8 v2, v2, 0x20

    .line 1674
    .line 1675
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1676
    .line 1677
    iput-boolean v12, v3, LX/8X4;->shareOwnPn_:Z

    .line 1678
    .line 1679
    :cond_2a
    invoke-virtual {v10, v9}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v2

    .line 1683
    if-eqz v2, :cond_2c

    .line 1684
    .line 1685
    iget-object v2, v2, LX/0te;->A0j:LX/6gM;

    .line 1686
    .line 1687
    if-eqz v2, :cond_2c

    .line 1688
    .line 1689
    iget-object v9, v2, LX/6gM;->origin:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-static {v6, v9}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1696
    .line 1697
    or-int/lit16 v2, v2, 0x200

    .line 1698
    .line 1699
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1700
    .line 1701
    iput-object v9, v3, LX/8X4;->lidOriginType_:Ljava/lang/String;

    .line 1702
    .line 1703
    goto :goto_15

    .line 1704
    :cond_2b
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v2

    .line 1708
    if-nez v2, :cond_27

    .line 1709
    .line 1710
    invoke-static {v6, v13}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v3

    .line 1714
    iget v2, v3, LX/8X4;->bitField1_:I

    .line 1715
    .line 1716
    or-int/lit8 v2, v2, 0x8

    .line 1717
    .line 1718
    iput v2, v3, LX/8X4;->bitField1_:I

    .line 1719
    .line 1720
    iput-object v13, v3, LX/8X4;->displayName_:Ljava/lang/String;

    .line 1721
    .line 1722
    goto :goto_14

    .line 1723
    :cond_2c
    :goto_15
    if-eqz v5, :cond_2f

    .line 1724
    .line 1725
    if-eqz v15, :cond_2d

    .line 1726
    .line 1727
    iget-object v2, v0, LX/0Zp;->A0k:LX/0Vg;

    .line 1728
    .line 1729
    check-cast v11, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1730
    .line 1731
    invoke-virtual {v2, v11}, LX/0Vg;->A0A(Lcom/whatsapp/infra/core/jid/PhoneUserJid;)LX/0I5;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v11

    .line 1735
    :cond_2d
    move-object/from16 v2, v25

    .line 1736
    .line 1737
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v10

    .line 1741
    check-cast v10, LX/FIT;

    .line 1742
    .line 1743
    if-eqz v10, :cond_2e

    .line 1744
    .line 1745
    iget-object v2, v10, LX/FIT;->A01:[B

    .line 1746
    .line 1747
    invoke-static {v6, v2}, LX/5ix;->A0H(LX/159;[B)LX/153;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v9

    .line 1751
    iget-object v3, v6, LX/159;->A00:LX/14n;

    .line 1752
    .line 1753
    check-cast v3, LX/8X4;

    .line 1754
    .line 1755
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1756
    .line 1757
    const/high16 v12, 0x40000

    .line 1758
    .line 1759
    or-int/2addr v2, v12

    .line 1760
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1761
    .line 1762
    iput-object v9, v3, LX/8X4;->tcToken_:LX/14y;

    .line 1763
    .line 1764
    iget-wide v2, v10, LX/FIT;->A00:J

    .line 1765
    .line 1766
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    iget v9, v10, LX/8X4;->bitField0_:I

    .line 1771
    .line 1772
    const/high16 v12, 0x80000

    .line 1773
    .line 1774
    or-int/2addr v9, v12

    .line 1775
    iput v9, v10, LX/8X4;->bitField0_:I

    .line 1776
    .line 1777
    iput-wide v2, v10, LX/8X4;->tcTokenTimestamp_:J

    .line 1778
    .line 1779
    :cond_2e
    move-object/from16 v2, v23

    .line 1780
    .line 1781
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    check-cast v2, LX/2dy;

    .line 1786
    .line 1787
    if-eqz v2, :cond_2f

    .line 1788
    .line 1789
    iget-object v2, v2, LX/2dy;->A01:Ljava/lang/Long;

    .line 1790
    .line 1791
    if-eqz v2, :cond_2f

    .line 1792
    .line 1793
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v2

    .line 1797
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v10

    .line 1801
    iget v9, v10, LX/8X4;->bitField0_:I

    .line 1802
    .line 1803
    const/high16 v11, 0x2000000

    .line 1804
    .line 1805
    or-int/2addr v9, v11

    .line 1806
    iput v9, v10, LX/8X4;->bitField0_:I

    .line 1807
    .line 1808
    iput-wide v2, v10, LX/8X4;->tcTokenSenderTimestamp_:J

    .line 1809
    .line 1810
    :cond_2f
    sget-object v2, LX/66d;->DEFAULT_INSTANCE:LX/66d;

    .line 1811
    .line 1812
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v9

    .line 1816
    check-cast v9, LX/632;

    .line 1817
    .line 1818
    iget-object v2, v5, LX/0te;->A0m:LX/0tk;

    .line 1819
    .line 1820
    iget v3, v2, LX/0tk;->disappearingMessagesInitiator:I

    .line 1821
    .line 1822
    const/4 v2, 0x1

    .line 1823
    if-eq v3, v2, :cond_31

    .line 1824
    .line 1825
    const/4 v2, 0x2

    .line 1826
    if-eq v3, v2, :cond_30

    .line 1827
    .line 1828
    goto :goto_16

    .line 1829
    :cond_30
    sget-object v2, LX/6hL;->A04:LX/6hL;

    .line 1830
    .line 1831
    goto :goto_17

    .line 1832
    :cond_31
    sget-object v2, LX/6hL;->A03:LX/6hL;

    .line 1833
    .line 1834
    goto :goto_17

    .line 1835
    :goto_16
    sget-object v2, LX/6hL;->A02:LX/6hL;

    .line 1836
    .line 1837
    :goto_17
    invoke-virtual {v9, v2}, LX/632;->A0J(LX/6hL;)V

    .line 1838
    .line 1839
    .line 1840
    if-nez v29, :cond_32

    .line 1841
    .line 1842
    invoke-static/range {v31 .. v31}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_33

    .line 1847
    .line 1848
    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    .line 1849
    .line 1850
    const/16 v2, 0x1be5    # 1.0007E-41f

    .line 1851
    .line 1852
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v2

    .line 1856
    if-eqz v2, :cond_33

    .line 1857
    .line 1858
    :cond_32
    iget-object v3, v5, LX/0te;->A0l:LX/2mz;

    .line 1859
    .line 1860
    if-eqz v3, :cond_33

    .line 1861
    .line 1862
    iget v2, v3, LX/2mz;->A00:I

    .line 1863
    .line 1864
    invoke-static {v2}, LX/2pw;->A01(I)LX/2W1;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v2

    .line 1868
    invoke-virtual {v9, v2}, LX/632;->A0K(LX/2W1;)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v2, v3, LX/2mz;->A01:Ljava/lang/Boolean;

    .line 1872
    .line 1873
    if-eqz v2, :cond_33

    .line 1874
    .line 1875
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1876
    .line 1877
    .line 1878
    move-result v2

    .line 1879
    invoke-virtual {v9, v2}, LX/632;->A0L(Z)V

    .line 1880
    .line 1881
    .line 1882
    :cond_33
    invoke-virtual {v9}, LX/159;->A0F()LX/14n;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, LX/66d;

    .line 1887
    .line 1888
    invoke-static {v6, v2}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v3

    .line 1892
    iput-object v2, v3, LX/8X4;->disappearingMode_:LX/66d;

    .line 1893
    .line 1894
    iget v2, v3, LX/8X4;->bitField0_:I

    .line 1895
    .line 1896
    const v5, 0x8000

    .line 1897
    .line 1898
    .line 1899
    or-int/2addr v2, v5

    .line 1900
    iput v2, v3, LX/8X4;->bitField0_:I

    .line 1901
    .line 1902
    invoke-static {v6}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v5

    .line 1906
    const v3, 0xf4240

    .line 1907
    .line 1908
    .line 1909
    iget v2, v5, LX/8X4;->bitField1_:I

    .line 1910
    .line 1911
    or-int/lit16 v2, v2, 0x400

    .line 1912
    .line 1913
    iput v2, v5, LX/8X4;->bitField1_:I

    .line 1914
    .line 1915
    iput v3, v5, LX/8X4;->commentsCount_:I

    .line 1916
    .line 1917
    if-eqz v29, :cond_34

    .line 1918
    .line 1919
    invoke-static/range {v31 .. v31}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    move-object/from16 v2, v27

    .line 1924
    .line 1925
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    :cond_34
    iget-object v2, v7, LX/9ZC;->A04:Ljava/util/List;

    .line 1929
    .line 1930
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1931
    .line 1932
    .line 1933
    move-result v3

    .line 1934
    add-int v22, v22, v3

    .line 1935
    .line 1936
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1937
    .line 1938
    .line 1939
    move-result v3

    .line 1940
    if-nez v3, :cond_35

    .line 1941
    .line 1942
    const/4 v3, 0x0

    .line 1943
    invoke-virtual {v0, v8, v3}, LX/0Zp;->A08(LX/9jO;I)LX/7F9;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v9

    .line 1951
    :goto_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v2

    .line 1955
    if-eqz v2, :cond_35

    .line 1956
    .line 1957
    invoke-static {v9}, LX/1ab;->A18(Ljava/util/Iterator;)LX/1J0;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_5

    .line 1961
    :try_start_19
    move-object/from16 v2, v27

    .line 1962
    .line 1963
    invoke-static {v3, v2}, LX/0ZR;->A02(LX/1J0;Ljava/util/Set;)V

    .line 1964
    .line 1965
    .line 1966
    move-object/from16 v2, v30

    .line 1967
    .line 1968
    invoke-virtual {v2, v5, v3, v6}, LX/0ZR;->A0D(LX/7F9;LX/1J0;LX/8Ti;)Z

    .line 1969
    .line 1970
    .line 1971
    goto :goto_18
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_5

    .line 1972
    :catch_4
    :try_start_1a
    move-exception v3

    .line 1973
    const-string v2, "history-sync-send-methods send-initial-bootstrap addMessage exception"

    .line 1974
    .line 1975
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_18

    .line 1979
    :cond_35
    iget-object v9, v7, LX/9ZC;->A02:Ljava/lang/Long;

    .line 1980
    .line 1981
    iget-object v7, v7, LX/9ZC;->A03:Ljava/lang/Long;

    .line 1982
    .line 1983
    const-string v2, "history-sync-send-methods/setEndOfHistoryStatusForInitialSync"

    .line 1984
    .line 1985
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    if-nez v9, :cond_36

    .line 1989
    .line 1990
    goto :goto_1a
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_5

    .line 1991
    :cond_36
    invoke-static/range {v33 .. v33}, LX/1ae;->A00(I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v5

    .line 1995
    :try_start_1b
    move-object/from16 v3, v32

    .line 1996
    .line 1997
    move/from16 v2, v33

    .line 1998
    .line 1999
    move-object/from16 v10, v18

    .line 2000
    .line 2001
    invoke-virtual {v3, v10, v5, v2}, LX/0Zn;->A01(LX/9h7;IZ)J

    .line 2002
    .line 2003
    .line 2004
    move-result-wide v13

    .line 2005
    iget-object v2, v0, LX/0Zp;->A0Y:LX/07T;

    .line 2006
    .line 2007
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v11

    .line 2011
    const-wide/32 v2, 0x5265c00

    .line 2012
    .line 2013
    .line 2014
    mul-long/2addr v13, v2

    .line 2015
    sub-long/2addr v11, v13

    .line 2016
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_5

    .line 2017
    .line 2018
    .line 2019
    move-result-wide v9

    .line 2020
    const/4 v5, 0x1

    .line 2021
    cmp-long v2, v9, v11

    .line 2022
    .line 2023
    invoke-static {v2}, LX/87W;->A1V(I)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v3

    .line 2027
    if-eqz v7, :cond_37

    .line 2028
    .line 2029
    :try_start_1c
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 2030
    .line 2031
    .line 2032
    move-result-wide v9

    .line 2033
    cmp-long v2, v9, v11

    .line 2034
    .line 2035
    if-gtz v2, :cond_37

    .line 2036
    .line 2037
    goto :goto_19

    .line 2038
    :cond_37
    const/4 v5, 0x0

    .line 2039
    :goto_19
    if-nez v3, :cond_38

    .line 2040
    .line 2041
    if-eqz v5, :cond_39

    .line 2042
    .line 2043
    :cond_38
    sget-object v2, LX/94N;->A02:LX/94N;

    .line 2044
    .line 2045
    goto :goto_1b

    .line 2046
    :goto_1a
    sget-object v2, LX/94N;->A01:LX/94N;

    .line 2047
    .line 2048
    :goto_1b
    invoke-virtual {v6, v2}, LX/8Ti;->A0J(LX/94N;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_39
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v2

    .line 2055
    check-cast v2, LX/8X4;

    .line 2056
    .line 2057
    invoke-virtual {v4, v2}, LX/8Tk;->A0M(LX/8X4;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v7, v0, LX/0Zp;->A0R:LX/0TA;

    .line 2061
    .line 2062
    iget-object v2, v0, LX/0Zp;->A0o:Ljava/security/SecureRandom;

    .line 2063
    .line 2064
    const/4 v5, 0x0

    .line 2065
    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2066
    .line 2067
    .line 2068
    invoke-virtual {v7, v2}, LX/0TA;->A05(Ljava/util/Random;)J

    .line 2069
    .line 2070
    .line 2071
    move-result-wide v9

    .line 2072
    const-wide/32 v2, 0x5265c00

    .line 2073
    .line 2074
    .line 2075
    rem-long/2addr v9, v2

    .line 2076
    invoke-static {v9, v10}, LX/1ab;->A02(J)J

    .line 2077
    .line 2078
    .line 2079
    move-result-wide v2

    .line 2080
    long-to-int v6, v2

    .line 2081
    invoke-static {v4}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    iget v2, v3, LX/8X0;->bitField0_:I

    .line 2086
    .line 2087
    or-int/lit8 v2, v2, 0x20

    .line 2088
    .line 2089
    iput v2, v3, LX/8X0;->bitField0_:I

    .line 2090
    .line 2091
    iput v6, v3, LX/8X0;->threadDsTimeframeOffset_:I

    .line 2092
    .line 2093
    invoke-virtual {v7}, LX/0TA;->A0C()[B

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    sget-object v2, LX/14y;->A00:LX/14y;

    .line 2098
    .line 2099
    invoke-static {v4, v3, v5}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v5

    .line 2103
    iget-object v3, v4, LX/159;->A00:LX/14n;

    .line 2104
    .line 2105
    check-cast v3, LX/8X0;

    .line 2106
    .line 2107
    iget v2, v3, LX/8X0;->bitField0_:I

    .line 2108
    .line 2109
    or-int/lit8 v2, v2, 0x10

    .line 2110
    .line 2111
    iput v2, v3, LX/8X0;->bitField0_:I

    .line 2112
    .line 2113
    iput-object v5, v3, LX/8X0;->threadIdUserSecret_:LX/14y;

    .line 2114
    .line 2115
    goto/16 :goto_13

    .line 2116
    .line 2117
    :cond_3a
    const/4 v6, 0x0

    .line 2118
    iget-object v3, v0, LX/0Zp;->A0T:LX/0ZR;

    .line 2119
    .line 2120
    move-object/from16 v2, v27

    .line 2121
    .line 2122
    invoke-virtual {v3, v2}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v2

    .line 2126
    invoke-virtual {v4, v2}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V

    .line 2127
    .line 2128
    .line 2129
    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    .line 2130
    .line 2131
    const/16 v2, 0x128a

    .line 2132
    .line 2133
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_3c

    .line 2138
    .line 2139
    iget-object v7, v0, LX/0Zp;->A0V:LX/0bR;

    .line 2140
    .line 2141
    invoke-static/range {v27 .. v27}, LX/0JL;->A0b(Ljava/lang/Iterable;)LX/5Gz;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    const/16 v3, 0x29

    .line 2146
    .line 2147
    new-instance v2, LX/3Q9;

    .line 2148
    .line 2149
    invoke-direct {v2, v7, v3}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v2, v5}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v3

    .line 2156
    sget-object v2, LX/AJT;->A00:LX/AJT;

    .line 2157
    .line 2158
    invoke-static {v2, v3}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v3

    .line 2162
    const-string v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    .line 2163
    .line 2164
    invoke-static {v3, v2}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    .line 2166
    .line 2167
    const/16 v5, 0x1b

    .line 2168
    .line 2169
    new-instance v2, LX/GKq;

    .line 2170
    .line 2171
    invoke-direct {v2, v5}, LX/GKq;-><init>(I)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v5, LX/5H0;

    .line 2175
    .line 2176
    invoke-direct {v5, v2, v3}, LX/5H0;-><init>(Lkotlin/jvm/functions/Function1;LX/0PA;)V

    .line 2177
    .line 2178
    .line 2179
    const/16 v3, 0x2a

    .line 2180
    .line 2181
    new-instance v2, LX/3Q9;

    .line 2182
    .line 2183
    invoke-direct {v2, v7, v3}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 2184
    .line 2185
    .line 2186
    invoke-static {v2, v5}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/D5y;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    const/16 v3, 0x2b

    .line 2191
    .line 2192
    new-instance v2, LX/3Q9;

    .line 2193
    .line 2194
    invoke-direct {v2, v7, v3}, LX/3Q9;-><init>(Ljava/lang/Object;I)V

    .line 2195
    .line 2196
    .line 2197
    invoke-static {v2, v5}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XZ;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-static {v2}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v7

    .line 2205
    invoke-static {v4}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v5

    .line 2209
    iget-object v3, v5, LX/8X0;->accounts_:LX/14s;

    .line 2210
    .line 2211
    move-object v2, v3

    .line 2212
    check-cast v2, LX/14u;

    .line 2213
    .line 2214
    iget-boolean v2, v2, LX/14u;->A00:Z

    .line 2215
    .line 2216
    if-nez v2, :cond_3b

    .line 2217
    .line 2218
    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v3

    .line 2222
    iput-object v3, v5, LX/8X0;->accounts_:LX/14s;

    .line 2223
    .line 2224
    :cond_3b
    invoke-static {v7, v3}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2225
    .line 2226
    .line 2227
    :cond_3c
    sget-object v2, LX/8X1;->DEFAULT_INSTANCE:LX/8X1;

    .line 2228
    .line 2229
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    check-cast v5, LX/8SS;

    .line 2234
    .line 2235
    iget-object v2, v0, LX/0Zp;->A01:LX/00q;

    .line 2236
    .line 2237
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    check-cast v2, LX/97y;

    .line 2242
    .line 2243
    invoke-virtual {v2}, LX/97y;->A00()LX/EAq;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v7

    .line 2247
    if-eqz v7, :cond_44

    .line 2248
    .line 2249
    sget-object v2, LX/8VI;->DEFAULT_INSTANCE:LX/8VI;

    .line 2250
    .line 2251
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v3

    .line 2255
    check-cast v3, LX/8Th;

    .line 2256
    .line 2257
    iget-object v2, v0, LX/0Zp;->A0F:LX/0bQ;

    .line 2258
    .line 2259
    invoke-virtual {v2}, LX/0bQ;->A03()Z

    .line 2260
    .line 2261
    .line 2262
    move-result v2

    .line 2263
    invoke-virtual {v3, v2}, LX/8Th;->A0K(Z)V

    .line 2264
    .line 2265
    .line 2266
    invoke-virtual {v3, v7}, LX/8Th;->A0J(LX/EAq;)V

    .line 2267
    .line 2268
    .line 2269
    invoke-virtual {v3}, LX/159;->A0F()LX/14n;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    check-cast v2, LX/8VI;

    .line 2274
    .line 2275
    invoke-static {v5}, LX/87U;->A0m(LX/159;)LX/8X1;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v3

    .line 2279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2280
    .line 2281
    .line 2282
    iput-object v2, v3, LX/8X1;->chatLockSettings_:LX/8VI;

    .line 2283
    .line 2284
    iget v2, v3, LX/8X1;->bitField0_:I

    .line 2285
    .line 2286
    const/high16 v7, 0x40000

    .line 2287
    .line 2288
    or-int/2addr v2, v7

    .line 2289
    iput v2, v3, LX/8X1;->bitField0_:I

    .line 2290
    .line 2291
    :goto_1c
    invoke-virtual {v5}, LX/159;->A0F()LX/14n;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    check-cast v2, LX/8X1;

    .line 2296
    .line 2297
    invoke-static {v4}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v3

    .line 2301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2302
    .line 2303
    .line 2304
    iput-object v2, v3, LX/8X0;->globalSettings_:LX/8X1;

    .line 2305
    .line 2306
    iget v2, v3, LX/8X0;->bitField0_:I

    .line 2307
    .line 2308
    or-int/lit8 v2, v2, 0x8

    .line 2309
    .line 2310
    iput v2, v3, LX/8X0;->bitField0_:I

    .line 2311
    .line 2312
    invoke-static {v4}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v3

    .line 2316
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2317
    .line 2318
    .line 2319
    iget v2, v3, LX/8X0;->bitField0_:I

    .line 2320
    .line 2321
    or-int/lit16 v2, v2, 0x80

    .line 2322
    .line 2323
    iput v2, v3, LX/8X0;->bitField0_:I

    .line 2324
    .line 2325
    move-object/from16 v2, v39

    .line 2326
    .line 2327
    iput-object v2, v3, LX/8X0;->companionMetaNonce_:Ljava/lang/String;

    .line 2328
    .line 2329
    iget-object v2, v0, LX/0Zp;->A0D:Lcom/google/common/base/Optional;

    .line 2330
    .line 2331
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-eqz v3, :cond_3f

    .line 2336
    .line 2337
    iget-object v8, v8, LX/9jO;->A0B:LX/94o;

    .line 2338
    .line 2339
    sget-object v7, LX/94o;->A06:LX/94o;

    .line 2340
    .line 2341
    if-eq v8, v7, :cond_3d

    .line 2342
    .line 2343
    sget-object v3, LX/94o;->A0K:LX/94o;

    .line 2344
    .line 2345
    if-eq v8, v3, :cond_3d

    .line 2346
    .line 2347
    sget-object v3, LX/94o;->A0P:LX/94o;

    .line 2348
    .line 2349
    if-ne v8, v3, :cond_3f

    .line 2350
    .line 2351
    :cond_3d
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    check-cast v5, LX/9m6;

    .line 2356
    .line 2357
    iget-object v2, v5, LX/9m6;->A02:LX/05V;

    .line 2358
    .line 2359
    invoke-static {v2}, LX/87j;->A00(LX/05V;)LX/07B;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v3

    .line 2363
    const/16 v2, 0x25df

    .line 2364
    .line 2365
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2366
    .line 2367
    .line 2368
    move-result v2

    .line 2369
    if-nez v2, :cond_41

    .line 2370
    .line 2371
    sget-object v2, LX/94o;->A0K:LX/94o;

    .line 2372
    .line 2373
    if-ne v8, v2, :cond_40

    .line 2374
    .line 2375
    const/16 v2, 0x34f4

    .line 2376
    .line 2377
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2378
    .line 2379
    .line 2380
    move-result v2

    .line 2381
    if-nez v2, :cond_41

    .line 2382
    .line 2383
    :cond_3e
    const-string v2, "InstrumentationShareableEncryptionManager/getOrCreateSciek: AB prop is disabled"

    .line 2384
    .line 2385
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    :cond_3f
    :goto_1d
    new-instance v5, LX/9aR;

    .line 2389
    .line 2390
    move-object/from16 v2, v17

    .line 2391
    .line 2392
    invoke-direct {v5, v2, v6}, LX/9aR;-><init>(LX/97u;I)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2396
    .line 2397
    .line 2398
    move-result-object v2

    .line 2399
    iput-object v2, v5, LX/9aR;->A06:Ljava/lang/Integer;

    .line 2400
    .line 2401
    const/16 v2, 0x64

    .line 2402
    .line 2403
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    iput-object v2, v5, LX/9aR;->A04:Ljava/lang/Integer;

    .line 2408
    .line 2409
    move/from16 v2, v22

    .line 2410
    .line 2411
    int-to-long v2, v2

    .line 2412
    const-wide/16 v35, 0x0

    .line 2413
    .line 2414
    const/16 v33, 0x64

    .line 2415
    .line 2416
    const-wide/16 v37, -0x1

    .line 2417
    .line 2418
    move-object/from16 v28, v19

    .line 2419
    .line 2420
    move-object/from16 v29, v19

    .line 2421
    .line 2422
    move/from16 v32, v6

    .line 2423
    .line 2424
    move/from16 v34, v6

    .line 2425
    .line 2426
    move-wide/from16 v41, v37

    .line 2427
    .line 2428
    move-wide/from16 v47, v37

    .line 2429
    .line 2430
    move-object/from16 v22, v17

    .line 2431
    .line 2432
    move-object/from16 v23, v5

    .line 2433
    .line 2434
    move-object/from16 v24, v0

    .line 2435
    .line 2436
    move-object/from16 v25, v20

    .line 2437
    .line 2438
    move-object/from16 v26, v4

    .line 2439
    .line 2440
    move-object/from16 v27, v19

    .line 2441
    .line 2442
    move-object/from16 v30, v39

    .line 2443
    .line 2444
    move/from16 v31, v6

    .line 2445
    .line 2446
    move-wide/from16 v39, v37

    .line 2447
    .line 2448
    move-wide/from16 v43, v2

    .line 2449
    .line 2450
    move-wide/from16 v45, v35

    .line 2451
    .line 2452
    invoke-static/range {v22 .. v49}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 2453
    .line 2454
    .line 2455
    goto :goto_1e

    .line 2456
    :cond_40
    if-ne v8, v7, :cond_3e

    .line 2457
    .line 2458
    const/16 v2, 0x3835

    .line 2459
    .line 2460
    invoke-virtual {v3, v2}, LX/00I;->A0Z(I)Z

    .line 2461
    .line 2462
    .line 2463
    move-result v2

    .line 2464
    if-eqz v2, :cond_3e

    .line 2465
    .line 2466
    :cond_41
    invoke-static {v5}, LX/9m6;->A01(LX/9m6;)[B

    .line 2467
    .line 2468
    .line 2469
    move-result-object v3

    .line 2470
    if-nez v3, :cond_43

    .line 2471
    .line 2472
    monitor-enter v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_5

    .line 2473
    :try_start_1d
    invoke-static {v5}, LX/9m6;->A01(LX/9m6;)[B

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    if-nez v3, :cond_42

    .line 2478
    .line 2479
    invoke-static {v5}, LX/9m6;->A00(LX/9m6;)[B

    .line 2480
    .line 2481
    .line 2482
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 2483
    :cond_42
    :try_start_1e
    monitor-exit v5

    .line 2484
    :cond_43
    sget-object v2, LX/14y;->A00:LX/14y;

    .line 2485
    .line 2486
    invoke-static {v4, v3, v6}, LX/5iu;->A0B(LX/159;[BI)LX/153;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v5

    .line 2490
    iget-object v3, v4, LX/159;->A00:LX/14n;

    .line 2491
    .line 2492
    check-cast v3, LX/8X0;

    .line 2493
    .line 2494
    iget v2, v3, LX/8X0;->bitField0_:I

    .line 2495
    .line 2496
    or-int/lit16 v2, v2, 0x100

    .line 2497
    .line 2498
    iput v2, v3, LX/8X0;->bitField0_:I

    .line 2499
    .line 2500
    iput-object v5, v3, LX/8X0;->shareableChatIdentifierEncryptionKey_:LX/14y;

    .line 2501
    .line 2502
    goto :goto_1d

    .line 2503
    :cond_44
    invoke-static {v5}, LX/87U;->A0m(LX/159;)LX/8X1;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v3

    .line 2507
    move-object/from16 v2, v19

    .line 2508
    .line 2509
    iput-object v2, v3, LX/8X1;->chatLockSettings_:LX/8VI;

    .line 2510
    .line 2511
    iget v2, v3, LX/8X1;->bitField0_:I

    .line 2512
    .line 2513
    const v7, -0x40001

    .line 2514
    .line 2515
    .line 2516
    and-int/2addr v2, v7

    .line 2517
    iput v2, v3, LX/8X1;->bitField0_:I

    .line 2518
    .line 2519
    goto/16 :goto_1c

    .line 2520
    .line 2521
    :catchall_9
    move-exception v2

    .line 2522
    monitor-exit v5

    .line 2523
    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 2524
    :catch_5
    move-exception v5

    .line 2525
    iget-object v4, v0, LX/0Zp;->A0W:LX/075;

    .line 2526
    .line 2527
    const-string v3, "history-sync-send-methods/send-initial-bootstrap/exception"

    .line 2528
    .line 2529
    move-object/from16 v2, v19

    .line 2530
    .line 2531
    invoke-virtual {v4, v3, v2, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2532
    .line 2533
    .line 2534
    const-string v2, "history-sync-send-methods/send-initial-bootstrap: recent msgs error"

    .line 2535
    .line 2536
    invoke-static {v2, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2537
    .line 2538
    .line 2539
    :goto_1e
    invoke-static/range {v20 .. v20}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v2

    .line 2543
    if-nez v2, :cond_53

    .line 2544
    .line 2545
    const-string v2, "HistorySyncManager/ sendStatusV3 messages and push names"

    .line 2546
    .line 2547
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2548
    .line 2549
    .line 2550
    iget-object v2, v1, LX/9jO;->A03:Ljava/lang/String;

    .line 2551
    .line 2552
    move-object/from16 v30, v2

    .line 2553
    .line 2554
    :try_start_1f
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v14

    .line 2558
    iget-object v2, v0, LX/0Zp;->A0e:LX/0ay;

    .line 2559
    .line 2560
    invoke-virtual {v2}, LX/0ay;->A0B()Ljava/util/List;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v5

    .line 2564
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 2565
    .line 2566
    .line 2567
    sget-object v2, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 2568
    .line 2569
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v13

    .line 2573
    check-cast v13, LX/8Tk;

    .line 2574
    .line 2575
    sget-object v2, LX/94f;->A03:LX/94f;

    .line 2576
    .line 2577
    invoke-virtual {v13, v2}, LX/8Tk;->A0N(LX/94f;)V

    .line 2578
    .line 2579
    .line 2580
    iget-object v3, v0, LX/0Zp;->A0P:LX/07B;

    .line 2581
    .line 2582
    const/16 v2, 0x49e

    .line 2583
    .line 2584
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 2585
    .line 2586
    .line 2587
    move-result v25

    .line 2588
    iget-object v2, v0, LX/0Zp;->A0G:LX/0X9;

    .line 2589
    .line 2590
    invoke-virtual/range {v20 .. v20}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 2591
    .line 2592
    .line 2593
    move-result v4

    .line 2594
    invoke-virtual {v2, v4}, LX/0X9;->A0K(I)LX/9jO;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v2

    .line 2598
    if-nez v2, :cond_45

    .line 2599
    .line 2600
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v3

    .line 2604
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages no device info for device id "

    .line 2605
    .line 2606
    invoke-static {v2, v3, v4}, LX/5ix;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2607
    .line 2608
    .line 2609
    goto/16 :goto_26

    .line 2610
    .line 2611
    :cond_45
    const/4 v8, 0x1

    .line 2612
    invoke-virtual {v0, v2, v8}, LX/0Zp;->A08(LX/9jO;I)LX/7F9;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v12

    .line 2616
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v24

    .line 2620
    const/4 v11, 0x0

    .line 2621
    :cond_46
    :goto_1f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 2622
    .line 2623
    .line 2624
    move-result v2

    .line 2625
    if-eqz v2, :cond_52

    .line 2626
    .line 2627
    invoke-static/range {v24 .. v24}, LX/5ir;->A0i(Ljava/util/Iterator;)LX/86y;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v10

    .line 2631
    invoke-static {v10}, LX/7JT;->A05(LX/86y;)Z

    .line 2632
    .line 2633
    .line 2634
    move-result v2

    .line 2635
    if-nez v2, :cond_46

    .line 2636
    .line 2637
    invoke-interface {v10}, LX/86y;->Aos()LX/0Fq;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v2

    .line 2641
    if-eqz v2, :cond_48

    .line 2642
    .line 2643
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2644
    .line 2645
    .line 2646
    move-result v3

    .line 2647
    if-eqz v3, :cond_48

    .line 2648
    .line 2649
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2650
    .line 2651
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2652
    .line 2653
    .line 2654
    invoke-interface {v10}, LX/86y;->Aqh()Ljava/util/Set;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v2

    .line 2658
    if-eqz v2, :cond_48

    .line 2659
    .line 2660
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v4

    .line 2664
    :cond_47
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2665
    .line 2666
    .line 2667
    move-result v2

    .line 2668
    if-eqz v2, :cond_48

    .line 2669
    .line 2670
    invoke-static {v4}, LX/1ag;->A0O(Ljava/util/Iterator;)LX/0Fq;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v2

    .line 2674
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2675
    .line 2676
    .line 2677
    move-result v3

    .line 2678
    if-eqz v3, :cond_47

    .line 2679
    .line 2680
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2681
    .line 2682
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2683
    .line 2684
    .line 2685
    goto :goto_20
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8

    .line 2686
    :cond_48
    :try_start_20
    instance-of v2, v10, LX/6Of;

    .line 2687
    .line 2688
    if-eqz v2, :cond_49

    .line 2689
    .line 2690
    move-object v2, v10

    .line 2691
    check-cast v2, LX/6Of;

    .line 2692
    .line 2693
    invoke-virtual {v2}, LX/6Of;->A02()LX/1J0;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    iget-object v2, v0, LX/0Zp;->A06:LX/00q;

    .line 2698
    .line 2699
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v2

    .line 2703
    check-cast v2, LX/9Ul;

    .line 2704
    .line 2705
    invoke-virtual {v2, v12, v3}, LX/9Ul;->A01(LX/7F9;LX/1J0;)LX/63C;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    goto :goto_21

    .line 2710
    :cond_49
    instance-of v2, v10, LX/7ib;

    .line 2711
    .line 2712
    if-eqz v2, :cond_46

    .line 2713
    .line 2714
    iget-object v2, v0, LX/0Zp;->A0B:LX/00q;

    .line 2715
    .line 2716
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v2

    .line 2720
    check-cast v2, LX/0W9;

    .line 2721
    .line 2722
    invoke-virtual {v2}, LX/0W9;->A0A()Z

    .line 2723
    .line 2724
    .line 2725
    move-result v2

    .line 2726
    if-nez v2, :cond_4b

    .line 2727
    .line 2728
    move-object v2, v10

    .line 2729
    check-cast v2, LX/7ib;

    .line 2730
    .line 2731
    invoke-virtual {v2}, LX/7ib;->A02()LX/7ZR;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v4

    .line 2735
    iget-object v2, v0, LX/0Zp;->A03:LX/00q;

    .line 2736
    .line 2737
    invoke-static {v2}, LX/1ag;->A0Z(LX/00q;)LX/0YH;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v3

    .line 2741
    invoke-virtual {v4}, LX/7ZR;->A0F()LX/6L1;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    iget-object v2, v2, LX/7HR;->A01:LX/1Ks;

    .line 2746
    .line 2747
    invoke-virtual {v3, v2}, LX/0YH;->Afr(LX/1Ks;)LX/1J0;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    if-eqz v4, :cond_4a

    .line 2752
    .line 2753
    iget-object v2, v0, LX/0Zp;->A06:LX/00q;

    .line 2754
    .line 2755
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v2

    .line 2759
    check-cast v2, LX/9Ul;

    .line 2760
    .line 2761
    invoke-virtual {v2, v12, v4}, LX/9Ul;->A01(LX/7F9;LX/1J0;)LX/63C;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v6

    .line 2765
    iget-object v2, v0, LX/0Zp;->A08:LX/00q;

    .line 2766
    .line 2767
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v3

    .line 2771
    check-cast v3, LX/0YT;

    .line 2772
    .line 2773
    iget-object v2, v4, LX/1J0;->A0h:LX/1Ks;

    .line 2774
    .line 2775
    invoke-virtual {v3, v2}, LX/0YT;->A03(LX/1Ks;)V

    .line 2776
    .line 2777
    .line 2778
    :goto_21
    if-eqz v6, :cond_46

    .line 2779
    .line 2780
    goto/16 :goto_24

    .line 2781
    .line 2782
    :cond_4a
    const-string v4, "no message found"

    .line 2783
    .line 2784
    const/4 v3, 0x0

    .line 2785
    new-instance v2, LX/6iU;

    .line 2786
    .line 2787
    invoke-direct {v2, v3, v4}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    throw v2

    .line 2791
    :cond_4b
    move-object v2, v10

    .line 2792
    check-cast v2, LX/7ib;

    .line 2793
    .line 2794
    invoke-virtual {v2}, LX/7ib;->A02()LX/7ZR;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v9

    .line 2798
    iget-object v2, v0, LX/0Zp;->A05:LX/00q;

    .line 2799
    .line 2800
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v7

    .line 2804
    check-cast v7, LX/6x8;

    .line 2805
    .line 2806
    iget-object v2, v7, LX/6x8;->A00:LX/05V;

    .line 2807
    .line 2808
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2

    .line 2812
    check-cast v2, LX/7JL;

    .line 2813
    .line 2814
    invoke-virtual {v2, v9}, LX/7JL;->A06(LX/7ZR;)V

    .line 2815
    .line 2816
    .line 2817
    sget-object v2, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

    .line 2818
    .line 2819
    invoke-virtual {v2}, LX/14n;->A0G()LX/159;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    check-cast v6, LX/63C;

    .line 2824
    .line 2825
    iget-object v2, v7, LX/6x8;->A03:LX/05V;

    .line 2826
    .line 2827
    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v5

    .line 2831
    check-cast v5, LX/7Iq;

    .line 2832
    .line 2833
    invoke-virtual {v9}, LX/7ZR;->A0F()LX/6L1;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    iget-object v15, v4, LX/7HR;->A01:LX/1Ks;

    .line 2838
    .line 2839
    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v5, v15, v6}, LX/7Iq;->A07(LX/1Ks;LX/63C;)V

    .line 2843
    .line 2844
    .line 2845
    invoke-virtual {v9}, LX/7ZR;->A0D()J

    .line 2846
    .line 2847
    .line 2848
    move-result-wide v2

    .line 2849
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2850
    .line 2851
    .line 2852
    invoke-static {v2, v3}, LX/1ab;->A02(J)J

    .line 2853
    .line 2854
    .line 2855
    move-result-wide v22

    .line 2856
    move-wide/from16 v2, v22

    .line 2857
    .line 2858
    invoke-virtual {v6, v2, v3}, LX/63C;->A0K(J)V

    .line 2859
    .line 2860
    .line 2861
    iget-object v2, v4, LX/6L1;->A00:LX/0Fq;

    .line 2862
    .line 2863
    invoke-virtual {v5, v2, v15, v6}, LX/7Iq;->A06(LX/0Fq;LX/1Ks;LX/63C;)V

    .line 2864
    .line 2865
    .line 2866
    iget-object v2, v7, LX/6x8;->A06:LX/00j;

    .line 2867
    .line 2868
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v2

    .line 2872
    check-cast v2, LX/IFy;

    .line 2873
    .line 2874
    iget-object v5, v9, LX/7ZR;->A0S:LX/6gG;

    .line 2875
    .line 2876
    invoke-virtual {v2, v5}, LX/IFy;->A00(LX/6gG;)LX/80h;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    instance-of v2, v3, LX/AXa;

    .line 2881
    .line 2882
    if-eqz v2, :cond_46

    .line 2883
    .line 2884
    check-cast v3, LX/AXa;

    .line 2885
    .line 2886
    if-eqz v3, :cond_46

    .line 2887
    .line 2888
    invoke-interface {v3, v9, v6}, LX/AXa;->ABi(LX/7ZR;LX/63C;)V

    .line 2889
    .line 2890
    .line 2891
    iget-object v2, v6, LX/159;->A00:LX/14n;

    .line 2892
    .line 2893
    check-cast v2, LX/68Q;

    .line 2894
    .line 2895
    iget v2, v2, LX/68Q;->bitField0_:I

    .line 2896
    .line 2897
    and-int/lit8 v2, v2, 0x2

    .line 2898
    .line 2899
    if-eqz v2, :cond_51

    .line 2900
    .line 2901
    iget-object v2, v7, LX/6x8;->A04:Ljava/util/Set;

    .line 2902
    .line 2903
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v5

    .line 2907
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v15

    .line 2911
    :cond_4c
    :goto_22
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 2912
    .line 2913
    .line 2914
    move-result v2

    .line 2915
    if-eqz v2, :cond_4d

    .line 2916
    .line 2917
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v4

    .line 2921
    move-object v3, v4

    .line 2922
    check-cast v3, LX/AZn;

    .line 2923
    .line 2924
    iget-object v2, v7, LX/6x8;->A02:LX/05V;

    .line 2925
    .line 2926
    invoke-static {v2}, LX/1aa;->A1Q(LX/05V;)V

    .line 2927
    .line 2928
    .line 2929
    invoke-static {v3, v8}, LX/9c3;->A00(LX/AZn;Z)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v2

    .line 2933
    if-eqz v2, :cond_4c

    .line 2934
    .line 2935
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2936
    .line 2937
    .line 2938
    goto :goto_22

    .line 2939
    :cond_4d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v3

    .line 2943
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2944
    .line 2945
    .line 2946
    move-result v2

    .line 2947
    if-eqz v2, :cond_4e

    .line 2948
    .line 2949
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v2

    .line 2953
    check-cast v2, LX/AZn;

    .line 2954
    .line 2955
    invoke-interface {v2, v12, v9, v6}, LX/AZn;->BaJ(LX/7F9;LX/7ZR;LX/63C;)V

    .line 2956
    .line 2957
    .line 2958
    goto :goto_23
    :try_end_20
    .catch LX/6iU; {:try_start_20 .. :try_end_20} :catch_6
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_8

    .line 2959
    :cond_4e
    :goto_24
    :try_start_21
    invoke-interface {v10}, LX/86z;->B4Z()Z

    .line 2960
    .line 2961
    .line 2962
    move-result v2

    .line 2963
    if-nez v2, :cond_4f

    .line 2964
    .line 2965
    iget-object v2, v0, LX/0Zp;->A0f:LX/0W0;

    .line 2966
    .line 2967
    invoke-virtual {v2, v10}, LX/0W0;->A0Y(LX/86y;)Z

    .line 2968
    .line 2969
    .line 2970
    move-result v2

    .line 2971
    if-nez v2, :cond_4f

    .line 2972
    .line 2973
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v3

    .line 2977
    check-cast v3, LX/68Q;

    .line 2978
    .line 2979
    sget-object v2, LX/68Q;->DEFAULT_INSTANCE:LX/68Q;

    .line 2980
    .line 2981
    iget v2, v3, LX/68Q;->bitField0_:I

    .line 2982
    .line 2983
    or-int/lit8 v2, v2, 0x40

    .line 2984
    .line 2985
    iput v2, v3, LX/68Q;->bitField0_:I

    .line 2986
    .line 2987
    iput-boolean v8, v3, LX/68Q;->ignore_:Z

    .line 2988
    .line 2989
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 2990
    .line 2991
    .line 2992
    :cond_4f
    add-int/lit8 v11, v11, 0x1

    .line 2993
    .line 2994
    invoke-static {v13}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v5

    .line 2998
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v4

    .line 3002
    check-cast v4, LX/68Q;

    .line 3003
    .line 3004
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3005
    .line 3006
    .line 3007
    iget-object v3, v5, LX/8X0;->statusV3Messages_:LX/14s;

    .line 3008
    .line 3009
    move-object v2, v3

    .line 3010
    check-cast v2, LX/14u;

    .line 3011
    .line 3012
    iget-boolean v2, v2, LX/14u;->A00:Z

    .line 3013
    .line 3014
    if-nez v2, :cond_50

    .line 3015
    .line 3016
    invoke-static {v3}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v3

    .line 3020
    iput-object v3, v5, LX/8X0;->statusV3Messages_:LX/14s;

    .line 3021
    .line 3022
    :cond_50
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3023
    .line 3024
    .line 3025
    if-lez v25, :cond_46

    .line 3026
    .line 3027
    move/from16 v2, v25

    .line 3028
    .line 3029
    if-lt v11, v2, :cond_46

    .line 3030
    .line 3031
    goto :goto_25
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8

    .line 3032
    :cond_51
    :try_start_22
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v3

    .line 3036
    const-string v2, "HistorySyncStatusSubsystem/Failed to build web proto for "

    .line 3037
    .line 3038
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3039
    .line 3040
    .line 3041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3042
    .line 3043
    .line 3044
    const-string v2, " type = "

    .line 3045
    .line 3046
    invoke-static {v5, v2, v3}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 3047
    .line 3048
    .line 3049
    const/4 v3, 0x0

    .line 3050
    new-instance v2, LX/6iU;

    .line 3051
    .line 3052
    move-object/from16 v4, v19

    .line 3053
    .line 3054
    invoke-direct {v2, v3, v4}, LX/6iU;-><init>(ILjava/lang/String;)V

    .line 3055
    .line 3056
    .line 3057
    throw v2
    :try_end_22
    .catch LX/6iU; {:try_start_22 .. :try_end_22} :catch_6
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_7
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    .line 3058
    :catch_6
    move-exception v3

    .line 3059
    :try_start_23
    const-string v2, "HistorySyncSendMethods/sendStatusV3Messages/invalid status"

    .line 3060
    .line 3061
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3062
    .line 3063
    .line 3064
    goto/16 :goto_1f

    .line 3065
    .line 3066
    :goto_25
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v3

    .line 3070
    const-string v2, "history-sync-send-methods/sendStatusV3Messages reach max status msg, count="

    .line 3071
    .line 3072
    invoke-static {v2, v3, v11}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 3073
    .line 3074
    .line 3075
    :cond_52
    iget-object v2, v0, LX/0Zp;->A0T:LX/0ZR;

    .line 3076
    .line 3077
    invoke-virtual {v2, v14}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 3078
    .line 3079
    .line 3080
    move-result-object v2

    .line 3081
    invoke-virtual {v13, v2}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V

    .line 3082
    .line 3083
    .line 3084
    new-instance v3, LX/9aR;

    .line 3085
    .line 3086
    move-object/from16 v2, v17

    .line 3087
    .line 3088
    invoke-direct {v3, v2, v8}, LX/9aR;-><init>(LX/97u;I)V

    .line 3089
    .line 3090
    .line 3091
    iget-object v2, v13, LX/159;->A00:LX/14n;

    .line 3092
    .line 3093
    check-cast v2, LX/8X0;

    .line 3094
    .line 3095
    iget-object v2, v2, LX/8X0;->statusV3Messages_:LX/14s;

    .line 3096
    .line 3097
    invoke-static {v2}, LX/5it;->A0x(Ljava/util/List;)Ljava/lang/Integer;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v2

    .line 3101
    iput-object v2, v3, LX/9aR;->A06:Ljava/lang/Integer;

    .line 3102
    .line 3103
    const/16 v2, 0x64

    .line 3104
    .line 3105
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v2

    .line 3109
    iput-object v2, v3, LX/9aR;->A04:Ljava/lang/Integer;

    .line 3110
    .line 3111
    invoke-static {v13, v3}, LX/5iq;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 3112
    .line 3113
    .line 3114
    move-result-object v4
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_8

    .line 3115
    :try_start_24
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3116
    .line 3117
    check-cast v5, LX/8Tk;

    .line 3118
    .line 3119
    iget-object v2, v5, LX/159;->A00:LX/14n;

    .line 3120
    .line 3121
    check-cast v2, LX/8X0;

    .line 3122
    .line 3123
    iget-object v2, v2, LX/8X0;->statusV3Messages_:LX/14s;

    .line 3124
    .line 3125
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 3126
    .line 3127
    .line 3128
    move-result v2

    .line 3129
    int-to-long v2, v2

    .line 3130
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v4, LX/9aR;

    .line 3133
    .line 3134
    const-wide/16 v35, 0x0

    .line 3135
    .line 3136
    const/16 v31, 0x0

    .line 3137
    .line 3138
    const/16 v33, 0x64

    .line 3139
    .line 3140
    const-wide/16 v37, -0x1

    .line 3141
    .line 3142
    move-object/from16 v28, v19

    .line 3143
    .line 3144
    move-object/from16 v29, v19

    .line 3145
    .line 3146
    move-wide/from16 v41, v37

    .line 3147
    .line 3148
    move-wide/from16 v47, v37

    .line 3149
    .line 3150
    move-object/from16 v22, v17

    .line 3151
    .line 3152
    move-object/from16 v23, v4

    .line 3153
    .line 3154
    move-object/from16 v24, v0

    .line 3155
    .line 3156
    move-object/from16 v25, v20

    .line 3157
    .line 3158
    move-object/from16 v26, v5

    .line 3159
    .line 3160
    move-object/from16 v27, v19

    .line 3161
    .line 3162
    move/from16 v32, v8

    .line 3163
    .line 3164
    move/from16 v34, v31

    .line 3165
    .line 3166
    move-wide/from16 v39, v37

    .line 3167
    .line 3168
    move-wide/from16 v43, v2

    .line 3169
    .line 3170
    move-wide/from16 v45, v35

    .line 3171
    .line 3172
    invoke-static/range {v22 .. v49}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 3173
    .line 3174
    .line 3175
    goto :goto_26

    .line 3176
    :catch_7
    move-exception v3

    .line 3177
    const-string v2, "history-sync-send-methods/send-status-v3: error"

    .line 3178
    .line 3179
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3180
    .line 3181
    .line 3182
    goto :goto_26

    .line 3183
    :cond_53
    const/4 v2, 0x2

    .line 3184
    goto :goto_27
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_8

    .line 3185
    :catch_8
    move-exception v3

    .line 3186
    const-string v2, "history-sync-send-methods/send-status-v3: error"

    .line 3187
    .line 3188
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3189
    .line 3190
    .line 3191
    :goto_26
    const/4 v7, 0x0

    .line 3192
    const/4 v2, 0x2

    .line 3193
    move-object v3, v0

    .line 3194
    move-object/from16 v4, v17

    .line 3195
    .line 3196
    move-object/from16 v5, v20

    .line 3197
    .line 3198
    move-object/from16 v6, v19

    .line 3199
    .line 3200
    move/from16 v8, v49

    .line 3201
    .line 3202
    invoke-virtual/range {v3 .. v8}, LX/0Zp;->A09(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;IZ)V

    .line 3203
    .line 3204
    .line 3205
    :goto_27
    const/4 v15, 0x0

    .line 3206
    const/4 v6, 0x0

    .line 3207
    iget-object v1, v1, LX/9jO;->A03:Ljava/lang/String;

    .line 3208
    .line 3209
    move-object/from16 v30, v1

    .line 3210
    .line 3211
    move-object/from16 v1, v21

    .line 3212
    .line 3213
    iget-object v4, v1, LX/0YL;->A0A:LX/07B;

    .line 3214
    .line 3215
    const/16 v1, 0x4723

    .line 3216
    .line 3217
    invoke-static {v4, v1}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 3218
    .line 3219
    .line 3220
    move-result v14

    .line 3221
    const/16 v1, 0x46a1

    .line 3222
    .line 3223
    invoke-static {v4, v1}, LX/1ae;->A1Q(LX/00I;I)Z

    .line 3224
    .line 3225
    .line 3226
    move-result v3

    .line 3227
    invoke-static/range {v20 .. v20}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3228
    .line 3229
    .line 3230
    move-result v1

    .line 3231
    if-nez v1, :cond_55

    .line 3232
    .line 3233
    const/4 v6, 0x1

    .line 3234
    if-eqz v18, :cond_55

    .line 3235
    .line 3236
    move-object/from16 v1, v18

    .line 3237
    .line 3238
    iget-boolean v1, v1, LX/9h7;->A0B:Z

    .line 3239
    .line 3240
    if-eqz v1, :cond_55

    .line 3241
    .line 3242
    const/16 v1, 0x1529

    .line 3243
    .line 3244
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    if-ge v1, v2, :cond_54

    .line 3249
    .line 3250
    const/16 v1, 0x19f6

    .line 3251
    .line 3252
    invoke-virtual {v4, v1}, LX/00I;->A0K(I)I

    .line 3253
    .line 3254
    .line 3255
    move-result v1

    .line 3256
    if-lt v1, v2, :cond_55

    .line 3257
    .line 3258
    :cond_54
    const/4 v15, 0x1

    .line 3259
    :cond_55
    iget-object v8, v0, LX/0Zp;->A0X:LX/07t;

    .line 3260
    .line 3261
    invoke-virtual {v8}, LX/07t;->A0N()Z

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    if-nez v1, :cond_6c

    .line 3266
    .line 3267
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v10

    .line 3271
    :try_start_25
    sget-object v1, LX/8X0;->DEFAULT_INSTANCE:LX/8X0;

    .line 3272
    .line 3273
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 3274
    .line 3275
    .line 3276
    move-result-object v9

    .line 3277
    check-cast v9, LX/8Tk;

    .line 3278
    .line 3279
    sget-object v1, LX/94f;->A04:LX/94f;

    .line 3280
    .line 3281
    invoke-virtual {v9, v1}, LX/8Tk;->A0N(LX/94f;)V

    .line 3282
    .line 3283
    .line 3284
    invoke-static {v0, v9}, LX/0Zp;->A07(LX/0Zp;LX/8Tk;)V

    .line 3285
    .line 3286
    .line 3287
    if-eqz v3, :cond_56

    .line 3288
    .line 3289
    iget-object v3, v0, LX/0Zp;->A0A:LX/00q;

    .line 3290
    .line 3291
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v1

    .line 3295
    check-cast v1, LX/6LS;

    .line 3296
    .line 3297
    invoke-virtual {v1}, LX/6LS;->A0H()Ljava/util/ArrayList;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v2

    .line 3301
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v1

    .line 3305
    check-cast v1, LX/6LS;

    .line 3306
    .line 3307
    invoke-virtual {v1}, LX/6LS;->A0J()Ljava/util/HashMap;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v3

    .line 3311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3312
    .line 3313
    .line 3314
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v5

    .line 3318
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3319
    .line 3320
    .line 3321
    move-result v1

    .line 3322
    if-eqz v1, :cond_56

    .line 3323
    .line 3324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v1

    .line 3328
    check-cast v1, Landroid/util/Pair;

    .line 3329
    .line 3330
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3331
    .line 3332
    check-cast v2, LX/7Nz;

    .line 3333
    .line 3334
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3335
    .line 3336
    check-cast v1, Ljava/lang/Float;

    .line 3337
    .line 3338
    invoke-static {v2, v1, v3}, LX/0Zp;->A03(LX/7Nz;Ljava/lang/Float;Ljava/util/Map;)LX/61X;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v1

    .line 3342
    invoke-virtual {v9, v1}, LX/8Tk;->A0O(LX/61X;)V

    .line 3343
    .line 3344
    .line 3345
    goto :goto_28

    .line 3346
    :cond_56
    if-eqz v6, :cond_5d

    .line 3347
    .line 3348
    iget-object v5, v0, LX/0Zp;->A0h:LX/0bN;

    .line 3349
    .line 3350
    iget-object v1, v0, LX/0Zp;->A0Y:LX/07T;

    .line 3351
    .line 3352
    invoke-static {v1}, LX/07T;->A00(LX/07T;)J

    .line 3353
    .line 3354
    .line 3355
    move-result-wide v1

    .line 3356
    const-wide v6, 0x134fd9000L

    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    sub-long/2addr v1, v6

    .line 3362
    const/16 v7, 0x3e8

    .line 3363
    .line 3364
    invoke-static {}, LX/1aa;->A1b()[Ljava/lang/String;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v3

    .line 3368
    const/4 v6, 0x0

    .line 3369
    invoke-static {v3, v6, v1, v2}, LX/1aa;->A1W([Ljava/lang/Object;IJ)V

    .line 3370
    .line 3371
    .line 3372
    const/4 v1, 0x1

    .line 3373
    invoke-static {v3, v7, v1}, LX/1aa;->A1V([Ljava/lang/Object;II)V

    .line 3374
    .line 3375
    .line 3376
    iget-object v1, v5, LX/0bN;->A01:LX/0Jp;

    .line 3377
    .line 3378
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v7
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_a

    .line 3382
    :try_start_26
    iget-object v6, v7, LX/0t1;->A02:LX/0L3;

    .line 3383
    .line 3384
    const-string v2, "\n          SELECT \n            group_jid_row_id, \n            user_jid_row_id, \n            is_leave, \n            timestamp \n          FROM \n            group_past_participant_user \n          WHERE \n            timestamp >= ? \n          ORDER BY timestamp DESC \n          LIMIT ?\n        "

    .line 3385
    .line 3386
    const-string v1, "GET_ALL_GROUP_PAST_PARTICIPANT_USERS_SQL"

    .line 3387
    .line 3388
    invoke-virtual {v6, v2, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3389
    .line 3390
    .line 3391
    move-result-object v2
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 3392
    :try_start_27
    invoke-static {v2}, LX/0bN;->A00(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v1

    .line 3396
    if-eqz v2, :cond_57
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 3397
    .line 3398
    :try_start_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    .line 3399
    .line 3400
    .line 3401
    :cond_57
    :try_start_29
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 3402
    .line 3403
    .line 3404
    invoke-static {v5, v1}, LX/0bN;->A01(LX/0bN;Ljava/util/List;)Ljava/util/HashMap;

    .line 3405
    .line 3406
    .line 3407
    move-result-object v1

    .line 3408
    invoke-static {v1}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v13

    .line 3412
    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 3413
    .line 3414
    .line 3415
    move-result v1

    .line 3416
    if-eqz v1, :cond_5d

    .line 3417
    .line 3418
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v5

    .line 3422
    sget-object v1, LX/8VN;->DEFAULT_INSTANCE:LX/8VN;

    .line 3423
    .line 3424
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 3425
    .line 3426
    .line 3427
    move-result-object v11

    .line 3428
    check-cast v11, LX/8SX;

    .line 3429
    .line 3430
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v1

    .line 3434
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 3435
    .line 3436
    invoke-static {v11, v1}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3437
    .line 3438
    .line 3439
    move-result-object v3

    .line 3440
    iget-object v2, v11, LX/159;->A00:LX/14n;

    .line 3441
    .line 3442
    check-cast v2, LX/8VN;

    .line 3443
    .line 3444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3445
    .line 3446
    .line 3447
    iget v1, v2, LX/8VN;->bitField0_:I

    .line 3448
    .line 3449
    or-int/lit8 v1, v1, 0x1

    .line 3450
    .line 3451
    iput v1, v2, LX/8VN;->bitField0_:I

    .line 3452
    .line 3453
    iput-object v3, v2, LX/8VN;->groupJid_:Ljava/lang/String;

    .line 3454
    .line 3455
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v1

    .line 3459
    check-cast v1, Ljava/util/List;

    .line 3460
    .line 3461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3462
    .line 3463
    .line 3464
    move-result-object v12

    .line 3465
    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 3466
    .line 3467
    .line 3468
    move-result v1

    .line 3469
    if-eqz v1, :cond_5a

    .line 3470
    .line 3471
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v7

    .line 3475
    check-cast v7, LX/4XP;

    .line 3476
    .line 3477
    sget-object v1, LX/8W4;->DEFAULT_INSTANCE:LX/8W4;

    .line 3478
    .line 3479
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 3480
    .line 3481
    .line 3482
    move-result-object v6

    .line 3483
    check-cast v6, LX/8SW;

    .line 3484
    .line 3485
    iget-object v2, v7, LX/4XP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3486
    .line 3487
    invoke-static {v2}, LX/1aa;->A0o(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3488
    .line 3489
    .line 3490
    move-result-object v1

    .line 3491
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    invoke-static {v6, v2}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 3495
    .line 3496
    .line 3497
    move-result-object v3

    .line 3498
    iget-object v2, v6, LX/159;->A00:LX/14n;

    .line 3499
    .line 3500
    check-cast v2, LX/8W4;

    .line 3501
    .line 3502
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3503
    .line 3504
    .line 3505
    iget v1, v2, LX/8W4;->bitField0_:I

    .line 3506
    .line 3507
    or-int/lit8 v1, v1, 0x1

    .line 3508
    .line 3509
    iput v1, v2, LX/8W4;->bitField0_:I

    .line 3510
    .line 3511
    iput-object v3, v2, LX/8W4;->userJid_:Ljava/lang/String;

    .line 3512
    .line 3513
    iget-wide v1, v7, LX/4XP;->A00:J

    .line 3514
    .line 3515
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 3516
    .line 3517
    .line 3518
    move-result-wide v2

    .line 3519
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 3520
    .line 3521
    .line 3522
    move-result-object v5

    .line 3523
    check-cast v5, LX/8W4;

    .line 3524
    .line 3525
    iget v1, v5, LX/8W4;->bitField0_:I

    .line 3526
    .line 3527
    or-int/lit8 v1, v1, 0x4

    .line 3528
    .line 3529
    iput v1, v5, LX/8W4;->bitField0_:I

    .line 3530
    .line 3531
    iput-wide v2, v5, LX/8W4;->leaveTs_:J

    .line 3532
    .line 3533
    iget-boolean v1, v7, LX/4XP;->A02:Z

    .line 3534
    .line 3535
    if-eqz v1, :cond_59

    .line 3536
    .line 3537
    sget-object v1, LX/93v;->A01:LX/93v;

    .line 3538
    .line 3539
    :goto_2b
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    check-cast v2, LX/8W4;

    .line 3544
    .line 3545
    invoke-virtual {v1}, LX/93v;->getNumber()I

    .line 3546
    .line 3547
    .line 3548
    move-result v1

    .line 3549
    iput v1, v2, LX/8W4;->leaveReason_:I

    .line 3550
    .line 3551
    iget v1, v2, LX/8W4;->bitField0_:I

    .line 3552
    .line 3553
    or-int/lit8 v1, v1, 0x2

    .line 3554
    .line 3555
    iput v1, v2, LX/8W4;->bitField0_:I

    .line 3556
    .line 3557
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 3558
    .line 3559
    .line 3560
    move-result-object v5

    .line 3561
    check-cast v5, LX/8W4;

    .line 3562
    .line 3563
    invoke-static {v11}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 3564
    .line 3565
    .line 3566
    move-result-object v3

    .line 3567
    check-cast v3, LX/8VN;

    .line 3568
    .line 3569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3570
    .line 3571
    .line 3572
    iget-object v2, v3, LX/8VN;->pastParticipants_:LX/14s;

    .line 3573
    .line 3574
    move-object v1, v2

    .line 3575
    check-cast v1, LX/14u;

    .line 3576
    .line 3577
    iget-boolean v1, v1, LX/14u;->A00:Z

    .line 3578
    .line 3579
    if-nez v1, :cond_58

    .line 3580
    .line 3581
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 3582
    .line 3583
    .line 3584
    move-result-object v2

    .line 3585
    iput-object v2, v3, LX/8VN;->pastParticipants_:LX/14s;

    .line 3586
    .line 3587
    :cond_58
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3588
    .line 3589
    .line 3590
    goto :goto_2a

    .line 3591
    :cond_59
    sget-object v1, LX/93v;->A02:LX/93v;

    .line 3592
    .line 3593
    goto :goto_2b

    .line 3594
    :cond_5a
    invoke-virtual {v11}, LX/159;->A0F()LX/14n;

    .line 3595
    .line 3596
    .line 3597
    move-result-object v5

    .line 3598
    check-cast v5, LX/8VN;

    .line 3599
    .line 3600
    invoke-static {v9}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v3

    .line 3604
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3605
    .line 3606
    .line 3607
    iget-object v2, v3, LX/8X0;->pastParticipants_:LX/14s;

    .line 3608
    .line 3609
    move-object v1, v2

    .line 3610
    check-cast v1, LX/14u;

    .line 3611
    .line 3612
    iget-boolean v1, v1, LX/14u;->A00:Z

    .line 3613
    .line 3614
    if-nez v1, :cond_5b

    .line 3615
    .line 3616
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 3617
    .line 3618
    .line 3619
    move-result-object v2

    .line 3620
    iput-object v2, v3, LX/8X0;->pastParticipants_:LX/14s;

    .line 3621
    .line 3622
    :cond_5b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3623
    .line 3624
    .line 3625
    goto/16 :goto_29
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_a

    .line 3626
    .line 3627
    :catchall_a
    move-exception v1

    .line 3628
    if-eqz v2, :cond_5c

    .line 3629
    .line 3630
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 3631
    .line 3632
    .line 3633
    goto :goto_2c
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 3634
    :catchall_b
    move-exception v0

    .line 3635
    :try_start_2b
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3636
    .line 3637
    .line 3638
    :cond_5c
    :goto_2c
    throw v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 3639
    :catchall_c
    move-exception v1

    .line 3640
    :try_start_2c
    invoke-virtual {v7}, LX/0t1;->close()V

    .line 3641
    .line 3642
    .line 3643
    goto :goto_2d
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 3644
    :catchall_d
    :try_start_2d
    move-exception v0

    .line 3645
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3646
    .line 3647
    .line 3648
    :goto_2d
    throw v1

    .line 3649
    :cond_5d
    if-eqz v15, :cond_60

    .line 3650
    .line 3651
    iget-object v5, v0, LX/0Zp;->A0E:LX/0ad;

    .line 3652
    .line 3653
    const/16 v3, 0xc8

    .line 3654
    .line 3655
    const/4 v2, 0x0

    .line 3656
    move-object/from16 v1, v19

    .line 3657
    .line 3658
    invoke-virtual {v5, v1, v2, v3}, LX/0ad;->A09(LX/AXU;II)Ljava/util/ArrayList;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v3

    .line 3662
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3663
    .line 3664
    .line 3665
    move-result-object v2

    .line 3666
    const-string v1, "history-sync-send-methods/attachRecentCallLogsToHistorySync call log size = "

    .line 3667
    .line 3668
    invoke-static {v1, v2, v3}, LX/1am;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v6

    .line 3675
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 3676
    .line 3677
    .line 3678
    move-result v1

    .line 3679
    if-eqz v1, :cond_60

    .line 3680
    .line 3681
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v2

    .line 3685
    check-cast v2, LX/1Vf;

    .line 3686
    .line 3687
    invoke-static {v8, v2}, LX/9n3;->A03(LX/07t;LX/1Vf;)LX/8Wy;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v5

    .line 3691
    iget-object v1, v2, LX/1Vf;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3692
    .line 3693
    if-nez v1, :cond_5e

    .line 3694
    .line 3695
    iget-object v1, v2, LX/1Vf;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 3696
    .line 3697
    iget-object v2, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3698
    .line 3699
    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3700
    .line 3701
    .line 3702
    move-result v1

    .line 3703
    if-eqz v1, :cond_5e

    .line 3704
    .line 3705
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3706
    .line 3707
    .line 3708
    :cond_5e
    invoke-static {v9}, LX/87U;->A0n(LX/159;)LX/8X0;

    .line 3709
    .line 3710
    .line 3711
    move-result-object v3

    .line 3712
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3713
    .line 3714
    .line 3715
    iget-object v2, v3, LX/8X0;->callLogRecords_:LX/14s;

    .line 3716
    .line 3717
    move-object v1, v2

    .line 3718
    check-cast v1, LX/14u;

    .line 3719
    .line 3720
    iget-boolean v1, v1, LX/14u;->A00:Z

    .line 3721
    .line 3722
    if-nez v1, :cond_5f

    .line 3723
    .line 3724
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 3725
    .line 3726
    .line 3727
    move-result-object v2

    .line 3728
    iput-object v2, v3, LX/8X0;->callLogRecords_:LX/14s;

    .line 3729
    .line 3730
    :cond_5f
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3731
    .line 3732
    .line 3733
    goto :goto_2e

    .line 3734
    :cond_60
    if-eqz v14, :cond_6b

    .line 3735
    .line 3736
    iget-object v1, v0, LX/0Zp;->A04:LX/00q;

    .line 3737
    .line 3738
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v1

    .line 3742
    check-cast v1, LX/2uC;

    .line 3743
    .line 3744
    iget-object v1, v1, LX/2uC;->A00:LX/05V;

    .line 3745
    .line 3746
    invoke-static {v1}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v2

    .line 3750
    const/16 v1, 0x4723

    .line 3751
    .line 3752
    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    .line 3753
    .line 3754
    .line 3755
    move-result v1

    .line 3756
    if-eqz v1, :cond_6b

    .line 3757
    .line 3758
    iget-object v1, v0, LX/0Zp;->A02:LX/00q;

    .line 3759
    .line 3760
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v3

    .line 3764
    check-cast v3, LX/0Z3;

    .line 3765
    .line 3766
    const-wide/16 v1, 0x0

    .line 3767
    .line 3768
    invoke-virtual {v3, v1, v2}, LX/0Z3;->A0M(J)Ljava/util/ArrayList;

    .line 3769
    .line 3770
    .line 3771
    move-result-object v1

    .line 3772
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3773
    .line 3774
    .line 3775
    move-result-object v3

    .line 3776
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v5

    .line 3780
    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3781
    .line 3782
    .line 3783
    move-result v1

    .line 3784
    if-eqz v1, :cond_61

    .line 3785
    .line 3786
    invoke-static {v5}, LX/1ag;->A0P(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3787
    .line 3788
    .line 3789
    move-result-object v2

    .line 3790
    iget-object v1, v0, LX/0Zp;->A07:LX/00q;

    .line 3791
    .line 3792
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3793
    .line 3794
    .line 3795
    move-result-object v1

    .line 3796
    check-cast v1, LX/0Nk;

    .line 3797
    .line 3798
    invoke-virtual {v1, v2}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 3799
    .line 3800
    .line 3801
    move-result-wide v1

    .line 3802
    invoke-static {v3, v1, v2}, LX/1ah;->A1W(Ljava/util/AbstractCollection;J)V

    .line 3803
    .line 3804
    .line 3805
    goto :goto_2f

    .line 3806
    :cond_61
    iget-object v1, v0, LX/0Zp;->A09:LX/00q;

    .line 3807
    .line 3808
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 3809
    .line 3810
    .line 3811
    move-result-object v14

    .line 3812
    check-cast v14, LX/0ZC;

    .line 3813
    .line 3814
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v22

    .line 3818
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3819
    .line 3820
    .line 3821
    move-result v1

    .line 3822
    if-nez v1, :cond_67

    .line 3823
    .line 3824
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 3825
    .line 3826
    .line 3827
    move-result v6

    .line 3828
    invoke-static {v6}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 3829
    .line 3830
    .line 3831
    move-result-object v5

    .line 3832
    const/4 v2, 0x0

    .line 3833
    :goto_30
    if-ge v2, v6, :cond_62

    .line 3834
    .line 3835
    const-string v1, "?"

    .line 3836
    .line 3837
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3838
    .line 3839
    .line 3840
    add-int/lit8 v2, v2, 0x1

    .line 3841
    .line 3842
    goto :goto_30

    .line 3843
    :cond_62
    const-string v2, ","

    .line 3844
    .line 3845
    move-object/from16 v1, v19

    .line 3846
    .line 3847
    invoke-static {v2, v5, v1}, LX/1ag;->A0z(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 3848
    .line 3849
    .line 3850
    move-result-object v5

    .line 3851
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 3852
    .line 3853
    .line 3854
    move-result-object v2

    .line 3855
    const-string v1, "\n            SELECT gpu.group_jid_row_id, gpu.user_jid_row_id, gpu.label, tagsMetadata.edit_time\n            FROM group_participant_user gpu\n            LEFT JOIN group_participant_label_metadata tagsMetadata\n            ON gpu._id = tagsMetadata.group_participant_user_row_id\n            WHERE gpu.group_jid_row_id IN ("

    .line 3856
    .line 3857
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3858
    .line 3859
    .line 3860
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3861
    .line 3862
    .line 3863
    const-string v1, ")\n            AND gpu.label IS NOT NULL\n            LIMIT 1000\n          "

    .line 3864
    .line 3865
    invoke-static {v1, v2}, LX/87Y;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v5

    .line 3869
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v2

    .line 3873
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3874
    .line 3875
    .line 3876
    move-result-object v3

    .line 3877
    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 3878
    .line 3879
    .line 3880
    move-result v1

    .line 3881
    if-eqz v1, :cond_63

    .line 3882
    .line 3883
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3884
    .line 3885
    .line 3886
    move-result-object v1

    .line 3887
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3888
    .line 3889
    .line 3890
    move-result-object v1

    .line 3891
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3892
    .line 3893
    .line 3894
    goto :goto_31

    .line 3895
    :cond_63
    const/4 v1, 0x0

    .line 3896
    invoke-static {v2, v1}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_a

    .line 3900
    :try_start_2e
    iget-object v1, v14, LX/0ZC;->A0C:LX/0Jp;

    .line 3901
    .line 3902
    invoke-virtual {v1}, LX/0Jp;->A03()LX/0t1;

    .line 3903
    .line 3904
    .line 3905
    move-result-object v13
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_a

    .line 3906
    :try_start_2f
    iget-object v2, v13, LX/0t1;->A02:LX/0L3;

    .line 3907
    .line 3908
    const-string v1, "getGroupMembersTagsAndEditTimesForMultipleGroups"

    .line 3909
    .line 3910
    invoke-virtual {v2, v5, v1, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 3911
    .line 3912
    .line 3913
    move-result-object v12
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 3914
    :cond_64
    :goto_32
    :try_start_30
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 3915
    .line 3916
    .line 3917
    move-result v1

    .line 3918
    if-eqz v1, :cond_65

    .line 3919
    .line 3920
    const-string v1, "group_jid_row_id"

    .line 3921
    .line 3922
    invoke-static {v12, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3923
    .line 3924
    .line 3925
    move-result-wide v7

    .line 3926
    const-string v1, "user_jid_row_id"

    .line 3927
    .line 3928
    invoke-static {v12, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3929
    .line 3930
    .line 3931
    move-result-wide v5

    .line 3932
    const-string v1, "label"

    .line 3933
    .line 3934
    invoke-static {v12, v1}, LX/1ah;->A0o(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v11

    .line 3938
    const-string v1, "edit_time"

    .line 3939
    .line 3940
    invoke-static {v12, v1}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 3941
    .line 3942
    .line 3943
    move-result-wide v2

    .line 3944
    iget-object v1, v14, LX/0ZC;->A0B:LX/0Nk;

    .line 3945
    .line 3946
    const-class v15, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 3947
    .line 3948
    invoke-virtual {v1, v15, v7, v8}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3949
    .line 3950
    .line 3951
    move-result-object v7

    .line 3952
    const-class v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3953
    .line 3954
    invoke-virtual {v1, v8, v5, v6}, LX/0Nk;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 3955
    .line 3956
    .line 3957
    move-result-object v1

    .line 3958
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3959
    .line 3960
    if-eqz v7, :cond_64

    .line 3961
    .line 3962
    if-eqz v1, :cond_64

    .line 3963
    .line 3964
    invoke-static {v14, v1}, LX/0ZC;->A02(LX/0ZC;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3965
    .line 3966
    .line 3967
    move-result-object v6

    .line 3968
    move-object/from16 v1, v22

    .line 3969
    .line 3970
    invoke-static {v7, v1}, LX/87Z;->A0k(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v5

    .line 3974
    new-instance v1, LX/9Xb;

    .line 3975
    .line 3976
    invoke-direct {v1, v6, v11, v2, v3}, LX/9Xb;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V

    .line 3977
    .line 3978
    .line 3979
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3980
    .line 3981
    .line 3982
    goto :goto_32
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    .line 3983
    :cond_65
    :try_start_31
    invoke-interface {v12}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_10

    .line 3984
    .line 3985
    .line 3986
    :try_start_32
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 3987
    .line 3988
    .line 3989
    goto :goto_35
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_9
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_a

    .line 3990
    :catchall_e
    move-exception v2

    .line 3991
    if-eqz v12, :cond_66

    .line 3992
    .line 3993
    :try_start_33
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 3994
    .line 3995
    .line 3996
    goto :goto_33
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_f

    .line 3997
    :catchall_f
    move-exception v1

    .line 3998
    :try_start_34
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 3999
    .line 4000
    .line 4001
    :cond_66
    :goto_33
    throw v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_10

    .line 4002
    :catchall_10
    move-exception v2

    .line 4003
    :try_start_35
    invoke-virtual {v13}, LX/0t1;->close()V

    .line 4004
    .line 4005
    .line 4006
    goto :goto_34
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_11

    .line 4007
    :catchall_11
    move-exception v1

    .line 4008
    :try_start_36
    invoke-static {v2, v1}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4009
    .line 4010
    .line 4011
    :goto_34
    throw v2
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_9
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_a

    .line 4012
    :catch_9
    :try_start_37
    move-exception v2

    .line 4013
    const-string v1, "GroupMemberTagHistorySyncBuilder/build Error fetching member tags for history sync"

    .line 4014
    .line 4015
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4016
    .line 4017
    .line 4018
    :cond_67
    :goto_35
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4019
    .line 4020
    .line 4021
    move-result v1

    .line 4022
    if-nez v1, :cond_6b

    .line 4023
    .line 4024
    invoke-static/range {v22 .. v22}, LX/1ad;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4025
    .line 4026
    .line 4027
    move-result-object v13

    .line 4028
    :goto_36
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 4029
    .line 4030
    .line 4031
    move-result v1

    .line 4032
    if-eqz v1, :cond_6b

    .line 4033
    .line 4034
    invoke-static {v13}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 4035
    .line 4036
    .line 4037
    move-result-object v1

    .line 4038
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v11

    .line 4042
    check-cast v11, LX/0Fq;

    .line 4043
    .line 4044
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4045
    .line 4046
    .line 4047
    move-result-object v1

    .line 4048
    check-cast v1, Ljava/util/List;

    .line 4049
    .line 4050
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v8

    .line 4054
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4055
    .line 4056
    .line 4057
    move-result-object v12

    .line 4058
    :cond_68
    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 4059
    .line 4060
    .line 4061
    move-result v1

    .line 4062
    if-eqz v1, :cond_69

    .line 4063
    .line 4064
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4065
    .line 4066
    .line 4067
    move-result-object v5

    .line 4068
    check-cast v5, LX/9Xb;

    .line 4069
    .line 4070
    iget-object v3, v5, LX/9Xb;->A02:Ljava/lang/String;

    .line 4071
    .line 4072
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 4073
    .line 4074
    .line 4075
    move-result v1

    .line 4076
    if-nez v1, :cond_68

    .line 4077
    .line 4078
    sget-object v1, LX/8WH;->DEFAULT_INSTANCE:LX/8WH;

    .line 4079
    .line 4080
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v7

    .line 4084
    check-cast v7, LX/8ST;

    .line 4085
    .line 4086
    iget-object v1, v5, LX/9Xb;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 4087
    .line 4088
    invoke-static {v7, v1}, LX/5is;->A1D(LX/159;Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 4089
    .line 4090
    .line 4091
    move-result-object v6

    .line 4092
    iget-object v2, v7, LX/159;->A00:LX/14n;

    .line 4093
    .line 4094
    check-cast v2, LX/8WH;

    .line 4095
    .line 4096
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4097
    .line 4098
    .line 4099
    iget v1, v2, LX/8WH;->bitField0_:I

    .line 4100
    .line 4101
    or-int/lit8 v1, v1, 0x1

    .line 4102
    .line 4103
    iput v1, v2, LX/8WH;->bitField0_:I

    .line 4104
    .line 4105
    iput-object v6, v2, LX/8WH;->userJid_:Ljava/lang/String;

    .line 4106
    .line 4107
    sget-object v1, LX/64g;->DEFAULT_INSTANCE:LX/64g;

    .line 4108
    .line 4109
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 4110
    .line 4111
    .line 4112
    move-result-object v6

    .line 4113
    check-cast v6, LX/5zJ;

    .line 4114
    .line 4115
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 4116
    .line 4117
    .line 4118
    move-result-object v2

    .line 4119
    check-cast v2, LX/64g;

    .line 4120
    .line 4121
    iget v1, v2, LX/64g;->bitField0_:I

    .line 4122
    .line 4123
    or-int/lit8 v1, v1, 0x1

    .line 4124
    .line 4125
    iput v1, v2, LX/64g;->bitField0_:I

    .line 4126
    .line 4127
    iput-object v3, v2, LX/64g;->label_:Ljava/lang/String;

    .line 4128
    .line 4129
    iget-wide v1, v5, LX/9Xb;->A00:J

    .line 4130
    .line 4131
    invoke-static {v1, v2}, LX/1ab;->A02(J)J

    .line 4132
    .line 4133
    .line 4134
    move-result-wide v2

    .line 4135
    invoke-static {v6}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v5

    .line 4139
    check-cast v5, LX/64g;

    .line 4140
    .line 4141
    iget v1, v5, LX/64g;->bitField0_:I

    .line 4142
    .line 4143
    or-int/lit8 v1, v1, 0x2

    .line 4144
    .line 4145
    iput v1, v5, LX/64g;->bitField0_:I

    .line 4146
    .line 4147
    iput-wide v2, v5, LX/64g;->labelTimestamp_:J

    .line 4148
    .line 4149
    invoke-virtual {v6}, LX/159;->A0F()LX/14n;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v1

    .line 4153
    check-cast v1, LX/64g;

    .line 4154
    .line 4155
    invoke-static {v7}, LX/1ag;->A0F(LX/159;)LX/14n;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v2

    .line 4159
    check-cast v2, LX/8WH;

    .line 4160
    .line 4161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4162
    .line 4163
    .line 4164
    iput-object v1, v2, LX/8WH;->memberLabel_:LX/64g;

    .line 4165
    .line 4166
    iget v1, v2, LX/8WH;->bitField0_:I

    .line 4167
    .line 4168
    or-int/lit8 v1, v1, 0x4

    .line 4169
    .line 4170
    iput v1, v2, LX/8WH;->bitField0_:I

    .line 4171
    .line 4172
    invoke-virtual {v7}, LX/159;->A0F()LX/14n;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v1

    .line 4176
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4177
    .line 4178
    .line 4179
    goto :goto_37

    .line 4180
    :cond_69
    sget-object v1, LX/8X4;->DEFAULT_INSTANCE:LX/8X4;

    .line 4181
    .line 4182
    invoke-virtual {v1}, LX/14n;->A0G()LX/159;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v3

    .line 4186
    check-cast v3, LX/8Ti;

    .line 4187
    .line 4188
    iget-object v1, v0, LX/0Zp;->A0T:LX/0ZR;

    .line 4189
    .line 4190
    invoke-virtual {v1, v11}, LX/0ZR;->A05(LX/0Fq;)Ljava/lang/String;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v5

    .line 4194
    invoke-static {v3, v5}, LX/AGv;->A00(LX/159;Ljava/lang/Object;)LX/8X4;

    .line 4195
    .line 4196
    .line 4197
    move-result-object v2

    .line 4198
    iget v1, v2, LX/8X4;->bitField0_:I

    .line 4199
    .line 4200
    or-int/lit8 v1, v1, 0x1

    .line 4201
    .line 4202
    iput v1, v2, LX/8X4;->bitField0_:I

    .line 4203
    .line 4204
    iput-object v5, v2, LX/8X4;->id_:Ljava/lang/String;

    .line 4205
    .line 4206
    invoke-static {v3}, LX/87V;->A0b(LX/159;)LX/8X4;

    .line 4207
    .line 4208
    .line 4209
    move-result-object v5

    .line 4210
    iget-object v2, v5, LX/8X4;->participant_:LX/14s;

    .line 4211
    .line 4212
    move-object v1, v2

    .line 4213
    check-cast v1, LX/14u;

    .line 4214
    .line 4215
    iget-boolean v1, v1, LX/14u;->A00:Z

    .line 4216
    .line 4217
    if-nez v1, :cond_6a

    .line 4218
    .line 4219
    invoke-static {v2}, LX/14n;->A07(LX/14s;)LX/14s;

    .line 4220
    .line 4221
    .line 4222
    move-result-object v2

    .line 4223
    iput-object v2, v5, LX/8X4;->participant_:LX/14s;

    .line 4224
    .line 4225
    :cond_6a
    invoke-static {v8, v2}, LX/158;->A00(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4226
    .line 4227
    .line 4228
    invoke-virtual {v9, v3}, LX/8Tk;->A0L(LX/8Ti;)V

    .line 4229
    .line 4230
    .line 4231
    goto/16 :goto_36

    .line 4232
    .line 4233
    :cond_6b
    iget-object v1, v0, LX/0Zp;->A0T:LX/0ZR;

    .line 4234
    .line 4235
    invoke-virtual {v1, v10}, LX/0ZR;->A07(Ljava/util/Set;)Ljava/util/ArrayList;

    .line 4236
    .line 4237
    .line 4238
    move-result-object v1

    .line 4239
    invoke-virtual {v9, v1}, LX/8Tk;->A0P(Ljava/lang/Iterable;)V

    .line 4240
    .line 4241
    .line 4242
    const/4 v2, 0x5
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_a

    .line 4243
    :try_start_38
    new-instance v1, LX/9aR;

    .line 4244
    .line 4245
    move-object/from16 v3, v17

    .line 4246
    .line 4247
    invoke-direct {v1, v3, v2}, LX/9aR;-><init>(LX/97u;I)V

    .line 4248
    .line 4249
    .line 4250
    const/16 v3, 0x64

    .line 4251
    .line 4252
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4253
    .line 4254
    .line 4255
    move-result-object v3

    .line 4256
    iput-object v3, v1, LX/9aR;->A04:Ljava/lang/Integer;

    .line 4257
    .line 4258
    const-wide/16 v35, 0x0

    .line 4259
    .line 4260
    const/16 v31, 0x0

    .line 4261
    .line 4262
    const/16 v33, 0x64

    .line 4263
    .line 4264
    const-wide/16 v37, -0x1

    .line 4265
    .line 4266
    move-object/from16 v28, v19

    .line 4267
    .line 4268
    move-object/from16 v29, v19

    .line 4269
    .line 4270
    move-wide/from16 v41, v37

    .line 4271
    .line 4272
    move-wide/from16 v45, v35

    .line 4273
    .line 4274
    move-wide/from16 v47, v37

    .line 4275
    .line 4276
    move/from16 v49, v31

    .line 4277
    .line 4278
    move-object/from16 v22, v17

    .line 4279
    .line 4280
    move-object/from16 v23, v1

    .line 4281
    .line 4282
    move-object/from16 v24, v0

    .line 4283
    .line 4284
    move-object/from16 v25, v20

    .line 4285
    .line 4286
    move-object/from16 v26, v9

    .line 4287
    .line 4288
    move-object/from16 v27, v19

    .line 4289
    .line 4290
    move/from16 v32, v2

    .line 4291
    .line 4292
    move/from16 v34, v31

    .line 4293
    .line 4294
    move-wide/from16 v39, v37

    .line 4295
    .line 4296
    move-wide/from16 v43, v35

    .line 4297
    .line 4298
    invoke-static/range {v22 .. v49}, LX/0Zp;->A01(LX/97u;LX/9aR;LX/0Zp;Lcom/whatsapp/infra/core/jid/DeviceJid;LX/8Tk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJJZ)J

    .line 4299
    .line 4300
    .line 4301
    goto :goto_39
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_b

    .line 4302
    :catch_a
    move-exception v1

    .line 4303
    const-string v0, "history-sync-send-methods/getNonBlockingDataMessages: error"

    .line 4304
    .line 4305
    goto :goto_38

    .line 4306
    :catch_b
    move-exception v1

    .line 4307
    const-string v0, "history-sync-send-methods/sendNonBlockingDataMessages: error"

    .line 4308
    .line 4309
    :goto_38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4310
    .line 4311
    .line 4312
    :cond_6c
    :goto_39
    invoke-static/range {v20 .. v20}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4313
    .line 4314
    .line 4315
    move-result v0

    .line 4316
    if-eqz v0, :cond_6d

    .line 4317
    .line 4318
    const/16 v0, 0x2b4d

    .line 4319
    .line 4320
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 4321
    .line 4322
    .line 4323
    move-result v1

    .line 4324
    const/4 v0, 0x2

    .line 4325
    if-lt v1, v0, :cond_6d

    .line 4326
    .line 4327
    move-object/from16 v0, v21

    .line 4328
    .line 4329
    iget-object v0, v0, LX/0YL;->A00:Lcom/google/common/base/Optional;

    .line 4330
    .line 4331
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4332
    .line 4333
    .line 4334
    const-string v0, "getChatHistorySyncUpperBoundTimestamp"

    .line 4335
    .line 4336
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4337
    .line 4338
    .line 4339
    move-result-object v0

    .line 4340
    throw v0

    .line 4341
    :cond_6d
    move-object/from16 v0, v21

    .line 4342
    .line 4343
    iget-object v0, v0, LX/0YL;->A0B:LX/07T;

    .line 4344
    .line 4345
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 4346
    .line 4347
    .line 4348
    move-result-wide v2

    .line 4349
    const/4 v14, 0x0

    .line 4350
    const/4 v10, 0x3

    .line 4351
    move/from16 v0, v16

    .line 4352
    .line 4353
    invoke-static {v0, v10}, LX/1ae;->A1N(II)Z

    .line 4354
    .line 4355
    .line 4356
    move-result v26

    .line 4357
    move-object/from16 v22, v18

    .line 4358
    .line 4359
    move/from16 v23, v0

    .line 4360
    .line 4361
    move-wide/from16 v24, v2

    .line 4362
    .line 4363
    invoke-virtual/range {v21 .. v26}, LX/0YL;->A01(LX/9h7;IJZ)J

    .line 4364
    .line 4365
    .line 4366
    move-result-wide v29

    .line 4367
    move-object/from16 v0, v21

    .line 4368
    .line 4369
    iget-object v7, v0, LX/0YL;->A03:LX/0Zn;

    .line 4370
    .line 4371
    move/from16 v0, v16

    .line 4372
    .line 4373
    if-ne v0, v10, :cond_6e

    .line 4374
    .line 4375
    const/4 v14, 0x1

    .line 4376
    :cond_6e
    invoke-static/range {v20 .. v20}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4377
    .line 4378
    .line 4379
    move-result v13

    .line 4380
    const/4 v6, 0x2

    .line 4381
    const-wide/32 v11, 0xf4240

    .line 4382
    .line 4383
    .line 4384
    const-wide/16 v0, -0x1

    .line 4385
    .line 4386
    move/from16 v5, v16

    .line 4387
    .line 4388
    if-eq v5, v6, :cond_74

    .line 4389
    .line 4390
    if-eqz v18, :cond_73

    .line 4391
    .line 4392
    move-object/from16 v0, v18

    .line 4393
    .line 4394
    iget-object v0, v0, LX/9h7;->A02:Ljava/lang/Integer;

    .line 4395
    .line 4396
    if-eqz v0, :cond_73

    .line 4397
    .line 4398
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 4399
    .line 4400
    .line 4401
    move-result v0

    .line 4402
    if-lez v0, :cond_73

    .line 4403
    .line 4404
    :goto_3a
    int-to-long v0, v0

    .line 4405
    :goto_3b
    mul-long/2addr v0, v11

    .line 4406
    :cond_6f
    invoke-static/range {v20 .. v20}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4407
    .line 4408
    .line 4409
    move-result v5

    .line 4410
    if-eqz v5, :cond_72

    .line 4411
    .line 4412
    const/16 v5, 0x2b4d

    .line 4413
    .line 4414
    invoke-virtual {v4, v5}, LX/00I;->A0K(I)I

    .line 4415
    .line 4416
    .line 4417
    move-result v5

    .line 4418
    const/4 v4, 0x2

    .line 4419
    if-lt v5, v4, :cond_72

    .line 4420
    .line 4421
    move-object/from16 v4, v21

    .line 4422
    .line 4423
    iget-object v4, v4, LX/0YL;->A0D:LX/0YN;

    .line 4424
    .line 4425
    invoke-virtual {v4, v2, v3}, LX/0YN;->A03(J)J

    .line 4426
    .line 4427
    .line 4428
    move-result-wide v25

    .line 4429
    :goto_3c
    const-wide/16 v5, 0x1

    .line 4430
    .line 4431
    cmp-long v4, v25, v5

    .line 4432
    .line 4433
    if-eqz v4, :cond_70

    .line 4434
    .line 4435
    add-long v25, v25, v5

    .line 4436
    .line 4437
    :cond_70
    move/from16 v4, v16

    .line 4438
    .line 4439
    if-ne v4, v10, :cond_71

    .line 4440
    .line 4441
    const/16 v24, 0x2

    .line 4442
    .line 4443
    const/4 v13, 0x1

    .line 4444
    move-object/from16 v8, v21

    .line 4445
    .line 4446
    move-object/from16 v9, v18

    .line 4447
    .line 4448
    move/from16 v10, v24

    .line 4449
    .line 4450
    move-wide v11, v2

    .line 4451
    invoke-virtual/range {v8 .. v13}, LX/0YL;->A01(LX/9h7;IJZ)J

    .line 4452
    .line 4453
    .line 4454
    move-result-wide v27

    .line 4455
    invoke-static/range {v20 .. v20}, LX/5lK;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 4456
    .line 4457
    .line 4458
    iget-object v3, v7, LX/0Zn;->A00:LX/07B;

    .line 4459
    .line 4460
    const/16 v2, 0xa55

    .line 4461
    .line 4462
    invoke-virtual {v3, v2}, LX/00I;->A0K(I)I

    .line 4463
    .line 4464
    .line 4465
    const-wide/16 v31, -0x1

    .line 4466
    .line 4467
    move-object/from16 v22, v17

    .line 4468
    .line 4469
    move-object/from16 v23, v20

    .line 4470
    .line 4471
    invoke-virtual/range {v21 .. v32}, LX/0YL;->A03(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;IJJJJ)V

    .line 4472
    .line 4473
    .line 4474
    :goto_3d
    move-wide/from16 v10, v29

    .line 4475
    .line 4476
    move-object/from16 v2, v21

    .line 4477
    .line 4478
    move-object/from16 v3, v17

    .line 4479
    .line 4480
    move-object/from16 v4, v20

    .line 4481
    .line 4482
    move/from16 v5, v16

    .line 4483
    .line 4484
    move-wide/from16 v6, v27

    .line 4485
    .line 4486
    move-wide/from16 v8, v29

    .line 4487
    .line 4488
    move-wide v12, v0

    .line 4489
    invoke-virtual/range {v2 .. v13}, LX/0YL;->A03(LX/97u;Lcom/whatsapp/infra/core/jid/DeviceJid;IJJJJ)V

    .line 4490
    .line 4491
    .line 4492
    return-void

    .line 4493
    :cond_71
    move-wide/from16 v27, v25

    .line 4494
    .line 4495
    goto :goto_3d

    .line 4496
    :cond_72
    move-object/from16 v4, v21

    .line 4497
    .line 4498
    iget-object v4, v4, LX/0YL;->A0D:LX/0YN;

    .line 4499
    .line 4500
    invoke-virtual {v4}, LX/0YN;->A02()J

    .line 4501
    .line 4502
    .line 4503
    move-result-wide v25

    .line 4504
    goto :goto_3c

    .line 4505
    :cond_73
    iget-object v1, v7, LX/0Zn;->A00:LX/07B;

    .line 4506
    .line 4507
    const/16 v0, 0x3893

    .line 4508
    .line 4509
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 4510
    .line 4511
    .line 4512
    move-result v0

    .line 4513
    goto :goto_3a

    .line 4514
    :cond_74
    iget-object v9, v7, LX/0Zn;->A00:LX/07B;

    .line 4515
    .line 4516
    const/16 v5, 0xa55

    .line 4517
    .line 4518
    invoke-virtual {v9, v5}, LX/00I;->A0K(I)I

    .line 4519
    .line 4520
    .line 4521
    move-result v8

    .line 4522
    if-nez v14, :cond_6f

    .line 4523
    .line 4524
    if-eqz v18, :cond_6f

    .line 4525
    .line 4526
    move-object/from16 v5, v18

    .line 4527
    .line 4528
    iget-object v6, v5, LX/9h7;->A04:Ljava/lang/Integer;

    .line 4529
    .line 4530
    if-eqz v6, :cond_6f

    .line 4531
    .line 4532
    const/4 v5, -0x1

    .line 4533
    if-eq v8, v5, :cond_6f

    .line 4534
    .line 4535
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 4536
    .line 4537
    .line 4538
    move-result v5

    .line 4539
    if-le v5, v8, :cond_6f

    .line 4540
    .line 4541
    const/16 v5, 0xa92

    .line 4542
    .line 4543
    if-eqz v13, :cond_75

    .line 4544
    .line 4545
    const/16 v5, 0x212b

    .line 4546
    .line 4547
    :cond_75
    invoke-virtual {v9, v5}, LX/00I;->A0K(I)I

    .line 4548
    .line 4549
    .line 4550
    move-result v5

    .line 4551
    if-lez v5, :cond_6f

    .line 4552
    .line 4553
    int-to-long v0, v5

    .line 4554
    goto/16 :goto_3b

    .line 4555
    .line 4556
    :pswitch_7
    iget-object v4, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 4557
    .line 4558
    check-cast v4, LX/9e1;

    .line 4559
    .line 4560
    iget-object v3, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 4561
    .line 4562
    check-cast v3, Ljava/lang/Integer;

    .line 4563
    .line 4564
    iget-object v2, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 4565
    .line 4566
    check-cast v2, LX/9sD;

    .line 4567
    .line 4568
    iget-object v1, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 4569
    .line 4570
    check-cast v1, LX/9R4;

    .line 4571
    .line 4572
    iget-object v0, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 4573
    .line 4574
    check-cast v0, LX/9j7;

    .line 4575
    .line 4576
    invoke-static {v1, v4, v0, v2, v3}, LX/9e1;->A00(LX/9R4;LX/9e1;LX/9j7;LX/9sD;Ljava/lang/Integer;)V

    .line 4577
    .line 4578
    .line 4579
    return-void

    .line 4580
    :pswitch_8
    iget-object v8, v0, LX/AGv;->A00:Ljava/lang/Object;

    .line 4581
    .line 4582
    check-cast v8, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;

    .line 4583
    .line 4584
    iget-object v7, v0, LX/AGv;->A01:Ljava/lang/Object;

    .line 4585
    .line 4586
    check-cast v7, Ljava/lang/Integer;

    .line 4587
    .line 4588
    iget-object v6, v0, LX/AGv;->A02:Ljava/lang/Object;

    .line 4589
    .line 4590
    check-cast v6, Ljava/lang/Integer;

    .line 4591
    .line 4592
    iget-object v5, v0, LX/AGv;->A03:Ljava/lang/Object;

    .line 4593
    .line 4594
    check-cast v5, LX/95g;

    .line 4595
    .line 4596
    iget-object v4, v0, LX/AGv;->A04:Ljava/lang/Object;

    .line 4597
    .line 4598
    check-cast v4, LX/9TX;

    .line 4599
    .line 4600
    iget-object v0, v8, Lcom/whatsapp/accountlinking/auth/xfamily/ui/AccountLinkingWebAuthActivity;->A05:LX/00q;

    .line 4601
    .line 4602
    invoke-static {v0}, LX/1aa;->A0p(LX/00q;)LX/06o;

    .line 4603
    .line 4604
    .line 4605
    move-result-object v3

    .line 4606
    const/4 v2, 0x0

    .line 4607
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 4608
    .line 4609
    new-instance v0, LX/A4y;

    .line 4610
    .line 4611
    invoke-direct {v0, v5, v7, v6, v2}, LX/A4y;-><init>(LX/95g;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 4612
    .line 4613
    .line 4614
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 4615
    .line 4616
    .line 4617
    if-eqz v4, :cond_76

    .line 4618
    .line 4619
    invoke-virtual {v4}, LX/9TX;->A00()V

    .line 4620
    .line 4621
    .line 4622
    :cond_76
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 4623
    .line 4624
    .line 4625
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
