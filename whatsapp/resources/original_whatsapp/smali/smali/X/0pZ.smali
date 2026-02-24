.class public LX/0pZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/util/regex/Pattern;

.field public static A0E:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:Lcom/google/common/base/Optional;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:Lcom/google/common/base/Optional;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:LX/0pb;

.field public final A09:LX/07B;

.field public final A0A:LX/07t;

.field public final A0B:LX/0kP;

.field public final A0C:LX/0e2;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    const/16 v0, 0x1d18

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/16 v0, 0x1d19

    .line 7
    .line 8
    invoke-static {v0}, LX/00H;->A01(I)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x1d17

    .line 13
    .line 14
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v0, 0x16b

    .line 19
    .line 20
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x9b

    .line 28
    .line 29
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/07B;

    .line 34
    .line 35
    iput-object v0, p0, LX/0pZ;->A09:LX/07B;

    .line 36
    .line 37
    const/16 v0, 0x18

    .line 38
    .line 39
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/07t;

    .line 44
    .line 45
    iput-object v0, p0, LX/0pZ;->A0A:LX/07t;

    .line 46
    .line 47
    const/16 v0, 0x145c

    .line 48
    .line 49
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/0kP;

    .line 54
    .line 55
    iput-object v0, p0, LX/0pZ;->A0B:LX/0kP;

    .line 56
    .line 57
    const/16 v1, 0x1245

    .line 58
    .line 59
    new-instance v0, LX/07r;

    .line 60
    .line 61
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0pZ;->A00:LX/00q;

    .line 65
    .line 66
    const/16 v0, 0x15d6

    .line 67
    .line 68
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/0pb;

    .line 73
    .line 74
    iput-object v0, p0, LX/0pZ;->A08:LX/0pb;

    .line 75
    .line 76
    const v1, 0x8003

    .line 77
    .line 78
    .line 79
    new-instance v0, LX/07r;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, LX/0pZ;->A03:LX/00q;

    .line 85
    .line 86
    const v1, 0x1019a

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/07r;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/0pZ;->A01:LX/00q;

    .line 95
    .line 96
    const/16 v0, 0x95f

    .line 97
    .line 98
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/0e2;

    .line 103
    .line 104
    iput-object v0, p0, LX/0pZ;->A0C:LX/0e2;

    .line 105
    .line 106
    const/16 v0, 0x140f

    .line 107
    .line 108
    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/0pZ;->A02:LX/00q;

    .line 113
    .line 114
    iput-object v5, p0, LX/0pZ;->A06:Lcom/google/common/base/Optional;

    .line 115
    .line 116
    iput-object v4, p0, LX/0pZ;->A07:Lcom/google/common/base/Optional;

    .line 117
    .line 118
    iput-object v3, p0, LX/0pZ;->A04:Lcom/google/common/base/Optional;

    .line 119
    .line 120
    iput-object v2, p0, LX/0pZ;->A05:Lcom/google/common/base/Optional;

    .line 121
    .line 122
    return-void
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private A00(Landroid/net/Uri;Ljava/util/List;)I
    .locals 5

    .line 0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, LX/0pZ;->A09:LX/07B;

    .line 8
    .line 9
    const/16 v0, 0x1f8

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, LX/0pZ;->A0B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v0, "account"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-le v0, v1, :cond_4

    .line 50
    .line 51
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :cond_0
    return v1

    .line 71
    :sswitch_0
    const-string v0, "request_info"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/16 v1, 0x17

    .line 80
    .line 81
    return v1

    .line 82
    :sswitch_1
    const-string v0, "passkeys"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/16 v1, 0x80

    .line 91
    .line 92
    return v1

    .line 93
    :sswitch_2
    const-string v0, "business-platforms"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-le v0, v4, :cond_1

    .line 106
    .line 107
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    :goto_0
    const-string v1, "whatsapp-smb"

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    const/16 v0, 0x2458

    .line 132
    .line 133
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    const/16 v1, 0x57

    .line 140
    .line 141
    return v1

    .line 142
    :cond_1
    const/4 v3, 0x0

    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 151
    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v0, "reonboarding"

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/16 v0, 0x3a6e

    .line 165
    .line 166
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    const/16 v1, 0xb5

    .line 171
    .line 172
    if-nez v0, :cond_0

    .line 173
    .line 174
    :cond_3
    const/4 v1, 0x1

    .line 175
    return v1

    .line 176
    :sswitch_3
    const-string v0, "account_switcher"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    const/16 v1, 0x4b

    .line 185
    .line 186
    return v1

    .line 187
    :sswitch_4
    const-string v0, "passkey-email-combined"

    .line 188
    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    .line 195
    const/16 v1, 0xcf

    .line 196
    .line 197
    return v1

    .line 198
    :sswitch_5
    const-string v0, "email"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    iget-object v0, p0, LX/0pZ;->A01:LX/00q;

    .line 207
    .line 208
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/9UO;

    .line 213
    .line 214
    iget-object v0, v0, LX/9UO;->A03:LX/07t;

    .line 215
    .line 216
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    xor-int/lit8 v0, v0, 0x1

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    const/16 v1, 0x51

    .line 225
    .line 226
    return v1

    .line 227
    :sswitch_6
    const-string v0, "2fa"

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    const/16 v1, 0x43

    .line 236
    .line 237
    return v1

    .line 238
    :sswitch_7
    const-string v0, "delete"

    .line 239
    .line 240
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_0

    .line 245
    .line 246
    const/16 v1, 0x16

    .line 247
    .line 248
    return v1

    .line 249
    :sswitch_8
    const-string v0, "verify-email"

    .line 250
    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_0

    .line 256
    .line 257
    iget-object v2, p0, LX/0pZ;->A01:LX/00q;

    .line 258
    .line 259
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/9UO;

    .line 264
    .line 265
    iget-object v0, v0, LX/9UO;->A03:LX/07t;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/lit8 v0, v0, 0x1

    .line 272
    .line 273
    if-eqz v0, :cond_0

    .line 274
    .line 275
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/9UO;

    .line 280
    .line 281
    iget-object v4, v0, LX/9UO;->A04:LX/05f;

    .line 282
    .line 283
    invoke-virtual {v4}, LX/05f;->A0T()LX/10A;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    const-string v2, "settings_verification_email_address"

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_0

    .line 305
    .line 306
    invoke-virtual {v4}, LX/05f;->A0T()LX/10A;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v2, "settings_verification_email_address_verified"

    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_0

    .line 322
    .line 323
    invoke-static {p1}, LX/0pZ;->A0A(Landroid/net/Uri;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, LX/99m;->A00(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    .line 333
    const/16 v1, 0x60

    .line 334
    .line 335
    return v1

    .line 336
    :cond_4
    const-string v0, "chats"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-le v0, v1, :cond_5

    .line 349
    .line 350
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Ljava/lang/String;

    .line 355
    .line 356
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 357
    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    sparse-switch v0, :sswitch_data_1

    .line 367
    .line 368
    .line 369
    :cond_5
    const-string v0, "page"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-ne v0, v1, :cond_0

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_6

    .line 390
    .line 391
    if-eqz v2, :cond_0

    .line 392
    .line 393
    const-string v0, "theme"

    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_6

    .line 400
    .line 401
    const-string v0, "font"

    .line 402
    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_6

    .line 408
    .line 409
    const-string v0, "language"

    .line 410
    .line 411
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    .line 417
    :cond_6
    const/16 v1, 0x24

    .line 418
    .line 419
    return v1

    .line 420
    :sswitch_9
    const-string v0, "history"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    const/16 v1, 0x18

    .line 429
    .line 430
    return v1

    .line 431
    :sswitch_a
    const-string v0, "private-processing"

    .line 432
    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_5

    .line 438
    .line 439
    const/16 v1, 0xd4

    .line 440
    .line 441
    return v1

    .line 442
    :sswitch_b
    const-string v0, "backup"

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    const/16 v1, 0x6e

    .line 451
    .line 452
    return v1

    .line 453
    :cond_7
    const-string v0, "storage-management"

    .line 454
    .line 455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    const/16 v1, 0x58

    .line 462
    .line 463
    return v1

    .line 464
    :cond_8
    const-string v0, "linked_devices"

    .line 465
    .line 466
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_9

    .line 471
    .line 472
    const/16 v1, 0x2b

    .line 473
    .line 474
    return v1

    .line 475
    :cond_9
    const-string v0, "chat-themes"

    .line 476
    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a

    .line 482
    .line 483
    invoke-static {v2}, LX/0ue;->A01(LX/07B;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    const/16 v1, 0x75

    .line 488
    .line 489
    if-eqz v0, :cond_0

    .line 490
    .line 491
    const/16 v1, 0x9c

    .line 492
    .line 493
    return v1

    .line 494
    :cond_a
    const-string v0, "interop"

    .line 495
    .line 496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_b

    .line 501
    .line 502
    const/16 v1, 0xa5

    .line 503
    .line 504
    return v1

    .line 505
    :cond_b
    const-string v0, "home-screen-notifications"

    .line 506
    .line 507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_c

    .line 512
    .line 513
    const/16 v1, 0xa8

    .line 514
    .line 515
    return v1

    .line 516
    :cond_c
    const-string v0, "backup-token-education-upsell"

    .line 517
    .line 518
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    const/16 v1, 0xc0

    .line 525
    .line 526
    return v1

    .line 527
    :cond_d
    const-string v0, "recommended-channels-notifications"

    .line 528
    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    .line 535
    const/16 v1, 0xba

    .line 536
    .line 537
    return v1

    .line 538
    :sswitch_data_0
    .sparse-switch
        -0x660716b8 -> :sswitch_8
        -0x4f997a55 -> :sswitch_7
        0xc86d -> :sswitch_6
        0x5c24b9c -> :sswitch_5
        0x181eb915 -> :sswitch_4
        0x2bc090b3 -> :sswitch_3
        0x44609893 -> :sswitch_2
        0x48842185 -> :sswitch_1
        0x4da96c5e -> :sswitch_0
    .end sparse-switch

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    :sswitch_data_1
    .sparse-switch
        -0x533f8a3e -> :sswitch_b
        -0x2db50a63 -> :sswitch_a
        0x373fe494 -> :sswitch_9
    .end sparse-switch
.end method

.method private A01(Ljava/util/List;)I
    .locals 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-string v2, "biztools"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x1

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return v3

    .line 20
    :sswitch_0
    const-string v0, "accounts"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-lt v0, v3, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const-string v0, "link_fb"

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x83

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    return v1

    .line 75
    :cond_1
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v1, 0xc6

    .line 84
    .line 85
    :cond_2
    return v1

    .line 86
    :sswitch_2
    const-string v0, "orders-home"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/16 v1, 0x64

    .line 95
    .line 96
    return v1

    .line 97
    :sswitch_3
    const-string v0, "directory"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const/16 v1, 0x1f

    .line 106
    .line 107
    return v1

    .line 108
    :sswitch_4
    const-string v0, "business-platforms"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    const/16 v1, 0x3c

    .line 117
    .line 118
    return v1

    .line 119
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/16 v1, 0x14

    .line 133
    .line 134
    return v1

    .line 135
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f62441a -> :sswitch_0
        -0x6c214539 -> :sswitch_2
        -0x395fe193 -> :sswitch_3
        0x44609893 -> :sswitch_4
        0x4d6780a8 -> :sswitch_1
    .end sparse-switch
.end method

.method private A02(Ljava/util/List;)I
    .locals 6

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v3, ""

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-le v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    const-string v0, "upi"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_11

    .line 27
    .line 28
    const-string v0, "signup"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_12

    .line 35
    .line 36
    const-string v0, "start_explore_businesses_flow"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x77

    .line 45
    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    const-string v0, "start_payments_camera_flow"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x7a

    .line 56
    .line 57
    return v4

    .line 58
    :cond_3
    const-string v0, "start_mapper_add_upi_number_flow"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x7c

    .line 67
    .line 68
    return v4

    .line 69
    :cond_4
    const-string v0, "start_account_recovery_flow"

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x78

    .line 78
    .line 79
    return v4

    .line 80
    :cond_5
    const-string v0, "start_add_bank_account_flow"

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    const/16 v4, 0x79

    .line 89
    .line 90
    return v4

    .line 91
    :cond_6
    const-string v0, "start_resume_onboarding_flow"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    const/16 v4, 0x7b

    .line 100
    .line 101
    return v4

    .line 102
    :cond_7
    const-string v0, "start_send_payment_flow"

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_8

    .line 109
    .line 110
    const/16 v4, 0x7d

    .line 111
    .line 112
    return v4

    .line 113
    :cond_8
    const-string v0, "start_send_first_payment_flow"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    const/16 v4, 0x88

    .line 122
    .line 123
    return v4

    .line 124
    :cond_9
    const-string v0, "start_set_pin_flow"

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    const/16 v4, 0x7e

    .line 133
    .line 134
    return v4

    .line 135
    :cond_a
    const-string v0, "start_set_2fa_flow"

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    const/16 v4, 0x7f

    .line 144
    .line 145
    return v4

    .line 146
    :cond_b
    const-string v0, "start_show_payment_history_flow"

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    const/16 v4, 0x84

    .line 155
    .line 156
    return v4

    .line 157
    :cond_c
    const-string v0, "start_help_center_flow"

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    const/16 v4, 0x85

    .line 166
    .line 167
    return v4

    .line 168
    :cond_d
    const-string v0, "start_show_account_details_flow"

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    const/16 v4, 0x86

    .line 177
    .line 178
    return v4

    .line 179
    :cond_e
    const-string v0, "start_invite_others_flow"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_f

    .line 186
    .line 187
    const/16 v4, 0x87

    .line 188
    .line 189
    return v4

    .line 190
    :cond_f
    const-string v0, "qr_prominence"

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    const/16 v4, 0x8f

    .line 199
    .line 200
    return v4

    .line 201
    :cond_10
    const-string v0, "start_upi_lite_onboarding_flow"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const/4 v4, 0x1

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    const/16 v4, 0xca

    .line 211
    .line 212
    return v4

    .line 213
    :cond_11
    const-string v0, "br"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_13

    .line 220
    .line 221
    const-string v0, "signup"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    :cond_12
    const/16 v4, 0x13

    .line 230
    .line 231
    return v4

    .line 232
    :cond_13
    const-string v1, "virality"

    .line 233
    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_1a

    .line 239
    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_1a

    .line 245
    .line 246
    const-string v0, "legal"

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_19

    .line 253
    .line 254
    const-string v0, "add-credential"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_14

    .line 261
    .line 262
    const/16 v4, 0x41

    .line 263
    .line 264
    return v4

    .line 265
    :cond_14
    if-eqz v5, :cond_16

    .line 266
    .line 267
    const-string v0, "merchant"

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_16

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    const/4 v0, 0x4

    .line 280
    if-lt v1, v0, :cond_15

    .line 281
    .line 282
    const/4 v0, 0x2

    .line 283
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const/4 v0, 0x3

    .line 288
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-string v0, "pix"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_15

    .line 299
    .line 300
    const-string v0, "add"

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    const/16 v4, 0x76

    .line 307
    .line 308
    if-nez v0, :cond_1

    .line 309
    .line 310
    :cond_15
    const/16 v4, 0x59

    .line 311
    .line 312
    return v4

    .line 313
    :cond_16
    const-string v1, "pix-deep-integration"

    .line 314
    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 v4, 0xaa

    .line 320
    .line 321
    if-nez v0, :cond_1

    .line 322
    .line 323
    if-eqz v5, :cond_18

    .line 324
    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_18

    .line 330
    .line 331
    return v4

    .line 332
    :cond_17
    const/4 v0, 0x0

    .line 333
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_18
    iget-object v0, p0, LX/0pZ;->A0C:LX/0e2;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/0e2;->A02()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_19

    .line 346
    .line 347
    const/4 v4, 0x4

    .line 348
    return v4

    .line 349
    :cond_19
    return v2

    .line 350
    :cond_1a
    const/16 v4, 0x15

    .line 351
    .line 352
    return v4
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public static A03(Ljava/util/List;)I
    .locals 3

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "awareness"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "group-call"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/16 v0, 0x63

    .line 50
    .line 51
    return v0

    .line 52
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "calls-tab"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/16 v0, 0xd0

    .line 73
    .line 74
    return v0

    .line 75
    :cond_1
    return v2
    .line 76
.end method

.method public static A04(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "send"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-string v2, "fbid"

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "https://wa.me/ais/"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "s"

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_0
    return-object v1

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    return-object v0
.end method

.method public static A05(Landroid/net/Uri;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 3

    .line 0
    const-string v0, "phoneNumber"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "wa.me"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, LX/00N;->A0A(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-static {v2}, LX/0pZ;->A06(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
.end method

.method public static A06(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    const-string v0, "+"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/0I1;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
.end method

.method public static A07(Landroid/net/Uri;)Ljava/lang/Boolean;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v0, "phone"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v0, "token"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v4}, LX/0pZ;->A0H(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const-string v0, "calluser"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_1
    return-object v5
    .line 80
.end method

.method public static A08(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "phone"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const-string v0, "wa.me"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_1
    invoke-static {v2}, LX/1J3;->A0A(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const-string v0, "+"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_3
    const/4 v0, 0x0

    .line 59
    return-object v0
    .line 60
    .line 61
.end method

.method public static A09(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-le v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {p0}, LX/0pZ;->A08(Landroid/net/Uri;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
.end method

.method public static A0A(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v2, v0}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x3

    .line 61
    if-ge v1, v0, :cond_1

    .line 62
    .line 63
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid uri"

    .line 64
    .line 65
    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object v4

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v0, 0x6

    .line 85
    if-ne v1, v0, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/invalid length"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2}, LX/0pZ;->A0H(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_0

    .line 102
    :goto_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v2

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v0, "deeplinkhelper/parseVerifyEmailOtp/NumberFormatException: "

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object v4
.end method

.method private A0B()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/0pZ;->A0A:LX/07t;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/07t;->A0I()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, LX/07t;->A00:Lcom/whatsapp/Me;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LX/0J6;->A00()LX/00d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x27

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0JC;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0JC;->A03()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :cond_1
    return v0
    .line 30
.end method

.method public static A0C(Landroid/net/Uri;)Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "man"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "link"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_0
    return v2
    .line 63
    .line 64
.end method

.method public static A0D(Landroid/net/Uri;)Z
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const-string v1, "dl"

    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v0, "sc"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const-string v0, "[a-zA-Z0-9]{10}"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

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

.method public static A0E(Landroid/net/Uri;LX/07B;)Z
    .locals 4

    .line 0
    const/16 v0, 0x5cb

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x739

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v3

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "business_profile"

    .line 47
    .line 48
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    return v3
.end method

.method public static A0F(LX/07B;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/16 v0, 0x5cb

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x739

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string p1, "wa.me"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "https://wa.me"

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v1, Landroid/net/Uri$Builder;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "https"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    .line 130
    invoke-static {v3, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/4 v0, 0x1

    .line 145
    if-ne v1, v0, :cond_0

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    sget-object v0, LX/0pZ;->A0E:Ljava/util/regex/Pattern;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    const-string v0, "^[a-zA-Z0-9\\._]{5,30}$"

    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sput-object v0, LX/0pZ;->A0E:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    :cond_4
    sget-object v0, LX/0pZ;->A0D:Ljava/util/regex/Pattern;

    .line 166
    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "(\\.*whatsapp\\.*)|(.*\\.{2}.*)|(^\\d+$)|(^[_\\.]+$)|(^(www)?\\.)|(\\.(com|org|net|edu|int|gov|mil|html|htm|txt|xml|arpa)?$)"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, LX/0pZ;->A0D:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    :cond_5
    sget-object v0, LX/0pZ;->A0E:Ljava/util/regex/Pattern;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    sget-object v0, LX/0pZ;->A0D:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_0

    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    return v2
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static A0G(LX/07B;Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 p0, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string v1, "1"

    .line 31
    .line 32
    const-string v0, "qr"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    :cond_1
    return p0
    .line 46
    .line 47
.end method

.method public static A0H(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "whatsapp"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const-string v0, "whatsapp-consumer"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public static A0I(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "http"

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "https"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public static A0J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, LX/0pZ;->A0I(Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string p0, "wa.me"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p0, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :cond_1
    return p0
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public A0K(Landroid/net/Uri;)I
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_a1

    .line 12
    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_a1

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v4, LX/FWg;->A06:LX/7K1;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, LX/7K1;->A08(Landroid/net/Uri;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x38

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4, v6}, LX/7K1;->A0A(Landroid/net/Uri;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/16 v3, 0x71

    .line 56
    .line 57
    :cond_0
    return v3

    .line 58
    :cond_1
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-virtual {v9, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0pZ;->A0I(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v0, "whatsapp.com"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    const-string v0, "www.whatsapp.com"

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    :cond_2
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v0, "/oauth_account_linking_mobile/login_redirect"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/16 v3, 0xd7

    .line 137
    .line 138
    return v3

    .line 139
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, LX/0pZ;->A0H(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const-string v0, "third_party_oauth"

    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    :goto_0
    const/16 v3, 0xd6

    .line 188
    .line 189
    return v3

    .line 190
    :cond_4
    invoke-static {v9}, LX/0pZ;->A0I(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v10, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const-string v0, "whatsapp.com"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_5

    .line 207
    .line 208
    const-string v0, "www.whatsapp.com"

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_5
    if-eqz v7, :cond_6

    .line 217
    .line 218
    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    const-string v0, "/oauth_account_linking/login_redirect"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_6
    invoke-static {v8, v5}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v14, "profile"

    .line 240
    .line 241
    const/16 v21, 0x6

    .line 242
    .line 243
    const/16 v17, 0x89

    .line 244
    .line 245
    const-string v13, "status"

    .line 246
    .line 247
    const/16 v15, 0x37

    .line 248
    .line 249
    const-string v12, "message_yourself"

    .line 250
    .line 251
    const/16 v20, 0x50

    .line 252
    .line 253
    const-string v10, "pay"

    .line 254
    .line 255
    const-string v11, "privacy"

    .line 256
    .line 257
    const/16 v16, 0xa

    .line 258
    .line 259
    const/4 v9, 0x3

    .line 260
    const/4 v7, 0x2

    .line 261
    const/4 v4, 0x0

    .line 262
    move-object/from16 v3, p0

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-ne v5, v2, :cond_19

    .line 275
    .line 276
    const-string v5, "dl"

    .line 277
    .line 278
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    const-string v0, "wsu"

    .line 289
    .line 290
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-eqz v5, :cond_19

    .line 295
    .line 296
    const-string v0, "\\d{6}"

    .line 297
    .line 298
    invoke-virtual {v5, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_19

    .line 303
    .line 304
    const-string v0, "DeepLinkHelper/parseUri/web signup uri"

    .line 305
    .line 306
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0xc1

    .line 310
    .line 311
    return v3

    .line 312
    :cond_7
    const-string v0, "api.whatsapp.com"

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_9

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15

    .line 325
    .line 326
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/lang/String;

    .line 331
    .line 332
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 333
    .line 334
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15

    .line 343
    .line 344
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-lt v0, v7, :cond_8

    .line 349
    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_2
    invoke-direct {v3, v0}, LX/0pZ;->A02(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    return v3

    .line 363
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_9
    const-string v0, "call.whatsapp.com"

    .line 370
    .line 371
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    const/16 v9, 0x21

    .line 376
    .line 377
    if-nez v0, :cond_a0

    .line 378
    .line 379
    invoke-static {v8}, LX/0pZ;->A0I(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    const-string v0, "whatsapp.com"

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    if-eqz v19, :cond_b

    .line 392
    .line 393
    iget-object v0, v3, LX/0pZ;->A02:LX/00q;

    .line 394
    .line 395
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-static {v6}, LX/1CD;->A02(Landroid/net/Uri;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_b

    .line 403
    .line 404
    :cond_a
    return v15

    .line 405
    :cond_b
    const-string v0, "chat.whatsapp.com"

    .line 406
    .line 407
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    const/16 v3, 0x8

    .line 414
    .line 415
    return v3

    .line 416
    :cond_c
    const-string v0, "v.whatsapp.com"

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_95

    .line 423
    .line 424
    const-string v0, "b.whatsapp.com"

    .line 425
    .line 426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_95

    .line 431
    .line 432
    const-string v0, "www.whatsapp.com"

    .line 433
    .line 434
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v18

    .line 438
    if-nez v18, :cond_d

    .line 439
    .line 440
    if-eqz v19, :cond_f

    .line 441
    .line 442
    :cond_d
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_f

    .line 451
    .line 452
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    const-string v0, "dl"

    .line 461
    .line 462
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_f

    .line 467
    .line 468
    invoke-static {v6}, LX/0pZ;->A0D(Landroid/net/Uri;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_9a

    .line 473
    .line 474
    const/16 v3, 0xd3

    .line 475
    .line 476
    return v3

    .line 477
    :cond_e
    invoke-static {v8}, LX/0pZ;->A0H(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_a1

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    sparse-switch v0, :sswitch_data_0

    .line 488
    .line 489
    .line 490
    return v2

    .line 491
    :sswitch_0
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_10

    .line 496
    .line 497
    return v2

    .line 498
    :cond_f
    if-eqz v18, :cond_e

    .line 499
    .line 500
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_11

    .line 505
    .line 506
    const-string v0, ""

    .line 507
    .line 508
    :goto_3
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a1

    .line 513
    .line 514
    :cond_10
    invoke-direct {v3, v1}, LX/0pZ;->A02(Ljava/util/List;)I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    return v3

    .line 519
    :cond_11
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    goto :goto_3

    .line 524
    :sswitch_1
    const-string v0, "s"

    .line 525
    .line 526
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_a1

    .line 531
    .line 532
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-ne v0, v7, :cond_a1

    .line 537
    .line 538
    iget-object v1, v3, LX/0pZ;->A09:LX/07B;

    .line 539
    .line 540
    const/16 v0, 0x61ad

    .line 541
    .line 542
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_a1

    .line 547
    .line 548
    goto/16 :goto_1e

    .line 549
    .line 550
    :sswitch_2
    const-string v0, "daily-ads-summary"

    .line 551
    .line 552
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_74

    .line 557
    .line 558
    return v2

    .line 559
    :sswitch_3
    const-string v0, "suspicious-link"

    .line 560
    .line 561
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_70

    .line 566
    .line 567
    return v2

    .line 568
    :sswitch_4
    const-string v0, "smartglasses"

    .line 569
    .line 570
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_a1

    .line 575
    .line 576
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-ne v0, v2, :cond_a1

    .line 581
    .line 582
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/lang/String;

    .line 587
    .line 588
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const-string v0, "connect-bottomsheet"

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_a1

    .line 601
    .line 602
    goto/16 :goto_1d

    .line 603
    .line 604
    :sswitch_5
    const-string v0, "bizsearch"

    .line 605
    .line 606
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_a1

    .line 611
    .line 612
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-ne v0, v2, :cond_a1

    .line 617
    .line 618
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/String;

    .line 623
    .line 624
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 625
    .line 626
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "onboarding-sheet"

    .line 631
    .line 632
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_a1

    .line 637
    .line 638
    iget-object v1, v3, LX/0pZ;->A09:LX/07B;

    .line 639
    .line 640
    const/16 v0, 0x1559

    .line 641
    .line 642
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_a1

    .line 647
    .line 648
    goto/16 :goto_1c

    .line 649
    .line 650
    :sswitch_6
    const-string v0, "biz-edit-profile"

    .line 651
    .line 652
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_a1

    .line 657
    .line 658
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_a1

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :sswitch_7
    const-string v0, "disappearing_messages"

    .line 667
    .line 668
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_a1

    .line 673
    .line 674
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-nez v0, :cond_a1

    .line 679
    .line 680
    goto/16 :goto_20

    .line 681
    .line 682
    :sswitch_8
    const-string v0, "code-linking"

    .line 683
    .line 684
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_a1

    .line 689
    .line 690
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_a1

    .line 695
    .line 696
    goto/16 :goto_1a

    .line 697
    .line 698
    :sswitch_9
    const-string v0, "help"

    .line 699
    .line 700
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_a1

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-ne v0, v2, :cond_a1

    .line 711
    .line 712
    goto/16 :goto_18

    .line 713
    .line 714
    :sswitch_a
    const-string v0, "proxy"

    .line 715
    .line 716
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_a1

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_a1

    .line 727
    .line 728
    goto/16 :goto_17

    .line 729
    .line 730
    :sswitch_b
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    if-eqz v0, :cond_a1

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-lt v0, v2, :cond_12

    .line 741
    .line 742
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Ljava/lang/String;

    .line 747
    .line 748
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 749
    .line 750
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v0, "checkup"

    .line 755
    .line 756
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_12

    .line 761
    .line 762
    iget-object v3, v3, LX/0pZ;->A09:LX/07B;

    .line 763
    .line 764
    const/16 v0, 0xee7

    .line 765
    .line 766
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_12

    .line 771
    .line 772
    goto/16 :goto_16

    .line 773
    .line 774
    :cond_12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-ne v0, v2, :cond_a1

    .line 779
    .line 780
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    check-cast v1, Ljava/lang/String;

    .line 785
    .line 786
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    const-string v0, "calls"

    .line 793
    .line 794
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_a1

    .line 799
    .line 800
    goto/16 :goto_19

    .line 801
    .line 802
    :sswitch_c
    const-string v0, "privacy-settings"

    .line 803
    .line 804
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-eqz v0, :cond_a1

    .line 809
    .line 810
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_a1

    .line 815
    .line 816
    goto/16 :goto_15

    .line 817
    .line 818
    :sswitch_d
    const-string v0, "biz-profile-completeness"

    .line 819
    .line 820
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_a1

    .line 825
    .line 826
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_a1

    .line 831
    .line 832
    goto/16 :goto_14

    .line 833
    .line 834
    :sswitch_e
    const-string v0, "biz-price-tier"

    .line 835
    .line 836
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_a1

    .line 841
    .line 842
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_a1

    .line 847
    .line 848
    goto/16 :goto_13

    .line 849
    .line 850
    :sswitch_f
    const-string v0, "biz-website"

    .line 851
    .line 852
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_a1

    .line 857
    .line 858
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_a1

    .line 863
    .line 864
    goto/16 :goto_12

    .line 865
    .line 866
    :sswitch_10
    const-string v0, "biz-linked-accounts"

    .line 867
    .line 868
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    if-eqz v0, :cond_a1

    .line 873
    .line 874
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 875
    .line 876
    .line 877
    move-result v0

    .line 878
    if-eqz v0, :cond_a1

    .line 879
    .line 880
    goto/16 :goto_11

    .line 881
    .line 882
    :sswitch_11
    const-string v0, "biz-edit-description"

    .line 883
    .line 884
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    if-eqz v0, :cond_a1

    .line 889
    .line 890
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_a1

    .line 895
    .line 896
    goto/16 :goto_10

    .line 897
    .line 898
    :sswitch_12
    const-string v0, "biz-location"

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_a1

    .line 905
    .line 906
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_a1

    .line 911
    .line 912
    goto/16 :goto_f

    .line 913
    .line 914
    :sswitch_13
    const-string v0, "biz-hours"

    .line 915
    .line 916
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_a1

    .line 921
    .line 922
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_a1

    .line 927
    .line 928
    goto/16 :goto_e

    .line 929
    .line 930
    :sswitch_14
    const-string v0, "biz-catalog-settings"

    .line 931
    .line 932
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_a1

    .line 937
    .line 938
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_a1

    .line 943
    .line 944
    goto/16 :goto_d

    .line 945
    .line 946
    :sswitch_15
    const-string v0, "biz-add-product"

    .line 947
    .line 948
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_a1

    .line 953
    .line 954
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_a1

    .line 959
    .line 960
    goto/16 :goto_c

    .line 961
    .line 962
    :sswitch_16
    const-string v0, "biz-edit-catalog"

    .line 963
    .line 964
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_a1

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_a1

    .line 975
    .line 976
    goto/16 :goto_b

    .line 977
    .line 978
    :sswitch_17
    const-string v0, "link-accounts"

    .line 979
    .line 980
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-nez v0, :cond_66

    .line 985
    .line 986
    return v2

    .line 987
    :sswitch_18
    const-string v0, "call-phone-number"

    .line 988
    .line 989
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_5b

    .line 994
    .line 995
    return v2

    .line 996
    :sswitch_19
    const-string v0, "new-list"

    .line 997
    .line 998
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_64

    .line 1003
    .line 1004
    return v2

    .line 1005
    :sswitch_1a
    const-string v0, "paa-link"

    .line 1006
    .line 1007
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-nez v0, :cond_6e

    .line 1012
    .line 1013
    return v2

    .line 1014
    :sswitch_1b
    const-string v0, "wamo"

    .line 1015
    .line 1016
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_a1

    .line 1021
    .line 1022
    iget-object v1, v3, LX/0pZ;->A07:Lcom/google/common/base/Optional;

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_a1

    .line 1029
    .line 1030
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    check-cast v0, LX/86I;

    .line 1035
    .line 1036
    invoke-interface {v0, v6}, LX/86I;->B8m(Landroid/net/Uri;)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_a1

    .line 1041
    .line 1042
    goto/16 :goto_7

    .line 1043
    .line 1044
    :sswitch_1c
    const-string v0, "billing-hub"

    .line 1045
    .line 1046
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-nez v0, :cond_72

    .line 1051
    .line 1052
    return v2

    .line 1053
    :sswitch_1d
    const-string v0, "calluser"

    .line 1054
    .line 1055
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-nez v0, :cond_59

    .line 1060
    .line 1061
    return v2

    .line 1062
    :sswitch_1e
    const-string v0, "biz-agents-onboarding"

    .line 1063
    .line 1064
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    if-nez v0, :cond_62

    .line 1069
    .line 1070
    return v2

    .line 1071
    :sswitch_1f
    const-string v0, "share-whatsapp-web"

    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_6b

    .line 1078
    .line 1079
    return v2

    .line 1080
    :sswitch_20
    const-string v0, "scale-good-campaign"

    .line 1081
    .line 1082
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_76

    .line 1087
    .line 1088
    return v2

    .line 1089
    :sswitch_21
    const-string v0, "favorites"

    .line 1090
    .line 1091
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_5e

    .line 1096
    .line 1097
    return v2

    .line 1098
    :sswitch_22
    const-string v0, "upi"

    .line 1099
    .line 1100
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_a1

    .line 1105
    .line 1106
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-eqz v0, :cond_13

    .line 1111
    .line 1112
    const-string v0, ""

    .line 1113
    .line 1114
    :goto_4
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_94

    .line 1119
    .line 1120
    const-string v0, "pa"

    .line 1121
    .line 1122
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v0

    .line 1130
    const/16 v3, 0xda

    .line 1131
    .line 1132
    if-eqz v0, :cond_0

    .line 1133
    .line 1134
    goto/16 :goto_22

    .line 1135
    .line 1136
    :cond_13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    goto :goto_4

    .line 1141
    :sswitch_23
    const-string v0, "orders"

    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_a1

    .line 1148
    .line 1149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_94

    .line 1154
    .line 1155
    invoke-direct {v3}, LX/0pZ;->A0B()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_94

    .line 1160
    .line 1161
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    check-cast v1, Ljava/lang/String;

    .line 1166
    .line 1167
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const-string v0, "orders-video"

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    const/16 v3, 0x6b

    .line 1180
    .line 1181
    goto/16 :goto_21

    .line 1182
    .line 1183
    :sswitch_24
    const-string v0, "biztab"

    .line 1184
    .line 1185
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_a1

    .line 1190
    .line 1191
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    if-lt v0, v2, :cond_14

    .line 1196
    .line 1197
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    check-cast v1, Ljava/lang/String;

    .line 1202
    .line 1203
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1204
    .line 1205
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v1

    .line 1209
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    sparse-switch v0, :sswitch_data_1

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_22

    .line 1217
    .line 1218
    :cond_14
    const-string v1, ""

    .line 1219
    .line 1220
    goto :goto_5

    .line 1221
    :sswitch_25
    const-string v0, "manage-data-sharing"

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_94

    .line 1228
    .line 1229
    iget-object v1, v3, LX/0pZ;->A09:LX/07B;

    .line 1230
    .line 1231
    const/16 v0, 0x3b4e

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    const/16 v3, 0xaf

    .line 1238
    .line 1239
    goto/16 :goto_21

    .line 1240
    .line 1241
    :sswitch_26
    const-string v0, "away-message"

    .line 1242
    .line 1243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    const/16 v3, 0x47

    .line 1248
    .line 1249
    goto/16 :goto_21

    .line 1250
    .line 1251
    :sswitch_27
    const-string v0, "catalog"

    .line 1252
    .line 1253
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v0

    .line 1257
    const/16 v3, 0x3b

    .line 1258
    .line 1259
    goto/16 :goto_21

    .line 1260
    .line 1261
    :sswitch_28
    const-string v0, "advertise"

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    const/16 v3, 0x2d

    .line 1268
    .line 1269
    goto/16 :goto_21

    .line 1270
    .line 1271
    :sswitch_29
    const-string v0, "quick-replies"

    .line 1272
    .line 1273
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    const/16 v3, 0xb6

    .line 1278
    .line 1279
    goto/16 :goto_21

    .line 1280
    .line 1281
    :sswitch_2a
    const-string v0, "labels"

    .line 1282
    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v0

    .line 1287
    const/16 v3, 0x45

    .line 1288
    .line 1289
    goto/16 :goto_21

    .line 1290
    .line 1291
    :sswitch_2b
    const-string v0, "greeting-message"

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v0

    .line 1297
    const/16 v3, 0x46

    .line 1298
    .line 1299
    goto/16 :goto_21

    .line 1300
    .line 1301
    :sswitch_2c
    const-string v0, "send"

    .line 1302
    .line 1303
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_a1

    .line 1308
    .line 1309
    iget-object v0, v3, LX/0pZ;->A09:LX/07B;

    .line 1310
    .line 1311
    invoke-static {v6, v0}, LX/0pZ;->A0E(Landroid/net/Uri;LX/07B;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    if-nez v0, :cond_89

    .line 1316
    .line 1317
    invoke-static {v6}, LX/0pZ;->A04(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    if-eqz v0, :cond_16

    .line 1322
    .line 1323
    goto/16 :goto_1b

    .line 1324
    .line 1325
    :cond_15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-ne v0, v2, :cond_17

    .line 1330
    .line 1331
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v9

    .line 1335
    check-cast v9, Ljava/lang/String;

    .line 1336
    .line 1337
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1338
    .line 1339
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v9

    .line 1343
    const-string v0, "send"

    .line 1344
    .line 1345
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v0, :cond_17

    .line 1350
    .line 1351
    :cond_16
    return v7

    .line 1352
    :cond_17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-ne v0, v2, :cond_18

    .line 1357
    .line 1358
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    check-cast v9, Ljava/lang/String;

    .line 1363
    .line 1364
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1365
    .line 1366
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_18

    .line 1375
    .line 1376
    return v20

    .line 1377
    :cond_18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_9

    .line 1382
    .line 1383
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v9

    .line 1387
    check-cast v9, Ljava/lang/String;

    .line 1388
    .line 1389
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1390
    .line 1391
    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v9

    .line 1395
    const-string v0, "calluser"

    .line 1396
    .line 1397
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_9

    .line 1402
    .line 1403
    return v17

    .line 1404
    :sswitch_2d
    const-string v0, "biz-username"

    .line 1405
    .line 1406
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    if-nez v0, :cond_3b

    .line 1411
    .line 1412
    return v2

    .line 1413
    :sswitch_2e
    const-string v0, "marketingmessages"

    .line 1414
    .line 1415
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    if-nez v0, :cond_51

    .line 1420
    .line 1421
    return v2

    .line 1422
    :sswitch_2f
    const-string v0, "stickerpack"

    .line 1423
    .line 1424
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    if-nez v0, :cond_87

    .line 1429
    .line 1430
    return v2

    .line 1431
    :sswitch_30
    const-string v0, "archive_settings"

    .line 1432
    .line 1433
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1434
    .line 1435
    .line 1436
    move-result v0

    .line 1437
    if-nez v0, :cond_8e

    .line 1438
    .line 1439
    return v2

    .line 1440
    :sswitch_31
    const-string v0, "message"

    .line 1441
    .line 1442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_89

    .line 1447
    .line 1448
    return v2

    .line 1449
    :sswitch_32
    const-string v0, "meta_verified"

    .line 1450
    .line 1451
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_34

    .line 1456
    .line 1457
    return v2

    .line 1458
    :sswitch_33
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_30

    .line 1463
    .line 1464
    return v2

    .line 1465
    :sswitch_34
    const-string v0, "catalog"

    .line 1466
    .line 1467
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_27

    .line 1472
    .line 1473
    return v2

    .line 1474
    :sswitch_35
    const-string v0, "tos"

    .line 1475
    .line 1476
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-nez v0, :cond_93

    .line 1481
    .line 1482
    return v2

    .line 1483
    :sswitch_36
    const-string v0, "tds"

    .line 1484
    .line 1485
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1486
    .line 1487
    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_91

    .line 1490
    .line 1491
    return v2

    .line 1492
    :sswitch_37
    const-string v0, "fpm"

    .line 1493
    .line 1494
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-nez v0, :cond_53

    .line 1499
    .line 1500
    return v2

    .line 1501
    :sswitch_38
    const-string v0, "username"

    .line 1502
    .line 1503
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_3d

    .line 1508
    .line 1509
    return v2

    .line 1510
    :sswitch_39
    const-string v0, "product"

    .line 1511
    .line 1512
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    if-nez v0, :cond_29

    .line 1517
    .line 1518
    return v2

    .line 1519
    :sswitch_3a
    const-string v0, "premium"

    .line 1520
    .line 1521
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-nez v0, :cond_32

    .line 1526
    .line 1527
    return v2

    .line 1528
    :sswitch_3b
    const-string v0, "advertise"

    .line 1529
    .line 1530
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_36

    .line 1535
    .line 1536
    return v2

    .line 1537
    :sswitch_3c
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_1d

    .line 1542
    .line 1543
    return v2

    .line 1544
    :sswitch_3d
    const-string v0, "status_gallery"

    .line 1545
    .line 1546
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_23

    .line 1551
    .line 1552
    return v2

    .line 1553
    :sswitch_3e
    const-string v0, "automatic-events"

    .line 1554
    .line 1555
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    if-nez v0, :cond_1a

    .line 1560
    .line 1561
    return v2

    .line 1562
    :cond_19
    invoke-static {v6}, LX/0pZ;->A0D(Landroid/net/Uri;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_9a

    .line 1567
    .line 1568
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-lt v0, v7, :cond_1b

    .line 1573
    .line 1574
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    check-cast v5, Ljava/lang/String;

    .line 1579
    .line 1580
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1581
    .line 1582
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v5

    .line 1586
    const-string v0, "automatic-events"

    .line 1587
    .line 1588
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_1b

    .line 1593
    .line 1594
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v5

    .line 1598
    check-cast v5, Ljava/lang/String;

    .line 1599
    .line 1600
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1601
    .line 1602
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    const-string v0, "onboarding-nux"

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_1b

    .line 1613
    .line 1614
    :cond_1a
    const/16 v3, 0xc8

    .line 1615
    .line 1616
    return v3

    .line 1617
    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-ne v0, v2, :cond_1c

    .line 1622
    .line 1623
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    check-cast v5, Ljava/lang/String;

    .line 1628
    .line 1629
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1630
    .line 1631
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v5

    .line 1635
    const-string v0, "reengage"

    .line 1636
    .line 1637
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-eqz v0, :cond_1c

    .line 1642
    .line 1643
    const-string v0, "mr"

    .line 1644
    .line 1645
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    const-string v0, "1"

    .line 1650
    .line 1651
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1652
    .line 1653
    .line 1654
    move-result v0

    .line 1655
    if-eqz v0, :cond_1c

    .line 1656
    .line 1657
    const/16 v3, 0xbf

    .line 1658
    .line 1659
    return v3

    .line 1660
    :cond_1c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    if-ne v0, v2, :cond_22

    .line 1665
    .line 1666
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v5

    .line 1670
    check-cast v5, Ljava/lang/String;

    .line 1671
    .line 1672
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1673
    .line 1674
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_22

    .line 1683
    .line 1684
    :cond_1d
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    if-eqz v1, :cond_1f

    .line 1689
    .line 1690
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-ne v0, v2, :cond_20

    .line 1695
    .line 1696
    const-string v0, "text"

    .line 1697
    .line 1698
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v0

    .line 1702
    if-nez v0, :cond_1e

    .line 1703
    .line 1704
    const-string v0, "photo"

    .line 1705
    .line 1706
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    if-nez v0, :cond_1e

    .line 1711
    .line 1712
    const-string v0, "ar"

    .line 1713
    .line 1714
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_20

    .line 1719
    .line 1720
    :cond_1e
    :goto_6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1721
    .line 1722
    .line 1723
    move-result v0

    .line 1724
    if-nez v0, :cond_1f

    .line 1725
    .line 1726
    if-eqz v2, :cond_94

    .line 1727
    .line 1728
    :cond_1f
    const/16 v3, 0x29

    .line 1729
    .line 1730
    return v3

    .line 1731
    :cond_20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_21

    .line 1736
    .line 1737
    const-string v0, "gallery"

    .line 1738
    .line 1739
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    if-eqz v0, :cond_21

    .line 1744
    .line 1745
    goto :goto_6

    .line 1746
    :cond_21
    const/4 v2, 0x0

    .line 1747
    goto :goto_6

    .line 1748
    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-ne v0, v7, :cond_24

    .line 1753
    .line 1754
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    check-cast v0, Ljava/lang/String;

    .line 1759
    .line 1760
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1761
    .line 1762
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_24

    .line 1771
    .line 1772
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v0

    .line 1776
    check-cast v0, Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v5

    .line 1782
    const-string v0, "gallery"

    .line 1783
    .line 1784
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1785
    .line 1786
    .line 1787
    move-result v0

    .line 1788
    if-eqz v0, :cond_24

    .line 1789
    .line 1790
    :cond_23
    const/16 v3, 0xb1

    .line 1791
    .line 1792
    return v3

    .line 1793
    :cond_24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v0

    .line 1797
    if-nez v0, :cond_25

    .line 1798
    .line 1799
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v5

    .line 1803
    check-cast v5, Ljava/lang/String;

    .line 1804
    .line 1805
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1806
    .line 1807
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1812
    .line 1813
    .line 1814
    move-result v0

    .line 1815
    if-eqz v0, :cond_25

    .line 1816
    .line 1817
    goto/16 :goto_1

    .line 1818
    .line 1819
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1820
    .line 1821
    .line 1822
    move-result v0

    .line 1823
    if-lez v0, :cond_26

    .line 1824
    .line 1825
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v5

    .line 1829
    check-cast v5, Ljava/lang/String;

    .line 1830
    .line 1831
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1832
    .line 1833
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v5

    .line 1837
    const-string v0, "ph"

    .line 1838
    .line 1839
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_26

    .line 1844
    .line 1845
    const/16 v3, 0x23

    .line 1846
    .line 1847
    return v3

    .line 1848
    :cond_26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1849
    .line 1850
    .line 1851
    move-result v0

    .line 1852
    if-ne v0, v7, :cond_28

    .line 1853
    .line 1854
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v5

    .line 1858
    check-cast v5, Ljava/lang/String;

    .line 1859
    .line 1860
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1861
    .line 1862
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    const-string v0, "c"

    .line 1867
    .line 1868
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_28

    .line 1873
    .line 1874
    :cond_27
    return v21

    .line 1875
    :cond_28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1876
    .line 1877
    .line 1878
    move-result v0

    .line 1879
    if-ne v0, v9, :cond_2a

    .line 1880
    .line 1881
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v5

    .line 1885
    check-cast v5, Ljava/lang/String;

    .line 1886
    .line 1887
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1888
    .line 1889
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v5

    .line 1893
    const-string v0, "p"

    .line 1894
    .line 1895
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    if-eqz v0, :cond_2a

    .line 1900
    .line 1901
    :cond_29
    const/4 v3, 0x5

    .line 1902
    return v3

    .line 1903
    :cond_2a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1904
    .line 1905
    .line 1906
    move-result v0

    .line 1907
    if-ne v0, v9, :cond_2b

    .line 1908
    .line 1909
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v5

    .line 1913
    check-cast v5, Ljava/lang/String;

    .line 1914
    .line 1915
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1916
    .line 1917
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    const-string v0, "cat"

    .line 1922
    .line 1923
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_2b

    .line 1928
    .line 1929
    return v2

    .line 1930
    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    if-nez v0, :cond_84

    .line 1935
    .line 1936
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    check-cast v5, Ljava/lang/String;

    .line 1941
    .line 1942
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1943
    .line 1944
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    const-string v0, "wamo"

    .line 1949
    .line 1950
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_84

    .line 1955
    .line 1956
    :goto_7
    const/16 v3, 0x8e

    .line 1957
    .line 1958
    return v3

    .line 1959
    :sswitch_3f
    const-string v0, "support"

    .line 1960
    .line 1961
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_2d

    .line 1966
    .line 1967
    return v2

    .line 1968
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-ne v0, v2, :cond_2e

    .line 1973
    .line 1974
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    check-cast v5, Ljava/lang/String;

    .line 1979
    .line 1980
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1981
    .line 1982
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    const-string v0, "support"

    .line 1987
    .line 1988
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-eqz v0, :cond_2e

    .line 1993
    .line 1994
    :cond_2d
    const/16 v3, 0x1e

    .line 1995
    .line 1996
    return v3

    .line 1997
    :cond_2e
    invoke-static {v6}, LX/FQ3;->A00(Landroid/net/Uri;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v0

    .line 2001
    if-nez v0, :cond_9f

    .line 2002
    .line 2003
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2004
    .line 2005
    .line 2006
    move-result v0

    .line 2007
    if-ne v0, v7, :cond_2f

    .line 2008
    .line 2009
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v5

    .line 2013
    check-cast v5, Ljava/lang/String;

    .line 2014
    .line 2015
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2016
    .line 2017
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v5

    .line 2021
    const-string v0, "community"

    .line 2022
    .line 2023
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    move-result v0

    .line 2027
    if-eqz v0, :cond_2f

    .line 2028
    .line 2029
    iget-object v4, v3, LX/0pZ;->A09:LX/07B;

    .line 2030
    .line 2031
    const/16 v0, 0x15a7

    .line 2032
    .line 2033
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v0

    .line 2037
    if-nez v0, :cond_a1

    .line 2038
    .line 2039
    iget-object v0, v3, LX/0pZ;->A0A:LX/07t;

    .line 2040
    .line 2041
    invoke-virtual {v0}, LX/07t;->A0N()Z

    .line 2042
    .line 2043
    .line 2044
    move-result v0

    .line 2045
    if-nez v0, :cond_a1

    .line 2046
    .line 2047
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v1

    .line 2051
    check-cast v1, Ljava/lang/String;

    .line 2052
    .line 2053
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2054
    .line 2055
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    const-string v0, "create"

    .line 2060
    .line 2061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v0

    .line 2065
    if-eqz v0, :cond_a1

    .line 2066
    .line 2067
    const/16 v3, 0x25

    .line 2068
    .line 2069
    return v3

    .line 2070
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-lt v0, v2, :cond_31

    .line 2075
    .line 2076
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v5

    .line 2080
    check-cast v5, Ljava/lang/String;

    .line 2081
    .line 2082
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2083
    .line 2084
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v0

    .line 2092
    if-eqz v0, :cond_31

    .line 2093
    .line 2094
    :cond_30
    return v20

    .line 2095
    :cond_31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2096
    .line 2097
    .line 2098
    move-result v0

    .line 2099
    if-lt v0, v2, :cond_33

    .line 2100
    .line 2101
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v5

    .line 2105
    check-cast v5, Ljava/lang/String;

    .line 2106
    .line 2107
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2108
    .line 2109
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    const-string v0, "premium"

    .line 2114
    .line 2115
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v0

    .line 2119
    if-eqz v0, :cond_33

    .line 2120
    .line 2121
    :cond_32
    iget-object v1, v3, LX/0pZ;->A09:LX/07B;

    .line 2122
    .line 2123
    const/16 v0, 0xa02

    .line 2124
    .line 2125
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    const/16 v3, 0x2a

    .line 2130
    .line 2131
    goto/16 :goto_21

    .line 2132
    .line 2133
    :cond_33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2134
    .line 2135
    .line 2136
    move-result v0

    .line 2137
    if-lt v0, v2, :cond_35

    .line 2138
    .line 2139
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v5

    .line 2143
    check-cast v5, Ljava/lang/String;

    .line 2144
    .line 2145
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2146
    .line 2147
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2148
    .line 2149
    .line 2150
    move-result-object v5

    .line 2151
    const-string v0, "meta_verified"

    .line 2152
    .line 2153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    if-eqz v0, :cond_35

    .line 2158
    .line 2159
    :cond_34
    const/16 v3, 0x6c

    .line 2160
    .line 2161
    return v3

    .line 2162
    :cond_35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-lt v0, v2, :cond_39

    .line 2167
    .line 2168
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v5

    .line 2172
    check-cast v5, Ljava/lang/String;

    .line 2173
    .line 2174
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2175
    .line 2176
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v5

    .line 2180
    const-string v0, "advertise"

    .line 2181
    .line 2182
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2183
    .line 2184
    .line 2185
    move-result v0

    .line 2186
    if-eqz v0, :cond_39

    .line 2187
    .line 2188
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2189
    .line 2190
    .line 2191
    move-result v0

    .line 2192
    if-lt v0, v7, :cond_38

    .line 2193
    .line 2194
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2195
    .line 2196
    .line 2197
    move-result v0

    .line 2198
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    :cond_36
    :goto_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v0

    .line 2206
    if-eqz v0, :cond_37

    .line 2207
    .line 2208
    const/4 v1, 0x0

    .line 2209
    :goto_9
    const-string v0, "resolve-payment"

    .line 2210
    .line 2211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2212
    .line 2213
    .line 2214
    move-result v0

    .line 2215
    const/4 v3, 0x2

    .line 2216
    if-eqz v0, :cond_0

    .line 2217
    .line 2218
    const/16 v3, 0xa6

    .line 2219
    .line 2220
    return v3

    .line 2221
    :cond_37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v1

    .line 2225
    goto :goto_9

    .line 2226
    :cond_38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    goto :goto_8

    .line 2231
    :cond_39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2232
    .line 2233
    .line 2234
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2235
    .line 2236
    .line 2237
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    if-ne v0, v2, :cond_3a

    .line 2248
    .line 2249
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v5

    .line 2253
    check-cast v5, Ljava/lang/String;

    .line 2254
    .line 2255
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2256
    .line 2257
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v5

    .line 2261
    const-string v0, "biz-edit-profile"

    .line 2262
    .line 2263
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2264
    .line 2265
    .line 2266
    move-result v0

    .line 2267
    if-eqz v0, :cond_3a

    .line 2268
    .line 2269
    :goto_a
    const/16 v3, 0x2e

    .line 2270
    .line 2271
    return v3

    .line 2272
    :cond_3a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    if-ne v0, v2, :cond_3c

    .line 2277
    .line 2278
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v5

    .line 2282
    check-cast v5, Ljava/lang/String;

    .line 2283
    .line 2284
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2285
    .line 2286
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v5

    .line 2290
    const-string v0, "biz-username"

    .line 2291
    .line 2292
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2293
    .line 2294
    .line 2295
    move-result v0

    .line 2296
    if-eqz v0, :cond_3c

    .line 2297
    .line 2298
    :cond_3b
    const/16 v3, 0xce

    .line 2299
    .line 2300
    return v3

    .line 2301
    :cond_3c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2302
    .line 2303
    .line 2304
    move-result v0

    .line 2305
    if-ne v0, v2, :cond_3e

    .line 2306
    .line 2307
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v5

    .line 2311
    check-cast v5, Ljava/lang/String;

    .line 2312
    .line 2313
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2314
    .line 2315
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v5

    .line 2319
    const-string v0, "username"

    .line 2320
    .line 2321
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v0

    .line 2325
    if-eqz v0, :cond_3e

    .line 2326
    .line 2327
    :cond_3d
    const/16 v3, 0xd2

    .line 2328
    .line 2329
    return v3

    .line 2330
    :cond_3e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2331
    .line 2332
    .line 2333
    move-result v0

    .line 2334
    if-ne v0, v2, :cond_3f

    .line 2335
    .line 2336
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v5

    .line 2340
    check-cast v5, Ljava/lang/String;

    .line 2341
    .line 2342
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2343
    .line 2344
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v5

    .line 2348
    const-string v0, "biz-edit-catalog"

    .line 2349
    .line 2350
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v0

    .line 2354
    if-eqz v0, :cond_3f

    .line 2355
    .line 2356
    :goto_b
    const/16 v3, 0x30

    .line 2357
    .line 2358
    return v3

    .line 2359
    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2360
    .line 2361
    .line 2362
    move-result v0

    .line 2363
    if-ne v0, v2, :cond_40

    .line 2364
    .line 2365
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v5

    .line 2369
    check-cast v5, Ljava/lang/String;

    .line 2370
    .line 2371
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2372
    .line 2373
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v5

    .line 2377
    const-string v0, "biz-add-product"

    .line 2378
    .line 2379
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    if-eqz v0, :cond_40

    .line 2384
    .line 2385
    :goto_c
    const/16 v3, 0x98

    .line 2386
    .line 2387
    return v3

    .line 2388
    :cond_40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2389
    .line 2390
    .line 2391
    move-result v0

    .line 2392
    if-ne v0, v2, :cond_41

    .line 2393
    .line 2394
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v5

    .line 2398
    check-cast v5, Ljava/lang/String;

    .line 2399
    .line 2400
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2401
    .line 2402
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v5

    .line 2406
    const-string v0, "biz-catalog-settings"

    .line 2407
    .line 2408
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2409
    .line 2410
    .line 2411
    move-result v0

    .line 2412
    if-eqz v0, :cond_41

    .line 2413
    .line 2414
    :goto_d
    const/16 v3, 0xa2

    .line 2415
    .line 2416
    return v3

    .line 2417
    :cond_41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2418
    .line 2419
    .line 2420
    move-result v0

    .line 2421
    if-ne v0, v2, :cond_42

    .line 2422
    .line 2423
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    check-cast v5, Ljava/lang/String;

    .line 2428
    .line 2429
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2430
    .line 2431
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    const-string v0, "biz-hours"

    .line 2436
    .line 2437
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2438
    .line 2439
    .line 2440
    move-result v0

    .line 2441
    if-eqz v0, :cond_42

    .line 2442
    .line 2443
    :goto_e
    const/16 v3, 0x31

    .line 2444
    .line 2445
    return v3

    .line 2446
    :cond_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    if-ne v0, v2, :cond_43

    .line 2451
    .line 2452
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    check-cast v5, Ljava/lang/String;

    .line 2457
    .line 2458
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2459
    .line 2460
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v5

    .line 2464
    const-string v0, "biz-location"

    .line 2465
    .line 2466
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2467
    .line 2468
    .line 2469
    move-result v0

    .line 2470
    if-eqz v0, :cond_43

    .line 2471
    .line 2472
    :goto_f
    const/16 v3, 0x32

    .line 2473
    .line 2474
    return v3

    .line 2475
    :cond_43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2476
    .line 2477
    .line 2478
    move-result v0

    .line 2479
    if-ne v0, v2, :cond_44

    .line 2480
    .line 2481
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v5

    .line 2485
    check-cast v5, Ljava/lang/String;

    .line 2486
    .line 2487
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2488
    .line 2489
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    const-string v0, "biz-edit-description"

    .line 2494
    .line 2495
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2496
    .line 2497
    .line 2498
    move-result v0

    .line 2499
    if-eqz v0, :cond_44

    .line 2500
    .line 2501
    :goto_10
    const/16 v3, 0x35

    .line 2502
    .line 2503
    return v3

    .line 2504
    :cond_44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2505
    .line 2506
    .line 2507
    move-result v0

    .line 2508
    if-ne v0, v2, :cond_45

    .line 2509
    .line 2510
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v5

    .line 2514
    check-cast v5, Ljava/lang/String;

    .line 2515
    .line 2516
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2517
    .line 2518
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v5

    .line 2522
    const-string v0, "biz-linked-accounts"

    .line 2523
    .line 2524
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v0

    .line 2528
    if-eqz v0, :cond_45

    .line 2529
    .line 2530
    :goto_11
    const/16 v3, 0x33

    .line 2531
    .line 2532
    return v3

    .line 2533
    :cond_45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2534
    .line 2535
    .line 2536
    move-result v0

    .line 2537
    if-ne v0, v2, :cond_46

    .line 2538
    .line 2539
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    check-cast v5, Ljava/lang/String;

    .line 2544
    .line 2545
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2546
    .line 2547
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v5

    .line 2551
    const-string v0, "biz-website"

    .line 2552
    .line 2553
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2554
    .line 2555
    .line 2556
    move-result v0

    .line 2557
    if-eqz v0, :cond_46

    .line 2558
    .line 2559
    :goto_12
    const/16 v3, 0x39

    .line 2560
    .line 2561
    return v3

    .line 2562
    :cond_46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2563
    .line 2564
    .line 2565
    move-result v0

    .line 2566
    if-ne v0, v2, :cond_47

    .line 2567
    .line 2568
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v5

    .line 2572
    check-cast v5, Ljava/lang/String;

    .line 2573
    .line 2574
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2575
    .line 2576
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v5

    .line 2580
    const-string v0, "biz-price-tier"

    .line 2581
    .line 2582
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2583
    .line 2584
    .line 2585
    move-result v0

    .line 2586
    if-eqz v0, :cond_47

    .line 2587
    .line 2588
    :goto_13
    const/16 v3, 0x3f

    .line 2589
    .line 2590
    return v3

    .line 2591
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2592
    .line 2593
    .line 2594
    move-result v0

    .line 2595
    if-ne v0, v2, :cond_48

    .line 2596
    .line 2597
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v5

    .line 2601
    check-cast v5, Ljava/lang/String;

    .line 2602
    .line 2603
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2604
    .line 2605
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v5

    .line 2609
    const-string v0, "biz-profile-completeness"

    .line 2610
    .line 2611
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v0

    .line 2615
    if-eqz v0, :cond_48

    .line 2616
    .line 2617
    :goto_14
    const/16 v3, 0x49

    .line 2618
    .line 2619
    return v3

    .line 2620
    :cond_48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2621
    .line 2622
    .line 2623
    move-result v0

    .line 2624
    if-ne v0, v2, :cond_49

    .line 2625
    .line 2626
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v5

    .line 2630
    check-cast v5, Ljava/lang/String;

    .line 2631
    .line 2632
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2633
    .line 2634
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v5

    .line 2638
    const-string v0, "privacy-settings"

    .line 2639
    .line 2640
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_49

    .line 2645
    .line 2646
    :goto_15
    const/16 v3, 0x34

    .line 2647
    .line 2648
    return v3

    .line 2649
    :cond_49
    iget-object v0, v3, LX/0pZ;->A02:LX/00q;

    .line 2650
    .line 2651
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 2652
    .line 2653
    .line 2654
    invoke-static {v6}, LX/1CD;->A02(Landroid/net/Uri;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v0

    .line 2658
    if-nez v0, :cond_a

    .line 2659
    .line 2660
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2661
    .line 2662
    .line 2663
    move-result v0

    .line 2664
    if-ne v0, v7, :cond_4a

    .line 2665
    .line 2666
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v0

    .line 2670
    check-cast v0, Ljava/lang/String;

    .line 2671
    .line 2672
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2673
    .line 2674
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v0

    .line 2678
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v0

    .line 2682
    if-eqz v0, :cond_4a

    .line 2683
    .line 2684
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    check-cast v0, Ljava/lang/String;

    .line 2689
    .line 2690
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v5

    .line 2694
    const-string v0, "checkup"

    .line 2695
    .line 2696
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2697
    .line 2698
    .line 2699
    move-result v0

    .line 2700
    if-eqz v0, :cond_4a

    .line 2701
    .line 2702
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 2703
    .line 2704
    const/16 v0, 0xee7

    .line 2705
    .line 2706
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    if-eqz v0, :cond_4a

    .line 2711
    .line 2712
    :goto_16
    const/16 v3, 0x3a

    .line 2713
    .line 2714
    return v3

    .line 2715
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-ne v0, v2, :cond_4b

    .line 2720
    .line 2721
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v5

    .line 2725
    check-cast v5, Ljava/lang/String;

    .line 2726
    .line 2727
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2728
    .line 2729
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v5

    .line 2733
    const-string v0, "proxy"

    .line 2734
    .line 2735
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v0

    .line 2739
    if-eqz v0, :cond_4b

    .line 2740
    .line 2741
    :goto_17
    const/16 v3, 0x3d

    .line 2742
    .line 2743
    return v3

    .line 2744
    :cond_4b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2745
    .line 2746
    .line 2747
    move-result v0

    .line 2748
    if-ne v0, v7, :cond_4c

    .line 2749
    .line 2750
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v5

    .line 2754
    check-cast v5, Ljava/lang/String;

    .line 2755
    .line 2756
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2757
    .line 2758
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v5

    .line 2762
    const-string v0, "help"

    .line 2763
    .line 2764
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2765
    .line 2766
    .line 2767
    move-result v0

    .line 2768
    if-eqz v0, :cond_4c

    .line 2769
    .line 2770
    :goto_18
    const/16 v3, 0x3e

    .line 2771
    .line 2772
    return v3

    .line 2773
    :cond_4c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2774
    .line 2775
    .line 2776
    move-result v0

    .line 2777
    if-ne v0, v7, :cond_4d

    .line 2778
    .line 2779
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    check-cast v0, Ljava/lang/String;

    .line 2784
    .line 2785
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2786
    .line 2787
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v0

    .line 2791
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v0

    .line 2795
    if-eqz v0, :cond_4d

    .line 2796
    .line 2797
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    check-cast v0, Ljava/lang/String;

    .line 2802
    .line 2803
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v5

    .line 2807
    const-string v0, "calls"

    .line 2808
    .line 2809
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2810
    .line 2811
    .line 2812
    move-result v0

    .line 2813
    if-eqz v0, :cond_4d

    .line 2814
    .line 2815
    :goto_19
    const/16 v3, 0x40

    .line 2816
    .line 2817
    return v3

    .line 2818
    :cond_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2819
    .line 2820
    .line 2821
    move-result v0

    .line 2822
    if-ne v0, v7, :cond_4e

    .line 2823
    .line 2824
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    check-cast v0, Ljava/lang/String;

    .line 2829
    .line 2830
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2831
    .line 2832
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v0

    .line 2836
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2837
    .line 2838
    .line 2839
    move-result v0

    .line 2840
    if-eqz v0, :cond_4e

    .line 2841
    .line 2842
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Ljava/lang/String;

    .line 2847
    .line 2848
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v5

    .line 2852
    const-string v0, "groups"

    .line 2853
    .line 2854
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2855
    .line 2856
    .line 2857
    move-result v0

    .line 2858
    if-eqz v0, :cond_4e

    .line 2859
    .line 2860
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 2861
    .line 2862
    const/16 v0, 0xf9b

    .line 2863
    .line 2864
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v0

    .line 2868
    if-eqz v0, :cond_4e

    .line 2869
    .line 2870
    const/16 v3, 0x5b

    .line 2871
    .line 2872
    return v3

    .line 2873
    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2874
    .line 2875
    .line 2876
    move-result v0

    .line 2877
    if-ne v0, v7, :cond_4f

    .line 2878
    .line 2879
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    check-cast v0, Ljava/lang/String;

    .line 2884
    .line 2885
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2886
    .line 2887
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v0

    .line 2891
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v0

    .line 2895
    if-eqz v0, :cond_4f

    .line 2896
    .line 2897
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    check-cast v0, Ljava/lang/String;

    .line 2902
    .line 2903
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v0

    .line 2907
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v0

    .line 2911
    if-eqz v0, :cond_4f

    .line 2912
    .line 2913
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 2914
    .line 2915
    const/16 v0, 0xf9e

    .line 2916
    .line 2917
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 2918
    .line 2919
    .line 2920
    move-result v0

    .line 2921
    if-eqz v0, :cond_4f

    .line 2922
    .line 2923
    const/16 v3, 0x5c

    .line 2924
    .line 2925
    return v3

    .line 2926
    :cond_4f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2927
    .line 2928
    .line 2929
    move-result v0

    .line 2930
    if-ne v0, v2, :cond_50

    .line 2931
    .line 2932
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    check-cast v5, Ljava/lang/String;

    .line 2937
    .line 2938
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2939
    .line 2940
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v5

    .line 2944
    const-string v0, "code-linking"

    .line 2945
    .line 2946
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_50

    .line 2951
    .line 2952
    :goto_1a
    const/16 v3, 0x4d

    .line 2953
    .line 2954
    return v3

    .line 2955
    :cond_50
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2956
    .line 2957
    .line 2958
    move-result v0

    .line 2959
    if-lt v0, v2, :cond_52

    .line 2960
    .line 2961
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v5

    .line 2965
    check-cast v5, Ljava/lang/String;

    .line 2966
    .line 2967
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2968
    .line 2969
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v5

    .line 2973
    const-string v0, "marketingmessages"

    .line 2974
    .line 2975
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2976
    .line 2977
    .line 2978
    move-result v0

    .line 2979
    if-eqz v0, :cond_52

    .line 2980
    .line 2981
    :cond_51
    const/16 v3, 0x4e

    .line 2982
    .line 2983
    return v3

    .line 2984
    :cond_52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2985
    .line 2986
    .line 2987
    move-result v0

    .line 2988
    if-lt v0, v2, :cond_54

    .line 2989
    .line 2990
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v5

    .line 2994
    check-cast v5, Ljava/lang/String;

    .line 2995
    .line 2996
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2997
    .line 2998
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v5

    .line 3002
    const-string v0, "fpm"

    .line 3003
    .line 3004
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v0

    .line 3008
    if-eqz v0, :cond_54

    .line 3009
    .line 3010
    :cond_53
    const/16 v3, 0x4c

    .line 3011
    .line 3012
    return v3

    .line 3013
    :cond_54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3014
    .line 3015
    .line 3016
    move-result v0

    .line 3017
    if-lt v0, v2, :cond_55

    .line 3018
    .line 3019
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v5

    .line 3023
    check-cast v5, Ljava/lang/String;

    .line 3024
    .line 3025
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3026
    .line 3027
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v5

    .line 3031
    const-string v0, "ais"

    .line 3032
    .line 3033
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v0

    .line 3037
    if-eqz v0, :cond_55

    .line 3038
    .line 3039
    :goto_1b
    const/16 v3, 0x5d

    .line 3040
    .line 3041
    return v3

    .line 3042
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3043
    .line 3044
    .line 3045
    move-result v0

    .line 3046
    if-ne v0, v7, :cond_56

    .line 3047
    .line 3048
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v5

    .line 3052
    check-cast v5, Ljava/lang/String;

    .line 3053
    .line 3054
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3055
    .line 3056
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3057
    .line 3058
    .line 3059
    move-result-object v5

    .line 3060
    const-string v0, "man"

    .line 3061
    .line 3062
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v0

    .line 3066
    if-eqz v0, :cond_56

    .line 3067
    .line 3068
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v5

    .line 3072
    check-cast v5, Ljava/lang/String;

    .line 3073
    .line 3074
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3075
    .line 3076
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v5

    .line 3080
    const-string v0, "link"

    .line 3081
    .line 3082
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3083
    .line 3084
    .line 3085
    move-result v0

    .line 3086
    if-eqz v0, :cond_56

    .line 3087
    .line 3088
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 3089
    .line 3090
    const/16 v0, 0x621f

    .line 3091
    .line 3092
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 3093
    .line 3094
    .line 3095
    move-result v0

    .line 3096
    if-eqz v0, :cond_56

    .line 3097
    .line 3098
    const/16 v3, 0xdb

    .line 3099
    .line 3100
    return v3

    .line 3101
    :cond_56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3102
    .line 3103
    .line 3104
    move-result v0

    .line 3105
    if-ne v0, v7, :cond_57

    .line 3106
    .line 3107
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v5

    .line 3111
    check-cast v5, Ljava/lang/String;

    .line 3112
    .line 3113
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3114
    .line 3115
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v5

    .line 3119
    const-string v0, "bizsearch"

    .line 3120
    .line 3121
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3122
    .line 3123
    .line 3124
    move-result v0

    .line 3125
    if-eqz v0, :cond_57

    .line 3126
    .line 3127
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3128
    .line 3129
    .line 3130
    move-result-object v5

    .line 3131
    check-cast v5, Ljava/lang/String;

    .line 3132
    .line 3133
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3134
    .line 3135
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3136
    .line 3137
    .line 3138
    move-result-object v5

    .line 3139
    const-string v0, "onboarding-sheet"

    .line 3140
    .line 3141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    move-result v0

    .line 3145
    if-eqz v0, :cond_57

    .line 3146
    .line 3147
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 3148
    .line 3149
    const/16 v0, 0x1559

    .line 3150
    .line 3151
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 3152
    .line 3153
    .line 3154
    move-result v0

    .line 3155
    if-eqz v0, :cond_57

    .line 3156
    .line 3157
    :goto_1c
    const/16 v3, 0x62

    .line 3158
    .line 3159
    return v3

    .line 3160
    :cond_57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3161
    .line 3162
    .line 3163
    move-result v0

    .line 3164
    if-le v0, v2, :cond_58

    .line 3165
    .line 3166
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v5

    .line 3170
    check-cast v5, Ljava/lang/String;

    .line 3171
    .line 3172
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3173
    .line 3174
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v5

    .line 3178
    const-string v0, "calling"

    .line 3179
    .line 3180
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3181
    .line 3182
    .line 3183
    move-result v0

    .line 3184
    if-eqz v0, :cond_58

    .line 3185
    .line 3186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3187
    .line 3188
    .line 3189
    move-result v0

    .line 3190
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v0

    .line 3194
    invoke-static {v0}, LX/0pZ;->A03(Ljava/util/List;)I

    .line 3195
    .line 3196
    .line 3197
    move-result v3

    .line 3198
    return v3

    .line 3199
    :cond_58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3200
    .line 3201
    .line 3202
    move-result v0

    .line 3203
    if-lt v0, v2, :cond_5a

    .line 3204
    .line 3205
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3206
    .line 3207
    .line 3208
    move-result-object v5

    .line 3209
    check-cast v5, Ljava/lang/String;

    .line 3210
    .line 3211
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3212
    .line 3213
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v5

    .line 3217
    const-string v0, "call"

    .line 3218
    .line 3219
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v0

    .line 3223
    if-eqz v0, :cond_5a

    .line 3224
    .line 3225
    :cond_59
    return v17

    .line 3226
    :cond_5a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3227
    .line 3228
    .line 3229
    move-result v0

    .line 3230
    if-lt v0, v2, :cond_5c

    .line 3231
    .line 3232
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v5

    .line 3236
    check-cast v5, Ljava/lang/String;

    .line 3237
    .line 3238
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3239
    .line 3240
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v5

    .line 3244
    const-string v0, "call-phone-number"

    .line 3245
    .line 3246
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3247
    .line 3248
    .line 3249
    move-result v0

    .line 3250
    if-eqz v0, :cond_5c

    .line 3251
    .line 3252
    :cond_5b
    const/16 v3, 0x99

    .line 3253
    .line 3254
    return v3

    .line 3255
    :cond_5c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3256
    .line 3257
    .line 3258
    move-result v0

    .line 3259
    if-lt v0, v2, :cond_5d

    .line 3260
    .line 3261
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    :cond_5d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3265
    .line 3266
    .line 3267
    move-result v0

    .line 3268
    if-lt v0, v2, :cond_5f

    .line 3269
    .line 3270
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v5

    .line 3274
    check-cast v5, Ljava/lang/String;

    .line 3275
    .line 3276
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3277
    .line 3278
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v5

    .line 3282
    const-string v0, "favorites"

    .line 3283
    .line 3284
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3285
    .line 3286
    .line 3287
    move-result v0

    .line 3288
    if-eqz v0, :cond_5f

    .line 3289
    .line 3290
    :cond_5e
    const/16 v3, 0x94

    .line 3291
    .line 3292
    return v3

    .line 3293
    :cond_5f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3294
    .line 3295
    .line 3296
    move-result v0

    .line 3297
    if-ne v0, v2, :cond_60

    .line 3298
    .line 3299
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3300
    .line 3301
    .line 3302
    move-result-object v5

    .line 3303
    check-cast v5, Ljava/lang/String;

    .line 3304
    .line 3305
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3306
    .line 3307
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3308
    .line 3309
    .line 3310
    move-result-object v5

    .line 3311
    const-string v0, "aimediainput"

    .line 3312
    .line 3313
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3314
    .line 3315
    .line 3316
    move-result v0

    .line 3317
    if-eqz v0, :cond_60

    .line 3318
    .line 3319
    const/16 v3, 0x9d

    .line 3320
    .line 3321
    return v3

    .line 3322
    :cond_60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3323
    .line 3324
    .line 3325
    move-result v0

    .line 3326
    if-ne v0, v2, :cond_61

    .line 3327
    .line 3328
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v5

    .line 3332
    check-cast v5, Ljava/lang/String;

    .line 3333
    .line 3334
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3335
    .line 3336
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v5

    .line 3340
    const-string v0, "aivoice"

    .line 3341
    .line 3342
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3343
    .line 3344
    .line 3345
    move-result v0

    .line 3346
    if-eqz v0, :cond_61

    .line 3347
    .line 3348
    const/16 v3, 0x9e

    .line 3349
    .line 3350
    return v3

    .line 3351
    :cond_61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3352
    .line 3353
    .line 3354
    move-result v0

    .line 3355
    if-ne v0, v2, :cond_63

    .line 3356
    .line 3357
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v5

    .line 3361
    check-cast v5, Ljava/lang/String;

    .line 3362
    .line 3363
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3364
    .line 3365
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v5

    .line 3369
    const-string v0, "biz-agents-onboarding"

    .line 3370
    .line 3371
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3372
    .line 3373
    .line 3374
    move-result v0

    .line 3375
    if-eqz v0, :cond_63

    .line 3376
    .line 3377
    :cond_62
    const/16 v3, 0x6d

    .line 3378
    .line 3379
    return v3

    .line 3380
    :cond_63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3381
    .line 3382
    .line 3383
    move-result v0

    .line 3384
    if-ne v0, v2, :cond_65

    .line 3385
    .line 3386
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v5

    .line 3390
    check-cast v5, Ljava/lang/String;

    .line 3391
    .line 3392
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3393
    .line 3394
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3395
    .line 3396
    .line 3397
    move-result-object v5

    .line 3398
    const-string v0, "new-list"

    .line 3399
    .line 3400
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v0

    .line 3404
    if-eqz v0, :cond_65

    .line 3405
    .line 3406
    :cond_64
    const/16 v3, 0x9f

    .line 3407
    .line 3408
    return v3

    .line 3409
    :cond_65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3410
    .line 3411
    .line 3412
    move-result v0

    .line 3413
    if-ne v0, v2, :cond_67

    .line 3414
    .line 3415
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v5

    .line 3419
    check-cast v5, Ljava/lang/String;

    .line 3420
    .line 3421
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3422
    .line 3423
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v5

    .line 3427
    const-string v0, "link-accounts"

    .line 3428
    .line 3429
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3430
    .line 3431
    .line 3432
    move-result v0

    .line 3433
    if-eqz v0, :cond_67

    .line 3434
    .line 3435
    :cond_66
    const/16 v3, 0xa9

    .line 3436
    .line 3437
    return v3

    .line 3438
    :cond_67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3439
    .line 3440
    .line 3441
    move-result v0

    .line 3442
    if-ne v0, v2, :cond_68

    .line 3443
    .line 3444
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3445
    .line 3446
    .line 3447
    move-result-object v5

    .line 3448
    check-cast v5, Ljava/lang/String;

    .line 3449
    .line 3450
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3451
    .line 3452
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3453
    .line 3454
    .line 3455
    move-result-object v5

    .line 3456
    const-string v0, "turn-off-do-not-disturb"

    .line 3457
    .line 3458
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3459
    .line 3460
    .line 3461
    move-result v0

    .line 3462
    if-eqz v0, :cond_68

    .line 3463
    .line 3464
    const/16 v3, 0xb2

    .line 3465
    .line 3466
    return v3

    .line 3467
    :cond_68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3468
    .line 3469
    .line 3470
    move-result v0

    .line 3471
    if-ne v0, v2, :cond_69

    .line 3472
    .line 3473
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v5

    .line 3477
    check-cast v5, Ljava/lang/String;

    .line 3478
    .line 3479
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3480
    .line 3481
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v5

    .line 3485
    const-string v0, "status-privacy"

    .line 3486
    .line 3487
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3488
    .line 3489
    .line 3490
    move-result v0

    .line 3491
    if-eqz v0, :cond_69

    .line 3492
    .line 3493
    const/16 v3, 0xb7

    .line 3494
    .line 3495
    return v3

    .line 3496
    :cond_69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3497
    .line 3498
    .line 3499
    move-result v0

    .line 3500
    if-ne v0, v7, :cond_6a

    .line 3501
    .line 3502
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3503
    .line 3504
    .line 3505
    move-result-object v5

    .line 3506
    check-cast v5, Ljava/lang/String;

    .line 3507
    .line 3508
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3509
    .line 3510
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v5

    .line 3514
    const-string v0, "smartglasses"

    .line 3515
    .line 3516
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3517
    .line 3518
    .line 3519
    move-result v0

    .line 3520
    if-eqz v0, :cond_6a

    .line 3521
    .line 3522
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3523
    .line 3524
    .line 3525
    move-result-object v5

    .line 3526
    check-cast v5, Ljava/lang/String;

    .line 3527
    .line 3528
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3529
    .line 3530
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v5

    .line 3534
    const-string v0, "connect-bottomsheet"

    .line 3535
    .line 3536
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3537
    .line 3538
    .line 3539
    move-result v0

    .line 3540
    if-eqz v0, :cond_6a

    .line 3541
    .line 3542
    :goto_1d
    const/16 v3, 0xac

    .line 3543
    .line 3544
    return v3

    .line 3545
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3546
    .line 3547
    .line 3548
    move-result v0

    .line 3549
    if-ne v0, v2, :cond_6c

    .line 3550
    .line 3551
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3552
    .line 3553
    .line 3554
    move-result-object v5

    .line 3555
    check-cast v5, Ljava/lang/String;

    .line 3556
    .line 3557
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3558
    .line 3559
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3560
    .line 3561
    .line 3562
    move-result-object v5

    .line 3563
    const-string v0, "share-whatsapp-web"

    .line 3564
    .line 3565
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3566
    .line 3567
    .line 3568
    move-result v0

    .line 3569
    if-eqz v0, :cond_6c

    .line 3570
    .line 3571
    :cond_6b
    const/16 v3, 0xb3

    .line 3572
    .line 3573
    return v3

    .line 3574
    :cond_6c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3575
    .line 3576
    .line 3577
    move-result v0

    .line 3578
    if-lt v0, v7, :cond_6d

    .line 3579
    .line 3580
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3581
    .line 3582
    .line 3583
    move-result-object v5

    .line 3584
    check-cast v5, Ljava/lang/String;

    .line 3585
    .line 3586
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3587
    .line 3588
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v5

    .line 3592
    const-string v0, "accounts_center"

    .line 3593
    .line 3594
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3595
    .line 3596
    .line 3597
    move-result v0

    .line 3598
    if-eqz v0, :cond_6d

    .line 3599
    .line 3600
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3601
    .line 3602
    .line 3603
    move-result-object v5

    .line 3604
    check-cast v5, Ljava/lang/String;

    .line 3605
    .line 3606
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3607
    .line 3608
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3609
    .line 3610
    .line 3611
    move-result-object v5

    .line 3612
    const-string v0, "add_account"

    .line 3613
    .line 3614
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3615
    .line 3616
    .line 3617
    move-result v0

    .line 3618
    if-eqz v0, :cond_6d

    .line 3619
    .line 3620
    const/16 v3, 0xb4

    .line 3621
    .line 3622
    return v3

    .line 3623
    :cond_6d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3624
    .line 3625
    .line 3626
    move-result v0

    .line 3627
    if-ne v0, v2, :cond_6f

    .line 3628
    .line 3629
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3630
    .line 3631
    .line 3632
    move-result-object v5

    .line 3633
    check-cast v5, Ljava/lang/String;

    .line 3634
    .line 3635
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3636
    .line 3637
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3638
    .line 3639
    .line 3640
    move-result-object v5

    .line 3641
    const-string v0, "paa-link"

    .line 3642
    .line 3643
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3644
    .line 3645
    .line 3646
    move-result v0

    .line 3647
    if-eqz v0, :cond_6f

    .line 3648
    .line 3649
    :cond_6e
    const/16 v3, 0xbb

    .line 3650
    .line 3651
    return v3

    .line 3652
    :cond_6f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3653
    .line 3654
    .line 3655
    move-result v0

    .line 3656
    if-ne v0, v2, :cond_71

    .line 3657
    .line 3658
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v5

    .line 3662
    check-cast v5, Ljava/lang/String;

    .line 3663
    .line 3664
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3665
    .line 3666
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v5

    .line 3670
    const-string v0, "suspicious-link"

    .line 3671
    .line 3672
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3673
    .line 3674
    .line 3675
    move-result v0

    .line 3676
    if-eqz v0, :cond_71

    .line 3677
    .line 3678
    :cond_70
    const/16 v3, 0xbe

    .line 3679
    .line 3680
    return v3

    .line 3681
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3682
    .line 3683
    .line 3684
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3685
    .line 3686
    .line 3687
    move-result v0

    .line 3688
    if-nez v0, :cond_73

    .line 3689
    .line 3690
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v5

    .line 3694
    check-cast v5, Ljava/lang/String;

    .line 3695
    .line 3696
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3697
    .line 3698
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v5

    .line 3702
    const-string v0, "billing-hub"

    .line 3703
    .line 3704
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3705
    .line 3706
    .line 3707
    move-result v0

    .line 3708
    if-eqz v0, :cond_73

    .line 3709
    .line 3710
    :cond_72
    const/16 v3, 0xc2

    .line 3711
    .line 3712
    return v3

    .line 3713
    :cond_73
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3714
    .line 3715
    .line 3716
    move-result v0

    .line 3717
    if-nez v0, :cond_75

    .line 3718
    .line 3719
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3720
    .line 3721
    .line 3722
    move-result-object v5

    .line 3723
    check-cast v5, Ljava/lang/String;

    .line 3724
    .line 3725
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3726
    .line 3727
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v5

    .line 3731
    const-string v0, "daily-ads-summary"

    .line 3732
    .line 3733
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3734
    .line 3735
    .line 3736
    move-result v0

    .line 3737
    if-eqz v0, :cond_75

    .line 3738
    .line 3739
    :cond_74
    const/16 v3, 0xc4

    .line 3740
    .line 3741
    return v3

    .line 3742
    :cond_75
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 3743
    .line 3744
    .line 3745
    move-result v0

    .line 3746
    if-nez v0, :cond_77

    .line 3747
    .line 3748
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3749
    .line 3750
    .line 3751
    move-result-object v5

    .line 3752
    check-cast v5, Ljava/lang/String;

    .line 3753
    .line 3754
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3755
    .line 3756
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3757
    .line 3758
    .line 3759
    move-result-object v5

    .line 3760
    const-string v0, "scale-good-campaign"

    .line 3761
    .line 3762
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3763
    .line 3764
    .line 3765
    move-result v0

    .line 3766
    if-eqz v0, :cond_77

    .line 3767
    .line 3768
    :cond_76
    const/16 v3, 0xcc

    .line 3769
    .line 3770
    return v3

    .line 3771
    :cond_77
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3772
    .line 3773
    .line 3774
    move-result v0

    .line 3775
    if-ne v0, v2, :cond_78

    .line 3776
    .line 3777
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3778
    .line 3779
    .line 3780
    move-result-object v5

    .line 3781
    check-cast v5, Ljava/lang/String;

    .line 3782
    .line 3783
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3784
    .line 3785
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v5

    .line 3789
    const-string v0, "set-about"

    .line 3790
    .line 3791
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3792
    .line 3793
    .line 3794
    move-result v0

    .line 3795
    if-eqz v0, :cond_78

    .line 3796
    .line 3797
    const/16 v3, 0xc5

    .line 3798
    .line 3799
    return v3

    .line 3800
    :cond_78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3801
    .line 3802
    .line 3803
    move-result v0

    .line 3804
    if-ne v0, v2, :cond_79

    .line 3805
    .line 3806
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3807
    .line 3808
    .line 3809
    move-result-object v5

    .line 3810
    check-cast v5, Ljava/lang/String;

    .line 3811
    .line 3812
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3813
    .line 3814
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v5

    .line 3818
    const-string v0, "join_nova_waitlist"

    .line 3819
    .line 3820
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3821
    .line 3822
    .line 3823
    move-result v0

    .line 3824
    if-eqz v0, :cond_79

    .line 3825
    .line 3826
    const/16 v3, 0xd5

    .line 3827
    .line 3828
    return v3

    .line 3829
    :cond_79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3830
    .line 3831
    .line 3832
    move-result v0

    .line 3833
    if-ne v0, v9, :cond_7a

    .line 3834
    .line 3835
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3836
    .line 3837
    .line 3838
    move-result-object v5

    .line 3839
    check-cast v5, Ljava/lang/String;

    .line 3840
    .line 3841
    const-string v0, "signup"

    .line 3842
    .line 3843
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 3844
    .line 3845
    .line 3846
    move-result v0

    .line 3847
    if-eqz v0, :cond_7a

    .line 3848
    .line 3849
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 3850
    .line 3851
    const/16 v0, 0x61ad

    .line 3852
    .line 3853
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    if-eqz v0, :cond_7a

    .line 3858
    .line 3859
    :goto_1e
    const/16 v3, 0xd8

    .line 3860
    .line 3861
    return v3

    .line 3862
    :cond_7a
    iget-object v5, v3, LX/0pZ;->A09:LX/07B;

    .line 3863
    .line 3864
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3865
    .line 3866
    .line 3867
    move-result-object v0

    .line 3868
    invoke-static {v5, v0}, LX/0pZ;->A0F(LX/07B;Ljava/lang/String;)Z

    .line 3869
    .line 3870
    .line 3871
    move-result v0

    .line 3872
    if-eqz v0, :cond_7d

    .line 3873
    .line 3874
    iget-object v1, v3, LX/0pZ;->A08:LX/0pb;

    .line 3875
    .line 3876
    const-string v6, "DeepLinkHelper"

    .line 3877
    .line 3878
    const-string v5, "fetch_biz_info"

    .line 3879
    .line 3880
    iget-object v4, v1, LX/0pb;->A02:Ljava/util/Map;

    .line 3881
    .line 3882
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3883
    .line 3884
    .line 3885
    move-result-object v2

    .line 3886
    check-cast v2, LX/0AF;

    .line 3887
    .line 3888
    if-nez v2, :cond_7c

    .line 3889
    .line 3890
    iget-object v3, v1, LX/0pb;->A01:LX/0AD;

    .line 3891
    .line 3892
    const v0, 0x29cb375b

    .line 3893
    .line 3894
    .line 3895
    new-instance v2, LX/0AE;

    .line 3896
    .line 3897
    invoke-direct {v2, v0}, LX/0AE;-><init>(I)V

    .line 3898
    .line 3899
    .line 3900
    iget-object v1, v1, LX/0pb;->A00:LX/07B;

    .line 3901
    .line 3902
    const/16 v0, 0xa00

    .line 3903
    .line 3904
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 3905
    .line 3906
    .line 3907
    move-result v0

    .line 3908
    if-eqz v0, :cond_7b

    .line 3909
    .line 3910
    const/4 v0, 0x1

    .line 3911
    iput-boolean v0, v2, LX/0AE;->A08:Z

    .line 3912
    .line 3913
    :cond_7b
    invoke-virtual {v3, v2, v5}, LX/0AD;->A00(LX/0AE;Ljava/lang/String;)LX/0AF;

    .line 3914
    .line 3915
    .line 3916
    move-result-object v2

    .line 3917
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3918
    .line 3919
    .line 3920
    :cond_7c
    const-wide/16 v0, -0x1

    .line 3921
    .line 3922
    invoke-virtual {v2, v0, v1, v6}, LX/0AF;->A0H(JLjava/lang/String;)Z

    .line 3923
    .line 3924
    .line 3925
    return v16

    .line 3926
    :cond_7d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3927
    .line 3928
    .line 3929
    move-result v0

    .line 3930
    if-ne v0, v2, :cond_7e

    .line 3931
    .line 3932
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3933
    .line 3934
    .line 3935
    move-result-object v5

    .line 3936
    check-cast v5, Ljava/lang/String;

    .line 3937
    .line 3938
    const-string v0, "biz-"

    .line 3939
    .line 3940
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3941
    .line 3942
    .line 3943
    move-result v0

    .line 3944
    if-eqz v0, :cond_7e

    .line 3945
    .line 3946
    return v2

    .line 3947
    :cond_7e
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3948
    .line 3949
    .line 3950
    move-result v0

    .line 3951
    if-ne v0, v2, :cond_7f

    .line 3952
    .line 3953
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    move-result-object v5

    .line 3957
    check-cast v5, Ljava/lang/String;

    .line 3958
    .line 3959
    const-string v0, "event-link"

    .line 3960
    .line 3961
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3962
    .line 3963
    .line 3964
    move-result v0

    .line 3965
    if-eqz v0, :cond_7f

    .line 3966
    .line 3967
    return v2

    .line 3968
    :cond_7f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 3969
    .line 3970
    .line 3971
    move-result v0

    .line 3972
    if-ne v0, v7, :cond_80

    .line 3973
    .line 3974
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v5

    .line 3978
    check-cast v5, Ljava/lang/String;

    .line 3979
    .line 3980
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3981
    .line 3982
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 3983
    .line 3984
    .line 3985
    move-result-object v5

    .line 3986
    const-string v0, "invite"

    .line 3987
    .line 3988
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3989
    .line 3990
    .line 3991
    move-result v0

    .line 3992
    if-eqz v0, :cond_80

    .line 3993
    .line 3994
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3995
    .line 3996
    .line 3997
    move-result-object v5

    .line 3998
    check-cast v5, Ljava/lang/String;

    .line 3999
    .line 4000
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4001
    .line 4002
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4003
    .line 4004
    .line 4005
    move-result-object v5

    .line 4006
    const-string v0, "invite-a-friend"

    .line 4007
    .line 4008
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4009
    .line 4010
    .line 4011
    move-result v0

    .line 4012
    if-eqz v0, :cond_80

    .line 4013
    .line 4014
    const/16 v3, 0x70

    .line 4015
    .line 4016
    return v3

    .line 4017
    :cond_80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4018
    .line 4019
    .line 4020
    move-result v0

    .line 4021
    if-ne v0, v7, :cond_81

    .line 4022
    .line 4023
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4024
    .line 4025
    .line 4026
    move-result-object v5

    .line 4027
    check-cast v5, Ljava/lang/String;

    .line 4028
    .line 4029
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4030
    .line 4031
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v5

    .line 4035
    const-string v0, "contacts"

    .line 4036
    .line 4037
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4038
    .line 4039
    .line 4040
    move-result v0

    .line 4041
    if-eqz v0, :cond_81

    .line 4042
    .line 4043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4044
    .line 4045
    .line 4046
    move-result-object v5

    .line 4047
    check-cast v5, Ljava/lang/String;

    .line 4048
    .line 4049
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4050
    .line 4051
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4052
    .line 4053
    .line 4054
    move-result-object v5

    .line 4055
    const-string v0, "permission"

    .line 4056
    .line 4057
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4058
    .line 4059
    .line 4060
    move-result v0

    .line 4061
    if-eqz v0, :cond_81

    .line 4062
    .line 4063
    const/16 v3, 0x72

    .line 4064
    .line 4065
    return v3

    .line 4066
    :cond_81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4067
    .line 4068
    .line 4069
    move-result v0

    .line 4070
    if-ne v0, v7, :cond_82

    .line 4071
    .line 4072
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v5

    .line 4076
    check-cast v5, Ljava/lang/String;

    .line 4077
    .line 4078
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4079
    .line 4080
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4081
    .line 4082
    .line 4083
    move-result-object v5

    .line 4084
    const-string v0, "notifications"

    .line 4085
    .line 4086
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4087
    .line 4088
    .line 4089
    move-result v0

    .line 4090
    if-eqz v0, :cond_82

    .line 4091
    .line 4092
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4093
    .line 4094
    .line 4095
    move-result-object v5

    .line 4096
    check-cast v5, Ljava/lang/String;

    .line 4097
    .line 4098
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4099
    .line 4100
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4101
    .line 4102
    .line 4103
    move-result-object v5

    .line 4104
    const-string v0, "permission"

    .line 4105
    .line 4106
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4107
    .line 4108
    .line 4109
    move-result v0

    .line 4110
    if-eqz v0, :cond_82

    .line 4111
    .line 4112
    const/16 v3, 0x73

    .line 4113
    .line 4114
    return v3

    .line 4115
    :cond_82
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4116
    .line 4117
    .line 4118
    move-result v0

    .line 4119
    if-ne v0, v2, :cond_83

    .line 4120
    .line 4121
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v5

    .line 4125
    check-cast v5, Ljava/lang/String;

    .line 4126
    .line 4127
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4128
    .line 4129
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v5

    .line 4133
    const-string v0, "edit-profile-picture"

    .line 4134
    .line 4135
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4136
    .line 4137
    .line 4138
    move-result v0

    .line 4139
    if-eqz v0, :cond_83

    .line 4140
    .line 4141
    const/16 v3, 0x2f

    .line 4142
    .line 4143
    return v3

    .line 4144
    :cond_83
    iget-object v3, v3, LX/0pZ;->A04:Lcom/google/common/base/Optional;

    .line 4145
    .line 4146
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 4147
    .line 4148
    .line 4149
    move-result v0

    .line 4150
    if-eqz v0, :cond_9b

    .line 4151
    .line 4152
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 4153
    .line 4154
    .line 4155
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4156
    .line 4157
    .line 4158
    move-result-object v0

    .line 4159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4160
    .line 4161
    .line 4162
    move-result v0

    .line 4163
    if-lt v0, v7, :cond_9b

    .line 4164
    .line 4165
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4166
    .line 4167
    .line 4168
    move-result-object v0

    .line 4169
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v0

    .line 4173
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4174
    .line 4175
    .line 4176
    check-cast v0, Ljava/lang/String;

    .line 4177
    .line 4178
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4179
    .line 4180
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4181
    .line 4182
    .line 4183
    move-result-object v3

    .line 4184
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4185
    .line 4186
    .line 4187
    const-string v0, "inter_app"

    .line 4188
    .line 4189
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v0

    .line 4193
    if-eqz v0, :cond_9b

    .line 4194
    .line 4195
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v0

    .line 4199
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4200
    .line 4201
    .line 4202
    move-result-object v0

    .line 4203
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4204
    .line 4205
    .line 4206
    check-cast v0, Ljava/lang/String;

    .line 4207
    .line 4208
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4209
    .line 4210
    .line 4211
    move-result-object v3

    .line 4212
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 4213
    .line 4214
    .line 4215
    const-string v0, "redirect"

    .line 4216
    .line 4217
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4218
    .line 4219
    .line 4220
    move-result v0

    .line 4221
    if-eqz v0, :cond_9b

    .line 4222
    .line 4223
    goto :goto_1f

    .line 4224
    :cond_84
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4225
    .line 4226
    .line 4227
    move-result v0

    .line 4228
    if-nez v0, :cond_85

    .line 4229
    .line 4230
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4231
    .line 4232
    .line 4233
    move-result-object v5

    .line 4234
    check-cast v5, Ljava/lang/String;

    .line 4235
    .line 4236
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4237
    .line 4238
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4239
    .line 4240
    .line 4241
    move-result-object v5

    .line 4242
    const-string v0, "inter_app"

    .line 4243
    .line 4244
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4245
    .line 4246
    .line 4247
    move-result v0

    .line 4248
    if-eqz v0, :cond_85

    .line 4249
    .line 4250
    :goto_1f
    const/16 v3, 0x8a

    .line 4251
    .line 4252
    return v3

    .line 4253
    :cond_85
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4254
    .line 4255
    .line 4256
    move-result-object v5

    .line 4257
    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 4258
    .line 4259
    .line 4260
    const-string v0, "https://wa.me/qr/"

    .line 4261
    .line 4262
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4263
    .line 4264
    .line 4265
    move-result v0

    .line 4266
    if-eqz v0, :cond_86

    .line 4267
    .line 4268
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 4269
    .line 4270
    .line 4271
    move-result v5

    .line 4272
    const/16 v0, 0x11

    .line 4273
    .line 4274
    if-le v5, v0, :cond_86

    .line 4275
    .line 4276
    return v9

    .line 4277
    :cond_86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4278
    .line 4279
    .line 4280
    move-result v0

    .line 4281
    if-ne v0, v7, :cond_88

    .line 4282
    .line 4283
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v5

    .line 4287
    check-cast v5, Ljava/lang/String;

    .line 4288
    .line 4289
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4290
    .line 4291
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4292
    .line 4293
    .line 4294
    move-result-object v5

    .line 4295
    const-string v0, "stickerpack"

    .line 4296
    .line 4297
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4298
    .line 4299
    .line 4300
    move-result v0

    .line 4301
    if-eqz v0, :cond_88

    .line 4302
    .line 4303
    :cond_87
    const/16 v3, 0xd

    .line 4304
    .line 4305
    return v3

    .line 4306
    :cond_88
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4307
    .line 4308
    .line 4309
    move-result v0

    .line 4310
    if-ne v0, v7, :cond_8a

    .line 4311
    .line 4312
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v5

    .line 4316
    check-cast v5, Ljava/lang/String;

    .line 4317
    .line 4318
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4319
    .line 4320
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v5

    .line 4324
    const-string v0, "message"

    .line 4325
    .line 4326
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4327
    .line 4328
    .line 4329
    move-result v0

    .line 4330
    if-eqz v0, :cond_8a

    .line 4331
    .line 4332
    :cond_89
    return v16

    .line 4333
    :cond_8a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4334
    .line 4335
    .line 4336
    move-result v0

    .line 4337
    if-lt v0, v2, :cond_8b

    .line 4338
    .line 4339
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4340
    .line 4341
    .line 4342
    move-result-object v5

    .line 4343
    check-cast v5, Ljava/lang/String;

    .line 4344
    .line 4345
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4346
    .line 4347
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4348
    .line 4349
    .line 4350
    move-result-object v5

    .line 4351
    const-string v0, "biztools"

    .line 4352
    .line 4353
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4354
    .line 4355
    .line 4356
    move-result v0

    .line 4357
    if-eqz v0, :cond_8b

    .line 4358
    .line 4359
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4360
    .line 4361
    .line 4362
    move-result v0

    .line 4363
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4364
    .line 4365
    .line 4366
    move-result-object v0

    .line 4367
    invoke-direct {v3, v0}, LX/0pZ;->A01(Ljava/util/List;)I

    .line 4368
    .line 4369
    .line 4370
    move-result v3

    .line 4371
    return v3

    .line 4372
    :cond_8b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4373
    .line 4374
    .line 4375
    move-result v0

    .line 4376
    if-ne v0, v7, :cond_8c

    .line 4377
    .line 4378
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4379
    .line 4380
    .line 4381
    move-result-object v0

    .line 4382
    check-cast v0, Ljava/lang/String;

    .line 4383
    .line 4384
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4385
    .line 4386
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4387
    .line 4388
    .line 4389
    move-result-object v0

    .line 4390
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4391
    .line 4392
    .line 4393
    move-result v0

    .line 4394
    if-eqz v0, :cond_8c

    .line 4395
    .line 4396
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4397
    .line 4398
    .line 4399
    move-result-object v0

    .line 4400
    check-cast v0, Ljava/lang/String;

    .line 4401
    .line 4402
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4403
    .line 4404
    .line 4405
    move-result-object v5

    .line 4406
    const-string v0, "edit-profile-photo"

    .line 4407
    .line 4408
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4409
    .line 4410
    .line 4411
    move-result v0

    .line 4412
    if-eqz v0, :cond_8c

    .line 4413
    .line 4414
    iget-object v0, v3, LX/0pZ;->A00:LX/00q;

    .line 4415
    .line 4416
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v0

    .line 4420
    check-cast v0, LX/0ec;

    .line 4421
    .line 4422
    invoke-virtual {v0}, LX/0ec;->A0C()Z

    .line 4423
    .line 4424
    .line 4425
    move-result v0

    .line 4426
    if-eqz v0, :cond_a1

    .line 4427
    .line 4428
    const/16 v3, 0xb0

    .line 4429
    .line 4430
    return v3

    .line 4431
    :cond_8c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4432
    .line 4433
    .line 4434
    move-result v0

    .line 4435
    if-lt v0, v2, :cond_8d

    .line 4436
    .line 4437
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4438
    .line 4439
    .line 4440
    move-result-object v5

    .line 4441
    check-cast v5, Ljava/lang/String;

    .line 4442
    .line 4443
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4444
    .line 4445
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4446
    .line 4447
    .line 4448
    move-result-object v5

    .line 4449
    const-string v0, "settings"

    .line 4450
    .line 4451
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4452
    .line 4453
    .line 4454
    move-result v0

    .line 4455
    if-eqz v0, :cond_8d

    .line 4456
    .line 4457
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4458
    .line 4459
    .line 4460
    move-result v0

    .line 4461
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4462
    .line 4463
    .line 4464
    move-result-object v0

    .line 4465
    invoke-direct {v3, v6, v0}, LX/0pZ;->A00(Landroid/net/Uri;Ljava/util/List;)I

    .line 4466
    .line 4467
    .line 4468
    move-result v3

    .line 4469
    return v3

    .line 4470
    :cond_8d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4471
    .line 4472
    .line 4473
    move-result v0

    .line 4474
    if-lt v0, v2, :cond_8f

    .line 4475
    .line 4476
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v5

    .line 4480
    check-cast v5, Ljava/lang/String;

    .line 4481
    .line 4482
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4483
    .line 4484
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4485
    .line 4486
    .line 4487
    move-result-object v5

    .line 4488
    const-string v0, "archive_settings"

    .line 4489
    .line 4490
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4491
    .line 4492
    .line 4493
    move-result v0

    .line 4494
    if-eqz v0, :cond_8f

    .line 4495
    .line 4496
    :cond_8e
    const/16 v3, 0x1a

    .line 4497
    .line 4498
    return v3

    .line 4499
    :cond_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4500
    .line 4501
    .line 4502
    move-result v0

    .line 4503
    if-ne v0, v2, :cond_90

    .line 4504
    .line 4505
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4506
    .line 4507
    .line 4508
    move-result-object v5

    .line 4509
    check-cast v5, Ljava/lang/String;

    .line 4510
    .line 4511
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4512
    .line 4513
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4514
    .line 4515
    .line 4516
    move-result-object v5

    .line 4517
    const-string v0, "disappearing_messages"

    .line 4518
    .line 4519
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4520
    .line 4521
    .line 4522
    move-result v0

    .line 4523
    if-eqz v0, :cond_90

    .line 4524
    .line 4525
    :goto_20
    invoke-direct {v3}, LX/0pZ;->A0B()Z

    .line 4526
    .line 4527
    .line 4528
    move-result v0

    .line 4529
    if-eqz v0, :cond_a1

    .line 4530
    .line 4531
    const/16 v2, 0x19

    .line 4532
    .line 4533
    return v2

    .line 4534
    :cond_90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4535
    .line 4536
    .line 4537
    move-result v0

    .line 4538
    if-lt v0, v2, :cond_92

    .line 4539
    .line 4540
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v5

    .line 4544
    check-cast v5, Ljava/lang/String;

    .line 4545
    .line 4546
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4547
    .line 4548
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4549
    .line 4550
    .line 4551
    move-result-object v5

    .line 4552
    const-string v0, "tds"

    .line 4553
    .line 4554
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4555
    .line 4556
    .line 4557
    move-result v0

    .line 4558
    if-eqz v0, :cond_92

    .line 4559
    .line 4560
    :cond_91
    const/16 v3, 0x92

    .line 4561
    .line 4562
    return v3

    .line 4563
    :cond_92
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4564
    .line 4565
    .line 4566
    move-result v0

    .line 4567
    if-lt v0, v2, :cond_2c

    .line 4568
    .line 4569
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4570
    .line 4571
    .line 4572
    move-result-object v5

    .line 4573
    check-cast v5, Ljava/lang/String;

    .line 4574
    .line 4575
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4576
    .line 4577
    invoke-virtual {v5, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4578
    .line 4579
    .line 4580
    move-result-object v5

    .line 4581
    const-string v0, "tos"

    .line 4582
    .line 4583
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4584
    .line 4585
    .line 4586
    move-result v0

    .line 4587
    if-eqz v0, :cond_2c

    .line 4588
    .line 4589
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4590
    .line 4591
    .line 4592
    move-result v0

    .line 4593
    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 4594
    .line 4595
    .line 4596
    move-result-object v1

    .line 4597
    :cond_93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4598
    .line 4599
    .line 4600
    move-result v0

    .line 4601
    if-nez v0, :cond_94

    .line 4602
    .line 4603
    invoke-direct {v3}, LX/0pZ;->A0B()Z

    .line 4604
    .line 4605
    .line 4606
    move-result v0

    .line 4607
    if-eqz v0, :cond_94

    .line 4608
    .line 4609
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4610
    .line 4611
    .line 4612
    move-result-object v1

    .line 4613
    const-string v0, "20210210"

    .line 4614
    .line 4615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4616
    .line 4617
    .line 4618
    move-result v0

    .line 4619
    const/16 v3, 0x1b

    .line 4620
    .line 4621
    :goto_21
    if-nez v0, :cond_0

    .line 4622
    .line 4623
    :cond_94
    :goto_22
    const/4 v3, 0x1

    .line 4624
    return v3

    .line 4625
    :sswitch_40
    const-string v0, "pending_ad"

    .line 4626
    .line 4627
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4628
    .line 4629
    .line 4630
    move-result v0

    .line 4631
    if-eqz v0, :cond_a1

    .line 4632
    .line 4633
    const/16 v3, 0x54

    .line 4634
    .line 4635
    return v3

    .line 4636
    :sswitch_41
    const-string v0, "settings"

    .line 4637
    .line 4638
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4639
    .line 4640
    .line 4641
    move-result v0

    .line 4642
    if-eqz v0, :cond_a1

    .line 4643
    .line 4644
    invoke-direct {v3, v6, v1}, LX/0pZ;->A00(Landroid/net/Uri;Ljava/util/List;)I

    .line 4645
    .line 4646
    .line 4647
    move-result v3

    .line 4648
    return v3

    .line 4649
    :sswitch_42
    const-string v0, "biztools"

    .line 4650
    .line 4651
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v0

    .line 4655
    if-eqz v0, :cond_a1

    .line 4656
    .line 4657
    invoke-direct {v3, v1}, LX/0pZ;->A01(Ljava/util/List;)I

    .line 4658
    .line 4659
    .line 4660
    move-result v3

    .line 4661
    return v3

    .line 4662
    :sswitch_43
    const-string v0, "biz-ai-learning-summary"

    .line 4663
    .line 4664
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4665
    .line 4666
    .line 4667
    move-result v0

    .line 4668
    if-eqz v0, :cond_a1

    .line 4669
    .line 4670
    iget-object v1, v3, LX/0pZ;->A09:LX/07B;

    .line 4671
    .line 4672
    const/16 v0, 0x3498

    .line 4673
    .line 4674
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 4675
    .line 4676
    .line 4677
    move-result v0

    .line 4678
    if-eqz v0, :cond_a1

    .line 4679
    .line 4680
    const/16 v3, 0xad

    .line 4681
    .line 4682
    return v3

    .line 4683
    :sswitch_44
    const-string v0, "event-link"

    .line 4684
    .line 4685
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4686
    .line 4687
    .line 4688
    move-result v0

    .line 4689
    if-eqz v0, :cond_a1

    .line 4690
    .line 4691
    iget-object v0, v3, LX/0pZ;->A03:LX/00q;

    .line 4692
    .line 4693
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 4694
    .line 4695
    .line 4696
    move-result-object v3

    .line 4697
    check-cast v3, LX/FC3;

    .line 4698
    .line 4699
    new-array v1, v7, [Ljava/lang/String;

    .line 4700
    .line 4701
    const-string v0, "event_id"

    .line 4702
    .line 4703
    aput-object v0, v1, v4

    .line 4704
    .line 4705
    const-string v0, "event_name"

    .line 4706
    .line 4707
    aput-object v0, v1, v2

    .line 4708
    .line 4709
    invoke-static {v1}, LX/06V;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 4710
    .line 4711
    .line 4712
    move-result-object v0

    .line 4713
    invoke-virtual {v3, v6, v0}, LX/FC3;->A00(Landroid/net/Uri;Ljava/util/List;)Z

    .line 4714
    .line 4715
    .line 4716
    move-result v0

    .line 4717
    if-eqz v0, :cond_a1

    .line 4718
    .line 4719
    const/16 v3, 0x42

    .line 4720
    .line 4721
    return v3

    .line 4722
    :sswitch_45
    const-string v0, "account_switcher"

    .line 4723
    .line 4724
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4725
    .line 4726
    .line 4727
    move-result v0

    .line 4728
    if-eqz v0, :cond_a1

    .line 4729
    .line 4730
    const/16 v3, 0x4b

    .line 4731
    .line 4732
    return v3

    .line 4733
    :sswitch_46
    const-string v0, "calling"

    .line 4734
    .line 4735
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4736
    .line 4737
    .line 4738
    move-result v0

    .line 4739
    if-eqz v0, :cond_a1

    .line 4740
    .line 4741
    invoke-static {v1}, LX/0pZ;->A03(Ljava/util/List;)I

    .line 4742
    .line 4743
    .line 4744
    move-result v3

    .line 4745
    return v3

    .line 4746
    :sswitch_47
    const-string v0, "ad-details"

    .line 4747
    .line 4748
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4749
    .line 4750
    .line 4751
    move-result v0

    .line 4752
    if-eqz v0, :cond_a1

    .line 4753
    .line 4754
    const/16 v3, 0x4a

    .line 4755
    .line 4756
    return v3

    .line 4757
    :sswitch_48
    const-string v0, "ctwa-messaging-guide"

    .line 4758
    .line 4759
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4760
    .line 4761
    .line 4762
    move-result v0

    .line 4763
    if-eqz v0, :cond_a1

    .line 4764
    .line 4765
    const/16 v3, 0x53

    .line 4766
    .line 4767
    return v3

    .line 4768
    :sswitch_49
    const-string v0, "lists"

    .line 4769
    .line 4770
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4771
    .line 4772
    .line 4773
    move-result v0

    .line 4774
    if-eqz v0, :cond_a1

    .line 4775
    .line 4776
    const/16 v3, 0x8b

    .line 4777
    .line 4778
    return v3

    .line 4779
    :sswitch_4a
    const-string v0, "call"

    .line 4780
    .line 4781
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4782
    .line 4783
    .line 4784
    move-result v0

    .line 4785
    if-nez v0, :cond_a0

    .line 4786
    .line 4787
    return v2

    .line 4788
    :sswitch_4b
    const-string v0, "qr"

    .line 4789
    .line 4790
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4791
    .line 4792
    .line 4793
    move-result v0

    .line 4794
    if-eqz v0, :cond_a1

    .line 4795
    .line 4796
    const/4 v3, 0x3

    .line 4797
    return v3

    .line 4798
    :sswitch_4c
    const-string v0, "r"

    .line 4799
    .line 4800
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4801
    .line 4802
    .line 4803
    move-result v0

    .line 4804
    if-nez v0, :cond_95

    .line 4805
    .line 4806
    return v2

    .line 4807
    :cond_95
    const/16 v3, 0xbc

    .line 4808
    .line 4809
    return v3

    .line 4810
    :sswitch_4d
    const-string v0, "updates"

    .line 4811
    .line 4812
    goto :goto_23

    .line 4813
    :sswitch_4e
    const-string v0, "channel"

    .line 4814
    .line 4815
    :goto_23
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4816
    .line 4817
    .line 4818
    move-result v0

    .line 4819
    if-eqz v0, :cond_a1

    .line 4820
    .line 4821
    const/16 v3, 0x38

    .line 4822
    .line 4823
    return v3

    .line 4824
    :sswitch_4f
    const-string v0, "help-bottomsheet"

    .line 4825
    .line 4826
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4827
    .line 4828
    .line 4829
    move-result v0

    .line 4830
    if-eqz v0, :cond_a1

    .line 4831
    .line 4832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4833
    .line 4834
    .line 4835
    move-result v0

    .line 4836
    if-ne v0, v2, :cond_a1

    .line 4837
    .line 4838
    const/16 v3, 0x93

    .line 4839
    .line 4840
    return v3

    .line 4841
    :sswitch_50
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4842
    .line 4843
    .line 4844
    move-result v0

    .line 4845
    if-eqz v0, :cond_a1

    .line 4846
    .line 4847
    const/16 v3, 0x9b

    .line 4848
    .line 4849
    return v3

    .line 4850
    :sswitch_51
    const-string v0, "set-about"

    .line 4851
    .line 4852
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4853
    .line 4854
    .line 4855
    move-result v0

    .line 4856
    if-eqz v0, :cond_a1

    .line 4857
    .line 4858
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 4859
    .line 4860
    .line 4861
    move-result v0

    .line 4862
    if-eqz v0, :cond_a1

    .line 4863
    .line 4864
    const/16 v2, 0xc5

    .line 4865
    .line 4866
    return v2

    .line 4867
    :sswitch_52
    const-string v0, "biz-ai-hub"

    .line 4868
    .line 4869
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4870
    .line 4871
    .line 4872
    move-result v0

    .line 4873
    if-eqz v0, :cond_a1

    .line 4874
    .line 4875
    const/16 v3, 0xae

    .line 4876
    .line 4877
    return v3

    .line 4878
    :sswitch_53
    const-string v0, "survey"

    .line 4879
    .line 4880
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4881
    .line 4882
    .line 4883
    move-result v0

    .line 4884
    if-eqz v0, :cond_a1

    .line 4885
    .line 4886
    const/16 v3, 0x90

    .line 4887
    .line 4888
    return v3

    .line 4889
    :sswitch_54
    const-string v0, "directory"

    .line 4890
    .line 4891
    goto :goto_24

    .line 4892
    :sswitch_55
    const-string v0, "guia"

    .line 4893
    .line 4894
    :goto_24
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4895
    .line 4896
    .line 4897
    move-result v0

    .line 4898
    if-nez v0, :cond_9f

    .line 4899
    .line 4900
    return v2

    .line 4901
    :sswitch_56
    const-string v0, "manage-ads"

    .line 4902
    .line 4903
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4904
    .line 4905
    .line 4906
    move-result v0

    .line 4907
    if-eqz v0, :cond_a1

    .line 4908
    .line 4909
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4910
    .line 4911
    .line 4912
    move-result v0

    .line 4913
    if-lt v0, v2, :cond_96

    .line 4914
    .line 4915
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4916
    .line 4917
    .line 4918
    move-result-object v3

    .line 4919
    check-cast v3, Ljava/lang/String;

    .line 4920
    .line 4921
    :goto_25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4922
    .line 4923
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4924
    .line 4925
    .line 4926
    move-result-object v2

    .line 4927
    const-string v0, "ad-details"

    .line 4928
    .line 4929
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4930
    .line 4931
    .line 4932
    move-result v0

    .line 4933
    if-eqz v0, :cond_97

    .line 4934
    .line 4935
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4936
    .line 4937
    .line 4938
    move-result v0

    .line 4939
    if-lt v0, v7, :cond_97

    .line 4940
    .line 4941
    const/16 v3, 0x28

    .line 4942
    .line 4943
    return v3

    .line 4944
    :cond_96
    const-string v3, ""

    .line 4945
    .line 4946
    goto :goto_25

    .line 4947
    :sswitch_57
    const-string v0, "edit-ad"

    .line 4948
    .line 4949
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4950
    .line 4951
    .line 4952
    move-result v0

    .line 4953
    if-nez v0, :cond_98

    .line 4954
    .line 4955
    return v2

    .line 4956
    :cond_97
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4957
    .line 4958
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4959
    .line 4960
    .line 4961
    move-result-object v2

    .line 4962
    const-string v0, "edit-ad"

    .line 4963
    .line 4964
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4965
    .line 4966
    .line 4967
    move-result v0

    .line 4968
    if-eqz v0, :cond_99

    .line 4969
    .line 4970
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4971
    .line 4972
    .line 4973
    move-result v0

    .line 4974
    if-lt v0, v7, :cond_99

    .line 4975
    .line 4976
    :cond_98
    const/16 v3, 0x52

    .line 4977
    .line 4978
    return v3

    .line 4979
    :cond_99
    const/16 v3, 0x27

    .line 4980
    .line 4981
    return v3

    .line 4982
    :cond_9a
    const-string v0, "DeepLinkHelper/parseUri/server invite uri"

    .line 4983
    .line 4984
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 4985
    .line 4986
    .line 4987
    const/16 v3, 0xc9

    .line 4988
    .line 4989
    return v3

    .line 4990
    :cond_9b
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 4991
    .line 4992
    .line 4993
    move-result v0

    .line 4994
    if-le v0, v2, :cond_9c

    .line 4995
    .line 4996
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4997
    .line 4998
    .line 4999
    move-result-object v3

    .line 5000
    check-cast v3, Ljava/lang/String;

    .line 5001
    .line 5002
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5003
    .line 5004
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5005
    .line 5006
    .line 5007
    move-result-object v3

    .line 5008
    const-string v0, "avatar"

    .line 5009
    .line 5010
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5011
    .line 5012
    .line 5013
    move-result v0

    .line 5014
    if-eqz v0, :cond_9c

    .line 5015
    .line 5016
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5017
    .line 5018
    .line 5019
    move-result-object v3

    .line 5020
    check-cast v3, Ljava/lang/String;

    .line 5021
    .line 5022
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5023
    .line 5024
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 5025
    .line 5026
    .line 5027
    move-result-object v3

    .line 5028
    const-string v0, "edit"

    .line 5029
    .line 5030
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5031
    .line 5032
    .line 5033
    move-result v0

    .line 5034
    if-eqz v0, :cond_9c

    .line 5035
    .line 5036
    const/16 v3, 0x82

    .line 5037
    .line 5038
    return v3

    .line 5039
    :cond_9c
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5040
    .line 5041
    .line 5042
    move-result v0

    .line 5043
    if-ne v0, v2, :cond_9d

    .line 5044
    .line 5045
    const-string v3, "dl"

    .line 5046
    .line 5047
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5048
    .line 5049
    .line 5050
    move-result-object v0

    .line 5051
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5052
    .line 5053
    .line 5054
    move-result v0

    .line 5055
    if-eqz v0, :cond_9d

    .line 5056
    .line 5057
    const/16 v3, 0xc3

    .line 5058
    .line 5059
    return v3

    .line 5060
    :cond_9d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5061
    .line 5062
    .line 5063
    move-result v0

    .line 5064
    if-eq v0, v2, :cond_9e

    .line 5065
    .line 5066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5067
    .line 5068
    .line 5069
    move-result v0

    .line 5070
    if-nez v0, :cond_a1

    .line 5071
    .line 5072
    :cond_9e
    const/4 v2, 0x2

    .line 5073
    return v2

    .line 5074
    :cond_9f
    const/16 v3, 0x20

    .line 5075
    .line 5076
    return v3

    .line 5077
    :cond_a0
    return v9

    .line 5078
    :cond_a1
    return v2

    .line 5079
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7702d4bf -> :sswitch_4
        -0x76bf10a0 -> :sswitch_6
        -0x7088ed3a -> :sswitch_57
        -0x6e8d8031 -> :sswitch_3f
        -0x6b66afb8 -> :sswitch_56
        -0x6a6895a9 -> :sswitch_21
        -0x664f0723 -> :sswitch_20
        -0x5d1b6b38 -> :sswitch_c
        -0x5abfc9cd -> :sswitch_11
        -0x54eb9d05 -> :sswitch_3e
        -0x52e423fb -> :sswitch_3d
        -0x52c43a5e -> :sswitch_24
        -0x432e3a30 -> :sswitch_16
        -0x3e507e38 -> :sswitch_8
        -0x3c209d1b -> :sswitch_23
        -0x395fe193 -> :sswitch_54
        -0x3875c320 -> :sswitch_e
        -0x3532300e -> :sswitch_3c
        -0x351c58a6 -> :sswitch_53
        -0x32a59c36 -> :sswitch_52
        -0x2926d7d9 -> :sswitch_3b
        -0x1ec95d9e -> :sswitch_51
        -0x1ddc9839 -> :sswitch_1f
        -0x1c4b8ed2 -> :sswitch_d
        -0x1a02022b -> :sswitch_13
        -0x12fb31a9 -> :sswitch_3a
        -0x12bedc78 -> :sswitch_b
        -0x12acf300 -> :sswitch_1e
        -0x12723311 -> :sswitch_39
        -0x12717657 -> :sswitch_50
        -0xfda54d1 -> :sswitch_12
        -0xfd6772a -> :sswitch_38
        -0xf469278 -> :sswitch_4f
        -0xdf91f36 -> :sswitch_4d
        -0xa3af8d7 -> :sswitch_1d
        0x72 -> :sswitch_4c
        0x73 -> :sswitch_1
        0xe21 -> :sswitch_4b
        0x18ce3 -> :sswitch_37
        0x1b0a8 -> :sswitch_0
        0x1c003 -> :sswitch_36
        0x1c158 -> :sswitch_35
        0x1c52e -> :sswitch_22
        0x2e7a5e -> :sswitch_4a
        0x309686 -> :sswitch_55
        0x30cf41 -> :sswitch_9
        0x35cf88 -> :sswitch_2c
        0x3791ec -> :sswitch_1b
        0xd78209 -> :sswitch_15
        0x56e76a3 -> :sswitch_1c
        0x6236395 -> :sswitch_49
        0x65fca6e -> :sswitch_a
        0x1686a021 -> :sswitch_48
        0x19fd0e98 -> :sswitch_47
        0x20b398c4 -> :sswitch_46
        0x211f6019 -> :sswitch_34
        0x25f2fb17 -> :sswitch_1a
        0x2a417737 -> :sswitch_33
        0x2bc090b3 -> :sswitch_45
        0x2c0b7d03 -> :sswitch_4e
        0x2cda2fc2 -> :sswitch_32
        0x37e7ef4d -> :sswitch_44
        0x38eb0007 -> :sswitch_31
        0x3f22c700 -> :sswitch_30
        0x4300b342 -> :sswitch_43
        0x4d6780a8 -> :sswitch_42
        0x4f542cab -> :sswitch_19
        0x4fa8a397 -> :sswitch_18
        0x5582bc23 -> :sswitch_41
        0x5a8f2c2c -> :sswitch_7
        0x5d40887b -> :sswitch_5
        0x5f1adcd1 -> :sswitch_14
        0x5f3884d6 -> :sswitch_2f
        0x653cebcb -> :sswitch_40
        0x65d77de1 -> :sswitch_f
        0x678b4572 -> :sswitch_2e
        0x6cbfe859 -> :sswitch_17
        0x6e4c5c60 -> :sswitch_10
        0x6eff9450 -> :sswitch_2d
        0x738d686a -> :sswitch_3
        0x7b48e5d5 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b84e58d -> :sswitch_2b
        -0x422fa001 -> :sswitch_2a
        -0x2d5962d8 -> :sswitch_29
        -0x2926d7d9 -> :sswitch_28
        0x211f6019 -> :sswitch_27
        0x404af828 -> :sswitch_26
        0x672cad21 -> :sswitch_25
    .end sparse-switch
.end method

.method public A0L(Ljava/lang/String;)I
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public A0M(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "api.whatsapp.com"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gt v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    return-object v0
.end method

.method public A0N(Landroid/net/Uri;)LX/09R;
    .locals 5

    .line 0
    iget-object v1, p0, LX/0pZ;->A09:LX/07B;

    .line 1
    .line 2
    const/16 v0, 0x3e54

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "wa.me"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :goto_0
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x40

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    :cond_0
    return-object v4

    .line 68
    :cond_1
    const-string v0, "username"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/16 v0, 0x3a

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v0, -0x1

    .line 82
    if-eq v2, v0, :cond_3

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    add-int/lit8 v0, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v3, v1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "[un-link] deeplink "

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    const-string v0, "with"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, " key"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, LX/09R;

    .line 126
    .line 127
    invoke-direct {v0, v3, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    const-string v0, "without"

    .line 132
    .line 133
    goto :goto_1
    .line 134
    .line 135
.end method

.method public A0O(Landroid/net/Uri;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0pZ;->A0J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v0, 0x3

    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {v1}, LX/0pZ;->A0H(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-lt v0, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public A0P(Ljava/lang/String;)Z
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/0pZ;->A0L(Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
    .line 11
    .line 12
.end method

.method public A0Q(Ljava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    invoke-virtual {p0, v2}, LX/0pZ;->A0K(Landroid/net/Uri;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "video"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    :cond_0
    return v3
    .line 51
    .line 52
    .line 53
.end method
