.class public Lcom/whatsapp/registration/directmigration/MigrationContentProvider;
.super LX/05X;
.source ""


# static fields
.field public static A0J:Landroid/content/UriMatcher;

.field public static final A0K:Ljava/util/List;


# instance fields
.field public A00:LX/0S2;

.field public A01:LX/07B;

.field public A02:LX/10g;

.field public A03:LX/10f;

.field public A04:LX/0hy;

.field public A05:LX/075;

.field public A06:LX/0NT;

.field public A07:LX/07t;

.field public A08:LX/0XG;

.field public A09:LX/05f;

.field public A0A:LX/0Yc;

.field public A0B:LX/8jZ;

.field public A0C:LX/0TK;

.field public A0D:LX/07w;

.field public A0E:LX/0HF;

.field public A0F:LX/0Kb;

.field public A0G:LX/8jf;

.field public A0H:LX/1hG;

.field public A0I:LX/8je;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v3, v0, [LX/05d;

    .line 2
    .line 3
    const-string v0, "push_name"

    .line 4
    .line 5
    sget-object v2, LX/05e;->A05:LX/05e;

    .line 6
    .line 7
    new-instance v1, LX/05d;

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v3, v0

    .line 14
    .line 15
    const-string v0, "interface_gdrive_backup_frequency"

    .line 16
    .line 17
    new-instance v1, LX/05d;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, v3, v0

    .line 24
    .line 25
    const-string v0, "interface_gdrive_backup_network_setting"

    .line 26
    .line 27
    new-instance v1, LX/05d;

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v1, v3, v0

    .line 34
    .line 35
    const-string v2, "gdrive_include_videos_in_backup"

    .line 36
    .line 37
    sget-object v0, LX/05e;->A02:LX/05e;

    .line 38
    .line 39
    new-instance v1, LX/05d;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, LX/05d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    aput-object v1, v3, v0

    .line 46
    .line 47
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/05f;->A01()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0K:Ljava/util/List;

    .line 68
    .line 69
    return-void
    .line 70
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/05X;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
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
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/05X;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method private A00(Landroid/net/Uri;I)I
    .locals 2

    .line 0
    const-string v0, "query_param_country_code"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "query_param_phone_number"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v1, v0, p2}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 16

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    invoke-virtual {v10}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v3}, LX/0Im;->A05(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/07t;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 32
    .line 33
    move-object/from16 v12, p1

    .line 34
    .line 35
    move-object/from16 v13, p2

    .line 36
    .line 37
    if-nez v1, :cond_12

    .line 38
    .line 39
    const-string v0, "MigrationContentProvider/phoneNumberMatches/me is null"

    .line 40
    .line 41
    invoke-direct {v10, v0, v13}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 45
    .line 46
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "saved_user_before_logout"

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    .line 62
    .line 63
    const/16 v5, 0x2b9f

    .line 64
    .line 65
    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_a

    .line 70
    .line 71
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v6}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    invoke-static {v6}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_a

    .line 96
    .line 97
    :cond_2
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmpty"

    .line 98
    .line 99
    :goto_0
    invoke-direct {v10, v0, v13}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/4 v8, 0x0

    .line 103
    :goto_2
    const-string v0, "com.whatsapp.w4b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "com.whatsapp"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    :cond_3
    const/4 v5, 0x1

    .line 121
    :cond_4
    if-eqz v2, :cond_5

    .line 122
    .line 123
    invoke-static {v3, v2}, LX/0Im;->A00(Landroid/content/Context;Ljava/lang/String;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    if-eqz v1, :cond_9

    .line 128
    .line 129
    const-wide/16 v1, 0x255

    .line 130
    .line 131
    :goto_3
    cmp-long v0, v3, v1

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-gez v0, :cond_6

    .line 135
    .line 136
    :cond_5
    const/4 v2, 0x0

    .line 137
    :cond_6
    const/4 v0, -0x1

    .line 138
    move/from16 v3, p3

    .line 139
    .line 140
    if-eq v3, v0, :cond_7

    .line 141
    .line 142
    const/high16 v1, 0x10000000

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    if-ne v3, v1, :cond_8

    .line 146
    .line 147
    :cond_7
    const/4 v0, 0x1

    .line 148
    :cond_8
    if-nez v9, :cond_14

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    return v0

    .line 152
    :cond_9
    if-eqz v0, :cond_5

    .line 153
    .line 154
    const-wide/32 v1, 0x6e962

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_a
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 167
    .line 168
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 177
    .line 178
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 189
    .line 190
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 199
    .line 200
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    :cond_b
    const-string v0, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutEmptySavedWithMeManager"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_c
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, LX/00I;->A0Z(I)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v0, "pref_country_code_of_logged_out_user"

    .line 232
    .line 233
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    if-nez v14, :cond_d

    .line 238
    .line 239
    const-string v14, ""

    .line 240
    .line 241
    :cond_d
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/05f;->A09()LX/0JP;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const-string v0, "pref_phone_number_of_logged_out_user"

    .line 252
    .line 253
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    if-nez v15, :cond_e

    .line 258
    .line 259
    const-string v15, ""

    .line 260
    .line 261
    :cond_e
    :goto_4
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_11

    .line 266
    .line 267
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11

    .line 272
    .line 273
    const-string v11, "MigrationContentProvider/phoneNumberMatches/matchedWithUserBeforeLogout"

    .line 274
    .line 275
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_f
    invoke-static {v6}, LX/9n6;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-nez v14, :cond_10

    .line 284
    .line 285
    const-string v14, ""

    .line 286
    .line 287
    :cond_10
    invoke-static {v6}, LX/9q2;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v15

    .line 302
    goto :goto_4

    .line 303
    :cond_11
    const-string v11, "MigrationContentProvider/phoneNumberMatches/userBeforeLogoutMismatch"

    .line 304
    .line 305
    invoke-direct/range {v10 .. v15}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_12
    iget-object v0, v1, Lcom/whatsapp/Me;->cc:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    const/4 v6, 0x1

    .line 317
    if-eqz v0, :cond_13

    .line 318
    .line 319
    iget-object v0, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_13

    .line 326
    .line 327
    :goto_5
    const/4 v8, 0x1

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_13
    const/4 v8, 0x0

    .line 331
    iget-object v5, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    .line 332
    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v1, Lcom/whatsapp/Me;->number:Ljava/lang/String;

    .line 339
    .line 340
    const/16 v0, 0x2a

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1, v4}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-static {v1, v13}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v0, " has_multiple_accounts "

    .line 361
    .line 362
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    iget-object v0, v10, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    .line 366
    .line 367
    invoke-virtual {v0}, LX/0S2;->A0J()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "MigrationContentProvider/phoneNumberMatches/phone-number-mismatch"

    .line 379
    .line 380
    invoke-virtual {v5, v0, v1, v6}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :cond_14
    if-nez v5, :cond_15

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    return v0

    .line 389
    :cond_15
    if-nez v2, :cond_16

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    return v0

    .line 393
    :cond_16
    if-nez v0, :cond_17

    .line 394
    .line 395
    const/4 v0, 0x5

    .line 396
    return v0

    .line 397
    :cond_17
    const/4 v0, 0x0

    .line 398
    if-nez v8, :cond_0

    .line 399
    .line 400
    const/4 v0, 0x6

    .line 401
    return v0
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public static declared-synchronized A03()Landroid/content/UriMatcher;
    .locals 5

    .line 0
    const-class v4, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    new-instance v2, Landroid/content/UriMatcher;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroid/content/UriMatcher;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 14
    .line 15
    const-string v3, "com.whatsapp.provider.MigrationContentProvider"

    .line 16
    .line 17
    const-string v1, "msg_store"

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 24
    .line 25
    const-string v1, "wallpaper"

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 32
    .line 33
    const-string v1, "chat_setting_store"

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 40
    .line 41
    const-string v1, "sticker_store"

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 48
    .line 49
    const-string v1, "share_preferences"

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 56
    .line 57
    const-string v1, "media"

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 64
    .line 65
    const-string v1, "chat_lock_passcode"

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 73
    .line 74
    const-string v1, "unencrypted_msg_store"

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;

    .line 82
    .line 83
    const-string v1, "wa_db"

    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    invoke-virtual {v2, v3, v1, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0J:Landroid/content/UriMatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit v4

    .line 93
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method private A04(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0XG;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/0Kb;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/0Kb;->A0v(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-object v1

    .line 41
    :catch_0
    :cond_0
    return-object v2

    .line 42
    :cond_1
    return-object v2
    .line 43
.end method

.method private A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V
    .locals 9

    .line 0
    if-eqz p3, :cond_2

    .line 1
    .line 2
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    array-length v4, v5

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    aget-object v7, v5, v6

    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, p3, -0x1

    .line 23
    .line 24
    invoke-direct {p0, p1, v7, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    if-ge v6, v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-array v2, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, ""

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, v2, v8

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "MigrationContentProvider/fillMediaCursor/skipping folder "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method private A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    .line 1
    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " has_multiple_accounts "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/0S2;->A0J()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, p1, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method private A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x2a

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p5}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p3}, LX/0IE;->A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "; has_multiple_accounts="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/0S2;->A0J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "; consumerCountryCode="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "; smb_cc="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, p1, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public A0B()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method

.method public A0C(Landroid/net/Uri;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x7

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    const-string v0, "path"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_0
    return v2
    .line 42
    .line 43
.end method

.method public A0D(Landroid/net/Uri;Ljava/lang/String;)Landroid/database/MatrixCursor;
    .locals 13

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "MigrationContentProvider/query denied "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    :cond_0
    return-object v9

    .line 32
    :cond_1
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x5

    .line 41
    const/4 v8, 0x3

    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-ne v1, v0, :cond_f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0NT;->A05()Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x1

    .line 54
    new-array v2, v0, [Ljava/lang/String;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const-string v0, "path"

    .line 58
    .line 59
    aput-object v0, v2, v1

    .line 60
    .line 61
    new-instance v9, Landroid/database/MatrixCursor;

    .line 62
    .line 63
    invoke-direct {v9, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0XG;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/0XG;->A0H()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-direct {p0, v9, v3, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05(Landroid/database/MatrixCursor;Ljava/io/File;I)V

    .line 82
    .line 83
    .line 84
    return-object v9

    .line 85
    :cond_2
    const/4 v7, 0x4

    .line 86
    new-array v2, v8, [Ljava/lang/String;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const-string v0, "key"

    .line 90
    .line 91
    aput-object v0, v2, v1

    .line 92
    .line 93
    const-string v0, "value"

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    const/4 v5, 0x2

    .line 97
    aput-object v0, v2, v6

    .line 98
    .line 99
    const-string v0, "valueType"

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    aput-object v0, v2, v5

    .line 103
    .line 104
    new-instance v9, Landroid/database/MatrixCursor;

    .line 105
    .line 106
    invoke-direct {v9, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0K:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/05d;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v10, v0, LX/05d;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    check-cast v0, LX/05e;

    .line 142
    .line 143
    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    check-cast v10, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eq v2, v5, :cond_d

    .line 153
    .line 154
    if-eq v2, v4, :cond_c

    .line 155
    .line 156
    if-eq v2, v7, :cond_b

    .line 157
    .line 158
    if-eq v2, v6, :cond_8

    .line 159
    .line 160
    if-ne v2, v8, :cond_3

    .line 161
    .line 162
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 163
    .line 164
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 165
    .line 166
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Landroid/content/SharedPreferences;

    .line 171
    .line 172
    new-instance v0, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lorg/json/JSONArray;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_1
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 194
    .line 195
    .line 196
    :cond_3
    if-eq v2, v5, :cond_7

    .line 197
    .line 198
    if-eq v2, v4, :cond_6

    .line 199
    .line 200
    if-eq v2, v7, :cond_5

    .line 201
    .line 202
    if-eq v2, v6, :cond_4

    .line 203
    .line 204
    if-ne v2, v8, :cond_10

    .line 205
    .line 206
    const-string v0, "string_set"

    .line 207
    .line 208
    :goto_2
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_4
    const-string v0, "boolean"

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string v0, "long"

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const-string v0, "int"

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    const-string v0, "string"

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    .line 225
    .line 226
    invoke-static {v10, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    invoke-virtual {v1}, LX/0hy;->A0B()Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v0, :cond_a

    .line 252
    .line 253
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 254
    .line 255
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 256
    .line 257
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/content/SharedPreferences;

    .line 262
    .line 263
    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_1

    .line 280
    :cond_b
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 281
    .line 282
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 283
    .line 284
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    check-cast v11, Landroid/content/SharedPreferences;

    .line 289
    .line 290
    const-wide/16 v0, 0x0

    .line 291
    .line 292
    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_1

    .line 301
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 302
    .line 303
    invoke-virtual {v0, v10, v4}, LX/05f;->A06(Ljava/lang/String;I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    goto :goto_1

    .line 312
    :cond_d
    const-string v0, "push_name"

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/07w;

    .line 321
    .line 322
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 329
    .line 330
    iget-object v0, v0, LX/05f;->A19:LX/00q;

    .line 331
    .line 332
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Landroid/content/SharedPreferences;

    .line 337
    .line 338
    const-string v0, ""

    .line 339
    .line 340
    invoke-interface {v1, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    const-string v0, "Unknown URI "

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_10
    const-string v1, "unexpected type"

    .line 370
    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 372
    .line 373
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v0
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
.end method

.method public A0E()Landroid/net/Uri;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
    .line 5
.end method

.method public A0F(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    const-string v0, "MigrationContentProvider/call no params passed"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "No params passed"

    .line 11
    .line 12
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "error"

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v4

    .line 23
    :cond_1
    const-string v0, "query_param_country_code"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v0, "query_param_phone_number"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, -0x1

    .line 36
    invoke-direct {p0, v2, v1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01(Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v2, ")"

    .line 41
    .line 42
    if-nez v3, :cond_9

    .line 43
    .line 44
    const-string v0, "retrieve_rk"

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "MigrationContentProvider/call failed/unsupported method "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Unsupported method ("

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/10f;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/10f;->A08()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v4, 0x0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    const-string v0, "MigrationContentProvider/retrieveRK/encryption disabled"

    .line 103
    .line 104
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v4

    .line 108
    :cond_3
    const-string v0, "pk"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    const-string v0, "MigrationContentProvider/retrieveRK/no public key"

    .line 117
    .line 118
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "No key provided"

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/10g;->A06()[B

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    const-string v0, "MigrationContentProvider/retrieveRK/no root key"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :try_start_0
    const/4 v0, 0x1

    .line 136
    new-instance v4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(I)V

    .line 139
    .line 140
    .line 141
    const-string v1, "erk"

    .line 142
    .line 143
    invoke-static {v2, v3}, LX/9pE;->A03([B[B)[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 148
    .line 149
    .line 150
    const-string v6, "key_id"

    .line 151
    .line 152
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v1, "encrypted_backup.key_id"

    .line 161
    .line 162
    new-instance v0, Ljava/io/File;

    .line 163
    .line 164
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, LX/00O;->A0I(Ljava/io/File;)[B

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    array-length v2, v5

    .line 174
    const/16 v1, 0x20

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-ne v2, v1, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    const/4 v5, 0x0

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    .line 190
    .line 191
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/92m;->A04:LX/92m;

    .line 196
    .line 197
    if-ne v1, v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    .line 200
    .line 201
    invoke-virtual {v0}, LX/10g;->A01()LX/9Xe;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    const-string v1, "ph"

    .line 208
    .line 209
    iget-object v0, v2, LX/9Xe;->A01:LX/9VI;

    .line 210
    .line 211
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 212
    .line 213
    invoke-static {v0, v3}, LX/9pE;->A03([B[B)[B

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 218
    .line 219
    .line 220
    const-string v1, "ps"

    .line 221
    .line 222
    iget-object v0, v2, LX/9Xe;->A02:LX/9VI;

    .line 223
    .line 224
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 225
    .line 226
    invoke-static {v0, v3}, LX/9pE;->A03([B[B)[B

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 231
    .line 232
    .line 233
    const-string v1, "ic"

    .line 234
    .line 235
    iget v0, v2, LX/9Xe;->A00:I

    .line 236
    .line 237
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    .line 242
    .line 243
    invoke-virtual {v0}, LX/0hy;->A0C()LX/92m;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/92m;->A03:LX/92m;

    .line 248
    .line 249
    if-ne v1, v0, :cond_0

    .line 250
    .line 251
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    .line 252
    .line 253
    invoke-virtual {v0}, LX/10g;->A00()LX/9ak;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_0

    .line 258
    .line 259
    const/16 v0, 0x20

    .line 260
    .line 261
    new-array v1, v0, [B

    .line 262
    .line 263
    invoke-static {}, LX/1YP;->A00()Ljava/security/SecureRandom;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 268
    .line 269
    .line 270
    new-instance v2, LX/9VI;

    .line 271
    .line 272
    invoke-direct {v2, v1}, LX/9VI;-><init>([B)V

    .line 273
    .line 274
    .line 275
    const-string v1, "passkey_key"

    .line 276
    .line 277
    iget-object v0, v2, LX/9VI;->A00:[B

    .line 278
    .line 279
    invoke-static {v0, v3}, LX/9pE;->A03([B[B)[B

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, LX/9Bs;->A00(LX/9VI;)LX/9Xm;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    const-string v2, "passkey_value"

    .line 291
    .line 292
    iget-object v0, v6, LX/9ak;->A00:LX/9QU;

    .line 293
    .line 294
    invoke-virtual {v0}, LX/9QU;->A00()Ljava/util/HashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    new-instance v0, LX/A4R;

    .line 299
    .line 300
    invoke-direct {v0, v1}, LX/A4R;-><init>(Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/9BJ;->A00(LX/AZM;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 308
    .line 309
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v0, LX/9VI;

    .line 314
    .line 315
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v0}, LX/9Xm;->A00(LX/9VI;)LX/9VI;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 323
    .line 324
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 325
    .line 326
    .line 327
    const-string v2, "passkey_value_v2"

    .line 328
    .line 329
    invoke-virtual {v6}, LX/9ak;->A00()Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v0, LX/9VI;

    .line 342
    .line 343
    invoke-direct {v0, v1}, LX/9VI;-><init>([B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v0}, LX/9Xm;->A00(LX/9VI;)LX/9VI;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, LX/9VI;->A00:[B

    .line 351
    .line 352
    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_4
    return-object v4

    .line 357
    :goto_5
    return-object v4
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    :catch_0
    move-exception v3

    .line 359
    const-string v1, "MigrationContentProvider/call encryption failed"

    .line 360
    .line 361
    invoke-static {v1, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    new-instance v4, Landroid/os/Bundle;

    .line 365
    .line 366
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v0, "error"

    .line 370
    .line 371
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Ljava/io/StringWriter;

    .line 375
    .line 376
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 377
    .line 378
    .line 379
    new-instance v0, Ljava/io/PrintWriter;

    .line 380
    .line 381
    invoke-direct {v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 385
    .line 386
    .line 387
    const-string v1, "exception"

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v0, "MigrationContentProvider/call denied "

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v0, "call denied ("

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v0, Ljava/lang/SecurityException;

    .line 438
    .line 439
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v0
    .line 443
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
.end method

.method public A0G(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/HnX;->A00(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "MigrationContentProvider/openFile/"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Unknown URI "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:LX/8jf;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/9qE;->A0P()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x0

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const-string v1, "wa-db/migration/skip no media or read-only media"

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    sget-object v1, LX/93e;->A06:LX/93e;

    .line 84
    .line 85
    invoke-static {v1, v2}, LX/8jf;->A00(LX/93e;LX/8jf;)LX/9mA;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget v1, v2, LX/9mA;->A01:I

    .line 90
    .line 91
    if-nez v1, :cond_c

    .line 92
    .line 93
    iget-object v3, v2, LX/9mA;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v1, 0x1

    .line 100
    if-ne v2, v1, :cond_c

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/io/File;

    .line 108
    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    .line 112
    .line 113
    invoke-virtual {v0}, LX/0TK;->A02()Ljava/io/File;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/8jZ;

    .line 120
    .line 121
    iget-object v0, v0, LX/8jZ;->A02:LX/05V;

    .line 122
    .line 123
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 124
    .line 125
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/97y;

    .line 130
    .line 131
    invoke-virtual {v0}, LX/97y;->A01()Ljava/io/File;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :pswitch_4
    const-string v0, "path"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04(Ljava/lang/String;)Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_5
    iget-object v3, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0I:LX/8je;

    .line 150
    .line 151
    invoke-virtual {v3}, LX/9qE;->A0P()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    const/4 v0, 0x0

    .line 156
    if-nez v1, :cond_1

    .line 157
    .line 158
    const-string v1, "sticker-db-storage/backup/skip no media or read-only media"

    .line 159
    .line 160
    :goto_0
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :cond_1
    sget-object v5, LX/8je;->A07:LX/93e;

    .line 166
    .line 167
    invoke-virtual {v3, v5}, LX/9qE;->A0I(LX/93e;)Ljava/io/File;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 203
    .line 204
    .line 205
    :cond_3
    invoke-virtual {v3, v5}, LX/9qE;->A0J(LX/93e;)Ljava/io/File;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v3, v1}, LX/9qE;->A0L(Ljava/io/File;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Ljava/io/File;

    .line 228
    .line 229
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_4

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    const-string v1, "sticker-db-storage/backup/to "

    .line 251
    .line 252
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v3, LX/8je;->A02:LX/05V;

    .line 266
    .line 267
    iget-object v2, v1, LX/05V;->A00:LX/00q;

    .line 268
    .line 269
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LX/0VG;

    .line 274
    .line 275
    invoke-virtual {v1}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 280
    .line 281
    .line 282
    :try_start_0
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/6Kv;

    .line 287
    .line 288
    invoke-virtual {v1}, LX/0VG;->A09()Z

    .line 289
    .line 290
    .line 291
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, LX/6Kv;

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v3, LX/8je;->A00:LX/05V;

    .line 301
    .line 302
    iget-object v1, v1, LX/05V;->A00:LX/00q;

    .line 303
    .line 304
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, LX/9Si;

    .line 309
    .line 310
    const/4 v1, 0x0

    .line 311
    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v0, v5, v7, v1}, LX/9Si;->A00(LX/9hG;LX/93e;Ljava/io/File;Z)LX/9jS;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v2, v1}, LX/9jS;->A07(Landroid/content/Context;)LX/Abh;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-eqz v6, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 327
    .line 328
    :try_start_1
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    const-string v1, "stickers.db"

    .line 333
    .line 334
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6, v1}, LX/Abh;->CFS(Ljava/io/File;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v3, LX/8je;->A04:LX/0Xl;

    .line 345
    .line 346
    iget-object v1, v1, LX/0Xl;->A04:LX/0Kb;

    .line 347
    .line 348
    invoke-virtual {v1}, LX/0Kb;->A0H()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_6

    .line 357
    .line 358
    array-length v3, v5

    .line 359
    const/4 v2, 0x0

    .line 360
    :goto_2
    if-ge v2, v3, :cond_6

    .line 361
    .line 362
    aget-object v1, v5, v2

    .line 363
    .line 364
    invoke-interface {v6, v1}, LX/Abh;->CFS(Ljava/io/File;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 371
    .line 372
    .line 373
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 374
    :catchall_0
    move-exception v2

    .line 375
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 376
    :catchall_1
    :try_start_4
    move-exception v1

    .line 377
    invoke-static {v6, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 378
    .line 379
    .line 380
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 381
    :catch_0
    move-exception v2

    .line 382
    :try_start_5
    const-string v1, "sticker-db-storage/backup failed"

    .line 383
    .line 384
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    goto :goto_4

    .line 388
    :goto_3
    move-object v0, v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 389
    :cond_7
    :goto_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_5

    .line 393
    .line 394
    :catchall_2
    move-exception v0

    .line 395
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_6
    iget-object v3, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0Yc;

    .line 400
    .line 401
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, LX/0VG;->A08()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 413
    .line 414
    .line 415
    :try_start_6
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    const-string v0, "chatsettings.db"

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_8

    .line 430
    .line 431
    invoke-virtual {v3}, LX/0Yc;->A0O()LX/105;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :cond_8
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 444
    .line 445
    .line 446
    const/4 v0, 0x0

    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :catchall_3
    move-exception v0

    .line 450
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :pswitch_7
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    .line 455
    .line 456
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iget-object v0, v0, LX/A6k;->A09:LX/05V;

    .line 461
    .line 462
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 463
    .line 464
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, LX/9qQ;

    .line 469
    .line 470
    iget-object v5, v6, LX/9qQ;->A06:LX/00q;

    .line 471
    .line 472
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, LX/9Tc;

    .line 477
    .line 478
    const/4 v2, 0x1

    .line 479
    invoke-virtual {v0}, LX/9Tc;->A00()V

    .line 480
    .line 481
    .line 482
    invoke-static {v6}, LX/9qQ;->A06(LX/9qQ;)Ljava/io/File;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_b

    .line 491
    .line 492
    const-string v0, "MessageStoreBackup/getFileForMigration/backup-db"

    .line 493
    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const/4 v0, 0x0

    .line 499
    invoke-virtual {v6, v0, v0, v2, v1}, LX/9qQ;->A0K(LX/AXH;Ljava/lang/Runnable;II)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 506
    .line 507
    .line 508
    const-string v0, "MessageStoreBackup/finish-backup-db-successful? = "

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_9

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    if-nez v3, :cond_a

    .line 527
    .line 528
    :try_start_7
    iget-object v0, v6, LX/9qQ;->A0A:LX/00q;

    .line 529
    .line 530
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, LX/9oG;

    .line 535
    .line 536
    invoke-virtual {v0}, LX/9oG;->A06()Ljava/io/File;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    new-instance v2, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v1, "MessageStoreBackup/getFileForMigration/latest-backup-file"

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    goto :goto_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 561
    :catch_1
    move-exception v2

    .line 562
    const-string v0, "MessageStoreBackup/getFileForMigration/exception = "

    .line 563
    .line 564
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v0, "MessageStoreBackup/failed-to-get-backup-file"

    .line 573
    .line 574
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 585
    .line 586
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 591
    .line 592
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 593
    .line 594
    .line 595
    const-string v0, "MessageStoreBackup/getFileForMigration/backup-failed/backup-result = "

    .line 596
    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v0, " log = "

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    check-cast v1, LX/9Tc;

    .line 613
    .line 614
    monitor-enter v1

    .line 615
    :try_start_8
    iget-object v0, v1, LX/9Tc;->A01:Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 622
    .line 623
    .line 624
    monitor-exit v1

    .line 625
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 633
    .line 634
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :catchall_4
    move-exception v0

    .line 639
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 640
    throw v0

    .line 641
    :cond_b
    const/16 v0, 0xe

    .line 642
    .line 643
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :pswitch_8
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    const-string v1, "wallpaper.jpg"

    .line 662
    .line 663
    new-instance v0, Ljava/io/File;

    .line 664
    .line 665
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    .line 669
    .line 670
    invoke-static {v0, v4}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    return-object v0

    .line 675
    :cond_d
    const/4 v0, 0x0

    .line 676
    return-object v0

    .line 677
    :cond_e
    packed-switch v0, :pswitch_data_1

    .line 678
    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 686
    .line 687
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v1

    .line 691
    :pswitch_9
    const/16 v0, 0x8

    .line 692
    .line 693
    goto :goto_6

    .line 694
    :pswitch_a
    const/16 v0, 0x9

    .line 695
    .line 696
    goto :goto_6

    .line 697
    :pswitch_b
    const/16 v0, 0xa

    .line 698
    .line 699
    goto :goto_6

    .line 700
    :pswitch_c
    const/16 v0, 0xb

    .line 701
    .line 702
    goto :goto_6

    .line 703
    :pswitch_d
    const/16 v0, 0xc

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :pswitch_e
    const/16 v0, 0xd

    .line 707
    .line 708
    goto :goto_6

    .line 709
    nop

    .line 710
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public A0H(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00(Landroid/net/Uri;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03()Landroid/content/UriMatcher;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    :try_start_0
    const-string v0, "MigrationContentProvider/getType"

    .line 23
    .line 24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    .line 28
    .line 29
    invoke-static {v0}, LX/0TK;->A00(LX/0TK;)LX/A6k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/A6k;->A08:LX/05V;

    .line 34
    .line 35
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 36
    .line 37
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/9oG;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/9oG;->A06()Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "MigrationContentProvider/getType/msgstore-file-name = "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v0, "MigrationContentProvider/getType/exception = "

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v0, "This operation is not supported "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    return-object v3
.end method

.method public A0I()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "WaBaseContentProvider/ensureInitialized called for "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/00O;->A03:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {}, LX/0Ed;->A03()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, LX/00N;->A07(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/00N;->A01:Landroid/os/ConditionVariable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/16 v0, 0x18

    .line 49
    .line 50
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/07t;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A07:LX/07t;

    .line 57
    .line 58
    const/16 v0, 0xa99

    .line 59
    .line 60
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0Kb;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0F:LX/0Kb;

    .line 67
    .line 68
    const/16 v0, 0x7d6

    .line 69
    .line 70
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/0HF;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0E:LX/0HF;

    .line 77
    .line 78
    const/16 v0, 0xa9f

    .line 79
    .line 80
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/0NT;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A06:LX/0NT;

    .line 87
    .line 88
    const/16 v0, 0xae5

    .line 89
    .line 90
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/0TK;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0C:LX/0TK;

    .line 97
    .line 98
    const/16 v0, 0x111a

    .line 99
    .line 100
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/8jZ;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0B:LX/8jZ;

    .line 107
    .line 108
    const/16 v0, 0x139a

    .line 109
    .line 110
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/10f;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A03:LX/10f;

    .line 117
    .line 118
    const/16 v0, 0x4009

    .line 119
    .line 120
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/1hG;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0H:LX/1hG;

    .line 127
    .line 128
    const/16 v0, 0xea3

    .line 129
    .line 130
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/0Yc;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0A:LX/0Yc;

    .line 137
    .line 138
    const/16 v0, 0xa

    .line 139
    .line 140
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/05f;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A09:LX/05f;

    .line 147
    .line 148
    const/16 v0, 0x1397

    .line 149
    .line 150
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/0hy;

    .line 155
    .line 156
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A04:LX/0hy;

    .line 157
    .line 158
    const/16 v0, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/0XG;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A08:LX/0XG;

    .line 167
    .line 168
    const/16 v0, 0x1398

    .line 169
    .line 170
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/10g;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A02:LX/10g;

    .line 177
    .line 178
    const/16 v0, 0xe2e

    .line 179
    .line 180
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/8je;

    .line 185
    .line 186
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0I:LX/8je;

    .line 187
    .line 188
    const v0, 0x101ee

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/8jf;

    .line 196
    .line 197
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0G:LX/8jf;

    .line 198
    .line 199
    const v0, 0x101cb

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/07w;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A0D:LX/07w;

    .line 209
    .line 210
    const/16 v0, 0x79

    .line 211
    .line 212
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/075;

    .line 217
    .line 218
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A05:LX/075;

    .line 219
    .line 220
    const/16 v0, 0x9b

    .line 221
    .line 222
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/07B;

    .line 227
    .line 228
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A01:LX/07B;

    .line 229
    .line 230
    const/16 v0, 0xaa8

    .line 231
    .line 232
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/0S2;

    .line 237
    .line 238
    iput-object v0, p0, Lcom/whatsapp/registration/directmigration/MigrationContentProvider;->A00:LX/0S2;

    .line 239
    .line 240
    return-void
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/04r;->A08()V

    .line 1
    .line 2
    .line 3
    const-string v0, "com.whatsapp.provider.MigrationContentProvider"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
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
    .line 31
.end method
