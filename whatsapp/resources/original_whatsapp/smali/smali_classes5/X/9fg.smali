.class public final LX/9fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method private final A00(Landroid/content/Context;Landroid/net/Uri;LX/0NZ;)V
    .locals 6

    .line 0
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const-string v5, "android.intent.action.VIEW"

    .line 5
    .line 6
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v4, "android.intent.category.BROWSABLE"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v2, ""

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v0, "http"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, LX/5iq;->A0A(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {}, LX/0sY;->A02()LX/0sY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/0sY;->A08()LX/8Nl;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :catch_0
    const-string v0, "BackupStorageBanner/handleException/ActivityNotFoundException"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    const-string v0, "BackupStorageBanner/handleException/SecurityException"

    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/content/Intent;

    .line 66
    .line 67
    invoke-direct {v0, v5, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, p1, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/0NZ;Ljava/lang/Integer;II)V
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://one.google.com/storage/whatsapp?utm_source=whatsapp&utm_medium=android"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "whatsapp"

    .line 15
    .line 16
    if-ne p5, v5, :cond_e

    .line 17
    .line 18
    if-eq p4, v5, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "_settings"

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    packed-switch p4, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "_fifty_percent_banner"

    .line 38
    .line 39
    :goto_1
    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "utm_campaign"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "android.intent.action.MAIN"

    .line 56
    .line 57
    const-string v0, "android.intent.category.APP_BROWSER"

    .line 58
    .line 59
    invoke-static {v1, v0}, Landroid/content/Intent;->makeMainSelectorActivity(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :pswitch_0
    const-string v0, "_oos_banner"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const-string v0, "_ninety_percent_banner"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v0, "_eighty_percent_banner"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v0, 0x5f

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    if-eqz p3, :cond_f

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, v5, :cond_1

    .line 97
    .line 98
    const-string v0, "one"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "_gb_banner"

    .line 104
    .line 105
    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x2

    .line 111
    if-ne v1, v0, :cond_2

    .line 112
    .line 113
    const-string v0, "two"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x3

    .line 117
    if-ne v1, v0, :cond_3

    .line 118
    .line 119
    const-string v0, "three"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/4 v0, 0x4

    .line 123
    if-ne v1, v0, :cond_4

    .line 124
    .line 125
    const-string v0, "four"

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v0, 0x5

    .line 129
    if-ne v1, v0, :cond_5

    .line 130
    .line 131
    const-string v0, "five"

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v0, 0x6

    .line 135
    if-ne v1, v0, :cond_6

    .line 136
    .line 137
    const-string v0, "six"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    const/4 v0, 0x7

    .line 141
    if-ne v1, v0, :cond_7

    .line 142
    .line 143
    const-string v0, "seven"

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/16 v0, 0x8

    .line 147
    .line 148
    if-ne v1, v0, :cond_8

    .line 149
    .line 150
    const-string v0, "eight"

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    const/16 v0, 0x9

    .line 154
    .line 155
    if-ne v1, v0, :cond_9

    .line 156
    .line 157
    const-string v0, "nine"

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/16 v0, 0xa

    .line 161
    .line 162
    if-ne v1, v0, :cond_a

    .line 163
    .line 164
    const-string v0, "ten"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    const/16 v0, 0xb

    .line 168
    .line 169
    if-ne v1, v0, :cond_b

    .line 170
    .line 171
    const-string v0, "eleven"

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_b
    const/16 v0, 0xc

    .line 175
    .line 176
    if-ne v1, v0, :cond_c

    .line 177
    .line 178
    const-string v0, "twelve"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    const/16 v0, 0xd

    .line 182
    .line 183
    if-ne v1, v0, :cond_d

    .line 184
    .line 185
    const-string v0, "thirteen"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_d
    const/16 v0, 0xe

    .line 189
    .line 190
    if-ne v1, v0, :cond_f

    .line 191
    .line 192
    const-string v0, "fourteen"

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    const-string v0, "_manage_storage"

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_5
    const-string v0, "_seventy_percent_banner"

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_6
    const-string v0, "_sixty_percent_banner"

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_e
    invoke-static {v0}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v0, "_home"

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :goto_3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 216
    .line 217
    .line 218
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :catch_0
    const-string v0, "BackupStorageBanner/openGoogleManageStorageOnWeb/SecurityException"

    .line 220
    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1, v2, p2}, LX/9fg;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0NZ;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catch_1
    invoke-direct {p0, p1, v2, p2}, LX/9fg;->A00(Landroid/content/Context;Landroid/net/Uri;LX/0NZ;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "Invalid number: "

    .line 237
    .line 238
    invoke-static {p3, v0, v1}, LX/1af;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    nop

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
.end method
