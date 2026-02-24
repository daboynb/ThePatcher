.class public LX/5Bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9q0;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/5Bq;->$t:I

    .line 1
    .line 2
    rsub-int/lit8 p4, p4, 0x8

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/5Bq;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Bq;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LX/5Bq;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, LX/5Bq;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, LX/5Bq;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/5Bq;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/5Bq;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/5Bq;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/5Bq;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p2, p0, LX/5Bq;->A01:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, LX/5Bq;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/4YL;

    .line 10
    .line 11
    iget-object v1, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LX/0IB;

    .line 14
    .line 15
    iget-object v3, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v0, LX/4YL;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/3WF;->A1Y(LX/0IB;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v2, v3, v0, v1, v1}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v5, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 41
    .line 42
    iget-object v6, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LX/4HU;

    .line 47
    .line 48
    iget-object v0, v5, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A09:LX/00q;

    .line 49
    .line 50
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LX/4oG;

    .line 55
    .line 56
    sget-object v2, LX/4Hp;->A04:LX/4Hp;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    new-instance v1, LX/9Yy;

    .line 60
    .line 61
    invoke-direct {v1, v2, v3, v6, v0}, LX/9Yy;-><init>(LX/4Hp;LX/4HU;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "profile_info_activity"

    .line 65
    .line 66
    invoke-virtual {v4, v5, v1, v0}, LX/4oG;->A02(Landroid/content/Context;LX/9Yy;Ljava/lang/String;)LX/4KV;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v0, v1, LX/4FT;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    check-cast v1, LX/4FT;

    .line 75
    .line 76
    iget-object v1, v1, LX/4FT;->A00:LX/4KW;

    .line 77
    .line 78
    sget-object v6, LX/4HU;->A02:LX/4HU;

    .line 79
    .line 80
    if-ne v3, v6, :cond_1

    .line 81
    .line 82
    sget-object v4, LX/IO7;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    :goto_0
    instance-of v0, v1, LX/4FX;

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    check-cast v1, LX/4FX;

    .line 89
    .line 90
    iget-object v2, v1, LX/4FX;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v2, :cond_e

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_e

    .line 99
    .line 100
    const/16 v1, 0xb

    .line 101
    .line 102
    new-instance v0, LX/5Bq;

    .line 103
    .line 104
    invoke-direct {v0, v5, v3, v2, v1}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    sget-object v4, LX/IO7;->A01:Ljava/lang/Integer;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    instance-of v0, v1, LX/4FR;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 123
    .line 124
    if-ne v3, v0, :cond_3

    .line 125
    .line 126
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 127
    .line 128
    :goto_1
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v2, v1, v0}, LX/4pp;->A07(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v1, LX/4FS;

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    check-cast v1, LX/4FS;

    .line 142
    .line 143
    iget-object v1, v1, LX/4FS;->A00:Ljava/lang/Exception;

    .line 144
    .line 145
    const-string v0, "profilephoto/import/error"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, LX/4HU;->A02:LX/4HU;

    .line 151
    .line 152
    if-ne v3, v0, :cond_5

    .line 153
    .line 154
    sget-object v3, LX/IO7;->A00:Ljava/lang/Integer;

    .line 155
    .line 156
    const v4, 0x7f121910

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {v5}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 164
    .line 165
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1, v0}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 171
    .line 172
    const/16 v0, 0x11

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_5
    sget-object v3, LX/IO7;->A01:Ljava/lang/Integer;

    .line 177
    .line 178
    const v4, 0x7f121911

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_1
    iget-object v0, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Landroid/content/Context;

    .line 185
    .line 186
    iget-object v3, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v1, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/3XB;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v1, LX/3XB;->A00:LX/00q;

    .line 201
    .line 202
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/3X9;

    .line 207
    .line 208
    if-eqz v2, :cond_10

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    sget-object v0, LX/3X9;->A01:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v1, v1, LX/3X9;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 223
    .line 224
    new-instance v0, LX/3X8;

    .line 225
    .line 226
    invoke-direct {v0, v2}, LX/3X8;-><init>(Landroid/content/Intent;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_2
    iget-object v3, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v1, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, LX/4bl;

    .line 238
    .line 239
    iget-object v2, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v0, v1, LX/4bl;->A00:LX/0IB;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v1, v1, LX/4bl;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object v3, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 262
    .line 263
    const v0, 0x7f0b21b7

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/1ae;->A1F(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v2, LX/Be4;

    .line 276
    .line 277
    sget-object v0, LX/BXm;->A00:LX/BXm;

    .line 278
    .line 279
    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    iget-object v5, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 286
    .line 287
    const v1, 0x7f12063a

    .line 288
    .line 289
    .line 290
    const/4 v0, 0x0

    .line 291
    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 296
    .line 297
    .line 298
    const-string v4, "BloksCDSBottomSheetActivity"

    .line 299
    .line 300
    instance-of v0, v2, LX/BXk;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v0, "Bloks fails to load with BloksLayoutDataError exception: "

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    check-cast v2, LX/BXk;

    .line 314
    .line 315
    iget-object v0, v2, LX/BXk;->A00:LX/By4;

    .line 316
    .line 317
    iget-object v0, v0, LX/By4;->A02:Ljava/lang/Exception;

    .line 318
    .line 319
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    :goto_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/16 v0, 0x5b

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, "] "

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, " - "

    .line 344
    .line 345
    invoke-static {v0, v2, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_4
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v3, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->A06:LX/05V;

    .line 353
    .line 354
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LX/0bu;

    .line 359
    .line 360
    sget-object v0, LX/43G;->A00:LX/43G;

    .line 361
    .line 362
    invoke-virtual {v1, v0, v2}, LX/0bu;->A00(LX/FCY;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_6
    instance-of v0, v2, LX/BXl;

    .line 370
    .line 371
    if-eqz v0, :cond_7

    .line 372
    .line 373
    const-string v2, "Bloks fails to load with ActivityNoLongerActiveError"

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    instance-of v0, v2, LX/BXm;

    .line 377
    .line 378
    if-eqz v0, :cond_11

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    goto :goto_4

    .line 382
    :pswitch_4
    iget-object v2, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;

    .line 385
    .line 386
    iget-object v9, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v0, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LX/4HU;

    .line 391
    .line 392
    invoke-static {v2}, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0W(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)V

    .line 393
    .line 394
    .line 395
    new-instance v8, LX/5A1;

    .line 396
    .line 397
    invoke-direct {v8, v2, v0}, LX/5A1;-><init>(Lcom/whatsapp/profile/ui/ProfileInfoActivity;LX/4HU;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0M:LX/0fC;

    .line 401
    .line 402
    iget-object v0, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0N:LX/0IB;

    .line 403
    .line 404
    invoke-virtual {v1, v0}, LX/0fA;->A06(LX/0IB;)Ljava/io/File;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    iget-object v5, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0G:LX/00q;

    .line 413
    .line 414
    iget-object v6, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0H:LX/00q;

    .line 415
    .line 416
    iget-object v7, v2, LX/0MA;->A06:LX/08g;

    .line 417
    .line 418
    new-instance v3, LX/6Kp;

    .line 419
    .line 420
    invoke-direct/range {v3 .. v9}, LX/6Kp;-><init>(Landroid/net/Uri;LX/00q;LX/00q;LX/08g;LX/85a;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v3, v2, Lcom/whatsapp/profile/ui/ProfileInfoActivity;->A0U:LX/6Kp;

    .line 424
    .line 425
    iget-object v0, v2, LX/0M6;->A03:LX/07C;

    .line 426
    .line 427
    invoke-static {v3, v0}, LX/1ac;->A1R(LX/1YT;LX/07C;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_5
    iget-object v0, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 434
    .line 435
    iget-object v2, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 438
    .line 439
    iget-object v4, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A06:LX/00j;

    .line 442
    .line 443
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/3fh;

    .line 448
    .line 449
    sget-object v1, LX/4H7;->A02:LX/4H7;

    .line 450
    .line 451
    iget-object v0, v0, LX/3fh;->A00:LX/0MX;

    .line 452
    .line 453
    invoke-interface {v0, v1}, LX/0MX;->C49(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    check-cast v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;

    .line 457
    .line 458
    sget-object v3, LX/4Gm;->A02:LX/4Gm;

    .line 459
    .line 460
    iget-object v2, v2, Lcom/whatsapp/profile/fragments/UsernameSetFragment;->A02:LX/00j;

    .line 461
    .line 462
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, LX/3hi;

    .line 467
    .line 468
    iget-object v1, v0, LX/3hi;->A05:LX/5du;

    .line 469
    .line 470
    invoke-static {v1}, LX/3WG;->A1S(LX/5du;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    xor-int/lit8 v0, v0, 0x1

    .line 475
    .line 476
    invoke-static {v1, v0}, LX/3WE;->A1D(LX/5du;Z)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/3hi;

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v1, v3, v0, v4}, LX/3hi;->A0Y(LX/4Gm;LX/4df;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_6
    const/4 v0, 0x0

    .line 491
    iget-object v1, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, LX/9q0;

    .line 494
    .line 495
    iget-object v8, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v5, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v5, Ljava/lang/Integer;

    .line 500
    .line 501
    invoke-static {v1}, LX/9q0;->A07(LX/9q0;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    .line 506
    .line 507
    move-result-wide v11

    .line 508
    const/4 v10, 0x3

    .line 509
    goto :goto_5

    .line 510
    :pswitch_7
    iget-object v1, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LX/9q0;

    .line 513
    .line 514
    iget-object v8, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 515
    .line 516
    iget-object v5, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v5, Ljava/lang/Integer;

    .line 519
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-static {v1}, LX/9q0;->A07(LX/9q0;)V

    .line 522
    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525
    .line 526
    .line 527
    move-result-wide v11

    .line 528
    const/4 v10, 0x2

    .line 529
    :goto_5
    move-object v3, v0

    .line 530
    move-object v4, v0

    .line 531
    move-object v6, v0

    .line 532
    move-object v7, v0

    .line 533
    move-object v9, v0

    .line 534
    move-object v2, v0

    .line 535
    invoke-static/range {v0 .. v12}, LX/9q0;->A06(LX/1J0;LX/9q0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_8
    iget-object v0, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/whatsapp/group/product/newgroup/NewGroup;

    .line 542
    .line 543
    iget-object v2, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljava/util/List;

    .line 546
    .line 547
    iget-object v6, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 548
    .line 549
    const/4 v1, 0x0

    .line 550
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0d:LX/05V;

    .line 554
    .line 555
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/2tZ;

    .line 560
    .line 561
    invoke-virtual {v1, v2}, LX/2tZ;->A02(Ljava/util/List;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v7

    .line 565
    invoke-static {v0}, LX/1aa;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0W:LX/00q;

    .line 570
    .line 571
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LX/4aH;

    .line 576
    .line 577
    invoke-virtual {v2}, LX/4aH;->A00()LX/43P;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0B:LX/1CU;

    .line 582
    .line 583
    if-eqz v2, :cond_a

    .line 584
    .line 585
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/05V;

    .line 586
    .line 587
    invoke-static {v2, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    .line 596
    .line 597
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v13

    .line 601
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0D:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    if-nez v2, :cond_8

    .line 605
    .line 606
    const-string v0, "groupDescriptionEditText"

    .line 607
    .line 608
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    throw v12

    .line 612
    :cond_8
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    if-eqz v2, :cond_9

    .line 617
    .line 618
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    :cond_9
    const/4 v9, 0x0

    .line 623
    new-instance v8, LX/1Bk;

    .line 624
    .line 625
    move-object v10, v9

    .line 626
    invoke-direct/range {v8 .. v14}, LX/1Bk;-><init>(Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;J)V

    .line 627
    .line 628
    .line 629
    iput-object v8, v15, LX/0IB;->A09:LX/1Bk;

    .line 630
    .line 631
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0g:LX/0VU;

    .line 632
    .line 633
    const-wide/16 v18, 0x0

    .line 634
    .line 635
    iget-object v14, v2, LX/0VU;->A0D:LX/0Vp;

    .line 636
    .line 637
    move-object/from16 v16, v5

    .line 638
    .line 639
    move-object/from16 v17, v6

    .line 640
    .line 641
    invoke-virtual/range {v14 .. v19}, LX/0Vp;->A0e(LX/0IB;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;J)V

    .line 642
    .line 643
    .line 644
    :cond_a
    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0o:LX/0BI;

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    const/4 v2, 0x0

    .line 648
    invoke-virtual {v4, v5, v7, v3, v2}, LX/0BI;->A0W(LX/0vc;Ljava/lang/Iterable;ZZ)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, LX/0MA;->A08:LX/06p;

    .line 652
    .line 653
    invoke-virtual {v2}, LX/06p;->A0R()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-eqz v2, :cond_b

    .line 658
    .line 659
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v2, "NewGroup/go create group:"

    .line 664
    .line 665
    invoke-static {v5, v2, v3}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 666
    .line 667
    .line 668
    const/16 v13, 0x8

    .line 669
    .line 670
    new-instance v8, LX/5BW;

    .line 671
    .line 672
    move-object v9, v7

    .line 673
    move-object v10, v5

    .line 674
    move-object v11, v0

    .line 675
    move-object v12, v6

    .line 676
    invoke-direct/range {v8 .. v13}, LX/5BW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    new-instance v2, LX/05d;

    .line 680
    .line 681
    invoke-direct {v2, v5, v8}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iput-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A06:LX/05d;

    .line 685
    .line 686
    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0f:LX/0BD;

    .line 687
    .line 688
    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0r:LX/0cC;

    .line 689
    .line 690
    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    .line 691
    .line 692
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    const/4 v8, 0x2

    .line 697
    iget v9, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 698
    .line 699
    invoke-virtual/range {v4 .. v11}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-virtual {v3, v2}, LX/0BD;->A0N(LX/1J0;)V

    .line 704
    .line 705
    .line 706
    iget-object v3, v0, LX/0MA;->A0C:LX/0NI;

    .line 707
    .line 708
    const/16 v0, 0x2d

    .line 709
    .line 710
    new-instance v2, LX/5Bt;

    .line 711
    .line 712
    invoke-direct {v2, v1, v0}, LX/5Bt;-><init>(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    const-wide/16 v0, 0x2710

    .line 716
    .line 717
    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    .line 718
    .line 719
    .line 720
    return-void

    .line 721
    :cond_b
    const-string v2, "NewGroup/no network access, fail to create group"

    .line 722
    .line 723
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0f:LX/0BD;

    .line 727
    .line 728
    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0r:LX/0cC;

    .line 729
    .line 730
    iget-object v2, v0, LX/0MF;->A05:LX/07T;

    .line 731
    .line 732
    invoke-static {v2}, LX/07T;->A00(LX/07T;)J

    .line 733
    .line 734
    .line 735
    move-result-wide v10

    .line 736
    const/4 v8, 0x3

    .line 737
    iget v9, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A01:I

    .line 738
    .line 739
    invoke-virtual/range {v4 .. v11}, LX/0cC;->A06(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/util/List;IIJ)LX/8nE;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-virtual {v3, v2}, LX/0BD;->A0N(LX/1J0;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v0}, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0O(Lcom/whatsapp/group/product/newgroup/NewGroup;)Ljava/io/File;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    if-eqz v2, :cond_c

    .line 751
    .line 752
    :try_start_0
    iget-object v3, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0i:LX/0fC;

    .line 753
    .line 754
    invoke-static {v2}, LX/87s;->A0W(Ljava/io/File;)[B

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v3, v2}, LX/0fC;->A0I([B)LX/4Vf;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    iget-object v2, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0c:LX/05V;

    .line 763
    .line 764
    invoke-static {v2, v5}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    iget-object v4, v0, Lcom/whatsapp/group/product/newgroup/NewGroup;->A0h:LX/0e0;

    .line 769
    .line 770
    iget-object v3, v6, LX/4Vf;->A00:[B

    .line 771
    .line 772
    iget-object v2, v6, LX/4Vf;->A01:[B

    .line 773
    .line 774
    invoke-virtual {v4, v5, v3, v2}, LX/0e0;->A02(LX/0IB;[B[B)V

    .line 775
    .line 776
    .line 777
    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 778
    :catch_0
    move-exception v3

    .line 779
    const-string v2, "NewGroup/failed to update photo"

    .line 780
    .line 781
    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 782
    .line 783
    .line 784
    :cond_c
    :goto_6
    iget-object v2, v0, LX/0MA;->A0C:LX/0NI;

    .line 785
    .line 786
    const/16 v0, 0x2e

    .line 787
    .line 788
    invoke-static {v2, v1, v0}, LX/5Bt;->A01(LX/0NI;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_9
    iget-object v5, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v5, LX/4XM;

    .line 795
    .line 796
    iget-object v1, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 797
    .line 798
    iget-object v3, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 799
    .line 800
    iget-object v0, v5, LX/4XM;->A01:LX/3wY;

    .line 801
    .line 802
    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    .line 803
    .line 804
    .line 805
    :try_start_1
    new-instance v2, LX/44l;

    .line 806
    .line 807
    invoke-direct {v2, v1}, LX/44l;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    .line 809
    .line 810
    invoke-static {}, LX/00X;->A06()V

    .line 811
    .line 812
    .line 813
    const/4 v1, 0x0

    .line 814
    new-instance v0, LX/56Q;

    .line 815
    .line 816
    invoke-direct {v0, v3, v5, v1}, LX/56Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v0}, LX/A7K;->Bpc(LX/AZN;)V

    .line 820
    .line 821
    .line 822
    return-void

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    invoke-static {}, LX/00X;->A06()V

    .line 825
    .line 826
    .line 827
    throw v0

    .line 828
    :pswitch_a
    iget-object v6, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v6, LX/3z1;

    .line 831
    .line 832
    iget-object v5, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 833
    .line 834
    iget-object v3, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 835
    .line 836
    iget-object v2, v6, LX/3z1;->A0B:Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    .line 837
    .line 838
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0a:LX/00q;

    .line 839
    .line 840
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/0ZX;

    .line 845
    .line 846
    iget-object v0, v2, LX/3yv;->A02:LX/1CU;

    .line 847
    .line 848
    invoke-virtual {v1, v0}, LX/0ZX;->A07(LX/1CU;)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-nez v0, :cond_d

    .line 853
    .line 854
    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Q:LX/00q;

    .line 855
    .line 856
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, LX/2uC;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/2uC;->A03()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-eqz v0, :cond_d

    .line 867
    .line 868
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 869
    .line 870
    const/4 v0, 0x2

    .line 871
    new-instance v1, LX/5Bq;

    .line 872
    .line 873
    invoke-direct {v1, v6, v3, v5, v0}, LX/5Bq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 874
    .line 875
    .line 876
    :goto_7
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_d
    iget-object v2, v2, LX/0MA;->A0C:LX/0NI;

    .line 881
    .line 882
    const/16 v0, 0x9

    .line 883
    .line 884
    new-instance v1, LX/5Bu;

    .line 885
    .line 886
    invoke-direct {v1, v6, v0}, LX/5Bu;-><init>(Ljava/lang/Object;I)V

    .line 887
    .line 888
    .line 889
    goto :goto_7

    .line 890
    :pswitch_b
    iget-object v0, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, LX/3z1;

    .line 893
    .line 894
    iget-object v5, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v3, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Ljava/util/ArrayList;

    .line 899
    .line 900
    iget-object v2, v0, LX/3z1;->A08:LX/0wo;

    .line 901
    .line 902
    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 907
    .line 908
    const v0, 0x7f1502ac

    .line 909
    .line 910
    .line 911
    invoke-static {v1, v0}, LX/116;->A07(Landroid/widget/TextView;I)V

    .line 912
    .line 913
    .line 914
    const/4 v0, 0x0

    .line 915
    invoke-virtual {v1, v5, v3, v0, v0}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0B(Ljava/lang/CharSequence;Ljava/util/List;IZ)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :cond_e
    invoke-static {v5}, LX/3WF;->A0v(Lcom/whatsapp/profile/ui/ProfileInfoActivity;)LX/4pp;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    sget-object v1, LX/IO7;->A01:Ljava/lang/Integer;

    .line 927
    .line 928
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 929
    .line 930
    invoke-virtual {v2, v4, v1, v0}, LX/4pp;->A0C(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 931
    .line 932
    .line 933
    const v4, 0x7f121914

    .line 934
    .line 935
    .line 936
    if-ne v3, v6, :cond_f

    .line 937
    .line 938
    const v4, 0x7f121913

    .line 939
    .line 940
    .line 941
    :cond_f
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    .line 942
    .line 943
    const/16 v0, 0x10

    .line 944
    .line 945
    :goto_8
    new-instance v1, LX/5Bp;

    .line 946
    .line 947
    invoke-direct {v1, v5, v4, v0}, LX/5Bp;-><init>(Ljava/lang/Object;II)V

    .line 948
    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_10
    invoke-virtual {v1, v3}, LX/3X9;->A00(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    return-void

    .line 955
    :cond_11
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :pswitch_c
    iget-object v1, v4, LX/5Bq;->A00:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v1, LX/0MA;

    .line 963
    .line 964
    iget-object v0, v4, LX/5Bq;->A02:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v4, v4, LX/5Bq;->A01:Ljava/lang/Object;

    .line 967
    .line 968
    invoke-static {v1, v0}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    iget-object v2, v1, LX/0MA;->A0C:LX/0NI;

    .line 973
    .line 974
    const/16 v0, 0x10

    .line 975
    .line 976
    new-instance v1, LX/5BL;

    .line 977
    .line 978
    invoke-direct {v1, v0, v3, v4}, LX/5BL;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :goto_9
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    nop

    .line 986
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
