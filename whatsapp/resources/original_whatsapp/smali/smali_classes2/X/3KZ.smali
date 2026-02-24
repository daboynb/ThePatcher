.class public LX/3KZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, LX/3KZ;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget v0, p0, LX/3KZ;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v0, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :pswitch_1
    iget-object v2, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/G7g;

    .line 18
    .line 19
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v2, LX/G7g;->A00:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/G7g;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/27U;

    .line 34
    .line 35
    iget-object v3, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, LX/27U;->A0c:LX/AcZ;

    .line 38
    .line 39
    iget-object v0, v0, LX/27U;->A0d:LX/00j;

    .line 40
    .line 41
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v0, v2, LX/AcZ;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/2DT;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iput-object v1, v0, LX/2DT;->A01:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/2HC;

    .line 63
    .line 64
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v0, LX/2HC;->A06:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/2kD;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iput-object v1, v0, LX/2kD;->A01:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, LX/2kD;->A02:LX/3SY;

    .line 79
    .line 80
    check-cast v0, LX/34I;

    .line 81
    .line 82
    iget-object v0, v0, LX/34I;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LX/1dj;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/1dj;->A0B()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;

    .line 93
    .line 94
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/whatsapp/accountdelete/account/delete/deletev2/view/DeleteAccountV2Activity;->A01:LX/AYn;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0, v1}, LX/AYn;->BXs(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_5
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;

    .line 107
    .line 108
    iget-object v3, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0x2c

    .line 111
    .line 112
    iget-object v0, v0, Lcom/whatsapp/waffle/accountlinking/notification/PrimaryDeviceWfalNotificationHandler;->A0F:LX/05V;

    .line 113
    .line 114
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LX/2it;

    .line 119
    .line 120
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/0fJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v1, v0, v3, v2}, LX/2it;->A00(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object v2, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LX/0NI;

    .line 135
    .line 136
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v2, v1, v0}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_7
    iget-object v3, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;

    .line 146
    .line 147
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfilePhotoReminder;->A03:LX/00q;

    .line 150
    .line 151
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/9SA;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LX/9SA;->A00(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    .line 161
    .line 162
    const/16 v1, 0x1e

    .line 163
    .line 164
    new-instance v0, LX/3MI;

    .line 165
    .line 166
    invoke-direct {v0, v3, v1}, LX/3MI;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 176
    .line 177
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0F:LX/00q;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/9SA;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, LX/9SA;->A00(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_9
    iget-object v1, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, LX/0T1;

    .line 194
    .line 195
    iget-object v0, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v1, v0}, LX/0T1;->A02(LX/0T1;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LX/0W7;

    .line 204
    .line 205
    iget-object v2, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v0, LX/0W7;->A04:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v1

    .line 210
    :try_start_0
    iget-object v0, v0, LX/0W7;->A05:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    monitor-exit v1

    .line 216
    return-void

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    throw v0

    .line 220
    :pswitch_b
    iget-object v3, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    .line 223
    .line 224
    iget-object v2, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 225
    .line 226
    const/16 v1, 0x7d0

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/home/ui/HomeActivity;->A5K(Ljava/lang/String;IZ)LX/2yx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, LX/2yx;->A04()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_c
    iget-object v3, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LX/0dJ;

    .line 240
    .line 241
    iget-object v7, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v6, 0x1

    .line 244
    new-array v4, v6, [LX/0SX;

    .line 245
    .line 246
    const-string v2, "addressing_mode"

    .line 247
    .line 248
    const-string v1, "lid"

    .line 249
    .line 250
    new-instance v0, LX/0SX;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LX/0SX;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    aput-object v0, v4, v1

    .line 257
    .line 258
    const-string v0, "lists"

    .line 259
    .line 260
    new-instance v5, LX/0SZ;

    .line 261
    .line 262
    invoke-direct {v5, v0, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x4

    .line 266
    new-array v4, v0, [LX/0SX;

    .line 267
    .line 268
    const-string v0, "id"

    .line 269
    .line 270
    invoke-static {v0, v7, v4, v1}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const-string v1, "xmlns"

    .line 274
    .line 275
    const-string v0, "w:b"

    .line 276
    .line 277
    invoke-static {v1, v0, v4, v6}, LX/1ah;->A1T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const-string v1, "type"

    .line 281
    .line 282
    const-string v0, "get"

    .line 283
    .line 284
    invoke-static {v1, v0, v4}, LX/1ak;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    const-string v2, "to"

    .line 288
    .line 289
    sget-object v1, LX/1Be;->A00:LX/1Be;

    .line 290
    .line 291
    new-instance v0, LX/0SX;

    .line 292
    .line 293
    invoke-direct {v0, v1, v2}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v0, v4}, LX/1al;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-object v0, v3, LX/0dJ;->A03:LX/00q;

    .line 301
    .line 302
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, LX/0Pq;

    .line 307
    .line 308
    const/4 v0, 0x0

    .line 309
    new-instance v5, LX/3Eo;

    .line 310
    .line 311
    invoke-direct {v5, v3, v0}, LX/3Eo;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const-wide/16 v9, 0x7d00

    .line 315
    .line 316
    const/16 v8, 0x3b

    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_d
    iget-object v5, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v5, LX/3Yr;

    .line 325
    .line 326
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    const v0, 0x7f1217a9

    .line 333
    .line 334
    .line 335
    invoke-static {v6, v1, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, " "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v0, 0x7f0608dd

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 368
    .line 369
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    const v0, 0x7f123ec9

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    const/16 v0, 0x11

    .line 391
    .line 392
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v4}, LX/3Yr;->setDescription(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_e
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/2sx;

    .line 402
    .line 403
    iget-object v1, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v0, v0, LX/2sx;->A03:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v0}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, LX/1aj;->A1E(LX/Ajp;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/Ajt;

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_f
    iget-object v1, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, LX/37w;

    .line 424
    .line 425
    iget-object v3, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v0, v1, LX/37w;->A01:LX/05V;

    .line 428
    .line 429
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/2pg;

    .line 434
    .line 435
    const/4 v4, 0x0

    .line 436
    const-wide/16 v7, -0x1

    .line 437
    .line 438
    const/4 v9, 0x1

    .line 439
    const/16 v0, 0x19

    .line 440
    .line 441
    new-instance v5, LX/3Mw;

    .line 442
    .line 443
    invoke-direct {v5, v0}, LX/3Mw;-><init>(I)V

    .line 444
    .line 445
    .line 446
    const/16 v0, 0x1a

    .line 447
    .line 448
    new-instance v6, LX/3Mw;

    .line 449
    .line 450
    invoke-direct {v6, v0}, LX/3Mw;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v2 .. v9}, LX/2pg;->A04(Ljava/lang/String;Ljava/lang/String;LX/00h;LX/00h;JZ)V

    .line 454
    .line 455
    .line 456
    iget-object v0, v1, LX/37w;->A02:LX/FNf;

    .line 457
    .line 458
    invoke-virtual {v0, v4, v4, v4, v3}, LX/FNf;->A04(LX/3UI;LX/F2d;LX/F2e;Ljava/lang/String;)Z

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, LX/37w;->A03:LX/0C6;

    .line 462
    .line 463
    sget-object v2, LX/Daa;->A03:LX/Daa;

    .line 464
    .line 465
    sget-object v0, LX/IO7;->A0c:Ljava/lang/Integer;

    .line 466
    .line 467
    new-instance v1, LX/DbG;

    .line 468
    .line 469
    invoke-direct {v1, v2, v0}, LX/DbG;-><init>(LX/Daa;Ljava/lang/Integer;)V

    .line 470
    .line 471
    .line 472
    sget-object v0, LX/DbK;->A0P:LX/DbK;

    .line 473
    .line 474
    iput-object v0, v1, LX/DbG;->A00:LX/DbK;

    .line 475
    .line 476
    iput-boolean v9, v1, LX/DbG;->A03:Z

    .line 477
    .line 478
    invoke-virtual {v1}, LX/DbG;->A02()LX/Db7;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    iget-object v3, v3, LX/0C6;->A08:LX/0dh;

    .line 483
    .line 484
    iget-object v2, v3, LX/0dh;->A0L:LX/07n;

    .line 485
    .line 486
    const/16 v1, 0x1f

    .line 487
    .line 488
    new-instance v0, LX/3KY;

    .line 489
    .line 490
    invoke-direct {v0, v4, v3, v1}, LX/3KY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_10
    iget-object v3, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, LX/1c3;

    .line 500
    .line 501
    iget-object v2, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v0, v3, LX/1c3;->A12:LX/3Vc;

    .line 504
    .line 505
    invoke-interface {v0}, LX/3Vc;->getContext()Landroid/content/Context;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const v0, 0x7f1201f2

    .line 510
    .line 511
    .line 512
    invoke-static {v1, v2, v0}, LX/1al;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v3, v0}, LX/1c3;->A04(LX/1c3;Ljava/lang/CharSequence;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    iget-object v0, p0, LX/3KZ;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    .line 523
    .line 524
    iget-object v2, p0, LX/3KZ;->A01:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A05(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1bQ;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v0, v0, LX/1bQ;->A0i:LX/00q;

    .line 531
    .line 532
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, LX/0DZ;

    .line 537
    .line 538
    const-string v0, "Resume"

    .line 539
    .line 540
    invoke-virtual {v1, v2, v0}, LX/0DZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_11
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 545
    .line 546
    .line 547
.end method
