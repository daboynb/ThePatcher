.class public LX/AH2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/AH2;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AH2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AH2;
    .locals 1

    .line 0
    new-instance v0, LX/AH2;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/AH2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH2;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AH2;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, LX/07C;->BwT(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AH2;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/87T;->A1N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void

    .line 13
    :pswitch_1
    iget-object v3, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LX/AAh;

    .line 16
    .line 17
    iget-object v0, v3, LX/AAh;->A0I:LX/05V;

    .line 18
    .line 19
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;

    .line 24
    .line 25
    iget-object v4, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A04:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    :try_start_0
    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A01:LX/0MX;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/AVt;

    .line 35
    .line 36
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 37
    .line 38
    :try_start_1
    iget-object v0, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, LX/0Px;->B2r()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 50
    :cond_1
    :try_start_2
    sget-object v2, LX/0Pv;->A00:LX/0QP;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const/16 v0, 0x1b

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/AOP;->A02(Ljava/lang/Object;LX/0gH;I)LX/AOP;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, LX/1ac;->A1K(LX/095;LX/0QP;)LX/0gb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v5, Lcom/whatsapp/passkeys/PasskeyExistsCache;->A00:LX/0Px;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 64
    .line 65
    :cond_2
    :goto_0
    monitor-exit v4

    .line 66
    iget-object v0, v3, LX/AAh;->A0H:LX/05V;

    .line 67
    .line 68
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LX/9T0;

    .line 73
    .line 74
    iget-object v2, v4, LX/9T0;->A09:LX/0Vk;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v2, v0}, LX/0Vk;->A05(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v4, LX/9T0;->A0C:LX/0jA;

    .line 81
    .line 82
    iget v0, v4, LX/9T0;->A00:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0jA;->A0A(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {v2, v0}, LX/0Vk;->A05(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v0, v3, LX/AAh;->A0E:LX/05V;

    .line 95
    .line 96
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, LX/0eq;

    .line 101
    .line 102
    iget-object v0, v6, LX/0eq;->A03:LX/0Vk;

    .line 103
    .line 104
    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    .line 105
    .line 106
    iget-object v5, v0, LX/0Vl;->A02:LX/00j;

    .line 107
    .line 108
    invoke-static {v5}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v4, "restoration_registration_complete_logging_sent"

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v6, LX/0eq;->A02:LX/07T;

    .line 122
    .line 123
    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v6, v2, v0, v1}, LX/0eq;->A00(LX/0eq;IJ)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-static {v5}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4, v1}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_4
    sget-object v1, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    .line 139
    .line 140
    iget-object v0, v3, LX/AAh;->A0X:LX/0kB;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/0kB;->A05()Lcom/whatsapp/Me;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/whatsapp/Me;->jabber_id:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, LX/0Hu;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 158
    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    iget-object v1, v3, LX/AAh;->A0W:LX/0ol;

    .line 162
    .line 163
    iget-object v0, v3, LX/AAh;->A0V:LX/0Vk;

    .line 164
    .line 165
    invoke-static {v2, v0, v1, v4}, LX/9Aw;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vk;LX/0ol;LX/00h;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, v3, LX/AAh;->A03:LX/AZq;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    check-cast v0, LX/0MF;

    .line 173
    .line 174
    invoke-static {v0}, LX/87d;->A00(LX/0MF;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const/16 v0, 0x25

    .line 179
    .line 180
    if-eq v1, v0, :cond_8

    .line 181
    .line 182
    iget-object v0, v3, LX/AAh;->A03:LX/AZq;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-interface {v0}, LX/AZq;->Alt()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    :cond_6
    iget-object v2, v3, LX/AAh;->A0S:LX/075;

    .line 193
    .line 194
    const-string v1, "RegisterNameManager/startInitializer/callback activity is null"

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {v2, v1, v4, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 198
    .line 199
    .line 200
    const-string v1, " "

    .line 201
    .line 202
    :cond_7
    iget-object v0, v3, LX/AAh;->A0K:LX/05V;

    .line 203
    .line 204
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/9SA;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, LX/9SA;->A00(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    sget-object v1, LX/AAh;->A0v:LX/AHL;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    iget-boolean v0, v3, LX/AAh;->A08:Z

    .line 218
    .line 219
    iput-boolean v0, v1, LX/AHL;->A05:Z

    .line 220
    .line 221
    iget v0, v3, LX/AAh;->A00:I

    .line 222
    .line 223
    iput v0, v1, LX/AHL;->A00:I

    .line 224
    .line 225
    invoke-virtual {v1}, LX/AHL;->run()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_2
    iget-object v5, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v5, Lcom/whatsapp/registration/app/RegisterName;

    .line 232
    .line 233
    :try_start_3
    iget-object v0, v5, Lcom/whatsapp/registration/app/RegisterName;->A0H:LX/05V;

    .line 234
    .line 235
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 236
    .line 237
    invoke-static {v0}, LX/9lx;->A00(LX/00q;)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "pref_nta_profile_pic"

    .line 242
    .line 243
    invoke-static {v1, v0}, LX/1ab;->A1J(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v0, Ljava/net/URL;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    if-nez v4, :cond_9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 257
    .line 258
    :try_start_4
    const-string v0, "Failed to fetch profile picture for nta"

    .line 259
    .line 260
    invoke-static {v0}, LX/0hr;->A00(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_10

    .line 264
    .line 265
    :cond_9
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 270
    .line 271
    const/16 v1, 0x27

    .line 272
    .line 273
    new-instance v0, LX/AGm;

    .line 274
    .line 275
    invoke-direct {v0, v3, v5, v1}, LX/AGm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 279
    .line 280
    .line 281
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 285
    .line 286
    :catchall_0
    move-exception v1

    .line 287
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_7
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 293
    :pswitch_3
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcom/whatsapp/profile/ui/WebImagePicker;

    .line 296
    .line 297
    iget-object v0, v0, Lcom/whatsapp/profile/ui/WebImagePicker;->A0F:LX/I8V;

    .line 298
    .line 299
    iget-object v0, v0, LX/I8V;->A07:Ljava/io/File;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_0

    .line 306
    .line 307
    const/16 v1, 0x2e

    .line 308
    .line 309
    new-instance v0, LX/AHW;

    .line 310
    .line 311
    invoke-direct {v0, v1}, LX/AHW;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v7, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 315
    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_1
    array-length v0, v7

    .line 319
    if-ge v6, v0, :cond_0

    .line 320
    .line 321
    aget-object v5, v7, v6

    .line 322
    .line 323
    add-int/lit8 v0, v0, -0x10

    .line 324
    .line 325
    if-le v6, v0, :cond_a

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 328
    .line 329
    .line 330
    move-result-wide v3

    .line 331
    const-wide/32 v0, 0x5265c00

    .line 332
    .line 333
    .line 334
    add-long/2addr v3, v0

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    .line 337
    .line 338
    move-result-wide v1

    .line 339
    cmp-long v0, v3, v1

    .line 340
    .line 341
    if-gtz v0, :cond_b

    .line 342
    .line 343
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_b

    .line 348
    .line 349
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "WebImageSearcher/cleanupCache failed to delete "

    .line 354
    .line 355
    invoke-static {v5, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 356
    .line 357
    .line 358
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :pswitch_4
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 364
    .line 365
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A06:LX/0IB;

    .line 366
    .line 367
    iget v0, v1, LX/0IB;->A02:I

    .line 368
    .line 369
    if-nez v0, :cond_0

    .line 370
    .line 371
    iget v0, v1, LX/0IB;->A01:I

    .line 372
    .line 373
    if-nez v0, :cond_0

    .line 374
    .line 375
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A00:Landroid/view/View;

    .line 376
    .line 377
    const/4 v0, 0x4

    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_5
    iget-object v4, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;

    .line 385
    .line 386
    iget-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 387
    .line 388
    if-nez v0, :cond_0

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    iput-boolean v0, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A01:Z

    .line 392
    .line 393
    iget-object v5, v4, Lcom/whatsapp/profile/photosync/ProfilePhotoSyncReminderDialogFragment;->A00:LX/9LA;

    .line 394
    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    iget-object v3, v5, LX/9LA;->A00:LX/9UV;

    .line 398
    .line 399
    iget-object v0, v3, LX/9UV;->A01:LX/05V;

    .line 400
    .line 401
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LX/4bK;

    .line 406
    .line 407
    sget-object v1, LX/IO7;->A05:Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2, v1, v0}, LX/4bK;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, v3, LX/9UV;->A00:LX/05V;

    .line 415
    .line 416
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 417
    .line 418
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LX/9UU;

    .line 423
    .line 424
    invoke-virtual {v0}, LX/9UU;->A01()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_c

    .line 429
    .line 430
    iget-object v0, v3, LX/9UV;->A05:LX/05V;

    .line 431
    .line 432
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-static {v3, v0}, LX/AH2;->A00(Ljava/lang/Object;I)LX/AH2;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, LX/07C;->Bwa(Ljava/lang/Runnable;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, LX/9UU;

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    iput-boolean v0, v3, LX/9UU;->A05:Z

    .line 452
    .line 453
    iget-object v1, v3, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    const/4 v2, 0x0

    .line 459
    iget-object v1, v1, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;->syncedTypes:Ljava/util/List;

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 466
    .line 467
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;-><init>(ZLjava/util/List;)V

    .line 468
    .line 469
    .line 470
    :cond_d
    iput-object v0, v3, LX/9UU;->A04:Lcom/whatsapp/profile/photosync/network/graphql/GatingResponse;

    .line 471
    .line 472
    iget-object v0, v5, LX/9LA;->A02:LX/00h;

    .line 473
    .line 474
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_6
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Landroid/app/Activity;

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :pswitch_7
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;

    .line 489
    .line 490
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/UnverifiedEmailSetupRegUpsellActivity;->A06:LX/00q;

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :pswitch_8
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 496
    .line 497
    const-string v0, "RegisterEmail/handleSuccessVerificationForChallenge/"

    .line 498
    .line 499
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v2, LX/0MF;->A09:LX/0NZ;

    .line 503
    .line 504
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0O:LX/00q;

    .line 505
    .line 506
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v1, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_6

    .line 517
    .line 518
    :pswitch_9
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v1, Landroid/app/Activity;

    .line 521
    .line 522
    const-string v0, "RegisterEmail/handleSuccessVerification/"

    .line 523
    .line 524
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :pswitch_a
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Landroid/app/Activity;

    .line 534
    .line 535
    const/4 v0, 0x4

    .line 536
    goto/16 :goto_c

    .line 537
    .line 538
    :pswitch_b
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lcom/whatsapp/registration/app/email/RegisterEmail;

    .line 541
    .line 542
    const-string v0, "RegisterEmail/learn more/open contextual help"

    .line 543
    .line 544
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/RegisterEmail;->A0H:LX/00q;

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :pswitch_c
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;

    .line 553
    .line 554
    const-string v0, "EmailEducationScreen/createFootnote/open contextual help"

    .line 555
    .line 556
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v2, Lcom/whatsapp/registration/app/email/EmailEducationScreen;->A05:LX/00q;

    .line 560
    .line 561
    :goto_2
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v0, "email"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_d
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Landroid/app/Activity;

    .line 574
    .line 575
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 576
    .line 577
    .line 578
    :goto_3
    const/4 v0, 0x1

    .line 579
    goto/16 :goto_c

    .line 580
    .line 581
    :pswitch_e
    iget-object v4, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v4, LX/8FN;

    .line 584
    .line 585
    iget-object v3, v4, LX/8FN;->A07:LX/05f;

    .line 586
    .line 587
    invoke-virtual {v3}, LX/05f;->A04()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    const/4 v2, 0x4

    .line 592
    invoke-static {v4, v0, v2}, LX/8FN;->A04(LX/8FN;II)V

    .line 593
    .line 594
    .line 595
    iget-object v0, v4, LX/8FN;->A0B:LX/9Jh;

    .line 596
    .line 597
    iget-object v1, v0, LX/9Jh;->A00:LX/8hW;

    .line 598
    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v1, LX/8hW;->A09:Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-virtual {v3}, LX/05f;->A04()I

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v0}, LX/1aa;->A11(I)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iput-object v0, v1, LX/8hW;->A0A:Ljava/lang/Long;

    .line 614
    .line 615
    invoke-static {v4}, LX/8FN;->A01(LX/8FN;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v4, v2}, LX/8FN;->A03(LX/8FN;I)V

    .line 619
    .line 620
    .line 621
    const-string v0, "DirectTransferBackgroundTaskViewModel/removeAllListener"

    .line 622
    .line 623
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v4, LX/8FN;->A00:Landroid/os/Handler;

    .line 627
    .line 628
    iget-object v0, v4, LX/8FN;->A0D:Ljava/lang/Runnable;

    .line 629
    .line 630
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    .line 632
    .line 633
    iget-object v0, v4, LX/8FN;->A09:LX/8eS;

    .line 634
    .line 635
    iget-object v0, v0, LX/8eS;->A00:LX/8eP;

    .line 636
    .line 637
    invoke-static {v0}, LX/1aj;->A1C(LX/1YT;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_f
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;

    .line 644
    .line 645
    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A07:LX/05V;

    .line 646
    .line 647
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LX/9lx;

    .line 652
    .line 653
    invoke-virtual {v0}, LX/9lx;->A03()V

    .line 654
    .line 655
    .line 656
    iget-object v0, v1, Lcom/whatsapp/registration/app/accountscenter/NtaPhoneNumberPicker;->A05:LX/00q;

    .line 657
    .line 658
    invoke-static {v0}, LX/1ac;->A19(LX/00q;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/9To;

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {v1, v0}, LX/9To;->A01(Z)V

    .line 666
    .line 667
    .line 668
    return-void

    .line 669
    :pswitch_10
    iget-object v3, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v3, Landroid/content/Context;

    .line 672
    .line 673
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    const/4 v1, 0x1

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v3, v0, v0, v1}, LX/9n8;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-virtual {v2, v3, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 684
    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_11
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, LX/8FS;

    .line 690
    .line 691
    iget-object v1, v0, LX/8FS;->A0C:LX/1Fr;

    .line 692
    .line 693
    const/4 v0, 0x4

    .line 694
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_12
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, LX/8FS;

    .line 701
    .line 702
    iget-object v0, v0, LX/8FS;->A0K:LX/0kB;

    .line 703
    .line 704
    goto/16 :goto_5

    .line 705
    .line 706
    :pswitch_13
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 709
    .line 710
    iget-object v3, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 711
    .line 712
    iget-object v0, v3, LX/8FS;->A05:LX/00q;

    .line 713
    .line 714
    invoke-static {v0}, LX/87U;->A0b(LX/00q;)LX/9pn;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const-string v1, "device_confirm"

    .line 719
    .line 720
    const-string v0, "confirm_with_second_sms"

    .line 721
    .line 722
    invoke-virtual {v2, v1, v0}, LX/9pn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v3, LX/8FS;->A0C:LX/1Fr;

    .line 726
    .line 727
    const/4 v1, 0x2

    .line 728
    goto :goto_4

    .line 729
    :pswitch_14
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 732
    .line 733
    iget-object v5, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 734
    .line 735
    iget-object v0, v5, LX/8FS;->A0I:LX/9Ud;

    .line 736
    .line 737
    iget-object v1, v0, LX/9Ud;->A06:LX/9Tj;

    .line 738
    .line 739
    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice"

    .line 740
    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v1, v1, LX/9Tj;->A00:LX/00W;

    .line 745
    .line 746
    const-string v0, "AccountDefenceLocalDataRepository_prefs"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    .line 753
    .line 754
    invoke-static {v1, v0}, LX/1ab;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const-string v0, "AccountDefenceLocalDataRepository/isRetryLimitReachedForResendingNotice/result "

    .line 763
    .line 764
    invoke-static {v0, v1, v2}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 765
    .line 766
    .line 767
    if-eqz v2, :cond_f

    .line 768
    .line 769
    iget-object v2, v5, LX/8FS;->A0B:LX/1Fr;

    .line 770
    .line 771
    const/4 v1, 0x5

    .line 772
    goto :goto_4

    .line 773
    :cond_f
    invoke-virtual {v5}, LX/8FS;->A0X()J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    const-wide/16 v1, 0x0

    .line 778
    .line 779
    cmp-long v0, v3, v1

    .line 780
    .line 781
    iget-object v2, v5, LX/8FS;->A0B:LX/1Fr;

    .line 782
    .line 783
    const/4 v1, 0x1

    .line 784
    if-lez v0, :cond_10

    .line 785
    .line 786
    const/4 v1, 0x6

    .line 787
    goto :goto_4

    .line 788
    :pswitch_15
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A04:LX/8FS;

    .line 793
    .line 794
    iget-object v2, v0, LX/8FS;->A0B:LX/1Fr;

    .line 795
    .line 796
    const/16 v1, 0x9

    .line 797
    .line 798
    :cond_10
    :goto_4
    invoke-static {v2, v1}, LX/3WE;->A1G(LX/06d;I)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_16
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    return-void

    .line 808
    :pswitch_17
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;

    .line 811
    .line 812
    iget-object v0, v2, Lcom/whatsapp/registration/app/accountdefence/DeviceConfirmationRegistrationActivity;->A01:LX/00q;

    .line 813
    .line 814
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    const-string v0, "notification-problems-troubleshooting"

    .line 819
    .line 820
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_18
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v1, Landroid/app/Activity;

    .line 827
    .line 828
    const/16 v0, 0xc

    .line 829
    .line 830
    goto/16 :goto_8

    .line 831
    .line 832
    :pswitch_19
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 837
    .line 838
    :goto_5
    invoke-virtual {v0}, LX/0kB;->A0H()Z

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :pswitch_1a
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0l:LX/05V;

    .line 847
    .line 848
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    check-cast v1, LX/0Ji;

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    invoke-virtual {v1, v0, v0}, LX/0Ji;->A0K(ZI)V

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    :pswitch_1b
    iget-object v2, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 862
    .line 863
    iget-object v0, v2, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0G:LX/0kB;

    .line 864
    .line 865
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 866
    .line 867
    .line 868
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-static {v2}, LX/0lo;->A05(Landroid/content/Context;)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v1, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 877
    .line 878
    .line 879
    :goto_6
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 880
    .line 881
    .line 882
    return-void

    .line 883
    :pswitch_1c
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 886
    .line 887
    invoke-static {v0}, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0W(Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_1d
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LX/AAh;

    .line 894
    .line 895
    iget-object v0, v0, LX/AAh;->A0F:LX/05V;

    .line 896
    .line 897
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LX/9HG;

    .line 902
    .line 903
    iget-object v0, v0, LX/9HG;->A00:LX/00q;

    .line 904
    .line 905
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/0AH;

    .line 910
    .line 911
    const-class v0, LX/0Cl;

    .line 912
    .line 913
    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/0Cl;

    .line 918
    .line 919
    const-string v0, "ConsumerBridge/onSyncExportMigrationFeatureState"

    .line 920
    .line 921
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    iget-object v0, v1, LX/0Cl;->A01:LX/00q;

    .line 925
    .line 926
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/9ot;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/9ot;->A06()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_1e
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Landroid/app/Activity;

    .line 939
    .line 940
    const-string v0, "RegisterName/showXmppRegProgressDialog: remove CONNECTING dialog"

    .line 941
    .line 942
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    const/16 v0, 0x16

    .line 946
    .line 947
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 948
    .line 949
    .line 950
    const-string v0, "RegisterName/showXmppRegProgressDialog: showing DIALOG_XMPP_REG_PROGRESS dialog"

    .line 951
    .line 952
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    const/4 v0, 0x0

    .line 956
    goto/16 :goto_c

    .line 957
    .line 958
    :pswitch_1f
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/whatsapp/registration/app/RegisterName;

    .line 961
    .line 962
    iget-object v0, v0, Lcom/whatsapp/registration/app/RegisterName;->A0j:LX/05V;

    .line 963
    .line 964
    invoke-static {v0}, LX/87T;->A0e(LX/05V;)LX/0HM;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    const/4 v0, 0x0

    .line 969
    new-array v0, v0, [B

    .line 970
    .line 971
    invoke-virtual {v1, v0}, LX/0HM;->A0f([B)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :pswitch_20
    iget-object v7, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v7, Lcom/whatsapp/registration/app/RegisterName;

    .line 978
    .line 979
    iget-object v3, v7, LX/0M6;->A02:LX/00V;

    .line 980
    .line 981
    iget-object v0, v7, Lcom/whatsapp/registration/app/RegisterName;->A0W:LX/05V;

    .line 982
    .line 983
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 984
    .line 985
    invoke-static {v2}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 990
    .line 991
    .line 992
    move-result-wide v0

    .line 993
    invoke-static {v3, v0, v1}, LX/8AP;->A0B(LX/00V;J)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    iget-object v8, v7, LX/0M6;->A02:LX/00V;

    .line 998
    .line 999
    iget-object v0, v7, LX/0MA;->A0B:LX/0Kb;

    .line 1000
    .line 1001
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/4 v0, 0x0

    .line 1006
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1007
    .line 1008
    .line 1009
    const/4 v0, 0x0

    .line 1010
    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    invoke-static {v2}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    invoke-virtual {v0}, LX/9oG;->A09()Ljava/util/ArrayList;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    const-wide/16 v1, 0x0

    .line 1027
    .line 1028
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_11

    .line 1033
    .line 1034
    invoke-static {v3, v1, v2}, LX/87Y;->A0B(Ljava/util/Iterator;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v1

    .line 1038
    goto :goto_7

    .line 1039
    :cond_11
    add-long/2addr v4, v1

    .line 1040
    invoke-static {v8, v4, v5}, LX/9p3;->A04(LX/00V;J)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v7, LX/0MA;->A0C:LX/0NI;

    .line 1048
    .line 1049
    const/16 v1, 0xf

    .line 1050
    .line 1051
    new-instance v0, LX/AEq;

    .line 1052
    .line 1053
    invoke-direct {v0, v7, v6, v3, v1}, LX/AEq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_21
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, Landroid/app/Activity;

    .line 1063
    .line 1064
    const/4 v0, 0x0

    .line 1065
    :goto_8
    invoke-static {v1, v0}, LX/2vJ;->A00(Landroid/app/Activity;I)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :pswitch_22
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v1, Lcom/whatsapp/registration/app/RegisterName;

    .line 1072
    .line 1073
    const-string v0, "RegisterName/dialog/initprogress/removedialog"

    .line 1074
    .line 1075
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v1}, Lcom/whatsapp/registration/app/RegisterName;->BuY()V

    .line 1079
    .line 1080
    .line 1081
    return-void

    .line 1082
    :pswitch_23
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lcom/whatsapp/registration/app/EULA;

    .line 1085
    .line 1086
    iget-object v0, v0, Lcom/whatsapp/registration/app/EULA;->A0P:LX/0jB;

    .line 1087
    .line 1088
    invoke-virtual {v0}, LX/0jB;->A0A()V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :pswitch_24
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, Landroid/content/Context;

    .line 1095
    .line 1096
    sget-object v0, LX/00O;->A01:Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v0, "rc2"

    .line 1103
    .line 1104
    invoke-static {v1, v0}, LX/87T;->A1L(Ljava/io/File;Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    return-void

    .line 1108
    :pswitch_25
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LX/0MA;

    .line 1111
    .line 1112
    iget-object v0, v0, LX/0MA;->A07:LX/05f;

    .line 1113
    .line 1114
    iget-object v0, v0, LX/05f;->A1S:LX/00q;

    .line 1115
    .line 1116
    invoke-static {v0}, LX/1ab;->A13(LX/00q;)LX/0En;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    const/4 v2, 0x1

    .line 1121
    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    const-string v0, "is_latam_tos_shown_during_reg"

    .line 1126
    .line 1127
    invoke-static {v1, v0, v2}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1128
    .line 1129
    .line 1130
    return-void

    .line 1131
    :pswitch_26
    iget-object v3, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v3, Lcom/whatsapp/registration/app/EULA;

    .line 1134
    .line 1135
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0C:LX/05V;

    .line 1136
    .line 1137
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 1138
    .line 1139
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/Fbi;

    .line 1144
    .line 1145
    iget-boolean v1, v0, LX/Fbi;->A03:Z

    .line 1146
    .line 1147
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LX/Fbi;

    .line 1152
    .line 1153
    if-eqz v1, :cond_14

    .line 1154
    .line 1155
    iget-object v6, v0, LX/Fbi;->A01:Ljava/lang/String;

    .line 1156
    .line 1157
    :goto_9
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    check-cast v0, LX/Fbi;

    .line 1162
    .line 1163
    iget-boolean v1, v0, LX/Fbi;->A04:Z

    .line 1164
    .line 1165
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/Fbi;

    .line 1170
    .line 1171
    if-eqz v1, :cond_13

    .line 1172
    .line 1173
    iget-object v7, v0, LX/Fbi;->A02:Ljava/lang/String;

    .line 1174
    .line 1175
    :goto_a
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0A:LX/05V;

    .line 1176
    .line 1177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    check-cast v4, LX/9hu;

    .line 1182
    .line 1183
    iget-boolean v0, v3, Lcom/whatsapp/registration/app/EULA;->A06:Z

    .line 1184
    .line 1185
    if-nez v0, :cond_12

    .line 1186
    .line 1187
    const-string v5, "eula_with_language_selector"

    .line 1188
    .line 1189
    :goto_b
    invoke-static {v3}, LX/87Z;->A0W(LX/0MA;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v8

    .line 1193
    iget-object v0, v3, Lcom/whatsapp/registration/app/EULA;->A0H:LX/05V;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    check-cast v0, LX/FTM;

    .line 1200
    .line 1201
    invoke-virtual {v0}, LX/FTM;->A00()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v9

    .line 1205
    invoke-virtual/range {v4 .. v9}, LX/9hu;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_12
    const-string v5, "eula_screen"

    .line 1210
    .line 1211
    goto :goto_b

    .line 1212
    :cond_13
    invoke-static {v3, v0}, LX/Fbi;->A02(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    goto :goto_a

    .line 1217
    :cond_14
    invoke-static {v3, v0}, LX/Fbi;->A01(Landroid/content/Context;LX/Fbi;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v6

    .line 1221
    goto :goto_9

    .line 1222
    :pswitch_27
    iget-object v1, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v1, Landroid/app/Activity;

    .line 1225
    .line 1226
    const-string v0, "AccountDefenceSecondCodeViewPresenter/learn-more tapped"

    .line 1227
    .line 1228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    const/16 v0, 0x25c

    .line 1232
    .line 1233
    :goto_c
    invoke-static {v1, v0}, LX/2vJ;->A01(Landroid/app/Activity;I)V

    .line 1234
    .line 1235
    .line 1236
    return-void

    .line 1237
    :pswitch_28
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v0, LX/9OF;

    .line 1240
    .line 1241
    iget-object v0, v0, LX/9OF;->A07:LX/Aa4;

    .line 1242
    .line 1243
    invoke-interface {v0}, LX/Aa4;->Bcm()V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_29
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LX/A1E;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/A1E;->A03:LX/9mY;

    .line 1252
    .line 1253
    invoke-static {v0}, LX/9mY;->A01(LX/9mY;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v3, v0, LX/9mY;->A0G:LX/9OF;

    .line 1257
    .line 1258
    iget-object v2, v3, LX/9OF;->A05:LX/AYa;

    .line 1259
    .line 1260
    const/4 v1, 0x1

    .line 1261
    const/4 v0, -0x4

    .line 1262
    invoke-interface {v2, v1, v0}, LX/AYa;->BAZ(II)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v3, LX/9OF;->A07:LX/Aa4;

    .line 1266
    .line 1267
    invoke-interface {v0}, LX/Aa4;->Bjg()V

    .line 1268
    .line 1269
    .line 1270
    return-void

    .line 1271
    :pswitch_2a
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v0, LX/9Pr;

    .line 1274
    .line 1275
    iget-object v0, v0, LX/9Pr;->A00:LX/9mY;

    .line 1276
    .line 1277
    iget-object v6, v0, LX/9mY;->A05:LX/0X9;

    .line 1278
    .line 1279
    iget-object v2, v0, LX/9mY;->A01:LX/9XR;

    .line 1280
    .line 1281
    iget-object v5, v6, LX/0X9;->A0O:Ljava/lang/Object;

    .line 1282
    .line 1283
    monitor-enter v5

    .line 1284
    :try_start_8
    iget-object v0, v6, LX/0X9;->A00:LX/9XR;

    .line 1285
    .line 1286
    if-nez v0, :cond_17

    .line 1287
    .line 1288
    const/4 v0, 0x0

    .line 1289
    iput-object v0, v6, LX/0X9;->A01:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1290
    .line 1291
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    const-string v0, "companion-device-manager/device login initiated: "

    .line 1296
    .line 1297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    iget-object v0, v2, LX/9XR;->A01:LX/9jO;

    .line 1301
    .line 1302
    iget-object v0, v0, LX/9jO;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1303
    .line 1304
    invoke-static {v0, v1}, LX/1af;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v2, v6, LX/0X9;->A00:LX/9XR;

    .line 1308
    .line 1309
    const/4 v0, 0x1

    .line 1310
    iput-boolean v0, v6, LX/0X9;->A03:Z

    .line 1311
    .line 1312
    iget-object v1, v6, LX/0X9;->A0E:LX/07B;

    .line 1313
    .line 1314
    const/16 v0, 0x547d

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_16

    .line 1321
    .line 1322
    const/16 v0, 0x3d10

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1329
    .line 1330
    int-to-long v0, v0

    .line 1331
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1332
    .line 1333
    .line 1334
    move-result-wide v3

    .line 1335
    const-wide/16 v1, 0x0

    .line 1336
    .line 1337
    cmp-long v0, v3, v1

    .line 1338
    .line 1339
    if-gtz v0, :cond_15

    .line 1340
    .line 1341
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1342
    .line 1343
    const-wide/16 v0, 0x3c

    .line 1344
    .line 1345
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v3

    .line 1349
    :cond_15
    iget-object v2, v6, LX/0X9;->A0L:LX/07C;

    .line 1350
    .line 1351
    const/4 v1, 0x3

    .line 1352
    new-instance v0, LX/AGf;

    .line 1353
    .line 1354
    invoke-direct {v0, v6, v1}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    .line 1355
    .line 1356
    .line 1357
    invoke-interface {v2, v0, v3, v4}, LX/07C;->BxB(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    iput-object v0, v6, LX/0X9;->A02:Ljava/lang/Runnable;

    .line 1362
    .line 1363
    :cond_16
    :goto_d
    monitor-exit v5

    .line 1364
    goto :goto_e

    .line 1365
    :cond_17
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    .line 1366
    .line 1367
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v3, v6, LX/0X9;->A0G:LX/075;

    .line 1371
    .line 1372
    const-string v2, "companion-device-manager/login already initiated"

    .line 1373
    .line 1374
    iget-boolean v0, v6, LX/0X9;->A03:Z

    .line 1375
    .line 1376
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    const/4 v0, 0x0

    .line 1381
    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_d

    .line 1385
    :goto_e
    return-void

    .line 1386
    :catchall_2
    move-exception v0

    .line 1387
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1388
    throw v0

    .line 1389
    :pswitch_2b
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LX/9mY;

    .line 1392
    .line 1393
    invoke-static {v0}, LX/9mY;->A01(LX/9mY;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v3, v0, LX/9mY;->A0G:LX/9OF;

    .line 1397
    .line 1398
    const/4 v2, -0x6

    .line 1399
    iget-object v1, v3, LX/9OF;->A05:LX/AYa;

    .line 1400
    .line 1401
    const/4 v0, 0x1

    .line 1402
    invoke-interface {v1, v0, v2}, LX/AYa;->BAZ(II)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v0, v3, LX/9OF;->A07:LX/Aa4;

    .line 1406
    .line 1407
    invoke-interface {v0}, LX/Aa4;->BTQ()V

    .line 1408
    .line 1409
    .line 1410
    return-void

    .line 1411
    :pswitch_2c
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, LX/8vt;

    .line 1414
    .line 1415
    invoke-virtual {v0}, LX/8vt;->A59()V

    .line 1416
    .line 1417
    .line 1418
    return-void

    .line 1419
    :pswitch_2d
    iget-object v0, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LX/9UV;

    .line 1422
    .line 1423
    iget-object v0, v0, LX/9UV;->A03:LX/05V;

    .line 1424
    .line 1425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v1

    .line 1429
    check-cast v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;

    .line 1430
    .line 1431
    iget-object v0, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A04:LX/8M2;

    .line 1432
    .line 1433
    iget-object v5, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A03:LX/05V;

    .line 1434
    .line 1435
    iget-object v4, v1, Lcom/whatsapp/profile/photosync/network/ProfilePhotoSyncNetworkRepo;->A02:LX/05V;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 1438
    .line 1439
    .line 1440
    :try_start_9
    invoke-static {v5, v4}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    sget-object v12, LX/1Tt;->A0K:LX/1Tt;

    .line 1444
    .line 1445
    invoke-static {}, LX/1ae;->A0L()LX/07B;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v8

    .line 1449
    invoke-static {}, LX/87T;->A0i()LX/0H9;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    invoke-static {}, LX/3WG;->A0b()LX/0HA;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    invoke-static {}, LX/1ae;->A0h()LX/05f;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    invoke-static {}, LX/3WE;->A0X()LX/05V;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v6

    .line 1465
    const/4 v0, 0x2

    .line 1466
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    const/4 v0, 0x3

    .line 1471
    invoke-static {v0}, LX/AII;->A00(I)LX/AII;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v14

    .line 1475
    invoke-static {}, LX/3WG;->A0S()Lcom/google/common/base/Optional;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v7

    .line 1479
    const-wide v15, 0x5b1d7eeab6a5c9L    # 6.033336240005488E-307

    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    const/4 v0, 0x0

    .line 1485
    new-instance v3, LX/8xg;

    .line 1486
    .line 1487
    invoke-direct/range {v3 .. v16}, LX/8yP;-><init>(LX/00q;LX/00q;LX/00q;Lcom/google/common/base/Optional;LX/07B;LX/05f;LX/0H9;LX/0HA;LX/1Tt;LX/00p;LX/00p;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 1488
    .line 1489
    .line 1490
    invoke-static {}, LX/00X;->A06()V

    .line 1491
    .line 1492
    .line 1493
    const/16 v2, 0x28

    .line 1494
    .line 1495
    invoke-static {v3, v1, v0, v2}, LX/AOe;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AOe;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    sget-object v1, LX/0QL;->A00:LX/0QL;

    .line 1500
    .line 1501
    const/4 v0, 0x0

    .line 1502
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v1, v2}, LX/1Xz;->A00(LX/01s;LX/095;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    return-void

    .line 1509
    :catchall_3
    move-exception v0

    .line 1510
    invoke-static {}, LX/00X;->A06()V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :pswitch_2e
    iget-object v4, v1, LX/AH2;->A00:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 1517
    .line 1518
    iget-object v0, v4, LX/0M6;->A03:LX/07C;

    .line 1519
    .line 1520
    iget-object v3, v4, LX/0MA;->A07:LX/05f;

    .line 1521
    .line 1522
    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v5, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0y:LX/9qW;

    .line 1526
    .line 1527
    iget-object v6, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0K:Ljava/lang/String;

    .line 1528
    .line 1529
    if-nez v6, :cond_18

    .line 1530
    .line 1531
    const-string v0, "countryCode"

    .line 1532
    .line 1533
    :goto_f
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v0, 0x0

    .line 1537
    throw v0

    .line 1538
    :cond_18
    iget-object v7, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0L:Ljava/lang/String;

    .line 1539
    .line 1540
    if-nez v7, :cond_19

    .line 1541
    .line 1542
    const-string v0, "phoneNumber"

    .line 1543
    .line 1544
    goto :goto_f

    .line 1545
    :cond_19
    iget-object v2, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0s:LX/06w;

    .line 1546
    .line 1547
    new-instance v1, LX/8lP;

    .line 1548
    .line 1549
    invoke-direct/range {v1 .. v7}, LX/8lP;-><init>(LX/06w;LX/05f;Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;LX/9qW;Ljava/lang/String;Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    iput-object v1, v4, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A0F:LX/8lP;

    .line 1553
    .line 1554
    invoke-static {v1, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 1555
    .line 1556
    .line 1557
    return-void

    .line 1558
    :catchall_4
    move-exception v0

    .line 1559
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 1560
    :catchall_5
    move-exception v0

    .line 1561
    monitor-exit v4

    .line 1562
    throw v0

    .line 1563
    :goto_10
    return-void

    .line 1564
    :goto_11
    return-void

    .line 1565
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_2e
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
