.class public LX/3Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput p7, p0, LX/3Ld;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3Ld;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, LX/3Ld;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LX/3Ld;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, LX/3Ld;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iput p6, p0, LX/3Ld;->A00:I

    .line 14
    .line 15
    iput-object p2, p0, LX/3Ld;->A04:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p8, p0, LX/3Ld;->A06:Z

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/3Ld;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v6, v1, LX/3Ld;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/GEu;

    .line 10
    .line 11
    iget-object v4, v1, LX/3Ld;->A02:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, v1, LX/3Ld;->A03:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LX/0Fq;

    .line 18
    .line 19
    iget v2, v1, LX/3Ld;->A00:I

    .line 20
    .line 21
    iget-boolean v9, v1, LX/3Ld;->A06:Z

    .line 22
    .line 23
    iget-object v8, v1, LX/3Ld;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Ljava/lang/Number;

    .line 26
    .line 27
    iget-object v7, v1, LX/3Ld;->A05:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, v6, LX/GEu;->A05:LX/05V;

    .line 30
    .line 31
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/0tz;

    .line 36
    .line 37
    invoke-virtual {v0, v4, v3, v2}, LX/0tz;->A06(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v3, "start_t"

    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v5, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    const-string v1, "primary_container_class"

    .line 57
    .line 58
    const-string v0, "com.whatsapp.home.ui.HomeActivity"

    .line 59
    .line 60
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "newsletter_log_instance_key"

    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v7, :cond_2

    .line 75
    .line 76
    const-string v0, "wamo_pc_id"

    .line 77
    .line 78
    invoke-virtual {v5, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v0, v6, LX/GEu;->A0I:LX/05V;

    .line 82
    .line 83
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, LX/2v4;

    .line 88
    .line 89
    iget-object v0, v9, LX/2v4;->A00:LX/05V;

    .line 90
    .line 91
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/07T;

    .line 96
    .line 97
    invoke-virtual {v0}, LX/07T;->A03()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v3, v9, LX/2v4;->A01:LX/05V;

    .line 102
    .line 103
    invoke-static {v3}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    const/4 v7, 0x7

    .line 108
    new-instance v3, LX/3KV;

    .line 109
    .line 110
    invoke-direct {v3, v9, v0, v1, v7}, LX/3KV;-><init>(Ljava/lang/Object;JI)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v8, v3}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v6, LX/GEu;->A0K:LX/07T;

    .line 124
    .line 125
    invoke-static {v5, v0, v1}, LX/CBg;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x2b

    .line 129
    .line 130
    if-eq v2, v0, :cond_3

    .line 131
    .line 132
    const/16 v0, 0x51

    .line 133
    .line 134
    if-ne v2, v0, :cond_9

    .line 135
    .line 136
    :cond_3
    iget-object v0, v6, LX/GEu;->A09:LX/05V;

    .line 137
    .line 138
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 139
    .line 140
    invoke-static {v0}, LX/1ac;->A0e(LX/00q;)LX/07B;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x364d

    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    const/16 v0, 0x2b

    .line 153
    .line 154
    if-eq v2, v0, :cond_6

    .line 155
    .line 156
    const/16 v0, 0x51

    .line 157
    .line 158
    const/16 v3, 0x13

    .line 159
    .line 160
    if-eq v2, v0, :cond_4

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    :cond_4
    :goto_0
    const v1, 0x7f010064

    .line 164
    .line 165
    .line 166
    const v0, 0x7f010063

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v1, v0}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v2, LX/1mD;

    .line 174
    .line 175
    invoke-direct {v2, v0}, LX/1mD;-><init>(Landroid/app/ActivityOptions;)V

    .line 176
    .line 177
    .line 178
    const/high16 v0, 0x14000000

    .line 179
    .line 180
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    const-string v0, "newsletter_entrypoint"

    .line 184
    .line 185
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    iget-object v1, v6, LX/GEu;->A0L:LX/0NZ;

    .line 189
    .line 190
    iget-object v0, v2, LX/1mD;->A00:Landroid/app/ActivityOptions;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v4, v5, v0}, LX/0NZ;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_5

    .line 202
    .line 203
    iget-object v1, v1, LX/0NZ;->A02:LX/0NI;

    .line 204
    .line 205
    const v0, 0x7f120195

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, LX/0NI;->A08(II)V

    .line 209
    .line 210
    .line 211
    :cond_5
    return-void

    .line 212
    :cond_6
    const/16 v3, 0x12

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_0
    iget-boolean v0, v1, LX/3Ld;->A06:Z

    .line 216
    .line 217
    iget-object v6, v1, LX/3Ld;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v6, LX/1cn;

    .line 220
    .line 221
    iget-object v5, v1, LX/3Ld;->A02:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 224
    .line 225
    iget-object v4, v1, LX/3Ld;->A03:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LX/2nx;

    .line 228
    .line 229
    iget v3, v1, LX/3Ld;->A00:I

    .line 230
    .line 231
    iget-object v2, v1, LX/3Ld;->A05:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v1, LX/3Ld;->A04:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, v6, LX/1cn;->A05:LX/DYy;

    .line 240
    .line 241
    invoke-virtual {v0, v5}, LX/DYy;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)LX/EFq;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    :cond_7
    iget-object v0, v6, LX/1cn;->A00:LX/00q;

    .line 248
    .line 249
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/2rp;

    .line 254
    .line 255
    invoke-static {v0, v4, v5, v1, v3}, LX/2rp;->A00(LX/2rp;LX/2nx;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)LX/EHy;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    iput-object v2, v1, LX/EHy;->A07:Ljava/lang/String;

    .line 262
    .line 263
    :cond_8
    iget-object v0, v6, LX/1cn;->A02:LX/05V;

    .line 264
    .line 265
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/2iQ;

    .line 270
    .line 271
    invoke-virtual {v0}, LX/2iQ;->A00()V

    .line 272
    .line 273
    .line 274
    iget-object v0, v6, LX/1cn;->A07:LX/0D8;

    .line 275
    .line 276
    invoke-interface {v0, v1}, LX/0D8;->Bpu(LX/0DA;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    iget-object v0, v6, LX/GEu;->A0L:LX/0NZ;

    .line 281
    .line 282
    invoke-virtual {v0, v4, v5}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_1
    iget-object v4, v1, LX/3Ld;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v4, LX/2lv;

    .line 289
    .line 290
    iget-object v7, v1, LX/3Ld;->A02:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v8, v1, LX/3Ld;->A05:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v3, v1, LX/3Ld;->A03:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, [B

    .line 297
    .line 298
    iget v9, v1, LX/3Ld;->A00:I

    .line 299
    .line 300
    iget-object v5, v1, LX/3Ld;->A04:Ljava/lang/Object;

    .line 301
    .line 302
    iget-boolean v11, v1, LX/3Ld;->A06:Z

    .line 303
    .line 304
    iget-object v2, v4, LX/2lv;->A03:LX/0Kb;

    .line 305
    .line 306
    array-length v0, v3

    .line 307
    int-to-long v0, v0

    .line 308
    invoke-virtual {v2, v8, v0, v1}, LX/0Kb;->A0n(Ljava/lang/String;J)Ljava/io/File;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 313
    .line 314
    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    .line 320
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 321
    .line 322
    .line 323
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 324
    :catchall_0
    move-exception v1

    .line 325
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 326
    .line 327
    .line 328
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    :try_start_4
    invoke-static {v1, v0}, LX/HiP;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 334
    :catch_0
    move-exception v1

    .line 335
    const-string v0, "UserActionsContactSending/prepareVCardDocument IO Exception when writing vcard document"

    .line 336
    .line 337
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_a

    .line 345
    .line 346
    const-string v0, "UserActionsContactSending/prepareVCardDocument Error writing vcard document file"

    .line 347
    .line 348
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_a
    iget-object v0, v4, LX/2lv;->A05:LX/0NI;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    new-instance v3, LX/3Ld;

    .line 356
    .line 357
    invoke-direct/range {v3 .. v11}, LX/3Ld;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIZ)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, LX/0NI;->Bwc(Ljava/lang/Runnable;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_2
    iget-object v5, v1, LX/3Ld;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, LX/2lv;

    .line 367
    .line 368
    iget-object v6, v1, LX/3Ld;->A02:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v6, Ljava/util/List;

    .line 371
    .line 372
    iget-object v2, v1, LX/3Ld;->A03:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v2, Ljava/io/File;

    .line 375
    .line 376
    iget-object v14, v1, LX/3Ld;->A05:Ljava/lang/String;

    .line 377
    .line 378
    iget v4, v1, LX/3Ld;->A00:I

    .line 379
    .line 380
    iget-object v3, v1, LX/3Ld;->A04:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v3, LX/1J0;

    .line 383
    .line 384
    iget-boolean v0, v1, LX/3Ld;->A06:Z

    .line 385
    .line 386
    new-instance v9, LX/5k8;

    .line 387
    .line 388
    invoke-direct {v9}, LX/5k8;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v9, v2}, LX/5k8;->A0B(Ljava/io/File;)V

    .line 392
    .line 393
    .line 394
    iput v4, v9, LX/5k8;->A01:I

    .line 395
    .line 396
    iget-object v7, v5, LX/2lv;->A04:LX/0Zw;

    .line 397
    .line 398
    const/4 v2, 0x0

    .line 399
    const/4 v8, 0x0

    .line 400
    new-instance v10, LX/7Et;

    .line 401
    .line 402
    move/from16 v20, v2

    .line 403
    .line 404
    move/from16 v21, v2

    .line 405
    .line 406
    move/from16 v22, v2

    .line 407
    .line 408
    move-object v15, v10

    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    move-object/from16 v17, v8

    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    move/from16 v19, v0

    .line 416
    .line 417
    invoke-direct/range {v15 .. v22}, LX/7Et;-><init>(LX/1J0;LX/762;IZZZZ)V

    .line 418
    .line 419
    .line 420
    invoke-static {v6, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    const/16 v21, 0x9

    .line 424
    .line 425
    const/16 v22, 0x7

    .line 426
    .line 427
    move-object v12, v8

    .line 428
    move-object v13, v8

    .line 429
    move-object v15, v8

    .line 430
    move-object/from16 v16, v8

    .line 431
    .line 432
    move-object/from16 v18, v8

    .line 433
    .line 434
    move-object/from16 v19, v8

    .line 435
    .line 436
    move-object/from16 v20, v8

    .line 437
    .line 438
    move-object v11, v8

    .line 439
    move/from16 v23, v2

    .line 440
    .line 441
    move-object/from16 v17, v6

    .line 442
    .line 443
    invoke-virtual/range {v7 .. v23}, LX/0Zw;->A03(Landroid/net/Uri;LX/5k8;LX/7Et;LX/6gQ;LX/7O8;LX/7aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZ)LX/7JO;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    iget-object v0, v6, LX/7JO;->A04:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_c

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    check-cast v1, LX/1MK;

    .line 468
    .line 469
    instance-of v0, v1, LX/1Om;

    .line 470
    .line 471
    if-eqz v0, :cond_b

    .line 472
    .line 473
    check-cast v1, LX/1Om;

    .line 474
    .line 475
    iput v4, v1, LX/1Om;->A00:I

    .line 476
    .line 477
    const-string v0, "text/vcard"

    .line 478
    .line 479
    invoke-virtual {v1, v0}, LX/1ML;->C1H(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v14}, LX/1ML;->C1I(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_c
    iget-object v0, v5, LX/2lv;->A00:LX/00q;

    .line 487
    .line 488
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, LX/7Hk;

    .line 493
    .line 494
    const-wide/16 v18, 0x0

    .line 495
    .line 496
    move-object v10, v8

    .line 497
    move-object v14, v8

    .line 498
    move-object/from16 v17, v8

    .line 499
    .line 500
    move/from16 v21, v2

    .line 501
    .line 502
    move/from16 v22, v2

    .line 503
    .line 504
    move-object v7, v0

    .line 505
    move-object v9, v8

    .line 506
    move-object v12, v6

    .line 507
    move/from16 v20, v2

    .line 508
    .line 509
    invoke-virtual/range {v7 .. v22}, LX/7Hk;->A03(LX/80c;LX/1MK;LX/0nf;LX/6wM;LX/7JO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/7Hf;

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    nop

    .line 514
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
