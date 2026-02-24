.class public final LX/0IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/07w;

.field public final A01:LX/0IH;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/06w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x148

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0IG;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x74

    .line 12
    .line 13
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/06w;

    .line 18
    .line 19
    iput-object v0, p0, LX/0IG;->A03:LX/06w;

    .line 20
    .line 21
    const/16 v0, 0x7dc

    .line 22
    .line 23
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0IH;

    .line 28
    .line 29
    iput-object v0, p0, LX/0IG;->A01:LX/0IH;

    .line 30
    .line 31
    const v0, 0x101cb

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/07w;

    .line 39
    .line 40
    iput-object v0, p0, LX/0IG;->A00:LX/07w;

    .line 41
    .line 42
    return-void
    .line 43
.end method


# virtual methods
.method public final A00()LX/0IJ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0IG;->A02:Lcom/google/common/base/Optional;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/0IG;->A01:LX/0IH;

    .line 6
    .line 7
    iget-object v0, v2, LX/0IH;->A02:LX/05f;

    .line 8
    .line 9
    iget-object v5, v0, LX/05f;->A0P:LX/00q;

    .line 10
    .line 11
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0En;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v4, "is_chrome_device_cached"

    .line 22
    .line 23
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, LX/0En;->A03()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    :goto_0
    if-eqz v3, :cond_4

    .line 45
    .line 46
    sget-object v0, LX/0IJ;->A03:LX/0IJ;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    :try_start_0
    iget-object v0, v2, LX/0IH;->A01:LX/05V;

    .line 50
    .line 51
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 52
    .line 53
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/0x6;

    .line 58
    .line 59
    const-string v0, "org.chromium.arc"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/0x6;

    .line 72
    .line 73
    const-string v0, "org.chromium.arc.device_management"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, LX/0x6;->A00(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 v3, 0x1

    .line 83
    :cond_2
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/0x8;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    invoke-virtual {v1}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v0, v0, Landroid/os/DeadObjectException;

    .line 126
    .line 127
    if-eqz v0, :cond_13

    .line 128
    .line 129
    const-string v0, "DeviceUtils/isChromeDevice/DeadObjectException"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    const/4 v0, 0x1

    .line 135
    invoke-virtual {v2, v0}, LX/0IH;->A01(Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    sget-object v0, LX/0IJ;->A04:LX/0IJ;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_5
    const-string v0, "oneplus"

    .line 145
    .line 146
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "OPD"

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_8

    .line 166
    .line 167
    :cond_6
    :goto_2
    sget-object v0, LX/0IJ;->A06:LX/0IJ;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_7
    const-string v0, "samsung"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, LX/00C;->A07(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "GT-I920"

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v0, "SM-G965"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    const-string v0, "SM-G988"

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    const-string v0, "SM-A320"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :cond_8
    :goto_3
    sget-object v0, LX/0IJ;->A05:LX/0IJ;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_9
    const-string v0, "huawei"

    .line 219
    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 227
    .line 228
    const-string v0, "lya-al00"

    .line 229
    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    :cond_a
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 239
    .line 240
    const-string v0, "mar-al00"

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_8

    .line 249
    .line 250
    :cond_b
    const-string v0, "vog-tl00"

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_8

    .line 259
    .line 260
    :cond_c
    const-string v0, "vog-al00"

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    :cond_d
    const-string v0, "jsn-al00a"

    .line 271
    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_e
    const-string v0, "moto g(100)"

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_f

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_f
    const-string v0, "asus_z01qd"

    .line 293
    .line 294
    if-eqz v1, :cond_10

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_10

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/0JN;->A02(Landroid/content/Context;)LX/0JO;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/0II;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget v0, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit8 v2, v0, 0xf

    .line 332
    .line 333
    const/4 v0, 0x2

    .line 334
    if-gt v2, v0, :cond_11

    .line 335
    .line 336
    iget v1, v4, LX/0JO;->A00:I

    .line 337
    .line 338
    const/16 v0, 0x2bc

    .line 339
    .line 340
    if-gt v1, v0, :cond_11

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_11
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const-string v0, "android.hardware.telephony"

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_6

    .line 358
    .line 359
    iget v1, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 360
    .line 361
    const/16 v0, 0x258

    .line 362
    .line 363
    if-ge v1, v0, :cond_6

    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    if-lt v2, v0, :cond_12

    .line 367
    .line 368
    iget v1, v4, LX/0JO;->A00:I

    .line 369
    .line 370
    const/16 v0, 0x384

    .line 371
    .line 372
    if-gt v0, v1, :cond_12

    .line 373
    .line 374
    const/16 v0, 0x709

    .line 375
    .line 376
    if-ge v1, v0, :cond_12

    .line 377
    .line 378
    goto/16 :goto_2

    .line 379
    .line 380
    :cond_12
    sget-object v0, LX/0IJ;->A02:LX/0IJ;

    .line 381
    .line 382
    return-object v0

    .line 383
    :cond_13
    throw v1
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
.end method

.method public final A01()LX/0IJ;
    .locals 6

    .line 0
    iget-object v0, p0, LX/0IG;->A00:LX/07w;

    .line 1
    .line 2
    iget-object v5, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    .line 3
    .line 4
    const-string v4, "pref_device_type"

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LX/0IG;->A00()LX/0IJ;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, v1, LX/0IJ;->value:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1

    .line 39
    :cond_1
    sget-object v0, LX/0IJ;->A00:LX/05F;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v0, v1

    .line 56
    check-cast v0, LX/0IJ;

    .line 57
    .line 58
    iget-object v0, v0, LX/0IJ;->value:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :goto_0
    check-cast v1, LX/0IJ;

    .line 67
    .line 68
    if-nez v1, :cond_0

    .line 69
    .line 70
    sget-object v1, LX/0IJ;->A02:LX/0IJ;

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
