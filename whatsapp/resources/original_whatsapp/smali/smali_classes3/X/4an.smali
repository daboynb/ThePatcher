.class public final LX/4an;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/07B;

.field public final A09:LX/0NZ;

.field public final A0A:LX/0O7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ak;->A0d()LX/0NZ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4an;->A09:LX/0NZ;

    .line 8
    .line 9
    const/16 v0, 0xabb

    .line 10
    .line 11
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0O7;

    .line 16
    .line 17
    iput-object v0, p0, LX/4an;->A0A:LX/0O7;

    .line 18
    .line 19
    const v0, 0x8140

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4an;->A02:LX/05V;

    .line 27
    .line 28
    invoke-static {}, LX/1af;->A0P()LX/07B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4an;->A08:LX/07B;

    .line 33
    .line 34
    const v0, 0x8177

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4an;->A00:LX/05V;

    .line 42
    .line 43
    const v0, 0x817b

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/4an;->A06:LX/05V;

    .line 51
    .line 52
    const v0, 0x817a

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/4an;->A05:LX/05V;

    .line 60
    .line 61
    const v0, 0x817c

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/4an;->A07:LX/05V;

    .line 69
    .line 70
    const v0, 0x8179

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/4an;->A04:LX/05V;

    .line 78
    .line 79
    const v0, 0x813e

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4an;->A03:LX/05V;

    .line 87
    .line 88
    const v0, 0x8178

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4an;->A01:LX/05V;

    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/5c1;Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :sswitch_0
    const-string v0, "meta_ai"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/4an;->A05:LX/05V;

    .line 21
    .line 22
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/52V;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v0, "facebook"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, LX/4an;->A01:LX/05V;

    .line 38
    .line 39
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/52U;

    .line 44
    .line 45
    iget-object v0, p0, LX/4an;->A00:LX/05V;

    .line 46
    .line 47
    iget-object v7, v0, LX/05V;->A00:LX/00q;

    .line 48
    .line 49
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-string v0, "com.facebook.wakizashi"

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    const-wide/16 v1, -0x1

    .line 64
    .line 65
    cmp-long v0, v5, v1

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, LX/52T;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_2
    const-string v0, "vibes"

    .line 77
    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, p0, LX/4an;->A07:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LX/52X;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "instagram"

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    iget-object v0, p0, LX/4an;->A04:LX/05V;

    .line 102
    .line 103
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, LX/52Y;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :sswitch_4
    const-string v0, "threads"

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, LX/4an;->A06:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/52W;

    .line 125
    .line 126
    :goto_0
    check-cast v3, LX/5cZ;

    .line 127
    .line 128
    :cond_1
    if-eqz v3, :cond_0

    .line 129
    .line 130
    iget-object v5, p0, LX/4an;->A08:LX/07B;

    .line 131
    .line 132
    const/16 v0, 0x284c

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const-string v0, "instagram"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    const/16 v0, 0x39b3

    .line 149
    .line 150
    :goto_1
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {v3}, LX/5cZ;->AWO()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v6, :cond_a

    .line 161
    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    sget-object v2, LX/4HA;->A04:LX/4HA;

    .line 165
    .line 166
    sget-object v1, LX/4Hj;->A02:LX/4Hj;

    .line 167
    .line 168
    sget-object v0, LX/4Hk;->A0C:LX/4Hk;

    .line 169
    .line 170
    :goto_2
    new-instance v5, LX/4mJ;

    .line 171
    .line 172
    invoke-direct {v5, v2, v0, v1, v6}, LX/4mJ;-><init>(LX/4HA;LX/4Hk;LX/4Hj;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/4an;->A02:LX/05V;

    .line 176
    .line 177
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/whatsapp/foabridges/FoaAppNavigator;

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    sget-object v0, Lcom/whatsapp/foabridges/FoaAppNavigator;->A0C:Ljava/util/Map;

    .line 185
    .line 186
    invoke-virtual {v2, p1, v5, v1}, Lcom/whatsapp/foabridges/FoaAppNavigator;->A06(Landroid/content/Context;LX/4mJ;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_0

    .line 190
    .line 191
    invoke-interface {v3}, LX/5cZ;->AiV()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p1, v0}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v5

    .line 199
    const-wide/16 v1, -0x1

    .line 200
    .line 201
    cmp-long v0, v5, v1

    .line 202
    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    :goto_3
    const/4 v4, 0x1

    .line 206
    :cond_2
    :goto_4
    invoke-interface {p2, v4}, LX/5c1;->Bir(Z)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    const-string v0, "facebook"

    .line 211
    .line 212
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    sget-object v2, LX/4HA;->A03:LX/4HA;

    .line 219
    .line 220
    sget-object v1, LX/4Hj;->A02:LX/4Hj;

    .line 221
    .line 222
    sget-object v0, LX/4Hk;->A07:LX/4Hk;

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const-string v0, "facebook"

    .line 226
    .line 227
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    const/16 v0, 0x3e6f

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {v3}, LX/5cZ;->AiV()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-static {p1, v6}, LX/0Im;->A01(Landroid/content/Context;Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const-wide/16 v1, -0x1

    .line 245
    .line 246
    cmp-long v0, v7, v1

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-interface {v3}, LX/5cZ;->AWO()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    const-string v2, "android.intent.action.VIEW"

    .line 257
    .line 258
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Landroid/content/Intent;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 265
    .line 266
    .line 267
    const/high16 v0, 0x14000000

    .line 268
    .line 269
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/4an;->A09:LX/0NZ;

    .line 276
    .line 277
    invoke-virtual {v0, p1, v1}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 278
    .line 279
    .line 280
    if-eqz p2, :cond_0

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    const-string v2, "android.intent.action.VIEW"

    .line 284
    .line 285
    const/16 v0, 0x284c

    .line 286
    .line 287
    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_8

    .line 292
    .line 293
    invoke-interface {v3}, LX/5cZ;->Avy()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v1, Landroid/content/Intent;

    .line 304
    .line 305
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 306
    .line 307
    .line 308
    const/high16 v0, 0x14000000

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    :goto_5
    if-eqz p2, :cond_0

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_8
    instance-of v1, p1, Landroid/app/Activity;

    .line 320
    .line 321
    iget-object v0, p0, LX/4an;->A03:LX/05V;

    .line 322
    .line 323
    invoke-static {v0}, LX/1aa;->A1Q(LX/05V;)V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_9

    .line 327
    .line 328
    invoke-static {p1}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v1, "wa4a"

    .line 333
    .line 334
    invoke-interface {v3}, LX/5cZ;->AuT()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v5, v6}, LX/1ae;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-static {v5, v6, v1, v0, v3}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const-string v1, "callerId"

    .line 347
    .line 348
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    const-string v0, "overlay"

    .line 356
    .line 357
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 358
    .line 359
    .line 360
    :goto_6
    iget-object v0, p0, LX/4an;->A09:LX/0NZ;

    .line 361
    .line 362
    invoke-virtual {v0, p1, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_9
    const-string v2, "wa4a"

    .line 367
    .line 368
    invoke-interface {v3}, LX/5cZ;->AuT()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/4 v0, 0x1

    .line 373
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    invoke-static {p1, v6, v2, v1, v4}, LX/4pP;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_6

    .line 381
    :cond_a
    if-eqz p2, :cond_0

    .line 382
    .line 383
    invoke-interface {p2}, LX/5c1;->BQQ()V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    nop

    .line 388
    :sswitch_data_0
    .sparse-switch
        -0x4fbf4c57 -> :sswitch_4
        0x1b907b2 -> :sswitch_3
        0x6b00cfd -> :sswitch_2
        0x1da19ac6 -> :sswitch_1
        0x38f0e0a2 -> :sswitch_0
    .end sparse-switch
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method
