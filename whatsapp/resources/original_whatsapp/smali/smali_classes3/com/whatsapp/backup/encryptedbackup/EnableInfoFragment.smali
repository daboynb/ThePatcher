.class public final Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

.field public final A01:LX/07B;

.field public final A02:LX/00V;

.field public final A03:LX/9l7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/07B;

    .line 8
    .line 9
    invoke-static {}, LX/1ae;->A0i()LX/00V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/00V;

    .line 14
    .line 15
    const v0, 0x1011a

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/9l7;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A03:LX/9l7;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e06c4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/3WI;->A0s(Landroidx/fragment/app/Fragment;)Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 15
    .line 16
    const v0, 0x7f0b0f67

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    iget-object v1, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0hy;->A0D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_a

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0hy;->A09(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    .line 40
    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    iget-object v5, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    .line 44
    .line 45
    invoke-virtual {v5}, LX/0hy;->A0D()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    if-eqz v9, :cond_9

    .line 52
    .line 53
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-virtual {v5}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const-string v0, "gdrive_last_successful_backup_media_size:"

    .line 68
    .line 69
    invoke-static {v0, v9, v5}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v6, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    :goto_1
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    cmp-long v2, v3, v5

    .line 84
    .line 85
    if-lez v2, :cond_2

    .line 86
    .line 87
    cmp-long v2, v0, v5

    .line 88
    .line 89
    if-ltz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {}, LX/1aa;->A1Z()[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v10, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A02:LX/00V;

    .line 103
    .line 104
    const v5, 0x7f12122d

    .line 105
    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-static {v10, v3, v4, v7, v2}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_0

    .line 117
    .line 118
    const/16 v3, 0x20

    .line 119
    .line 120
    const/16 v2, 0xa0

    .line 121
    .line 122
    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    :cond_0
    aput-object v4, v6, v7

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    invoke-static {v10, v0, v1, v7, v3}, LX/9p3;->A00(LX/00V;JZZ)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    const/16 v1, 0x20

    .line 140
    .line 141
    const/16 v0, 0xa0

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_1
    aput-object v2, v6, v3

    .line 148
    .line 149
    invoke-static {v9, v6, v5}, LX/0IE;->A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    const v0, 0x7f0b0f6b

    .line 157
    .line 158
    .line 159
    invoke-static {p2, v0}, LX/1ad;->A0E(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v2, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A03:LX/9l7;

    .line 164
    .line 165
    iget-object v1, v2, LX/9l7;->A01:LX/07B;

    .line 166
    .line 167
    const/16 v0, 0x249b

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v2}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 176
    .line 177
    .line 178
    invoke-static {}, LX/06m;->A05()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-static {v2}, LX/9l7;->A00(LX/9l7;)LX/9am;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    invoke-virtual {v1}, LX/9am;->A00()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    const-wide/32 v1, 0xe60ade8

    .line 196
    .line 197
    .line 198
    cmp-long v0, v4, v1

    .line 199
    .line 200
    if-gez v0, :cond_3

    .line 201
    .line 202
    const/4 v6, 0x0

    .line 203
    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const-string v0, "PasskeyGooglePlayChecks / gmsVersionIsNewEnoughForPrf : "

    .line 208
    .line 209
    invoke-static {v0, v1, v6}, LX/1af;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_8

    .line 213
    .line 214
    const v0, 0x7f121235

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const v0, 0x4b7cd9a8    # 1.6570792E7f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 229
    .line 230
    .line 231
    const v0, 0x7f0b0f69

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x4

    .line 242
    invoke-static {p0, v0}, LX/4tT;->A00(Ljava/lang/Object;I)LX/4tT;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x67cb972b

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 250
    .line 251
    .line 252
    const v0, 0x7f0b0f8f

    .line 253
    .line 254
    .line 255
    invoke-static {p2, v0}, LX/1aa;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f121205

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    .line 264
    .line 265
    :goto_2
    invoke-static {}, LX/3WH;->A0w()V

    .line 266
    .line 267
    .line 268
    const v0, 0x7f0b0f68

    .line 269
    .line 270
    .line 271
    invoke-static {p2, p0, v0}, LX/4jG;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 272
    .line 273
    .line 274
    const v0, 0x7f0b0f6a

    .line 275
    .line 276
    .line 277
    invoke-static {p2, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {p0}, LX/1ai;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const v0, 0x7f07054d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-virtual {v2, v7, v7, v7, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A01:LX/07B;

    .line 296
    .line 297
    const/16 v0, 0x39b5

    .line 298
    .line 299
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_7

    .line 304
    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const v0, 0x7f0b0f6f

    .line 310
    .line 311
    .line 312
    const v2, 0x7f0b0f6f

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v0}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    const v0, 0x7f0b0f8a

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x8

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const v0, 0x7f0b0f8c

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 335
    .line 336
    .line 337
    const v0, 0x7f0b0f8b

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v0, v1}, LX/1ah;->A1B(Landroid/view/View;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v2}, LX/1ac;->A0D(Landroid/view/View;I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 352
    .line 353
    new-instance v3, LX/IhX;

    .line 354
    .line 355
    invoke-direct {v3}, LX/IhX;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v5}, LX/IhX;->A0H(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0b0f8d

    .line 362
    .line 363
    .line 364
    const v2, 0x7f0b1e2f

    .line 365
    .line 366
    .line 367
    iget-object v6, v3, LX/IhX;->A00:Ljava/util/HashMap;

    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    new-instance v0, LX/IUK;

    .line 380
    .line 381
    invoke-direct {v0}, LX/IUK;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_4
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/IUK;

    .line 392
    .line 393
    const/4 v1, -0x1

    .line 394
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 395
    .line 396
    iput v2, v0, LX/IaF;->A0W:I

    .line 397
    .line 398
    iput v1, v0, LX/IaF;->A0X:I

    .line 399
    .line 400
    iput v7, v0, LX/IaF;->A0V:I

    .line 401
    .line 402
    const v0, 0x7f0b0f8f

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_5

    .line 414
    .line 415
    new-instance v0, LX/IUK;

    .line 416
    .line 417
    invoke-direct {v0}, LX/IUK;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_5
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/IUK;

    .line 428
    .line 429
    const/4 v1, -0x1

    .line 430
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 431
    .line 432
    iput v2, v0, LX/IaF;->A0W:I

    .line 433
    .line 434
    iput v1, v0, LX/IaF;->A0X:I

    .line 435
    .line 436
    iput v7, v0, LX/IaF;->A0V:I

    .line 437
    .line 438
    const v0, 0x7f0b0f8e

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_6

    .line 450
    .line 451
    new-instance v0, LX/IUK;

    .line 452
    .line 453
    invoke-direct {v0}, LX/IUK;-><init>()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_6
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/IUK;

    .line 464
    .line 465
    const/4 v1, -0x1

    .line 466
    iget-object v0, v0, LX/IUK;->A02:LX/IaF;

    .line 467
    .line 468
    iput v2, v0, LX/IaF;->A0W:I

    .line 469
    .line 470
    iput v1, v0, LX/IaF;->A0X:I

    .line 471
    .line 472
    iput v7, v0, LX/IaF;->A0V:I

    .line 473
    .line 474
    invoke-virtual {v3, v5}, LX/IhX;->A0F(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 482
    .line 483
    .line 484
    :cond_7
    return-void

    .line 485
    :cond_8
    const/4 v0, 0x4

    .line 486
    invoke-static {p0, v0}, LX/4Cc;->A00(Ljava/lang/Object;I)LX/4Cc;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const v0, 0x1f01df62

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :cond_9
    const-wide/16 v0, -0x1

    .line 499
    .line 500
    goto/16 :goto_1

    .line 501
    .line 502
    :cond_a
    const-wide/16 v3, 0x0

    .line 503
    .line 504
    goto/16 :goto_0

    .line 505
    .line 506
    :cond_b
    invoke-static {}, LX/1ag;->A1H()V

    .line 507
    .line 508
    .line 509
    const/4 v0, 0x0

    .line 510
    throw v0
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
.end method
