.class public LX/AH3;
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
    iput p2, p0, LX/AH3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/AH3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AH3;-><init>(Ljava/lang/Object;I)V

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

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/AH3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/AH3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/AH3;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX/0MA;

    .line 10
    .line 11
    const v0, 0x7f122f27

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0MA;->B9G(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_1
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 21
    .line 22
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0K:LX/00q;

    .line 23
    .line 24
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/9oG;->A00(LX/9oG;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, LX/9oG;->A02(Ljava/io/File;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 39
    .line 40
    invoke-static {v0}, LX/87Y;->A0J(LX/00q;)LX/92m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/92m;->A05:LX/92m;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/1ai;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/0MF;->A03:LX/0NT;

    .line 55
    .line 56
    invoke-static {v0}, LX/9pP;->A05(LX/0NT;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 60
    .line 61
    const/16 v0, 0x23

    .line 62
    .line 63
    :goto_1
    invoke-static {v1, v3, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 70
    .line 71
    const/16 v0, 0x24

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_2
    iget-object v4, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 79
    .line 80
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/0fa;->A00(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v0, 0x4

    .line 89
    new-instance v2, LX/9qb;

    .line 90
    .line 91
    invoke-direct {v2, v4, v0}, LX/9qb;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v4, v2, v3, v0, v1}, LX/9q1;->A01(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_2a

    .line 101
    .line 102
    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix"

    .line 109
    .line 110
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_3
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 120
    .line 121
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0w:Landroid/os/ConditionVariable;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 127
    .line 128
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/9qH;->A0D(LX/0hy;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    invoke-static {v1}, LX/87X;->A01(LX/00q;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/16 v0, 0xc

    .line 143
    .line 144
    if-ne v1, v0, :cond_0

    .line 145
    .line 146
    :cond_3
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/9ms;

    .line 147
    .line 148
    const/16 v0, 0xa

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-static {v2, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A19(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 161
    .line 162
    invoke-static {v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    const v0, 0x7f0b12c3

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/8lk;

    .line 178
    .line 179
    const-string v0, "restore>AccountWithLatestGoogleDriveBackupFetcher/one-time-setup/taking-too-long"

    .line 180
    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, LX/8lk;->A06:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Landroid/app/Activity;

    .line 191
    .line 192
    if-eqz v10, :cond_0

    .line 193
    .line 194
    const v0, 0x7f121654

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1aa;->A08(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const-class v0, Landroid/text/style/URLSpan;

    .line 214
    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-virtual {v9, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, [Landroid/text/style/URLSpan;

    .line 221
    .line 222
    if-eqz v7, :cond_2c

    .line 223
    .line 224
    array-length v6, v7

    .line 225
    :goto_2
    if-ge v8, v6, :cond_2c

    .line 226
    .line 227
    aget-object v5, v7, v8

    .line 228
    .line 229
    const-string v1, "skip-looking-for-backups"

    .line 230
    .line 231
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/taking-too-long/allow-user-to-skip-looking-for-backups"

    .line 242
    .line 243
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    new-instance v0, LX/8CN;

    .line 263
    .line 264
    invoke-direct {v0, v10, v1}, LX/8CN;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v0, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 268
    .line 269
    .line 270
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :pswitch_6
    iget-object v8, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v8, LX/9qQ;

    .line 276
    .line 277
    iget-object v0, v8, LX/9qQ;->A0X:LX/0Nh;

    .line 278
    .line 279
    const-string v1, "message_fts"

    .line 280
    .line 281
    invoke-virtual {v0}, LX/0Nh;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    check-cast v7, LX/0sJ;

    .line 290
    .line 291
    if-eqz v7, :cond_0

    .line 292
    .line 293
    invoke-virtual {v7}, LX/0sJ;->A0S()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_5

    .line 298
    .line 299
    new-instance v9, LX/8fy;

    .line 300
    .line 301
    invoke-direct {v9}, LX/8fy;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v0, "MessageStoreBackup/ftsMigration"

    .line 305
    .line 306
    invoke-static {v0}, LX/87T;->A0h(Ljava/lang/String;)LX/0Ee;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    new-array v3, v0, [LX/166;

    .line 319
    .line 320
    iget-object v2, v8, LX/9qQ;->A0P:LX/0sO;

    .line 321
    .line 322
    iget-object v1, v8, LX/9qQ;->A0S:LX/07T;

    .line 323
    .line 324
    new-instance v0, LX/A6V;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, LX/A6V;-><init>(LX/0sO;LX/07T;)V

    .line 327
    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    aput-object v0, v3, v10

    .line 331
    .line 332
    new-instance v2, LX/89y;

    .line 333
    .line 334
    invoke-direct {v2, v3}, LX/89y;-><init>([LX/166;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v8, LX/9qQ;->A0W:LX/0Ni;

    .line 338
    .line 339
    const/4 v0, 0x7

    .line 340
    invoke-virtual {v1, v2, v4, v0}, LX/0Ni;->A05(LX/89y;Ljava/util/Set;I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v9, LX/8fy;->A00:Ljava/lang/Boolean;

    .line 349
    .line 350
    iget-object v6, v8, LX/9qQ;->A0d:LX/0VM;

    .line 351
    .line 352
    sget-object v5, LX/IO7;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    const-wide/16 v0, 0x0

    .line 355
    .line 356
    const-string v4, "fts_migration_elapsed_time_in_ms"

    .line 357
    .line 358
    invoke-virtual {v6, v5, v4, v0, v1}, LX/0VM;->A0O(Ljava/lang/Integer;Ljava/lang/String;J)J

    .line 359
    .line 360
    .line 361
    move-result-wide v2

    .line 362
    invoke-virtual {v7}, LX/0sJ;->A0S()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_6

    .line 367
    .line 368
    iget-object v0, v8, LX/9qQ;->A07:LX/00q;

    .line 369
    .line 370
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v10}, LX/0hy;->A0H(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 378
    .line 379
    .line 380
    move-result-wide v0

    .line 381
    add-long/2addr v0, v2

    .line 382
    invoke-static {v0, v1}, LX/1ab;->A02(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iput-object v0, v9, LX/8fy;->A01:Ljava/lang/Long;

    .line 391
    .line 392
    iget-object v0, v8, LX/9qQ;->A0L:LX/0D8;

    .line 393
    .line 394
    invoke-interface {v0, v9}, LX/0D8;->Bpu(LX/0DA;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6, v5, v4}, LX/0VM;->A0V(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_5
    :goto_3
    invoke-virtual {v7}, LX/0sJ;->A0S()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    .line 406
    iget-object v0, v8, LX/9qQ;->A07:LX/00q;

    .line 407
    .line 408
    invoke-static {v0}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const-string v0, "backup_restore_state"

    .line 413
    .line 414
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_6
    invoke-virtual {v11}, LX/0Ee;->A02()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    add-long/2addr v2, v0

    .line 426
    invoke-virtual {v6, v5, v4, v2, v3}, LX/0VM;->A0W(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :pswitch_7
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v1, LX/9ms;

    .line 433
    .line 434
    iget-object v0, v1, LX/9ms;->A08:LX/8AB;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/8AB;->A08()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v1, LX/9ms;->A07:LX/00q;

    .line 440
    .line 441
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, LX/8ks;

    .line 446
    .line 447
    const-string v0, "GoogleBackupRestoreObservable/backup cancelled"

    .line 448
    .line 449
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const/4 v0, 0x0

    .line 453
    iput v0, v2, LX/8ks;->A00:I

    .line 454
    .line 455
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 456
    .line 457
    const/16 v0, 0xa

    .line 458
    .line 459
    invoke-static {v2, v1, v0}, LX/A59;->A00(LX/06o;LX/0OB;I)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_8
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, LX/8AB;

    .line 466
    .line 467
    goto/16 :goto_15

    .line 468
    .line 469
    :pswitch_9
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, LX/8AB;

    .line 472
    .line 473
    invoke-virtual {v0}, LX/8AB;->A0A()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, LX/8AB;->A06()V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_a
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v3, LX/8Fc;

    .line 483
    .line 484
    iget-object v2, v3, LX/8Fc;->A0I:LX/06e;

    .line 485
    .line 486
    iget-object v1, v3, LX/8Fc;->A0Z:LX/00q;

    .line 487
    .line 488
    invoke-static {v1}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, LX/9oG;->A00(LX/9oG;)Ljava/io/File;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_7

    .line 497
    .line 498
    invoke-static {v0}, LX/9oG;->A02(Ljava/io/File;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    :goto_4
    invoke-static {v2, v0}, LX/1ah;->A1N(LX/06d;Z)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v3, LX/8Fc;->A0J:LX/06e;

    .line 506
    .line 507
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto/16 :goto_11

    .line 512
    .line 513
    :cond_7
    const/4 v0, 0x0

    .line 514
    goto :goto_4

    .line 515
    :pswitch_b
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, LX/8Fc;

    .line 518
    .line 519
    iget-object v0, v1, LX/8Fc;->A0Y:LX/00q;

    .line 520
    .line 521
    invoke-static {v0}, LX/1aa;->A0f(LX/00q;)LX/07t;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/9q1;->A02(LX/07t;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_8

    .line 530
    .line 531
    const-string v0, "gdrive-setting-view-modelmyJidUser is null"

    .line 532
    .line 533
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v1, LX/8Fc;->A0B:LX/06e;

    .line 537
    .line 538
    sget-object v0, LX/8Zc;->A00:LX/8Zc;

    .line 539
    .line 540
    goto/16 :goto_f

    .line 541
    .line 542
    :cond_8
    iget-object v0, v1, LX/8Fc;->A0b:Lcom/google/common/base/Optional;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 548
    .line 549
    .line 550
    const-string v0, "isBackupEnabledForCallingPackage"

    .line 551
    .line 552
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :pswitch_c
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, LX/8Fc;

    .line 560
    .line 561
    iget-object v5, v0, LX/8Fc;->A0S:LX/06e;

    .line 562
    .line 563
    iget-object v2, v0, LX/8Fc;->A0h:LX/9eU;

    .line 564
    .line 565
    invoke-static {}, LX/1aa;->A1B()Ljava/util/HashSet;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    const/4 v0, 0x3

    .line 570
    invoke-static {v8, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 571
    .line 572
    .line 573
    const/16 v0, 0x1c

    .line 574
    .line 575
    invoke-static {v8, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 576
    .line 577
    .line 578
    iget-object v1, v2, LX/9eU;->A01:LX/07B;

    .line 579
    .line 580
    const/16 v0, 0x4d7

    .line 581
    .line 582
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v3

    .line 586
    const-wide/32 v6, 0xf4240

    .line 587
    .line 588
    .line 589
    mul-long/2addr v3, v6

    .line 590
    const/16 v0, 0x4d8

    .line 591
    .line 592
    invoke-static {v1, v0}, LX/1aa;->A02(LX/00I;I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v0

    .line 596
    mul-long/2addr v0, v6

    .line 597
    iget-object v2, v2, LX/9eU;->A02:LX/1FW;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    const-string v6, "MediaMessageStore/getSizeOfSpecifiedTypesOfMediaFilesFromTimestamp for message types "

    .line 605
    .line 606
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v6, " with maxDocumentSize"

    .line 613
    .line 614
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v6, " and maxMediaSize"

    .line 621
    .line 622
    invoke-static {v6, v9, v3, v4}, LX/87Y;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 626
    .line 627
    .line 628
    move-result v10

    .line 629
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    const-string v6, "\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    JOIN chat_view AS chat\n                    ON message.chat_row_id = chat._id\n                    WHERE\n                        message.message_type IN "

    .line 634
    .line 635
    invoke-static {v6, v9, v10}, LX/1af;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 636
    .line 637
    .line 638
    const-string v6, "\n                        AND\n                        (\n                            CASE WHEN (message.message_type IN (\n                                \'26\',\n                                \'9\'\n                                )\n                            ) THEN message_media.file_size <= "

    .line 639
    .line 640
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    const-string v0, "\n                            ELSE message_media.file_size <= "

    .line 647
    .line 648
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    const-string v0, "\n                            END\n                        )\n                        "

    .line 655
    .line 656
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    const-string v0, "\n            AND (\n                message.from_me = 1\n                OR\n                (\n                    chat.group_type IS NOT NULL\n                    AND\n                    chat.group_type IS NOT 4\n                )\n            )\n        "

    .line 660
    .line 661
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, "\n                    GROUP BY message_media.file_hash\n                )\n        "

    .line 665
    .line 666
    invoke-static {v0, v9}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_9

    .line 683
    .line 684
    invoke-static {v1}, LX/1aj;->A06(Ljava/util/Iterator;)I

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_5

    .line 696
    :cond_9
    iget-object v0, v2, LX/1FW;->A0G:LX/0Jp;

    .line 697
    .line 698
    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    :try_start_0
    iget-object v2, v4, LX/0t1;->A02:LX/0L3;

    .line 703
    .line 704
    invoke-static {v3, v7}, LX/1ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    const-string v0, "GET_SIZE_OF_SPECIFIED_TYPES_OF_MEDIA_FILES"

    .line 709
    .line 710
    invoke-virtual {v2, v6, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 711
    .line 712
    .line 713
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 714
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_a

    .line 719
    .line 720
    const-string v0, "total_file_size"

    .line 721
    .line 722
    invoke-static {v3, v0}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    goto :goto_6

    .line 727
    :cond_a
    const-wide/16 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 728
    .line 729
    :goto_6
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4}, LX/0t1;->close()V

    .line 733
    .line 734
    .line 735
    new-instance v0, LX/8Zi;

    .line 736
    .line 737
    invoke-direct {v0, v1, v2}, LX/8Zi;-><init>(J)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :catchall_0
    move-exception v1

    .line 745
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 746
    :catchall_1
    move-exception v0

    .line 747
    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 751
    :catchall_2
    move-exception v1

    .line 752
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 753
    :catchall_3
    move-exception v0

    .line 754
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :pswitch_d
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, LX/8Fc;

    .line 761
    .line 762
    iget-object v1, v2, LX/8Fc;->A0T:LX/00q;

    .line 763
    .line 764
    invoke-static {v1}, LX/87Y;->A0Y(LX/00q;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    if-eqz v6, :cond_18

    .line 769
    .line 770
    iget-object v0, v2, LX/8Fc;->A0c:LX/9UF;

    .line 771
    .line 772
    invoke-virtual {v0}, LX/9UF;->A01()Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_18

    .line 777
    .line 778
    iget-object v3, v2, LX/8Fc;->A0R:LX/06e;

    .line 779
    .line 780
    sget-object v0, LX/8Zf;->A00:LX/8Zf;

    .line 781
    .line 782
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v2, LX/8Fc;->A0f:LX/9ms;

    .line 786
    .line 787
    invoke-static {v1}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 788
    .line 789
    .line 790
    move-result-object v7

    .line 791
    invoke-static {v2, v7}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :try_start_6
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "google_storage_usage_timestamp:"

    .line 799
    .line 800
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    const-wide/32 v0, 0x36ee80

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v0, v1, v8}, LX/0hy;->A0g(JLjava/lang/String;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-nez v0, :cond_e

    .line 812
    .line 813
    const-string v0, "GoogleStorageSummaryFetcher/fetching cached info"

    .line 814
    .line 815
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-wide/16 v4, -0x1

    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-nez v0, :cond_b

    .line 825
    .line 826
    const-wide/16 v9, -0x1

    .line 827
    .line 828
    const-wide/16 v7, -0x1

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_b
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v0, "google_storage_total_usage:"

    .line 840
    .line 841
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    invoke-virtual {v7}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v0, "google_storage_total_limit:"

    .line 858
    .line 859
    invoke-static {v0, v6, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 864
    .line 865
    .line 866
    move-result-wide v7

    .line 867
    :goto_7
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const/4 v2, 0x0

    .line 872
    cmp-long v0, v9, v4

    .line 873
    .line 874
    if-nez v0, :cond_c

    .line 875
    .line 876
    move-object v6, v2

    .line 877
    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    cmp-long v0, v7, v4

    .line 882
    .line 883
    if-eqz v0, :cond_d

    .line 884
    .line 885
    move-object v2, v1

    .line 886
    :cond_d
    invoke-static {v6, v2}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    goto/16 :goto_e

    .line 891
    .line 892
    :cond_e
    const/4 v0, 0x0

    .line 893
    invoke-virtual {v2, v6, v0}, LX/9ms;->A04(Ljava/lang/String;Z)LX/9oz;

    .line 894
    .line 895
    .line 896
    move-result-object v5
    :try_end_6
    .catch LX/8iy; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/8ix; {:try_start_6 .. :try_end_6} :catch_2

    .line 897
    :try_start_7
    invoke-virtual {v5}, LX/9oz;->A0A()Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-nez v0, :cond_f

    .line 902
    .line 903
    const-string v0, "GoogleStorageSummaryFetcher/failed to make auth"

    .line 904
    .line 905
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    sget-object v5, LX/9oz;->A0I:LX/09R;

    .line 909
    .line 910
    goto/16 :goto_e

    .line 911
    .line 912
    :cond_f
    const/16 v0, 0xd

    .line 913
    .line 914
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 915
    .line 916
    .line 917
    const/4 v4, 0x0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/8iy; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/8ix; {:try_start_7 .. :try_end_7} :catch_2

    .line 918
    :try_start_8
    const/4 v2, 0x0

    .line 919
    const-string v1, "GET"

    .line 920
    .line 921
    const-string v0, "clients/wa/googleStorageSummary"

    .line 922
    .line 923
    invoke-virtual {v5, v1, v0, v4, v2}, LX/9oz;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljavax/net/ssl/HttpsURLConnection;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    .line 928
    .line 929
    .line 930
    iget-object v1, v5, LX/9oz;->A08:LX/9WK;

    .line 931
    .line 932
    invoke-static {}, LX/5is;->A14()Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v9, LX/8o2;

    .line 937
    .line 938
    invoke-direct {v9, v1, v0, v4}, LX/8o2;-><init>(LX/9WK;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 939
    .line 940
    .line 941
    :try_start_9
    invoke-interface {v9}, LX/Ghh;->AEA()I

    .line 942
    .line 943
    .line 944
    iget-object v0, v9, LX/G73;->A01:Ljava/net/HttpURLConnection;

    .line 945
    .line 946
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    invoke-interface {v9}, LX/Ghh;->AEA()I

    .line 950
    .line 951
    .line 952
    move-result v1

    .line 953
    const/16 v0, 0xc8

    .line 954
    .line 955
    if-eq v1, v0, :cond_11

    .line 956
    .line 957
    const/16 v0, 0xc9

    .line 958
    .line 959
    if-eq v1, v0, :cond_11

    .line 960
    .line 961
    const/16 v0, 0x190

    .line 962
    .line 963
    if-eq v1, v0, :cond_10

    .line 964
    .line 965
    const/16 v0, 0x191

    .line 966
    .line 967
    if-eq v1, v0, :cond_10

    .line 968
    .line 969
    const/16 v0, 0x193

    .line 970
    .line 971
    if-eq v1, v0, :cond_10

    .line 972
    .line 973
    const/16 v0, 0x1ad

    .line 974
    .line 975
    if-eq v1, v0, :cond_10

    .line 976
    .line 977
    const/16 v0, 0x1f7

    .line 978
    .line 979
    if-eq v1, v0, :cond_10

    .line 980
    .line 981
    goto :goto_8

    .line 982
    :cond_10
    const/4 v0, 0x1

    .line 983
    iput-boolean v0, v9, LX/8o2;->A00:Z

    .line 984
    .line 985
    goto :goto_9

    .line 986
    :goto_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "gdrive-api//unexpected-response/"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    .line 994
    .line 995
    invoke-interface {v9}, LX/Ghh;->AEA()I

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    const/16 v0, 0x2f

    .line 1003
    .line 1004
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v9}, LX/8o2;->A00(LX/8o2;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-static {v1, v0}, LX/1ak;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_9
    sget-object v5, LX/9oz;->A0I:LX/09R;

    .line 1015
    .line 1016
    goto :goto_b

    .line 1017
    :cond_11
    iput-boolean v2, v9, LX/8o2;->A01:Z

    .line 1018
    .line 1019
    iget-object v0, v9, LX/8o2;->A02:LX/00j;

    .line 1020
    .line 1021
    invoke-static {v0}, LX/1ag;->A14(LX/00j;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    if-eqz v5, :cond_13

    .line 1026
    .line 1027
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1032
    .line 1033
    :try_start_a
    invoke-static {v5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v10

    .line 1037
    const-string v1, "totalUsageBytes"

    .line 1038
    .line 1039
    const-string v0, "0"

    .line 1040
    .line 1041
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    const-string v1, "storageLimitBytes"

    .line 1046
    .line 1047
    invoke-static {v10, v1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    invoke-static {v1, v10, v0}, LX/Fd7;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v2}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    if-eqz v0, :cond_12

    .line 1063
    .line 1064
    invoke-static {v0}, LX/87V;->A0n(Ljava/lang/String;)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    :goto_a
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    goto :goto_b

    .line 1073
    :cond_12
    const/4 v0, 0x0

    .line 1074
    goto :goto_a
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1075
    :catch_0
    :try_start_b
    move-exception v2

    .line 1076
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/malformed-json-response/"

    .line 1081
    .line 1082
    invoke-static {v0, v5, v1, v2}, LX/87Y;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1083
    .line 1084
    .line 1085
    sget-object v5, LX/9oz;->A0I:LX/09R;

    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :cond_13
    const-string v0, "gdrive-api/g1-usage-summary/usageSummaryFromJson/unexpected-response/file-uploaded-but-no-entity-in-response"

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    sget-object v5, LX/9oz;->A0I:LX/09R;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1094
    .line 1095
    :goto_b
    :try_start_c
    invoke-virtual {v9}, LX/G73;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1096
    .line 1097
    .line 1098
    :try_start_d
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, LX/9oz;->A0I:LX/09R;

    .line 1105
    .line 1106
    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-nez v0, :cond_17

    .line 1111
    .line 1112
    invoke-static {v8, v5}, LX/1af;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_17

    .line 1120
    .line 1121
    invoke-virtual {v7, v8}, LX/0hy;->A0A(Ljava/lang/String;)J

    .line 1122
    .line 1123
    .line 1124
    iget-object v1, v5, LX/09R;->first:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-static {v7}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v4

    .line 1132
    const-string v0, "google_storage_total_usage:"

    .line 1133
    .line 1134
    invoke-static {v0, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    if-nez v1, :cond_15

    .line 1139
    .line 1140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1145
    .line 1146
    .line 1147
    :goto_c
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v1, Ljava/lang/Number;

    .line 1153
    .line 1154
    invoke-static {v7}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    const-string v0, "google_storage_total_limit:"

    .line 1159
    .line 1160
    invoke-static {v0, v6}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    if-nez v1, :cond_14

    .line 1165
    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1171
    .line 1172
    .line 1173
    :goto_d
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v0

    .line 1185
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v0

    .line 1197
    invoke-interface {v4, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1198
    .line 1199
    .line 1200
    goto :goto_c
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/8iy; {:try_start_d .. :try_end_d} :catch_2
    .catch LX/8ix; {:try_start_d .. :try_end_d} :catch_2

    .line 1201
    :catchall_4
    move-exception v1

    .line 1202
    :try_start_e
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1203
    :catchall_5
    move-exception v0

    .line 1204
    :try_start_f
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1205
    .line 1206
    .line 1207
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1208
    :catchall_6
    move-exception v0

    .line 1209
    if-eqz v4, :cond_16

    .line 1210
    .line 1211
    :try_start_10
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 1212
    .line 1213
    .line 1214
    :cond_16
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 1215
    .line 1216
    .line 1217
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1
    .catch LX/8iy; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/8ix; {:try_start_10 .. :try_end_10} :catch_2

    .line 1218
    :catch_1
    :try_start_11
    move-exception v1

    .line 1219
    const-string v0, "GoogleStorageSummaryFetcher/IOException"

    .line 1220
    .line 1221
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1222
    .line 1223
    .line 1224
    sget-object v5, LX/9oz;->A0I:LX/09R;

    .line 1225
    .line 1226
    :cond_17
    :goto_e
    iget-object v2, v5, LX/09R;->first:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, Ljava/lang/Long;

    .line 1229
    .line 1230
    iget-object v1, v5, LX/09R;->second:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v1, Ljava/lang/Long;

    .line 1233
    .line 1234
    new-instance v0, LX/8Zd;

    .line 1235
    .line 1236
    invoke-direct {v0, v2, v1}, LX/8Zd;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-void
    :try_end_11
    .catch LX/8iy; {:try_start_11 .. :try_end_11} :catch_2
    .catch LX/8ix; {:try_start_11 .. :try_end_11} :catch_2

    .line 1243
    :catch_2
    sget-object v0, LX/8Ze;->A00:LX/8Ze;

    .line 1244
    .line 1245
    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :cond_18
    iget-object v1, v2, LX/8Fc;->A0R:LX/06e;

    .line 1250
    .line 1251
    const/4 v0, 0x0

    .line 1252
    :goto_f
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_e
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, LX/A4F;

    .line 1259
    .line 1260
    iget-object v0, v0, LX/A4F;->A0A:LX/8Fc;

    .line 1261
    .line 1262
    goto/16 :goto_12

    .line 1263
    .line 1264
    :pswitch_f
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1267
    .line 1268
    iget-object v6, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/06e;

    .line 1269
    .line 1270
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A0C:LX/0Kb;

    .line 1271
    .line 1272
    invoke-virtual {v0}, LX/0Kb;->A0J()Ljava/io/File;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    const/4 v0, 0x0

    .line 1277
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1278
    .line 1279
    .line 1280
    const/4 v0, 0x0

    .line 1281
    invoke-static {v0, v1}, LX/0E3;->A00(LX/1JL;Ljava/io/File;)J

    .line 1282
    .line 1283
    .line 1284
    move-result-wide v4

    .line 1285
    iget-object v0, v2, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    .line 1286
    .line 1287
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, LX/9oG;

    .line 1292
    .line 1293
    invoke-virtual {v0}, LX/9oG;->A09()Ljava/util/ArrayList;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v3

    .line 1301
    const-wide/16 v1, 0x0

    .line 1302
    .line 1303
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_19

    .line 1308
    .line 1309
    invoke-static {v3, v1, v2}, LX/87Y;->A0B(Ljava/util/Iterator;J)J

    .line 1310
    .line 1311
    .line 1312
    move-result-wide v1

    .line 1313
    goto :goto_10

    .line 1314
    :cond_19
    invoke-static {v4, v5, v1, v2}, LX/5ir;->A17(JJ)Ljava/lang/Long;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    invoke-virtual {v6, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    return-void

    .line 1322
    :pswitch_10
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1325
    .line 1326
    iget-object v2, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/06e;

    .line 1327
    .line 1328
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/05V;

    .line 1329
    .line 1330
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    :goto_11
    check-cast v0, LX/9oG;

    .line 1335
    .line 1336
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v0

    .line 1340
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    return-void

    .line 1348
    :pswitch_11
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    .line 1351
    .line 1352
    iget-object v1, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/06e;

    .line 1353
    .line 1354
    iget-object v0, v0, Lcom/whatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A05:LX/05V;

    .line 1355
    .line 1356
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1357
    .line 1358
    invoke-static {v0}, LX/87Z;->A03(LX/00q;)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v1, v0}, LX/3WE;->A1H(LX/06d;I)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_12
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1367
    .line 1368
    check-cast v0, LX/A4W;

    .line 1369
    .line 1370
    iget-object v2, v0, LX/A4W;->A00:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, LX/0MF;

    .line 1373
    .line 1374
    const v0, 0x7f121ef1

    .line 1375
    .line 1376
    .line 1377
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    iget-object v0, v2, LX/0MF;->A02:LX/00q;

    .line 1382
    .line 1383
    invoke-static {v0}, LX/5iw;->A1T(LX/00q;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    const v0, 0x7f122aa6

    .line 1388
    .line 1389
    .line 1390
    if-eqz v1, :cond_1a

    .line 1391
    .line 1392
    const v0, 0x7f122aa5

    .line 1393
    .line 1394
    .line 1395
    :cond_1a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    const/4 v5, 0x0

    .line 1400
    move-object v7, v5

    .line 1401
    move-object v8, v5

    .line 1402
    move-object v9, v5

    .line 1403
    move-object v10, v5

    .line 1404
    move-object v6, v5

    .line 1405
    invoke-virtual/range {v2 .. v10}, LX/0MA;->C7M(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    return-void

    .line 1409
    :pswitch_13
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1412
    .line 1413
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1414
    .line 1415
    iget-object v0, v0, LX/8Fc;->A01:Landroid/os/ConditionVariable;

    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 1421
    .line 1422
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-static {v0}, LX/9qH;->A0D(LX/0hy;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_1b

    .line 1431
    .line 1432
    invoke-static {v2}, LX/87X;->A01(LX/00q;)I

    .line 1433
    .line 1434
    .line 1435
    move-result v1

    .line 1436
    const/16 v0, 0xc

    .line 1437
    .line 1438
    if-ne v1, v0, :cond_1c

    .line 1439
    .line 1440
    :cond_1b
    iget-object v1, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9ms;

    .line 1441
    .line 1442
    const/16 v0, 0xa

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 1445
    .line 1446
    .line 1447
    invoke-static {v2}, LX/9q1;->A06(LX/00q;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_1c

    .line 1452
    .line 1453
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1454
    .line 1455
    invoke-virtual {v0}, LX/8Fc;->A0Z()V

    .line 1456
    .line 1457
    .line 1458
    return-void

    .line 1459
    :cond_1c
    iget-object v0, v3, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 1460
    .line 1461
    goto/16 :goto_15

    .line 1462
    .line 1463
    :pswitch_14
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1466
    .line 1467
    invoke-static {v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0g(Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 1468
    .line 1469
    .line 1470
    return-void

    .line 1471
    :pswitch_15
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1474
    .line 1475
    iget-object v0, v0, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0N:LX/8Fc;

    .line 1476
    .line 1477
    :goto_12
    invoke-virtual {v0}, LX/8Fc;->A0Y()V

    .line 1478
    .line 1479
    .line 1480
    return-void

    .line 1481
    :pswitch_16
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1484
    .line 1485
    const v0, 0x7f122f27

    .line 1486
    .line 1487
    .line 1488
    invoke-static {v1, v0}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0x(Lcom/whatsapp/backup/google/SettingsGoogleDrive;I)V

    .line 1489
    .line 1490
    .line 1491
    return-void

    .line 1492
    :pswitch_17
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1495
    .line 1496
    iget-object v1, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0P:LX/9ms;

    .line 1497
    .line 1498
    const/16 v0, 0xa

    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0O:LX/8AB;

    .line 1504
    .line 1505
    goto/16 :goto_15

    .line 1506
    .line 1507
    :pswitch_18
    iget-object v4, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1508
    .line 1509
    check-cast v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1510
    .line 1511
    iget-object v3, v4, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0y:LX/9UF;

    .line 1512
    .line 1513
    const-string v0, "BackupIntegrationUtils/Opening device backup settings"

    .line 1514
    .line 1515
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    :try_start_12
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    const-string v1, "com.google.android.gms"

    .line 1523
    .line 1524
    const-string v0, "com.google.android.gms.backup.component.BackupSettingsActivity"

    .line 1525
    .line 1526
    invoke-static {v2, v1, v0}, LX/87V;->A17(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {}, LX/1ai;->A0O()LX/1yd;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0, v4, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1534
    .line 1535
    .line 1536
    return-void
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    .line 1537
    :catch_3
    move-exception v1

    .line 1538
    iget-object v0, v3, LX/9UF;->A02:LX/05V;

    .line 1539
    .line 1540
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    const-string v2, "BackupIntegrationUtils/OpenDeviceBackupSettingsException"

    .line 1545
    .line 1546
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const/4 v0, 0x1

    .line 1551
    invoke-virtual {v3, v2, v1, v0, v0}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1552
    .line 1553
    .line 1554
    return-void

    .line 1555
    :pswitch_19
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1558
    .line 1559
    iget-object v0, v2, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0F:LX/00q;

    .line 1560
    .line 1561
    invoke-static {v0}, LX/1ag;->A0J(LX/00q;)LX/88l;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "chat-backup-help"

    .line 1566
    .line 1567
    invoke-virtual {v1, v2, v0}, LX/88l;->A01(LX/0M0;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    return-void

    .line 1571
    :pswitch_1a
    iget-object v1, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 1574
    .line 1575
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0H:LX/00q;

    .line 1576
    .line 1577
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    check-cast v6, LX/9n8;

    .line 1582
    .line 1583
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0L:LX/00q;

    .line 1584
    .line 1585
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, LX/9mk;

    .line 1590
    .line 1591
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0I:LX/00q;

    .line 1592
    .line 1593
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, LX/9UN;

    .line 1598
    .line 1599
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0E:LX/00q;

    .line 1600
    .line 1601
    invoke-static {v0}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    iget-object v0, v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0M:LX/00q;

    .line 1606
    .line 1607
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v5

    .line 1611
    check-cast v5, LX/07w;

    .line 1612
    .line 1613
    const/4 v7, 0x0

    .line 1614
    invoke-static/range {v1 .. v7}, LX/9qH;->A06(Landroid/content/Context;LX/9mk;LX/9UN;LX/0hy;LX/07w;LX/9n8;I)V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_1b
    iget-object v5, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v5, LX/0MF;

    .line 1621
    .line 1622
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v4

    .line 1626
    iget-object v0, v5, LX/0MF;->A04:LX/07t;

    .line 1627
    .line 1628
    invoke-virtual {v0}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    const/4 v3, 0x1

    .line 1633
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v2

    .line 1637
    const/4 v1, 0x0

    .line 1638
    const/4 v0, 0x4

    .line 1639
    invoke-static {v5, v0, v2, v1}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-virtual {v4, v5, v0, v3}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1644
    .line 1645
    .line 1646
    return-void

    .line 1647
    :pswitch_1c
    iget-object v6, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v6, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;

    .line 1650
    .line 1651
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A07:LX/00q;

    .line 1656
    .line 1657
    invoke-static {v0}, LX/87T;->A0d(LX/00q;)LX/0HM;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v0

    .line 1661
    invoke-virtual {v0}, LX/0HM;->A02()I

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    iget-object v0, v6, Lcom/whatsapp/backup/google/RestoreTransferSelectorActivity;->A09:LX/05V;

    .line 1666
    .line 1667
    iget-object v5, v0, LX/05V;->A00:LX/00q;

    .line 1668
    .line 1669
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v4

    .line 1673
    check-cast v4, LX/9mj;

    .line 1674
    .line 1675
    const-string v3, "sms"

    .line 1676
    .line 1677
    const-wide/16 v0, -0x1

    .line 1678
    .line 1679
    invoke-virtual {v4, v3, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v9

    .line 1683
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v4

    .line 1687
    check-cast v4, LX/9mj;

    .line 1688
    .line 1689
    const-string v3, "voice"

    .line 1690
    .line 1691
    invoke-virtual {v4, v3, v0, v1}, LX/9mj;->A02(Ljava/lang/String;J)J

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v11

    .line 1695
    iget-object v0, v6, LX/0MF;->A04:LX/07t;

    .line 1696
    .line 1697
    invoke-virtual {v0}, LX/07t;->A06()Lcom/whatsapp/Me;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    invoke-static {v0}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 1702
    .line 1703
    .line 1704
    move-result v21

    .line 1705
    const-wide/16 v13, 0x0

    .line 1706
    .line 1707
    const-string v7, ""

    .line 1708
    .line 1709
    move-wide/from16 v17, v13

    .line 1710
    .line 1711
    move-wide/from16 v19, v13

    .line 1712
    .line 1713
    move-wide v15, v13

    .line 1714
    invoke-static/range {v6 .. v21}, LX/0lo;->A0C(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/4 v0, 0x1

    .line 1719
    invoke-virtual {v2, v6, v1, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1720
    .line 1721
    .line 1722
    return-void

    .line 1723
    :pswitch_1d
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v0, LX/A4A;

    .line 1726
    .line 1727
    iget-object v0, v0, LX/A4A;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1728
    .line 1729
    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 1730
    .line 1731
    const/4 v0, 0x0

    .line 1732
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 1733
    .line 1734
    .line 1735
    const-string v0, "restore>RestoreFromBackupActivity/observer/msgstore download started"

    .line 1736
    .line 1737
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_1e
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1744
    .line 1745
    const/4 v2, 0x0

    .line 1746
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 1747
    .line 1748
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    invoke-virtual {v0}, LX/9oG;->A05()J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v0

    .line 1756
    invoke-static {v3, v2, v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A15(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 1757
    .line 1758
    .line 1759
    return-void

    .line 1760
    :pswitch_1f
    iget-object v4, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1763
    .line 1764
    iget-object v3, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    .line 1765
    .line 1766
    invoke-virtual {v3}, LX/0kB;->A04()Landroid/content/Intent;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    const/4 v1, 0x1

    .line 1771
    const/4 v0, 0x0

    .line 1772
    invoke-static {v3, v1, v0}, LX/0kB;->A03(LX/0kB;IZ)V

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v4, v2}, LX/1ak;->A0u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1776
    .line 1777
    .line 1778
    return-void

    .line 1779
    :pswitch_20
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1782
    .line 1783
    const/4 v1, 0x1

    .line 1784
    const/4 v0, 0x0

    .line 1785
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A16(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 1786
    .line 1787
    .line 1788
    return-void

    .line 1789
    :pswitch_21
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1792
    .line 1793
    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/00W;

    .line 1794
    .line 1795
    const-string v0, "RegistrationUtils/clearAllRegistrationPref"

    .line 1796
    .line 1797
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    const-string v0, "com.whatsapp.registration.app.phonenumberentry.RegisterPhone"

    .line 1801
    .line 1802
    invoke-static {v3, v0}, LX/9Cj;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    invoke-static {v1, v0}, LX/87W;->A0A(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1814
    .line 1815
    .line 1816
    move-result v0

    .line 1817
    if-nez v0, :cond_1d

    .line 1818
    .line 1819
    const-string v0, "RegistrationUtils/clearAllRegistrationPref/failed"

    .line 1820
    .line 1821
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    :cond_1d
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/0kB;

    .line 1825
    .line 1826
    invoke-virtual {v0}, LX/0kB;->A09()V

    .line 1827
    .line 1828
    .line 1829
    iget-object v0, v3, LX/0MF;->A03:LX/0NT;

    .line 1830
    .line 1831
    invoke-static {v0}, LX/9pP;->A05(LX/0NT;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v3}, LX/1YD;->A01(Landroid/content/Context;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v2, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    .line 1838
    .line 1839
    invoke-static {v2}, LX/87Z;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    const-string v0, "backup_restore_state"

    .line 1844
    .line 1845
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v2}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v0}, LX/0hy;->A0E()V

    .line 1856
    .line 1857
    .line 1858
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z:LX/00q;

    .line 1859
    .line 1860
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    check-cast v0, LX/0n8;

    .line 1865
    .line 1866
    const-string v1, "finished"

    .line 1867
    .line 1868
    iget-object v0, v0, LX/0n8;->A01:LX/00j;

    .line 1869
    .line 1870
    invoke-static {v0}, LX/1ak;->A0B(LX/00j;)Landroid/content/SharedPreferences$Editor;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v0

    .line 1874
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1875
    .line 1876
    .line 1877
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1878
    .line 1879
    .line 1880
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 1881
    .line 1882
    const/16 v0, 0x18

    .line 1883
    .line 1884
    goto/16 :goto_14

    .line 1885
    .line 1886
    :pswitch_22
    iget-object v2, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1889
    .line 1890
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1891
    .line 1892
    if-nez v0, :cond_1e

    .line 1893
    .line 1894
    const v0, 0x7f0b12d1

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1902
    .line 1903
    iput-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1904
    .line 1905
    :cond_1e
    const v0, 0x7f0b12c3

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v2, v0}, LX/87X;->A17(Landroid/app/Activity;I)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v2}, LX/87X;->A0e(Landroid/app/Activity;)Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v1

    .line 1915
    const/4 v0, 0x0

    .line 1916
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setPrimaryButtonText(Ljava/lang/String;)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setSecondaryButtonText(Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1923
    .line 1924
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 1925
    .line 1926
    .line 1927
    const/4 v1, 0x0

    .line 1928
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1929
    .line 1930
    .line 1931
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    .line 1932
    .line 1933
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 1934
    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1937
    .line 1938
    .line 1939
    iget-object v0, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 1940
    .line 1941
    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    .line 1948
    .line 1949
    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 1950
    .line 1951
    if-nez v0, :cond_1f

    .line 1952
    .line 1953
    invoke-static {v1}, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01(Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;)V

    .line 1954
    .line 1955
    .line 1956
    :cond_1f
    const/4 v0, 0x1

    .line 1957
    iput v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    .line 1958
    .line 1959
    iget-object v0, v1, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5nb;

    .line 1960
    .line 1961
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1962
    .line 1963
    .line 1964
    iget-object v1, v2, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    .line 1965
    .line 1966
    const v0, 0x7f122f38

    .line 1967
    .line 1968
    .line 1969
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1970
    .line 1971
    .line 1972
    return-void

    .line 1973
    :pswitch_23
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 1974
    .line 1975
    check-cast v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 1976
    .line 1977
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 1978
    .line 1979
    if-eqz v0, :cond_21

    .line 1980
    .line 1981
    iget-boolean v0, v0, LX/9hc;->A03:Z

    .line 1982
    .line 1983
    if-eqz v0, :cond_21

    .line 1984
    .line 1985
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v4

    .line 1989
    iget-object v0, v3, LX/0MF;->A03:LX/0NT;

    .line 1990
    .line 1991
    invoke-virtual {v0}, LX/0NT;->A03()Ljava/io/File;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v2

    .line 1995
    iget-object v1, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/9WK;

    .line 1996
    .line 1997
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 1998
    .line 1999
    invoke-static {v0, v1, v2, v4}, LX/9q1;->A08(LX/8AB;LX/9WK;Ljava/io/File;Ljava/util/List;)Z

    .line 2000
    .line 2001
    .line 2002
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A08:LX/00q;

    .line 2003
    .line 2004
    invoke-static {v0}, LX/87U;->A0P(LX/00q;)LX/9oG;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    invoke-virtual {v0}, LX/9oG;->A09()Ljava/util/ArrayList;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 2013
    .line 2014
    .line 2015
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    .line 2021
    .line 2022
    move-result v0

    .line 2023
    if-eqz v0, :cond_20

    .line 2024
    .line 2025
    invoke-static {v1}, LX/87U;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v0

    .line 2029
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2030
    .line 2031
    .line 2032
    goto :goto_13

    .line 2033
    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v1

    .line 2037
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for"

    .line 2038
    .line 2039
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2040
    .line 2041
    .line 2042
    iget-object v0, v3, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/9hc;

    .line 2043
    .line 2044
    iget-object v0, v0, LX/9hc;->A05:Ljava/lang/String;

    .line 2045
    .line 2046
    invoke-static {v0}, LX/0fY;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v0

    .line 2050
    invoke-static {v1, v0}, LX/1af;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_21
    iget-object v1, v3, LX/0MA;->A0C:LX/0NI;

    .line 2054
    .line 2055
    const/16 v0, 0xf

    .line 2056
    .line 2057
    :goto_14
    invoke-static {v1, v3, v0}, LX/AH3;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 2058
    .line 2059
    .line 2060
    return-void

    .line 2061
    :pswitch_24
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2062
    .line 2063
    check-cast v0, LX/0MA;

    .line 2064
    .line 2065
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 2066
    .line 2067
    invoke-static {v0}, LX/87W;->A1J(LX/0NI;)V

    .line 2068
    .line 2069
    .line 2070
    return-void

    .line 2071
    :pswitch_25
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v0, LX/0MA;

    .line 2074
    .line 2075
    iget-object v0, v0, LX/0MA;->A0C:LX/0NI;

    .line 2076
    .line 2077
    invoke-virtual {v0}, LX/0NI;->A03()V

    .line 2078
    .line 2079
    .line 2080
    return-void

    .line 2081
    :pswitch_26
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2082
    .line 2083
    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2084
    .line 2085
    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/8AB;

    .line 2086
    .line 2087
    const/4 v0, 0x0

    .line 2088
    invoke-virtual {v1, v0}, LX/8AB;->A0G(I)Z

    .line 2089
    .line 2090
    .line 2091
    return-void

    .line 2092
    :pswitch_27
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    .line 2095
    .line 2096
    iget-object v1, v0, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/CvE;

    .line 2097
    .line 2098
    const/4 v0, 0x0

    .line 2099
    invoke-virtual {v1, v0, v0}, LX/CvE;->A05(LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2100
    .line 2101
    .line 2102
    invoke-virtual {v1}, LX/CvE;->A03()V

    .line 2103
    .line 2104
    .line 2105
    invoke-virtual {v1}, LX/CvE;->A04()V

    .line 2106
    .line 2107
    .line 2108
    return-void

    .line 2109
    :pswitch_28
    iget-object v5, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2110
    .line 2111
    check-cast v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2112
    .line 2113
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A0P:Landroid/os/ConditionVariable;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 2116
    .line 2117
    .line 2118
    iget-object v4, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A01:LX/00q;

    .line 2119
    .line 2120
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0}, LX/9qH;->A0D(LX/0hy;)Z

    .line 2125
    .line 2126
    .line 2127
    move-result v0

    .line 2128
    if-nez v0, :cond_22

    .line 2129
    .line 2130
    invoke-static {v4}, LX/87X;->A01(LX/00q;)I

    .line 2131
    .line 2132
    .line 2133
    move-result v1

    .line 2134
    const/16 v0, 0xc

    .line 2135
    .line 2136
    if-ne v1, v0, :cond_23

    .line 2137
    .line 2138
    :cond_22
    iget-object v1, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A04:LX/9ms;

    .line 2139
    .line 2140
    const/16 v0, 0xa

    .line 2141
    .line 2142
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2143
    .line 2144
    .line 2145
    invoke-static {v4}, LX/9q1;->A06(LX/00q;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v0

    .line 2149
    if-nez v0, :cond_23

    .line 2150
    .line 2151
    const/16 v0, 0xa

    .line 2152
    .line 2153
    invoke-virtual {v1, v0}, LX/9ms;->A0A(I)V

    .line 2154
    .line 2155
    .line 2156
    iget-object v3, v5, LX/0MA;->A04:LX/07B;

    .line 2157
    .line 2158
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A07:LX/0bh;

    .line 2159
    .line 2160
    invoke-static {v0}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v2

    .line 2164
    iget-object v1, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A06:LX/10f;

    .line 2165
    .line 2166
    invoke-static {v4}, LX/87U;->A0d(LX/00q;)LX/0hy;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v5, v2, v3, v1, v0}, LX/9q1;->A04(Landroid/content/Context;LX/9bP;LX/07B;LX/10f;LX/0hy;)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_23
    iget-object v0, v5, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A03:LX/8AB;

    .line 2175
    .line 2176
    :goto_15
    invoke-virtual {v0}, LX/8AB;->A06()V

    .line 2177
    .line 2178
    .line 2179
    return-void

    .line 2180
    :pswitch_29
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2183
    .line 2184
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 2185
    .line 2186
    const/4 v1, 0x0

    .line 2187
    goto :goto_16

    .line 2188
    :pswitch_2a
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    .line 2191
    .line 2192
    iget-object v2, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A02:LX/8F0;

    .line 2193
    .line 2194
    iget v1, v0, Lcom/whatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    .line 2195
    .line 2196
    :goto_16
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp"

    .line 2197
    .line 2198
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    iget-object v4, v2, LX/8F0;->A05:LX/0hy;

    .line 2202
    .line 2203
    if-eqz v1, :cond_26

    .line 2204
    .line 2205
    invoke-static {v4}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    const-string v5, "gdrive_setup_user_prompted_count"

    .line 2210
    .line 2211
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2212
    .line 2213
    .line 2214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2215
    .line 2216
    .line 2217
    :goto_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v2

    .line 2221
    invoke-virtual {v4}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    invoke-static {v0, v5}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2226
    .line 2227
    .line 2228
    move-result v1

    .line 2229
    const/4 v0, 0x4

    .line 2230
    if-ge v1, v0, :cond_24

    .line 2231
    .line 2232
    mul-int/lit8 v0, v1, 0x1e

    .line 2233
    .line 2234
    invoke-static {v0}, LX/87V;->A01(I)J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v0

    .line 2238
    :goto_18
    add-long/2addr v2, v0

    .line 2239
    :goto_19
    invoke-virtual {v4, v2, v3}, LX/0hy;->A0O(J)V

    .line 2240
    .line 2241
    .line 2242
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2243
    .line 2244
    invoke-static {}, LX/1aa;->A1Y()[Ljava/lang/Object;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v2

    .line 2248
    const-string v0, "gdrive_next_prompt_for_setup_timestamp"

    .line 2249
    .line 2250
    invoke-static {v4, v0}, LX/87Y;->A06(LX/0hy;Ljava/lang/String;)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v0

    .line 2254
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v1

    .line 2258
    const/4 v0, 0x0

    .line 2259
    aput-object v1, v2, v0

    .line 2260
    .line 2261
    const-string v0, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms"

    .line 2262
    .line 2263
    invoke-static {v0, v3, v2}, LX/87U;->A1M(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)V

    .line 2264
    .line 2265
    .line 2266
    return-void

    .line 2267
    :cond_24
    if-ne v1, v0, :cond_25

    .line 2268
    .line 2269
    const-wide v0, 0x39ef8b000L

    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    goto :goto_18

    .line 2275
    :cond_25
    const-wide v2, 0x7fffffffffffffffL

    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    goto :goto_19

    .line 2281
    :cond_26
    invoke-virtual {v4}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    const-string v5, "gdrive_setup_user_prompted_count"

    .line 2286
    .line 2287
    invoke-static {v0, v5}, LX/1ah;->A01(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v0

    .line 2291
    if-gez v0, :cond_27

    .line 2292
    .line 2293
    const/4 v0, 0x0

    .line 2294
    :cond_27
    add-int/lit8 v2, v0, 0x1

    .line 2295
    .line 2296
    invoke-static {v4}, LX/87W;->A07(LX/0hy;)Landroid/content/SharedPreferences$Editor;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2301
    .line 2302
    .line 2303
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v1

    .line 2310
    const-string v0, "BackupSharedPreferences/increment-gdriveprompt-shown-count/new-count/"

    .line 2311
    .line 2312
    invoke-static {v0, v1, v2}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 2313
    .line 2314
    .line 2315
    goto :goto_17

    .line 2316
    :pswitch_2b
    iget-object v3, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2317
    .line 2318
    check-cast v3, Lcom/whatsapp/backup/google/GoogleBackupService;

    .line 2319
    .line 2320
    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A08:LX/07B;

    .line 2321
    .line 2322
    const/16 v0, 0x25b

    .line 2323
    .line 2324
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v0

    .line 2328
    if-eqz v0, :cond_29

    .line 2329
    .line 2330
    iget-object v1, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A0D:LX/0bh;

    .line 2331
    .line 2332
    invoke-virtual {v1}, LX/00r;->A02()Z

    .line 2333
    .line 2334
    .line 2335
    move-result v0

    .line 2336
    if-eqz v0, :cond_29

    .line 2337
    .line 2338
    :try_start_13
    invoke-static {v1}, LX/87T;->A08(LX/00r;)LX/9bP;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    const-string v0, "com.whatsapp.backup.google.google-backup-worker"

    .line 2343
    .line 2344
    invoke-virtual {v1, v0}, LX/9bP;->A02(Ljava/lang/String;)LX/9wy;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0}, LX/9wy;->get()Ljava/lang/Object;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    check-cast v0, Ljava/util/List;

    .line 2353
    .line 2354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v2

    .line 2358
    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v0

    .line 2362
    if-eqz v0, :cond_29

    .line 2363
    .line 2364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, LX/9aQ;

    .line 2369
    .line 2370
    iget-object v1, v0, LX/9aQ;->A02:LX/93O;

    .line 2371
    .line 2372
    sget-object v0, LX/93O;->A05:LX/93O;

    .line 2373
    .line 2374
    if-ne v1, v0, :cond_28

    .line 2375
    .line 2376
    return-void
    :try_end_13
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_4

    .line 2377
    :catch_4
    :cond_29
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A05:LX/9ms;

    .line 2378
    .line 2379
    invoke-virtual {v0}, LX/9ms;->A07()V

    .line 2380
    .line 2381
    .line 2382
    invoke-static {}, LX/9pQ;->A02()V

    .line 2383
    .line 2384
    .line 2385
    iget-object v0, v3, Lcom/whatsapp/backup/google/GoogleBackupService;->A04:LX/8AB;

    .line 2386
    .line 2387
    invoke-virtual {v0}, LX/8AB;->A09()V

    .line 2388
    .line 2389
    .line 2390
    return-void

    .line 2391
    :pswitch_2c
    iget-object v4, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v4, LX/9Nc;

    .line 2394
    .line 2395
    iget-object v0, v4, LX/9Nc;->A02:LX/0NT;

    .line 2396
    .line 2397
    invoke-static {v0}, LX/9pP;->A05(LX/0NT;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v0, v4, LX/9Nc;->A03:LX/07t;

    .line 2401
    .line 2402
    invoke-static {v0}, LX/1aa;->A0m(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v3

    .line 2406
    if-eqz v3, :cond_2b

    .line 2407
    .line 2408
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    const-string v0, "action_delete"

    .line 2413
    .line 2414
    invoke-static {v1, v0}, LX/9n8;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v2

    .line 2418
    iget-object v0, v4, LX/9Nc;->A01:LX/0hy;

    .line 2419
    .line 2420
    invoke-virtual {v0}, LX/0hy;->A0D()Ljava/lang/String;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v1

    .line 2424
    const-string v0, "account_name"

    .line 2425
    .line 2426
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2427
    .line 2428
    .line 2429
    const-string v1, "jid_user"

    .line 2430
    .line 2431
    iget-object v0, v3, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2434
    .line 2435
    .line 2436
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    invoke-static {v0, v2}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2441
    .line 2442
    .line 2443
    return-void

    .line 2444
    :pswitch_2d
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2445
    .line 2446
    check-cast v0, LX/8lh;

    .line 2447
    .line 2448
    iget-object v3, v0, LX/8lh;->A0C:LX/8ku;

    .line 2449
    .line 2450
    iget-object v2, v0, LX/8lh;->A09:LX/8hl;

    .line 2451
    .line 2452
    const/4 v0, 0x0

    .line 2453
    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2454
    .line 2455
    .line 2456
    const/4 v0, 0x1

    .line 2457
    iput-boolean v0, v3, LX/8ku;->A02:Z

    .line 2458
    .line 2459
    sget-object v1, LX/0OB;->A02:LX/0OB;

    .line 2460
    .line 2461
    const/16 v0, 0x2a

    .line 2462
    .line 2463
    invoke-static {v3, v1, v2, v0}, LX/A55;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    .line 2464
    .line 2465
    .line 2466
    return-void

    .line 2467
    :pswitch_2e
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v0, LX/9as;

    .line 2470
    .line 2471
    iget-object v0, v0, LX/9as;->A00:LX/05V;

    .line 2472
    .line 2473
    invoke-static {v0}, LX/1ai;->A0a(LX/05V;)LX/06o;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v3

    .line 2477
    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    .line 2478
    .line 2479
    const/4 v2, 0x0

    .line 2480
    sget-object v1, LX/0OB;->A03:LX/0OB;

    .line 2481
    .line 2482
    new-instance v0, LX/J8f;

    .line 2483
    .line 2484
    invoke-direct {v0, v2, v2}, LX/J8f;-><init>(ZZ)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    .line 2488
    .line 2489
    .line 2490
    return-void

    .line 2491
    :pswitch_2f
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2492
    .line 2493
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 2494
    .line 2495
    .line 2496
    return-void

    .line 2497
    :pswitch_30
    iget-object v0, v1, LX/AH3;->A00:Ljava/lang/Object;

    .line 2498
    .line 2499
    check-cast v0, LX/AYR;

    .line 2500
    .line 2501
    invoke-interface {v0}, LX/AYR;->onSuccess()V

    .line 2502
    .line 2503
    .line 2504
    return-void

    .line 2505
    :cond_2a
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install."

    .line 2506
    .line 2507
    goto :goto_1a

    .line 2508
    :cond_2b
    const-string v0, "EncBackupDisabler/deleteBackupFromGoogleDrive/failed to get myJid"

    .line 2509
    .line 2510
    :goto_1a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2511
    .line 2512
    .line 2513
    return-void

    .line 2514
    :cond_2c
    const v0, 0x7f0b1276

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v10, v0}, LX/3WD;->A0N(Landroid/app/Activity;I)Landroid/widget/TextView;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v0}, LX/1ah;->A1I(Landroid/widget/TextView;)V

    .line 2525
    .line 2526
    .line 2527
    return-void

    .line 2528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_6
        :pswitch_2c
        :pswitch_5
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_4
        :pswitch_25
        :pswitch_3
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_2
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
.end method
