.class public abstract LX/G3i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bL;


# instance fields
.field public A00:LX/EMO;

.field public A01:Z

.field public A02:LX/07C;

.field public final A03:Lcom/google/common/base/Optional;

.field public final A04:LX/0ol;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/07C;LX/0ol;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/G3i;->A02:LX/07C;

    .line 7
    .line 8
    iput-object p3, p0, LX/G3i;->A04:LX/0ol;

    .line 9
    .line 10
    iput-object p1, p0, LX/G3i;->A03:Lcom/google/common/base/Optional;

    .line 11
    .line 12
    return-void
.end method

.method public static A00()LX/Fdj;
    .locals 1

    .line 0
    const/16 v0, 0x1536

    .line 1
    .line 2
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Fdj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/Cdb;Ljava/lang/Boolean;)V
    .locals 1

    .line 0
    const-string v0, "fetch_viewer_metadata"

    .line 1
    .line 2
    invoke-virtual {p0, v0, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3
    .line 4
    .line 5
    const-string v0, "fetch_image"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "fetch_preview"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "fetch_state"

    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public A02()LX/DUn;
    .locals 14

    .line 0
    instance-of v0, p0, LX/EWv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/EWv;

    .line 6
    .line 7
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, v3, LX/EWv;->A01:LX/1Jj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "newsletter_id"

    .line 22
    .line 23
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v3, LX/EWv;->A03:LX/Fdj;

    .line 27
    .line 28
    iget-object v0, v3, LX/EWv;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/Fdj;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "user_id"

    .line 42
    .line 43
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v5, LX/Doy;

    .line 47
    .line 48
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 49
    .line 50
    sget-object v9, LX/GSd;->A00:LX/GSd;

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v8, "whatsapp-android-mex"

    .line 54
    .line 55
    const-string v7, "NewsletterChangeOwner"

    .line 56
    .line 57
    :goto_0
    new-instance v3, LX/Fpp;

    .line 58
    .line 59
    invoke-direct/range {v3 .. v10}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_0
    instance-of v0, p0, LX/EWu;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    check-cast v3, LX/EWu;

    .line 69
    .line 70
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v0, v3, LX/EWu;->A01:LX/1Jj;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "newsletter_id"

    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LX/EWu;->A03:LX/Fdj;

    .line 90
    .line 91
    iget-object v0, v3, LX/EWu;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, LX/Fdj;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-string v0, "user_id"

    .line 105
    .line 106
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v5, LX/Dol;

    .line 110
    .line 111
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 112
    .line 113
    sget-object v9, LX/GSZ;->A00:LX/GSZ;

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    const-string v8, "whatsapp-android-mex"

    .line 117
    .line 118
    const-string v7, "NewsletterAdminInviteRevoke"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    instance-of v0, p0, LX/EWt;

    .line 122
    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    move-object v3, p0

    .line 126
    check-cast v3, LX/EWt;

    .line 127
    .line 128
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v0, v3, LX/EWt;->A01:LX/1Jj;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    const-string v0, "newsletter_id"

    .line 143
    .line 144
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/EWt;->A03:LX/Fdj;

    .line 148
    .line 149
    iget-object v0, v3, LX/EWt;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, LX/Fdj;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    const-string v0, "user_id"

    .line 163
    .line 164
    invoke-virtual {v4, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-class v5, LX/Doj;

    .line 168
    .line 169
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 170
    .line 171
    sget-object v9, LX/GSY;->A00:LX/GSY;

    .line 172
    .line 173
    const/4 v10, 0x1

    .line 174
    const-string v8, "whatsapp-android-mex"

    .line 175
    .line 176
    const-string v7, "NewsletterAdminDemote"

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_2
    instance-of v0, p0, LX/EWs;

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    move-object v0, p0

    .line 184
    check-cast v0, LX/EWs;

    .line 185
    .line 186
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v0, LX/EWs;->A01:LX/1Jj;

    .line 191
    .line 192
    invoke-static {v0}, LX/DYZ;->A0q(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v0, "newsletter_id"

    .line 197
    .line 198
    invoke-virtual {v2, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-class v3, LX/Doh;

    .line 202
    .line 203
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 204
    .line 205
    sget-object v7, LX/GSX;->A00:LX/GSX;

    .line 206
    .line 207
    const/4 v8, 0x1

    .line 208
    const-string v6, "whatsapp-android-mex"

    .line 209
    .line 210
    const-string v5, "NewsletterAcceptAdminInvite"

    .line 211
    .line 212
    :goto_1
    new-instance v1, LX/Fpp;

    .line 213
    .line 214
    invoke-direct/range {v1 .. v8}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :cond_3
    instance-of v0, p0, LX/EWy;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    move-object v5, p0

    .line 223
    check-cast v5, LX/EWy;

    .line 224
    .line 225
    iget-object v0, v5, LX/EWy;->A05:LX/4HQ;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    const/4 v12, 0x1

    .line 232
    if-ne v0, v12, :cond_5

    .line 233
    .line 234
    sget-object v0, LX/Eji;->A03:LX/Eji;

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6, v1}, LX/G3i;->A01(LX/Cdb;Ljava/lang/Boolean;)V

    .line 252
    .line 253
    .line 254
    const-string v0, "fetch_name"

    .line 255
    .line 256
    invoke-static {v6, v1, v0}, LX/DYb;->A0x(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "fetch_verification"

    .line 260
    .line 261
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 262
    .line 263
    .line 264
    const-string v0, "fetch_settings"

    .line 265
    .line 266
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v6, v0}, LX/DYb;->A0u(LX/Cdb;Ljava/lang/Boolean;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/EWy;->A04:LX/1Jj;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v4, 0x0

    .line 283
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "jid"

    .line 287
    .line 288
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 292
    .line 293
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    const-string v0, "updated_verification"

    .line 297
    .line 298
    invoke-static {v2, v3, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iget-object v1, v5, LX/EWy;->A01:Ljava/lang/String;

    .line 303
    .line 304
    const-string v0, "description"

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget-object v1, v5, LX/EWy;->A02:Ljava/lang/String;

    .line 311
    .line 312
    const-string v0, "name"

    .line 313
    .line 314
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v5, LX/EWy;->A03:[B

    .line 318
    .line 319
    if-eqz v0, :cond_4

    .line 320
    .line 321
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "picture"

    .line 326
    .line 327
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    const-string v0, "updated_metadata"

    .line 331
    .line 332
    invoke-virtual {v3, v2, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v0, "update_verification_input"

    .line 336
    .line 337
    invoke-static {v3, v6, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-class v7, LX/Dpo;

    .line 341
    .line 342
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 343
    .line 344
    sget-object v11, LX/GSy;->A00:LX/GSy;

    .line 345
    .line 346
    const-string v10, "whatsapp-android-mex"

    .line 347
    .line 348
    const-string v9, "NewsletterUpdateVerification"

    .line 349
    .line 350
    :goto_3
    new-instance v5, LX/Fpp;

    .line 351
    .line 352
    invoke-direct/range {v5 .. v12}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 353
    .line 354
    .line 355
    return-object v5

    .line 356
    :cond_5
    sget-object v0, LX/Eji;->A02:LX/Eji;

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_6
    instance-of v0, p0, LX/EWz;

    .line 360
    .line 361
    if-eqz v0, :cond_7

    .line 362
    .line 363
    move-object v5, p0

    .line 364
    check-cast v5, LX/EWz;

    .line 365
    .line 366
    iget-object v0, v5, LX/EWz;->A06:LX/FGC;

    .line 367
    .line 368
    invoke-virtual {v0}, LX/FGC;->A00()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    iget-object v0, v5, LX/EWz;->A03:LX/05V;

    .line 377
    .line 378
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v0}, LX/DYY;->A0B(LX/05f;)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v0, "privacy_channels_recommendation_opt_out"

    .line 387
    .line 388
    const/4 v12, 0x0

    .line 389
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    xor-int/lit8 v2, v0, 0x1

    .line 394
    .line 395
    new-instance v4, LX/DkR;

    .line 396
    .line 397
    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 398
    .line 399
    .line 400
    iget-object v0, v5, LX/EWz;->A05:LX/1Jj;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    const-string v0, "newsletter_id"

    .line 410
    .line 411
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget v0, v5, LX/EWz;->A01:I

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const-string v0, "limit"

    .line 421
    .line 422
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "country_codes"

    .line 426
    .line 427
    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "use_personalization"

    .line 435
    .line 436
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 437
    .line 438
    .line 439
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v0, "fetch_state"

    .line 448
    .line 449
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "fetch_creation_time"

    .line 453
    .line 454
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v6, v2, v1}, LX/DYb;->A0v(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 462
    .line 463
    .line 464
    const-string v0, "fetch_description"

    .line 465
    .line 466
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "fetch_invite"

    .line 470
    .line 471
    invoke-virtual {v6, v0, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "fetch_handle"

    .line 475
    .line 476
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    const-string v0, "fetch_subscribers_count"

    .line 480
    .line 481
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 482
    .line 483
    .line 484
    const-string v0, "fetch_followers_count"

    .line 485
    .line 486
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 487
    .line 488
    .line 489
    const-string v0, "fetch_verification"

    .line 490
    .line 491
    invoke-virtual {v6, v0, v2}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 492
    .line 493
    .line 494
    const-string v0, "fetch_viewer_metadata"

    .line 495
    .line 496
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 497
    .line 498
    .line 499
    const-string v0, "fetch_settings"

    .line 500
    .line 501
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "fetch_wamo_sub"

    .line 505
    .line 506
    invoke-virtual {v6, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 507
    .line 508
    .line 509
    const-string v3, "fetch_status_metadata"

    .line 510
    .line 511
    invoke-virtual {v6, v3, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "fetch_refresh_after_interval"

    .line 515
    .line 516
    invoke-virtual {v6, v2, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v6}, LX/DYX;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cdb;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v5, LX/EWz;->A02:LX/05V;

    .line 523
    .line 524
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 525
    .line 526
    invoke-static {v1}, LX/DYZ;->A1V(LX/00q;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v6, v3, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 531
    .line 532
    .line 533
    invoke-static {v1}, LX/DYZ;->A1V(LX/00q;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v6, v2, v0}, LX/3WE;->A1J(LX/Cdb;Ljava/lang/String;Z)V

    .line 538
    .line 539
    .line 540
    const-class v7, LX/Dpm;

    .line 541
    .line 542
    const-class v8, Lcom/facebook/pando/TreeWithGraphQL;

    .line 543
    .line 544
    sget-object v11, LX/GSv;->A00:LX/GSv;

    .line 545
    .line 546
    const-string v10, "whatsapp-android-mex"

    .line 547
    .line 548
    const-string v9, "NewsletterSimilar"

    .line 549
    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_7
    instance-of v0, p0, LX/EWp;

    .line 553
    .line 554
    if-eqz v0, :cond_9

    .line 555
    .line 556
    move-object v4, p0

    .line 557
    check-cast v4, LX/EWp;

    .line 558
    .line 559
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-static {v5, v1}, LX/G3i;->A01(LX/Cdb;Ljava/lang/Boolean;)V

    .line 568
    .line 569
    .line 570
    const-string v0, "fetch_name"

    .line 571
    .line 572
    invoke-static {v5, v1, v0}, LX/DYb;->A0x(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    const-string v0, "fetch_verification"

    .line 576
    .line 577
    invoke-virtual {v5, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 578
    .line 579
    .line 580
    const-string v0, "fetch_settings"

    .line 581
    .line 582
    invoke-virtual {v5, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 583
    .line 584
    .line 585
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v5, v0}, LX/DYb;->A0u(LX/Cdb;Ljava/lang/Boolean;)V

    .line 590
    .line 591
    .line 592
    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 593
    .line 594
    iget-object v1, v4, LX/EWp;->A04:Ljava/lang/String;

    .line 595
    .line 596
    const-string v0, "description"

    .line 597
    .line 598
    invoke-static {v3, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    iget-object v1, v4, LX/EWp;->A01:Ljava/lang/String;

    .line 603
    .line 604
    const-string v0, "name"

    .line 605
    .line 606
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, v4, LX/EWp;->A05:[B

    .line 610
    .line 611
    if-eqz v1, :cond_8

    .line 612
    .line 613
    const/4 v0, 0x0

    .line 614
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "picture"

    .line 619
    .line 620
    invoke-static {v2, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    :cond_8
    const-string v0, "metadata"

    .line 624
    .line 625
    invoke-virtual {v3}, LX/C1h;->A00()LX/AtX;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-virtual {v1, v2, v0}, LX/AtX;->A0D(LX/C9i;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    const-string v0, "newsletter_input"

    .line 633
    .line 634
    invoke-static {v1, v5, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-class v6, LX/Dp2;

    .line 638
    .line 639
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 640
    .line 641
    sget-object v10, LX/GSf;->A00:LX/GSf;

    .line 642
    .line 643
    const/4 v11, 0x1

    .line 644
    const-string v9, "whatsapp-android-mex"

    .line 645
    .line 646
    const-string v8, "NewsletterCreateVerified"

    .line 647
    .line 648
    :goto_4
    new-instance v4, LX/Fpp;

    .line 649
    .line 650
    invoke-direct/range {v4 .. v11}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 651
    .line 652
    .line 653
    return-object v4

    .line 654
    :cond_9
    instance-of v0, p0, LX/EWx;

    .line 655
    .line 656
    if-eqz v0, :cond_d

    .line 657
    .line 658
    move-object v5, p0

    .line 659
    check-cast v5, LX/EWx;

    .line 660
    .line 661
    const/4 v4, 0x0

    .line 662
    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 663
    .line 664
    const-string v1, "name"

    .line 665
    .line 666
    invoke-static {v0, v4, v1}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v2, "picture"

    .line 671
    .line 672
    invoke-static {v3, v4, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    iget-object v0, v5, LX/EWx;->A05:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v0, :cond_a

    .line 678
    .line 679
    invoke-static {v3, v0, v1}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    :cond_a
    iget-object v1, v5, LX/EWx;->A06:[B

    .line 683
    .line 684
    if-eqz v1, :cond_b

    .line 685
    .line 686
    array-length v0, v1

    .line 687
    if-nez v0, :cond_c

    .line 688
    .line 689
    const-string v0, ""

    .line 690
    .line 691
    :goto_5
    invoke-static {v3, v0, v2}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :cond_b
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget-object v0, v5, LX/EWx;->A04:LX/1Jj;

    .line 699
    .line 700
    const-string v1, "newsletter_id"

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v2, v1, v0}, LX/Cdb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v0, "admin_profile"

    .line 710
    .line 711
    invoke-static {v3, v2, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-class v3, LX/Dow;

    .line 715
    .line 716
    const-class v4, Lcom/facebook/pando/TreeWithGraphQL;

    .line 717
    .line 718
    sget-object v7, LX/GSb;->A00:LX/GSb;

    .line 719
    .line 720
    const/4 v8, 0x1

    .line 721
    const-string v6, "whatsapp-android-mex"

    .line 722
    .line 723
    const-string v5, "NewsletterAdminProfileUpdate"

    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_c
    const/4 v0, 0x0

    .line 728
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    goto :goto_5

    .line 733
    :cond_d
    instance-of v0, p0, LX/EX0;

    .line 734
    .line 735
    if-eqz v0, :cond_12

    .line 736
    .line 737
    move-object v4, p0

    .line 738
    check-cast v4, LX/EX0;

    .line 739
    .line 740
    new-instance v3, LX/DkN;

    .line 741
    .line 742
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 743
    .line 744
    .line 745
    iget-object v5, v4, LX/EX0;->A04:LX/1Jj;

    .line 746
    .line 747
    if-nez v5, :cond_f

    .line 748
    .line 749
    iget-object v1, v4, LX/EX0;->A0E:Ljava/lang/String;

    .line 750
    .line 751
    if-eqz v1, :cond_13

    .line 752
    .line 753
    const-string v0, "key"

    .line 754
    .line 755
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v4, LX/EX0;->A06:LX/0oJ;

    .line 759
    .line 760
    invoke-virtual {v0, v1}, LX/0oJ;->A08(Ljava/lang/String;)LX/43A;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    iget-object v0, v0, LX/43A;->A05:LX/4IX;

    .line 767
    .line 768
    invoke-static {v3, v0}, LX/FP6;->A00(LX/DkN;LX/4IX;)V

    .line 769
    .line 770
    .line 771
    :cond_e
    iget-object v1, v4, LX/EX0;->A0B:LX/Fdj;

    .line 772
    .line 773
    iget-object v0, v4, LX/EX0;->A0A:LX/FSF;

    .line 774
    .line 775
    invoke-virtual {v1, v3, v0}, LX/Fdj;->A0H(LX/DkN;LX/FSF;)LX/Fpq;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    :goto_6
    invoke-virtual {v0}, LX/Fpq;->ABY()LX/DUn;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    iget-object v1, v4, LX/EX0;->A0D:Ljava/lang/String;

    .line 784
    .line 785
    const-string v0, "type"

    .line 786
    .line 787
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v2

    .line 794
    :cond_f
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const-string v0, "key"

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v4, LX/EX0;->A03:LX/0IV;

    .line 808
    .line 809
    invoke-static {v0, v5, v1}, LX/0IV;->A00(LX/0IV;LX/0Fq;Z)LX/0te;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    instance-of v0, v2, LX/43A;

    .line 814
    .line 815
    if-eqz v0, :cond_11

    .line 816
    .line 817
    check-cast v2, LX/43A;

    .line 818
    .line 819
    if-eqz v2, :cond_10

    .line 820
    .line 821
    iget-object v0, v2, LX/43A;->A05:LX/4IX;

    .line 822
    .line 823
    invoke-static {v3, v0}, LX/FP6;->A00(LX/DkN;LX/4IX;)V

    .line 824
    .line 825
    .line 826
    :cond_10
    :goto_7
    iget-boolean v0, v4, LX/EX0;->A0F:Z

    .line 827
    .line 828
    if-nez v0, :cond_e

    .line 829
    .line 830
    iget-object v1, v4, LX/EX0;->A0B:LX/Fdj;

    .line 831
    .line 832
    iget-object v0, v4, LX/EX0;->A0A:LX/FSF;

    .line 833
    .line 834
    invoke-virtual {v1, v3, v2, v0}, LX/Fdj;->A0G(LX/DkN;LX/43A;LX/FSF;)LX/Fpq;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    goto :goto_6

    .line 839
    :cond_11
    const/4 v2, 0x0

    .line 840
    goto :goto_7

    .line 841
    :cond_12
    instance-of v0, p0, LX/EWq;

    .line 842
    .line 843
    if-eqz v0, :cond_14

    .line 844
    .line 845
    move-object v0, p0

    .line 846
    check-cast v0, LX/EWq;

    .line 847
    .line 848
    iget-object v0, v0, LX/EWq;->A04:LX/05V;

    .line 849
    .line 850
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 851
    .line 852
    invoke-static {v0}, LX/DYZ;->A1V(LX/00q;)Z

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v5, v1}, LX/G3i;->A01(LX/Cdb;Ljava/lang/Boolean;)V

    .line 865
    .line 866
    .line 867
    const-string v0, "fetch_name"

    .line 868
    .line 869
    invoke-virtual {v5, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 870
    .line 871
    .line 872
    const-string v0, "fetch_verification"

    .line 873
    .line 874
    invoke-static {v5, v1, v0}, LX/DYb;->A0x(LX/Cdb;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    const-string v0, "fetch_settings"

    .line 878
    .line 879
    invoke-virtual {v5, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 880
    .line 881
    .line 882
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    const-string v0, "fetch_wamo_sub"

    .line 887
    .line 888
    invoke-virtual {v5, v0, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 889
    .line 890
    .line 891
    const-string v2, "fetch_status_metadata"

    .line 892
    .line 893
    invoke-virtual {v5, v2, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 894
    .line 895
    .line 896
    const-string v1, "fetch_refresh_after_interval"

    .line 897
    .line 898
    invoke-virtual {v5, v1, v3}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v5, v2, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v5, v1, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 909
    .line 910
    .line 911
    const-class v6, LX/DpI;

    .line 912
    .line 913
    const-class v7, Lcom/facebook/pando/TreeWithGraphQL;

    .line 914
    .line 915
    sget-object v10, LX/GSk;->A00:LX/GSk;

    .line 916
    .line 917
    const/4 v11, 0x0

    .line 918
    const-string v9, "whatsapp-android-mex"

    .line 919
    .line 920
    const-string v8, "NewsletterFollowing"

    .line 921
    .line 922
    goto/16 :goto_4

    .line 923
    .line 924
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    throw v0

    .line 929
    :cond_14
    instance-of v0, p0, LX/EWw;

    .line 930
    .line 931
    if-eqz v0, :cond_18

    .line 932
    .line 933
    move-object v3, p0

    .line 934
    check-cast v3, LX/EWw;

    .line 935
    .line 936
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/C1h;

    .line 937
    .line 938
    iget-object v1, v3, LX/EWw;->A03:Ljava/lang/String;

    .line 939
    .line 940
    const-string v0, "description"

    .line 941
    .line 942
    invoke-static {v2, v1, v0}, LX/1ah;->A0K(LX/C1h;Ljava/lang/Object;Ljava/lang/String;)LX/AtX;

    .line 943
    .line 944
    .line 945
    move-result-object v5

    .line 946
    iget-object v1, v3, LX/EWw;->A04:Ljava/lang/String;

    .line 947
    .line 948
    const-string v0, "name"

    .line 949
    .line 950
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    iget-object v4, v3, LX/EWw;->A05:[B

    .line 954
    .line 955
    if-eqz v4, :cond_15

    .line 956
    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    const-string v0, "picture"

    .line 963
    .line 964
    invoke-static {v5, v1, v0}, LX/AtX;->A03(LX/AtX;Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_15
    invoke-static {}, LX/1ag;->A0D()LX/Cdb;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-static {}, LX/1ac;->A0q()Ljava/lang/Boolean;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    const-string v0, "fetch_viewer_metadata"

    .line 976
    .line 977
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 978
    .line 979
    .line 980
    const-string v3, "fetch_image"

    .line 981
    .line 982
    invoke-virtual {v7, v3, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 983
    .line 984
    .line 985
    const-string v2, "fetch_preview"

    .line 986
    .line 987
    invoke-virtual {v7, v2, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 988
    .line 989
    .line 990
    const-string v0, "fetch_state"

    .line 991
    .line 992
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 993
    .line 994
    .line 995
    const-string v0, "fetch_name"

    .line 996
    .line 997
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 998
    .line 999
    .line 1000
    const-string v0, "fetch_creation_time"

    .line 1001
    .line 1002
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1003
    .line 1004
    .line 1005
    const-string v0, "fetch_description"

    .line 1006
    .line 1007
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v0, "fetch_invite"

    .line 1011
    .line 1012
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v0, "fetch_handle"

    .line 1016
    .line 1017
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1018
    .line 1019
    .line 1020
    invoke-static {}, LX/1ac;->A0p()Ljava/lang/Boolean;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    const-string v0, "fetch_subscribers_count"

    .line 1025
    .line 1026
    invoke-virtual {v7, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1027
    .line 1028
    .line 1029
    const-string v0, "fetch_followers_count"

    .line 1030
    .line 1031
    invoke-virtual {v7, v0, v1}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1032
    .line 1033
    .line 1034
    const-string v0, "fetch_verification"

    .line 1035
    .line 1036
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1037
    .line 1038
    .line 1039
    const-string v0, "fetch_settings"

    .line 1040
    .line 1041
    invoke-virtual {v7, v0, v6}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v7, v1}, LX/DYb;->A0u(LX/Cdb;Ljava/lang/Boolean;)V

    .line 1045
    .line 1046
    .line 1047
    const-string v0, "newsletter_input"

    .line 1048
    .line 1049
    invoke-static {v5, v7, v0}, LX/1aj;->A17(LX/C9i;LX/Cdb;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    if-eqz v4, :cond_16

    .line 1053
    .line 1054
    array-length v1, v4

    .line 1055
    const/4 v0, 0x0

    .line 1056
    if-nez v1, :cond_17

    .line 1057
    .line 1058
    :cond_16
    const/4 v0, 0x1

    .line 1059
    :cond_17
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v7, v3, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v7, v2, v0}, LX/Cdb;->A04(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1067
    .line 1068
    .line 1069
    const-class v8, LX/Dp0;

    .line 1070
    .line 1071
    const-class v9, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1072
    .line 1073
    sget-object v12, LX/GSe;->A00:LX/GSe;

    .line 1074
    .line 1075
    const/4 v13, 0x1

    .line 1076
    const-string v11, "whatsapp-android-mex"

    .line 1077
    .line 1078
    const-string v10, "NewsletterCreate"

    .line 1079
    .line 1080
    new-instance v6, LX/Fpp;

    .line 1081
    .line 1082
    invoke-direct/range {v6 .. v13}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1083
    .line 1084
    .line 1085
    return-object v6

    .line 1086
    :cond_18
    move-object v0, p0

    .line 1087
    check-cast v0, LX/EWr;

    .line 1088
    .line 1089
    iget-object v0, v0, LX/EWr;->A01:Ljava/util/Set;

    .line 1090
    .line 1091
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_19

    .line 1104
    .line 1105
    invoke-static {v5}, LX/1ag;->A1C(Ljava/util/Iterator;)LX/09R;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    iget-object v4, v0, LX/09R;->first:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1112
    .line 1113
    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, LX/Ej0;

    .line 1116
    .line 1117
    invoke-static {v0}, LX/Evv;->A00(LX/Ej0;)LX/Ejn;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    new-instance v2, LX/DkO;

    .line 1126
    .line 1127
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1132
    .line 1133
    .line 1134
    const-string v1, "newsletter_id"

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const-string v0, "capability"

    .line 1144
    .line 1145
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    goto :goto_8

    .line 1152
    :cond_19
    new-instance v1, LX/DkP;

    .line 1153
    .line 1154
    invoke-direct {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    const-string v0, "exposures"

    .line 1158
    .line 1159
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1}, LX/3WH;->A0W(Lcom/facebook/graphql/calls/GraphQlCallInput;)LX/Cdb;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    const-class v2, LX/Dmo;

    .line 1167
    .line 1168
    const-class v3, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1169
    .line 1170
    sget-object v6, LX/GSo;->A00:LX/GSo;

    .line 1171
    .line 1172
    const/4 v7, 0x1

    .line 1173
    const-string v5, "whatsapp-android-mex"

    .line 1174
    .line 1175
    const-string v4, "NewsletterLogExposures"

    .line 1176
    .line 1177
    new-instance v0, LX/Fpp;

    .line 1178
    .line 1179
    invoke-direct/range {v0 .. v7}, LX/Fpp;-><init>(LX/Cdb;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1180
    .line 1181
    .line 1182
    return-object v0
    .line 1183
    .line 1184
.end method

.method public A03()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/G3i;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/EWu;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/EWt;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, p0, LX/EWs;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LX/G3i;->A02:LX/07C;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, LX/1ac;->A1F(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0xe

    .line 29
    .line 30
    new-instance v0, LX/GJE;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, LX/GJE;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v3, v0, v2}, LX/07C;->BwY(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/16 v0, 0xf

    .line 42
    .line 43
    invoke-static {v3, p0, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method

.method public A04(LX/DKu;)V
    .locals 12

    .line 0
    instance-of v0, p0, LX/EWv;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/EWv;

    .line 6
    .line 7
    check-cast p1, LX/Gf5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LX/Gf5;->AxO()LX/Gf4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, LX/Gf4;->AAK()LX/GfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-static {v0}, LX/FP6;->A01(LX/GfY;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v3, v2, LX/EWv;->A00:LX/GcA;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v0, "Transfer ownership failed"

    .line 38
    .line 39
    invoke-static {v3, v0, v1}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v0, v2, LX/EWv;->A01:LX/1Jj;

    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v0, p0, LX/EWu;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    check-cast v2, LX/EWu;

    .line 57
    .line 58
    check-cast p1, LX/Gey;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, LX/Gey;->AxM()LX/Gex;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, LX/Gex;->AAK()LX/GfY;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-static {v0}, LX/FP6;->A01(LX/GfY;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, v2, LX/EWu;->A00:LX/GcA;

    .line 83
    .line 84
    if-nez v0, :cond_1e

    .line 85
    .line 86
    if-eqz v3, :cond_0

    .line 87
    .line 88
    const-string v0, "Revoking failed"

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const/4 v0, 0x0

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    instance-of v0, p0, LX/EWt;

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    move-object v2, p0

    .line 101
    check-cast v2, LX/EWt;

    .line 102
    .line 103
    check-cast p1, LX/Gew;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    invoke-interface {p1}, LX/Gew;->AxI()LX/Gev;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v0}, LX/Gev;->AAK()LX/GfY;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    invoke-static {v0}, LX/FP6;->A01(LX/GfY;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v3, v2, LX/EWt;->A00:LX/GcA;

    .line 128
    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    if-eqz v3, :cond_0

    .line 132
    .line 133
    const-string v0, "Demote failed"

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    if-eqz v3, :cond_0

    .line 142
    .line 143
    iget-object v0, v2, LX/EWt;->A01:LX/1Jj;

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_8
    instance-of v0, p0, LX/EWs;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    move-object v2, p0

    .line 152
    check-cast v2, LX/EWs;

    .line 153
    .line 154
    check-cast p1, LX/Geu;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 161
    .line 162
    if-nez v0, :cond_0

    .line 163
    .line 164
    invoke-interface {p1}, LX/Geu;->AxK()LX/Get;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v0}, LX/Get;->AAK()LX/GfY;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-static {v0}, LX/FP6;->A01(LX/GfY;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v3, v2, LX/EWs;->A00:LX/GcA;

    .line 179
    .line 180
    if-nez v0, :cond_a

    .line 181
    .line 182
    if-eqz v3, :cond_0

    .line 183
    .line 184
    const-string v0, "Invitation accept failed"

    .line 185
    .line 186
    invoke-static {v3, v0, v1}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    const/4 v0, 0x0

    .line 191
    goto :goto_3

    .line 192
    :cond_a
    if-eqz v3, :cond_0

    .line 193
    .line 194
    iget-object v0, v2, LX/EWs;->A01:LX/1Jj;

    .line 195
    .line 196
    goto/16 :goto_e

    .line 197
    .line 198
    :cond_b
    instance-of v0, p0, LX/EWy;

    .line 199
    .line 200
    if-eqz v0, :cond_e

    .line 201
    .line 202
    move-object v4, p0

    .line 203
    check-cast v4, LX/EWy;

    .line 204
    .line 205
    check-cast p1, LX/Gfj;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v4, LX/G3i;->A01:Z

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    invoke-interface {p1}, LX/Gfj;->AxX()LX/Gfi;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    .line 221
    invoke-interface {v0}, LX/Gfi;->AAJ()LX/Ggs;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iget-object v6, v4, LX/EWy;->A06:LX/4pi;

    .line 230
    .line 231
    iget-object v2, v4, LX/EWy;->A05:LX/4HQ;

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-ne v0, v1, :cond_d

    .line 239
    .line 240
    sget-object v3, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 241
    .line 242
    :goto_4
    iget-object v0, v6, LX/4pi;->A0D:LX/05V;

    .line 243
    .line 244
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, LX/0oJ;

    .line 249
    .line 250
    invoke-static {v5, v8}, LX/0oJ;->A02(LX/1Jj;LX/0oJ;)LX/43A;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-eqz v7, :cond_c

    .line 255
    .line 256
    iput-object v2, v7, LX/43A;->A09:LX/4HQ;

    .line 257
    .line 258
    invoke-static {}, LX/1aa;->A03()Landroid/content/ContentValues;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iget-object v0, v7, LX/43A;->A09:LX/4HQ;

    .line 263
    .line 264
    iget v0, v0, LX/4HQ;->value:I

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "verified"

    .line 271
    .line 272
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v7, LX/43A;->A0b:LX/EiT;

    .line 276
    .line 277
    iget v0, v0, LX/EiT;->value:I

    .line 278
    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "verification_source"

    .line 284
    .line 285
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v7, v8}, LX/0oJ;->A00(Landroid/content/ContentValues;LX/43A;LX/0oJ;)I

    .line 289
    .line 290
    .line 291
    :cond_c
    iget-object v0, v6, LX/4pi;->A0A:LX/05V;

    .line 292
    .line 293
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/Fdj;

    .line 298
    .line 299
    invoke-virtual {v0, v5}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v6, LX/4pi;->A04:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, LX/ELR;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    invoke-virtual {v1, v5, v0, v3}, LX/ELR;->A0K(LX/1Jj;LX/FlH;Ljava/lang/Integer;)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v4, LX/EWy;->A00:LX/GcA;

    .line 315
    .line 316
    :goto_5
    if-eqz v0, :cond_0

    .line 317
    .line 318
    invoke-interface {v0, v5}, LX/GcA;->BXf(LX/1Jj;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_d
    sget-object v3, LX/IO7;->A15:Ljava/lang/Integer;

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_e
    instance-of v0, p0, LX/EWz;

    .line 326
    .line 327
    if-eqz v0, :cond_f

    .line 328
    .line 329
    move-object v4, p0

    .line 330
    check-cast v4, LX/EWz;

    .line 331
    .line 332
    check-cast p1, LX/Gfh;

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    invoke-static {p1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-boolean v0, v4, LX/G3i;->A01:Z

    .line 339
    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    invoke-interface {p1}, LX/Gfh;->Axf()LX/Gfg;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-interface {v0}, LX/Gfg;->AnL()Lcom/google/common/collect/ImmutableList;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_15

    .line 367
    .line 368
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, LX/Gff;

    .line 373
    .line 374
    invoke-interface {v0}, LX/Gff;->AAJ()LX/Ggs;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-static {v2}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v4, LX/EWz;->A07:LX/Fdj;

    .line 383
    .line 384
    invoke-virtual {v0, v1, v2, v9}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_f
    instance-of v0, p0, LX/EWp;

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    move-object v4, p0

    .line 397
    check-cast v4, LX/EWp;

    .line 398
    .line 399
    check-cast p1, LX/Gf9;

    .line 400
    .line 401
    const/4 v1, 0x0

    .line 402
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v4, LX/G3i;->A01:Z

    .line 406
    .line 407
    if-nez v0, :cond_0

    .line 408
    .line 409
    invoke-interface {p1}, LX/Gf9;->AxQ()LX/Gf8;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_0

    .line 414
    .line 415
    invoke-interface {v0}, LX/Gf8;->AAJ()LX/Ggs;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v2, v4, LX/EWp;->A03:LX/Fdj;

    .line 424
    .line 425
    invoke-virtual {v2, v3, v0, v1}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v4, LX/EWp;->A02:LX/0oJ;

    .line 434
    .line 435
    invoke-virtual {v0, v1}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/EWp;->A00:LX/GcA;

    .line 442
    .line 443
    invoke-interface {v0, v3}, LX/GcA;->BXf(LX/1Jj;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_10
    instance-of v0, p0, LX/EWx;

    .line 448
    .line 449
    if-eqz v0, :cond_11

    .line 450
    .line 451
    move-object v2, p0

    .line 452
    check-cast v2, LX/EWx;

    .line 453
    .line 454
    check-cast p1, LX/Gf3;

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 461
    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    const-string v0, "NewsletterAdminProfileUpdateHandler/handleData"

    .line 465
    .line 466
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p1}, LX/Gf3;->AxN()LX/Gg7;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    if-eqz v3, :cond_0

    .line 474
    .line 475
    invoke-interface {v3}, LX/Gg7;->AqP()LX/Gf2;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-interface {v0}, LX/Gf2;->Atb()LX/Ejm;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    sget-object v0, LX/Ejm;->A01:LX/Ejm;

    .line 484
    .line 485
    if-eq v1, v0, :cond_18

    .line 486
    .line 487
    iget-object v1, v2, LX/EWx;->A00:LX/GcA;

    .line 488
    .line 489
    if-eqz v1, :cond_0

    .line 490
    .line 491
    invoke-interface {v3}, LX/Gg7;->AqP()LX/Gf2;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v1, v0, v4}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :cond_11
    instance-of v0, p0, LX/EX0;

    .line 504
    .line 505
    if-eqz v0, :cond_13

    .line 506
    .line 507
    move-object v3, p0

    .line 508
    check-cast v3, LX/EX0;

    .line 509
    .line 510
    check-cast p1, LX/GfU;

    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 514
    .line 515
    .line 516
    iget-boolean v0, v3, LX/G3i;->A01:Z

    .line 517
    .line 518
    if-nez v0, :cond_0

    .line 519
    .line 520
    invoke-interface {p1}, LX/GfU;->AxG()LX/GfT;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_0

    .line 525
    .line 526
    invoke-interface {v0}, LX/GfT;->AAJ()LX/Ggs;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget-object v6, v3, LX/EX0;->A0B:LX/Fdj;

    .line 531
    .line 532
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    const/4 v5, 0x0

    .line 537
    if-eqz v0, :cond_12

    .line 538
    .line 539
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_7
    sget-object v0, LX/Ejm;->A05:LX/Ejm;

    .line 544
    .line 545
    if-eq v1, v0, :cond_1f

    .line 546
    .line 547
    sget-object v0, LX/Ejm;->A02:LX/Ejm;

    .line 548
    .line 549
    if-eq v1, v0, :cond_1f

    .line 550
    .line 551
    sget-object v0, LX/Ejm;->A03:LX/Ejm;

    .line 552
    .line 553
    if-eq v1, v0, :cond_1f

    .line 554
    .line 555
    sget-object v0, LX/Ejm;->A04:LX/Ejm;

    .line 556
    .line 557
    if-eq v1, v0, :cond_1f

    .line 558
    .line 559
    invoke-static {v4}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v6, v5, v4, v7}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/4 v0, 0x1

    .line 568
    new-array v0, v0, [LX/43A;

    .line 569
    .line 570
    aput-object v2, v0, v7

    .line 571
    .line 572
    invoke-static {v0}, LX/01b;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    iget-object v0, v3, LX/EX0;->A06:LX/0oJ;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v1}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v3, LX/EX0;->A09:LX/2ll;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, LX/2ll;->A01(LX/43A;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v3, LX/EX0;->A01:LX/GcA;

    .line 590
    .line 591
    goto/16 :goto_5

    .line 592
    .line 593
    :cond_12
    move-object v1, v5

    .line 594
    goto :goto_7

    .line 595
    :cond_13
    instance-of v0, p0, LX/EWq;

    .line 596
    .line 597
    if-eqz v0, :cond_14

    .line 598
    .line 599
    move-object v2, p0

    .line 600
    check-cast v2, LX/EWq;

    .line 601
    .line 602
    check-cast p1, LX/GfM;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 609
    .line 610
    if-nez v0, :cond_0

    .line 611
    .line 612
    iget-object v0, v2, LX/EWq;->A05:LX/05V;

    .line 613
    .line 614
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, LX/05f;->A00(LX/05f;)Landroid/content/SharedPreferences$Editor;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    const-string v1, "newsletter_subscriptions_fetched"

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    invoke-static {v3, v1, v0}, LX/1ab;->A1Q(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 626
    .line 627
    .line 628
    iget-object v0, v2, LX/EWq;->A02:LX/05V;

    .line 629
    .line 630
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 631
    .line 632
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/0oJ;

    .line 637
    .line 638
    invoke-virtual {v0}, LX/0oJ;->A09()Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v11}, LX/3WI;->A0Z(Ljava/lang/Iterable;)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, LX/1aa;->A1D(I)Ljava/util/LinkedHashMap;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_25

    .line 659
    .line 660
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, LX/0te;

    .line 666
    .line 667
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_14
    instance-of v0, p0, LX/EWw;

    .line 676
    .line 677
    if-eqz v0, :cond_30

    .line 678
    .line 679
    move-object v3, p0

    .line 680
    check-cast v3, LX/EWw;

    .line 681
    .line 682
    check-cast p1, LX/Gf7;

    .line 683
    .line 684
    const/4 v1, 0x0

    .line 685
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    iget-boolean v0, v3, LX/G3i;->A01:Z

    .line 689
    .line 690
    if-nez v0, :cond_0

    .line 691
    .line 692
    invoke-interface {p1}, LX/Gf7;->AxP()LX/Gf6;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_0

    .line 697
    .line 698
    invoke-interface {v0}, LX/Gf6;->AAJ()LX/Ggs;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    iget-object v2, v3, LX/EWw;->A02:LX/Fdj;

    .line 707
    .line 708
    invoke-virtual {v2, v5, v0, v1}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/1ab;->A1M(Ljava/lang/Object;)Ljava/util/List;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v3, LX/EWw;->A01:LX/0oJ;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v2, v1}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v3, LX/EWw;->A00:LX/GcA;

    .line 725
    .line 726
    goto/16 :goto_5

    .line 727
    .line 728
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_16

    .line 737
    .line 738
    invoke-static {v3}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iget-object v1, v4, LX/EWz;->A04:LX/0IV;

    .line 743
    .line 744
    invoke-virtual {v2}, LX/43A;->A0e()LX/1Jj;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v2, v0}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    .line 749
    .line 750
    .line 751
    goto :goto_9

    .line 752
    :cond_16
    iget-object v5, v4, LX/EWz;->A00:LX/4jI;

    .line 753
    .line 754
    if-eqz v5, :cond_0

    .line 755
    .line 756
    iget-object v4, v5, LX/4jI;->A00:LX/47e;

    .line 757
    .line 758
    invoke-static {v6}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2f

    .line 771
    .line 772
    invoke-static {v2}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    iget-object v0, v4, LX/47e;->A05:LX/05V;

    .line 777
    .line 778
    invoke-static {v0}, LX/1ac;->A0a(LX/05V;)LX/0VV;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    .line 787
    .line 788
    .line 789
    move-result-object v7

    .line 790
    if-eqz v7, :cond_17

    .line 791
    .line 792
    :try_start_0
    invoke-virtual {v7}, LX/0IB;->A03()LX/0IB;

    .line 793
    .line 794
    .line 795
    move-result-object v7

    .line 796
    goto :goto_b
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 797
    :cond_17
    invoke-virtual {v8}, LX/0te;->A09()LX/0Fq;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v7, LX/0IB;

    .line 802
    .line 803
    invoke-direct {v7, v0}, LX/0IB;-><init>(LX/0Fq;)V

    .line 804
    .line 805
    .line 806
    :catch_0
    :goto_b
    new-instance v6, LX/77k;

    .line 807
    .line 808
    move v11, v9

    .line 809
    move v10, v9

    .line 810
    invoke-direct/range {v6 .. v11}, LX/77k;-><init>(LX/0IB;LX/43A;ZZZ)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_18
    invoke-interface {v3}, LX/Gg7;->AP3()LX/GgP;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    if-eqz v1, :cond_1a

    .line 822
    .line 823
    invoke-interface {v1}, LX/GgP;->getId()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-interface {v1}, LX/GgP;->getName()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    iget-object v0, v2, LX/EWx;->A06:[B

    .line 836
    .line 837
    const/4 v8, 0x0

    .line 838
    if-eqz v0, :cond_1c

    .line 839
    .line 840
    invoke-interface {v1}, LX/GgP;->AkB()LX/Gg6;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_1b

    .line 845
    .line 846
    invoke-interface {v0}, LX/Gg6;->getId()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_1b

    .line 851
    .line 852
    invoke-static {v0}, LX/09a;->A06(Ljava/lang/String;)Ljava/lang/Long;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    :goto_c
    invoke-interface {v1}, LX/GgP;->AkB()LX/Gg6;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    if-eqz v0, :cond_19

    .line 861
    .line 862
    invoke-interface {v0}, LX/Gg6;->AWu()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    :cond_19
    :goto_d
    iget-object v0, v2, LX/EWx;->A03:LX/05V;

    .line 867
    .line 868
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, LX/0oJ;

    .line 873
    .line 874
    iget-object v4, v2, LX/EWx;->A04:LX/1Jj;

    .line 875
    .line 876
    invoke-virtual/range {v3 .. v8}, LX/0oJ;->A0F(LX/1Jj;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    iget-object v0, v2, LX/EWx;->A02:LX/05V;

    .line 880
    .line 881
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/Fdj;

    .line 886
    .line 887
    invoke-virtual {v0, v4}, LX/Fdj;->A0I(LX/0Fq;)V

    .line 888
    .line 889
    .line 890
    :cond_1a
    iget-object v3, v2, LX/EWx;->A00:LX/GcA;

    .line 891
    .line 892
    if-eqz v3, :cond_0

    .line 893
    .line 894
    iget-object v0, v2, LX/EWx;->A04:LX/1Jj;

    .line 895
    .line 896
    goto :goto_e

    .line 897
    :cond_1b
    move-object v6, v8

    .line 898
    goto :goto_c

    .line 899
    :cond_1c
    iget-object v0, v2, LX/EWx;->A01:LX/05V;

    .line 900
    .line 901
    invoke-static {v0}, LX/1ac;->A0h(LX/05V;)LX/0IV;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    iget-object v0, v2, LX/EWx;->A04:LX/1Jj;

    .line 906
    .line 907
    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    instance-of v0, v1, LX/43A;

    .line 912
    .line 913
    if-eqz v0, :cond_1d

    .line 914
    .line 915
    check-cast v1, LX/43A;

    .line 916
    .line 917
    if-eqz v1, :cond_1d

    .line 918
    .line 919
    iget-object v6, v1, LX/43A;->A0D:Ljava/lang/Long;

    .line 920
    .line 921
    iget-object v8, v1, LX/43A;->A0K:Ljava/lang/String;

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_1d
    move-object v6, v8

    .line 925
    goto :goto_d

    .line 926
    :cond_1e
    if-eqz v3, :cond_0

    .line 927
    .line 928
    iget-object v0, v2, LX/EWu;->A01:LX/1Jj;

    .line 929
    .line 930
    :goto_e
    invoke-interface {v3, v0}, LX/GcA;->BXf(LX/1Jj;)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :cond_1f
    iget-object v2, v3, LX/EX0;->A04:LX/1Jj;

    .line 935
    .line 936
    if-eqz v2, :cond_21

    .line 937
    .line 938
    iget-object v0, v3, LX/EX0;->A08:LX/2lk;

    .line 939
    .line 940
    new-instance v1, LX/FFh;

    .line 941
    .line 942
    invoke-direct {v1, v2, v0}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    if-eqz v0, :cond_20

    .line 950
    .line 951
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    :cond_20
    invoke-virtual {v1, v5}, LX/FFh;->A01(LX/Ejm;)V

    .line 956
    .line 957
    .line 958
    :cond_21
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    if-eqz v0, :cond_22

    .line 963
    .line 964
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    if-eqz v0, :cond_22

    .line 969
    .line 970
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    const/4 v0, 0x2

    .line 975
    if-eq v1, v0, :cond_24

    .line 976
    .line 977
    const/4 v0, 0x3

    .line 978
    const/16 v2, 0x1c3

    .line 979
    .line 980
    if-eq v1, v0, :cond_23

    .line 981
    .line 982
    :cond_22
    const/4 v2, 0x0

    .line 983
    :cond_23
    :goto_f
    iget-object v1, v3, LX/EX0;->A01:LX/GcA;

    .line 984
    .line 985
    if-eqz v1, :cond_0

    .line 986
    .line 987
    invoke-interface {v4}, LX/Ggs;->AqQ()LX/GfP;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v1, v0, v2}, LX/EWm;->A00(LX/GcA;Ljava/lang/String;I)V

    .line 996
    .line 997
    .line 998
    return-void

    .line 999
    :cond_24
    const/16 v2, 0x1a7

    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_25
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    invoke-interface {p1}, LX/GfM;->AxT()Lcom/google/common/collect/ImmutableList;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    const/4 v4, 0x0

    .line 1011
    if-eqz v0, :cond_2a

    .line 1012
    .line 1013
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    :cond_26
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_2a

    .line 1022
    .line 1023
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LX/GfL;

    .line 1028
    .line 1029
    invoke-interface {v0}, LX/GfL;->AAJ()LX/Ggs;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    invoke-static {v9}, LX/DYY;->A0U(LX/Ggs;)LX/1Jj;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v6

    .line 1037
    invoke-interface {v9}, LX/Ggs;->AqQ()LX/GfP;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    if-eqz v0, :cond_29

    .line 1042
    .line 1043
    invoke-interface {v0}, LX/GfP;->Atb()LX/Ejm;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_11
    sget-object v0, LX/Ejm;->A02:LX/Ejm;

    .line 1048
    .line 1049
    if-ne v1, v0, :cond_27

    .line 1050
    .line 1051
    invoke-virtual {v3, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    check-cast v0, LX/43A;

    .line 1056
    .line 1057
    if-eqz v0, :cond_26

    .line 1058
    .line 1059
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v0}, LX/0oJ;->A05(LX/43A;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_10

    .line 1066
    :cond_27
    iget-object v0, v2, LX/EWq;->A00:LX/05V;

    .line 1067
    .line 1068
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    check-cast v0, LX/Fdj;

    .line 1073
    .line 1074
    invoke-virtual {v0, v6, v9, v5}, LX/Fdj;->A0D(LX/1Jj;LX/Ggs;Z)LX/43A;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    iget-boolean v0, v2, LX/EWq;->A06:Z

    .line 1079
    .line 1080
    if-eqz v0, :cond_28

    .line 1081
    .line 1082
    iput-boolean v5, v1, LX/43A;->A0R:Z

    .line 1083
    .line 1084
    :cond_28
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    goto :goto_10

    .line 1088
    :cond_29
    move-object v1, v4

    .line 1089
    goto :goto_11

    .line 1090
    :cond_2a
    invoke-static {v7}, LX/1ad;->A12(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_2b

    .line 1103
    .line 1104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    check-cast v0, LX/0te;

    .line 1109
    .line 1110
    invoke-virtual {v0}, LX/0te;->A09()LX/0Fq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_12

    .line 1118
    :cond_2b
    invoke-static {v3}, LX/0JL;->A0z(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v3

    .line 1130
    :cond_2c
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_2d

    .line 1135
    .line 1136
    invoke-static {v3}, LX/DYX;->A0j(Ljava/util/Iterator;)LX/43A;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, LX/0te;->A09()LX/0Fq;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    if-nez v0, :cond_2c

    .line 1149
    .line 1150
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    sget-object v0, LX/4IX;->A03:LX/4IX;

    .line 1154
    .line 1155
    iput-object v0, v1, LX/43A;->A05:LX/4IX;

    .line 1156
    .line 1157
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    goto :goto_13

    .line 1161
    :cond_2d
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, LX/0oJ;

    .line 1169
    .line 1170
    invoke-virtual {v0, v7}, LX/0oJ;->A0H(Ljava/util/List;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v2, LX/EWq;->A00:LX/05V;

    .line 1174
    .line 1175
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, LX/Fdj;

    .line 1180
    .line 1181
    invoke-virtual {v0, v7}, LX/Fdj;->A0K(Ljava/util/List;)V

    .line 1182
    .line 1183
    .line 1184
    iget-boolean v0, v2, LX/EWq;->A06:Z

    .line 1185
    .line 1186
    if-eqz v0, :cond_2e

    .line 1187
    .line 1188
    iget-object v0, v2, LX/EWq;->A03:LX/05V;

    .line 1189
    .line 1190
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    check-cast v1, LX/0ZT;

    .line 1195
    .line 1196
    const-string v0, "newsletter_metadata"

    .line 1197
    .line 1198
    invoke-virtual {v1, v0, v4}, LX/0ZT;->A02(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_2e
    iget-object v0, v2, LX/EWq;->A04:LX/05V;

    .line 1202
    .line 1203
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1204
    .line 1205
    invoke-static {v0}, LX/DYZ;->A1V(LX/00q;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_0

    .line 1210
    .line 1211
    iget-object v0, v2, LX/EWq;->A01:LX/05V;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    check-cast v2, LX/F8u;

    .line 1218
    .line 1219
    iget-object v0, v2, LX/F8u;->A01:LX/05V;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 1222
    .line 1223
    invoke-static {v0}, LX/DYZ;->A1V(LX/00q;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_0

    .line 1228
    .line 1229
    iget-object v0, v2, LX/F8u;->A03:LX/05V;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    const/16 v0, 0x10

    .line 1236
    .line 1237
    invoke-static {v1, v2, v0}, LX/GJE;->A00(LX/07C;Ljava/lang/Object;I)V

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :cond_2f
    invoke-static {v5, v3}, LX/4jI;->A00(LX/4jI;Ljava/util/List;)V

    .line 1242
    .line 1243
    .line 1244
    return-void

    .line 1245
    :cond_30
    move-object v0, p0

    .line 1246
    check-cast v0, LX/EWr;

    .line 1247
    .line 1248
    iget-object v0, v0, LX/EWr;->A00:LX/F5D;

    .line 1249
    .line 1250
    iget-object v0, v0, LX/F5D;->A00:LX/FNq;

    .line 1251
    .line 1252
    iget-object v0, v0, LX/FNq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1253
    .line 1254
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1255
    .line 1256
    .line 1257
    return-void
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
.end method

.method public A05()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/EWz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/EWx;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public A06(LX/4qT;)Z
    .locals 7

    .line 0
    instance-of v0, p0, LX/EWv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/EWv;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, LX/EWv;->A00:LX/GcA;

    .line 16
    .line 17
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    instance-of v0, p0, LX/EWu;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, LX/EWu;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/EWu;->A00:LX/GcA;

    .line 37
    .line 38
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    instance-of v0, p0, LX/EWt;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    check-cast v1, LX/EWt;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget-object v0, v1, LX/EWt;->A00:LX/GcA;

    .line 58
    .line 59
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_3
    instance-of v0, p0, LX/EWs;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v1, p0

    .line 68
    check-cast v1, LX/EWs;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    iget-object v0, v1, LX/EWs;->A00:LX/GcA;

    .line 79
    .line 80
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 81
    .line 82
    .line 83
    return v2

    .line 84
    :cond_4
    instance-of v0, p0, LX/EWy;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    check-cast v6, LX/EWy;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v0, "NewsletterUpdateVerifiedStatusGraphqlHandler/onFailure error"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v6, LX/G3i;->A01:Z

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget-object v0, v6, LX/EWy;->A05:LX/4HQ;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_6

    .line 112
    .line 113
    sget-object v4, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 114
    .line 115
    :goto_0
    iget-object v0, v6, LX/EWy;->A06:LX/4pi;

    .line 116
    .line 117
    iget-object v3, v6, LX/EWy;->A04:LX/1Jj;

    .line 118
    .line 119
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    iget-object v0, v0, LX/4pi;->A04:LX/05V;

    .line 125
    .line 126
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/ELR;

    .line 131
    .line 132
    invoke-virtual {v0, v3, v1, v4, v2}, LX/ELR;->A0L(LX/1Jj;LX/FlH;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v6, LX/EWy;->A00:LX/GcA;

    .line 136
    .line 137
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v5

    .line 141
    :cond_6
    sget-object v4, LX/IO7;->A15:Ljava/lang/Integer;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    instance-of v0, p0, LX/EWz;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    check-cast v1, LX/EWz;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v1, v1, LX/EWz;->A00:LX/4jI;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 164
    .line 165
    .line 166
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/4jI;->A00(LX/4jI;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return v3

    .line 172
    :cond_9
    instance-of v0, p0, LX/EWp;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    move-object v1, p0

    .line 177
    check-cast v1, LX/EWp;

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "NewsletterCreateVerifiedGraphqlHandler/onFailure error"

    .line 184
    .line 185
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 189
    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    iget-object v1, v1, LX/EWp;->A00:LX/GcA;

    .line 193
    .line 194
    invoke-static {p1}, LX/Evz;->A00(LX/4qT;)LX/GPJ;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v1, v0}, LX/GcA;->onError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return v3

    .line 202
    :cond_a
    instance-of v0, p0, LX/EWx;

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    move-object v2, p0

    .line 207
    check-cast v2, LX/EWx;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "NewsletterAdminProfileUpdateHandler/handleError error = "

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v2, LX/G3i;->A01:Z

    .line 220
    .line 221
    if-nez v0, :cond_8

    .line 222
    .line 223
    iget-object v0, v2, LX/EWx;->A00:LX/GcA;

    .line 224
    .line 225
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 226
    .line 227
    .line 228
    return v3

    .line 229
    :cond_b
    instance-of v0, p0, LX/EX0;

    .line 230
    .line 231
    if-eqz v0, :cond_e

    .line 232
    .line 233
    move-object v5, p0

    .line 234
    check-cast v5, LX/EX0;

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v0, v5, LX/G3i;->A01:Z

    .line 241
    .line 242
    if-nez v0, :cond_d

    .line 243
    .line 244
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "BaseMetadataNewsletterGraphqlJob/onFailure error = "

    .line 249
    .line 250
    invoke-static {p1, v0, v1}, LX/1af;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, LX/4qT;->A00(LX/4qT;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    iget-object v2, v5, LX/EX0;->A04:LX/1Jj;

    .line 258
    .line 259
    if-eqz v2, :cond_c

    .line 260
    .line 261
    iget-object v1, v5, LX/EX0;->A08:LX/2lk;

    .line 262
    .line 263
    new-instance v0, LX/FFh;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, LX/FFh;-><init>(LX/1Jj;LX/2lk;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, LX/FFh;->A00(I)V

    .line 269
    .line 270
    .line 271
    :cond_c
    iget-object v0, v5, LX/EX0;->A01:LX/GcA;

    .line 272
    .line 273
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 274
    .line 275
    .line 276
    :cond_d
    return v4

    .line 277
    :cond_e
    instance-of v0, p0, LX/EWq;

    .line 278
    .line 279
    if-eqz v0, :cond_f

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {p1, v3}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const-string v0, "GetAllFollowedNewslettersGraphqlHandler/error "

    .line 287
    .line 288
    invoke-static {p1, v0, v1}, LX/1af;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 289
    .line 290
    .line 291
    return v3

    .line 292
    :cond_f
    instance-of v0, p0, LX/EWw;

    .line 293
    .line 294
    if-eqz v0, :cond_10

    .line 295
    .line 296
    move-object v1, p0

    .line 297
    check-cast v1, LX/EWw;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    const-string v0, "CreateNewsletterGraphqlJob/onFailure error"

    .line 304
    .line 305
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v0, v1, LX/G3i;->A01:Z

    .line 309
    .line 310
    if-nez v0, :cond_0

    .line 311
    .line 312
    iget-object v0, v1, LX/EWw;->A00:LX/GcA;

    .line 313
    .line 314
    invoke-static {p1, v0}, LX/DYZ;->A1D(LX/4qT;LX/GcA;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_10
    move-object v2, p0

    .line 319
    check-cast v2, LX/EWr;

    .line 320
    .line 321
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const-string v0, "NewsletterLogExposuresHandler/error exposing "

    .line 326
    .line 327
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, LX/EWr;->A01:Ljava/util/Set;

    .line 331
    .line 332
    invoke-static {v0, v1}, LX/1af;->A1E(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, LX/EWr;->A00:LX/F5D;

    .line 336
    .line 337
    iget-object v1, v2, LX/F5D;->A00:LX/FNq;

    .line 338
    .line 339
    iget-object v0, v1, LX/FNq;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, LX/FNq;->A05:Ljava/util/Set;

    .line 345
    .line 346
    iget-object v0, v2, LX/F5D;->A01:Ljava/util/Set;

    .line 347
    .line 348
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    return v0
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
.end method

.method public cancel()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iput-boolean v1, p0, LX/G3i;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/G3i;->A00:LX/EMO;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/EMO;->cancel(Z)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
