.class public final Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;
.super LX/0MF;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/00q;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0pZ;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0MF;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    .line 10
    .line 11
    const/16 v0, 0x1f3

    .line 12
    .line 13
    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    .line 18
    .line 19
    const/16 v0, 0x15cb

    .line 20
    .line 21
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0pZ;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:LX/0pZ;

    .line 28
    .line 29
    const/16 v0, 0x3d9

    .line 30
    .line 31
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/00q;

    .line 36
    .line 37
    const/16 v0, 0x711

    .line 38
    .line 39
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05V;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    new-array v2, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v0, "advertise"

    .line 50
    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    const-string v0, "manage-ads"

    .line 55
    .line 56
    aput-object v0, v2, v1

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const-string v0, "privacy-settings"

    .line 60
    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    const-string v0, "privacy/calls"

    .line 65
    .line 66
    aput-object v0, v2, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    const-string v0, "community/create"

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/3WD;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v4, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "matched_pattern"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "key_uri"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v1, v4, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A05:Ljava/util/Set;

    .line 32
    .line 33
    instance-of v0, v1, Ljava/util/Collection;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v2, v0, [LX/09R;

    .line 53
    .line 54
    const-string v1, "biz-edit-profile"

    .line 55
    .line 56
    sget-object v0, LX/5OI;->A00:LX/5OI;

    .line 57
    .line 58
    invoke-static {v1, v0, v2, v5}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "biz-hours"

    .line 62
    .line 63
    sget-object v0, LX/5OJ;->A00:LX/5OJ;

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "biz-location"

    .line 69
    .line 70
    sget-object v0, LX/5OK;->A00:LX/5OK;

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/1ak;->A1G(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "biz-edit-description"

    .line 76
    .line 77
    sget-object v0, LX/5OL;->A00:LX/5OL;

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/1ak;->A1H(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "biz-website"

    .line 83
    .line 84
    sget-object v0, LX/5OM;->A00:LX/5OM;

    .line 85
    .line 86
    invoke-static {v1, v0, v2}, LX/3WH;->A15(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "biz-price-tier"

    .line 90
    .line 91
    sget-object v0, LX/5ON;->A00:LX/5ON;

    .line 92
    .line 93
    invoke-static {v1, v0, v2}, LX/3WH;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v1, "biz-linked-accounts"

    .line 97
    .line 98
    sget-object v0, LX/5OO;->A00:LX/5OO;

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "biz-profile-completeness"

    .line 104
    .line 105
    sget-object v0, LX/5OP;->A00:LX/5OP;

    .line 106
    .line 107
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v1, v2, v0

    .line 113
    .line 114
    const-string v1, "biz-catalog-settings"

    .line 115
    .line 116
    sget-object v0, LX/5OQ;->A00:LX/5OQ;

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    aput-object v1, v2, v0

    .line 125
    .line 126
    const-string v1, "biz-add-product"

    .line 127
    .line 128
    sget-object v0, LX/5OB;->A00:LX/5OB;

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    aput-object v1, v2, v0

    .line 137
    .line 138
    const-string v1, "biztools/accounts"

    .line 139
    .line 140
    sget-object v0, LX/5OC;->A00:LX/5OC;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    aput-object v1, v2, v0

    .line 149
    .line 150
    const-string v1, "biztab/manage-data-sharing"

    .line 151
    .line 152
    sget-object v0, LX/5OD;->A00:LX/5OD;

    .line 153
    .line 154
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v0, 0xb

    .line 159
    .line 160
    aput-object v1, v2, v0

    .line 161
    .line 162
    const-string v1, "biztab/quick-replies"

    .line 163
    .line 164
    sget-object v0, LX/5OE;->A00:LX/5OE;

    .line 165
    .line 166
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0xc

    .line 171
    .line 172
    aput-object v1, v2, v0

    .line 173
    .line 174
    const-string v1, "biztab/catalog"

    .line 175
    .line 176
    sget-object v0, LX/5OF;->A00:LX/5OF;

    .line 177
    .line 178
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const/16 v0, 0xd

    .line 183
    .line 184
    aput-object v1, v2, v0

    .line 185
    .line 186
    const-string v1, "lists"

    .line 187
    .line 188
    sget-object v0, LX/5OG;->A00:LX/5OG;

    .line 189
    .line 190
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v0, 0xe

    .line 195
    .line 196
    aput-object v1, v2, v0

    .line 197
    .line 198
    const-string v1, "status/gallery"

    .line 199
    .line 200
    sget-object v0, LX/5OH;->A00:LX/5OH;

    .line 201
    .line 202
    invoke-static {v1, v0}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0xf

    .line 207
    .line 208
    :goto_0
    aput-object v1, v2, v0

    .line 209
    .line 210
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "PUBLIC"

    .line 215
    .line 216
    invoke-static {v3, v0, v1}, LX/4Ny;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/5bE;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_3

    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0, v4}, LX/5bE;->Ayf(Landroid/net/Uri;LX/0MF;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    .line 243
    invoke-static {v1}, LX/1ag;->A11(Ljava/util/Iterator;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v14, 0x1

    .line 254
    if-ne v0, v14, :cond_2

    .line 255
    .line 256
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v11, v4, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A02:Lcom/google/common/base/Optional;

    .line 260
    .line 261
    iget-object v10, v4, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A03:Lcom/google/common/base/Optional;

    .line 262
    .line 263
    iget-object v9, v4, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A04:LX/0pZ;

    .line 264
    .line 265
    iget-object v6, v4, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A01:LX/00q;

    .line 266
    .line 267
    iget-object v0, v4, Lcom/whatsapp/deeplink/ui/dfa/PublicScopeUrlRouterActivity;->A00:LX/05V;

    .line 268
    .line 269
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v15, 0x0

    .line 274
    invoke-static {v3, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    const/4 v13, 0x2

    .line 281
    invoke-static {v10, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const/4 v12, 0x3

    .line 285
    invoke-static {v9, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    invoke-static {v6, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    const/4 v7, 0x5

    .line 293
    invoke-static {v5, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    new-array v2, v0, [LX/09R;

    .line 299
    .line 300
    const/16 v0, 0xd

    .line 301
    .line 302
    new-instance v1, LX/5Os;

    .line 303
    .line 304
    invoke-direct {v1, v11, v10, v0}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    const-string v0, "advertise/profile"

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v15}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0xe

    .line 313
    .line 314
    new-instance v1, LX/5Os;

    .line 315
    .line 316
    invoke-direct {v1, v11, v10, v0}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    const-string v0, "advertise/status"

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v14}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0xf

    .line 325
    .line 326
    new-instance v1, LX/5Os;

    .line 327
    .line 328
    invoke-direct {v1, v11, v10, v0}, LX/5Os;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    const-string v0, "advertise"

    .line 332
    .line 333
    invoke-static {v0, v1, v2, v13}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x8

    .line 337
    .line 338
    new-instance v1, LX/5MO;

    .line 339
    .line 340
    invoke-direct {v1, v11, v10, v9, v0}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    const-string v0, "manage-ads"

    .line 344
    .line 345
    invoke-static {v0, v1, v2, v12}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x9

    .line 349
    .line 350
    new-instance v1, LX/5MO;

    .line 351
    .line 352
    invoke-direct {v1, v11, v10, v9, v0}, LX/5MO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    const-string v0, "manage-ads/edit-ad"

    .line 356
    .line 357
    invoke-static {v0, v1, v2, v8}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    const/16 v0, 0x23

    .line 361
    .line 362
    new-instance v1, LX/3R1;

    .line 363
    .line 364
    invoke-direct {v1, v6, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-string v0, "privacy-settings"

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v7}, LX/1ac;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x24

    .line 373
    .line 374
    new-instance v1, LX/3R1;

    .line 375
    .line 376
    invoke-direct {v1, v6, v0}, LX/3R1;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const-string v0, "privacy/calls"

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, LX/3WH;->A17(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    const/16 v0, 0x13

    .line 385
    .line 386
    new-instance v1, LX/5MH;

    .line 387
    .line 388
    invoke-direct {v1, v5, v0}, LX/5MH;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    const-string v0, "community/create"

    .line 392
    .line 393
    invoke-static {v0, v1}, LX/1aa;->A1J(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const/4 v0, 0x7

    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 401
    .line 402
    .line 403
    return-void
    .line 404
    .line 405
.end method
