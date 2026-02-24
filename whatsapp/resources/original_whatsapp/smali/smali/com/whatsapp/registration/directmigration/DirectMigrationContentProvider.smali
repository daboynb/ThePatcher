.class public final Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;
.super LX/05X;
.source ""


# static fields
.field public static final A05:Landroid/content/UriMatcher;


# instance fields
.field public A00:LX/07B;

.field public A01:LX/07t;

.field public A02:LX/05f;

.field public A03:LX/0HF;

.field public A04:LX/0TK;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v3, Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string v2, "msg_store"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "com.whatsapp.provider.DirectMigrationContentProvider"

    .line 10
    .line 11
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A05:Landroid/content/UriMatcher;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/05X;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-array v1, v4, [Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Direct Migration result"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v1, v3

    .line 10
    .line 11
    new-instance v2, Landroid/database/MatrixCursor;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "DM doquery"

    .line 19
    .line 20
    aput-object v0, v1, v3

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 17

    .line 0
    const/4 v5, 0x1

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    invoke-virtual {v4}, LX/04r;->A08()V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LX/HnX;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const-string v0, "country_code"

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const-string v0, "phone_number"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v4}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    if-nez v9, :cond_0

    .line 29
    .line 30
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 31
    .line 32
    :goto_0
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 33
    .line 34
    if-ne v1, v0, :cond_17

    .line 35
    .line 36
    sget-object v0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A05:Landroid/content/UriMatcher;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v5, :cond_16

    .line 43
    .line 44
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A04:LX/0TK;

    .line 45
    .line 46
    if-nez v0, :cond_14

    .line 47
    .line 48
    const-string v0, "backupManager"

    .line 49
    .line 50
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :cond_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const-string v0, "com.whatsapp.w4b"

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v0, "com.whatsapp"

    .line 74
    .line 75
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    :cond_1
    const/16 v16, 0x1

    .line 86
    .line 87
    :cond_2
    invoke-static {v9}, LX/0Im;->A05(Landroid/content/Context;)Z

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A03:LX/0HF;

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    const-string v14, "serverProps"

    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {v14}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_4
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/07t;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-string v14, "meManager"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    .line 117
    .line 118
    const-string v11, "waSharedPreferences"

    .line 119
    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v0, "saved_user_before_logout"

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v13}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    .line 146
    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 158
    .line 159
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    .line 164
    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 176
    .line 177
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;

    .line 182
    .line 183
    const-string v14, "abProps"

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    const/16 v1, 0x2b9f

    .line 188
    .line 189
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    const/4 v11, 0x0

    .line 194
    if-nez v0, :cond_7

    .line 195
    .line 196
    if-eqz v13, :cond_6

    .line 197
    .line 198
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    if-eqz v12, :cond_6

    .line 205
    .line 206
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_7

    .line 219
    .line 220
    :cond_6
    :goto_3
    if-nez v15, :cond_11

    .line 221
    .line 222
    sget-object v1, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_7
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    if-eqz v10, :cond_6

    .line 237
    .line 238
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    if-eqz v7, :cond_6

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_9

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_8
    iget-object v0, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v0, v8}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_f

    .line 260
    .line 261
    iget-object v0, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    iget-object v0, v4, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;

    .line 271
    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    invoke-virtual {v0, v1}, LX/00I;->A0Z(I)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    const-string v0, ""

    .line 279
    .line 280
    if-eqz v1, :cond_c

    .line 281
    .line 282
    if-nez v10, :cond_a

    .line 283
    .line 284
    move-object v10, v0

    .line 285
    :cond_a
    if-nez v7, :cond_b

    .line 286
    .line 287
    :goto_4
    move-object v7, v0

    .line 288
    :cond_b
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_6

    .line 299
    .line 300
    :goto_5
    const/4 v11, 0x1

    .line 301
    goto :goto_3

    .line 302
    :cond_c
    if-nez v12, :cond_d

    .line 303
    .line 304
    move-object v12, v0

    .line 305
    :cond_d
    if-eqz v9, :cond_e

    .line 306
    .line 307
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    move-object v10, v12

    .line 319
    goto :goto_4

    .line 320
    :cond_f
    const/4 v11, 0x0

    .line 321
    goto :goto_3

    .line 322
    :cond_10
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_11
    if-nez v16, :cond_12

    .line 328
    .line 329
    sget-object v1, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_12
    if-nez v11, :cond_13

    .line 334
    .line 335
    sget-object v1, LX/IO7;->A0j:Ljava/lang/Integer;

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_13
    sget-object v1, LX/IO7;->A00:Ljava/lang/Integer;

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_14
    invoke-virtual {v0}, LX/0TK;->A02()Ljava/io/File;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_15

    .line 348
    .line 349
    invoke-static {v0, v2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :cond_15
    const/4 v0, 0x0

    .line 355
    return-object v0

    .line 356
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v0, "Unknown URI "

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    packed-switch v0, :pswitch_data_0

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xd

    .line 387
    .line 388
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :pswitch_0
    const/4 v0, 0x0

    .line 399
    goto :goto_6

    .line 400
    :pswitch_1
    const/16 v0, 0xa

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :pswitch_2
    const/16 v0, 0x9

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :pswitch_3
    const/16 v0, 0x8

    .line 407
    .line 408
    goto :goto_6

    .line 409
    :pswitch_4
    const-string v1, "cannot convert granted to InitializationState"

    .line 410
    .line 411
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public declared-synchronized A0I()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/16 v0, 0xae5

    .line 2
    .line 3
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0TK;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A04:LX/0TK;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/05f;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A02:LX/05f;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/07t;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A01:LX/07t;

    .line 30
    .line 31
    const/16 v0, 0x7d6

    .line 32
    .line 33
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/0HF;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A03:LX/0HF;

    .line 40
    .line 41
    const/16 v0, 0x9b

    .line 42
    .line 43
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/07B;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/DirectMigrationContentProvider;->A00:LX/07B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0
    .line 56
    .line 57
    .line 58
.end method
