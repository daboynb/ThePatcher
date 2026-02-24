.class public final synthetic LX/Ct6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GZH;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final synthetic A03:LX/7O1;

.field public final synthetic A04:LX/BN7;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/3Wm;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/whatsapp/infra/core/jid/Jid;LX/7O1;LX/BN7;Ljava/lang/String;Ljava/lang/String;LX/3Wm;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/Ct6;->A04:LX/BN7;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ct6;->A03:LX/7O1;

    .line 6
    .line 7
    iput-object p7, p0, LX/Ct6;->A07:LX/3Wm;

    .line 8
    .line 9
    iput-object p1, p0, LX/Ct6;->A01:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, LX/Ct6;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 12
    .line 13
    iput-object p5, p0, LX/Ct6;->A05:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p6, p0, LX/Ct6;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p8, p0, LX/Ct6;->A00:J

    .line 18
    .line 19
    return-void
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final BHY(LX/Fln;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/Ct6;->A04:LX/BN7;

    .line 3
    .line 4
    iget-object v10, v0, LX/Ct6;->A03:LX/7O1;

    .line 5
    .line 6
    iget-object v2, v0, LX/Ct6;->A07:LX/3Wm;

    .line 7
    .line 8
    iget-object v9, v0, LX/Ct6;->A01:Landroid/app/Activity;

    .line 9
    .line 10
    iget-object v1, v0, LX/Ct6;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    .line 11
    .line 12
    iget-object v11, v0, LX/Ct6;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v12, v0, LX/Ct6;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v15, v0, LX/Ct6;->A00:J

    .line 17
    .line 18
    iget-object v0, v8, LX/BN7;->A06:LX/FKh;

    .line 19
    .line 20
    move-object/from16 v7, p1

    .line 21
    .line 22
    invoke-virtual {v0, v7}, LX/FKh;->A00(LX/Fln;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v0, "UNBLOCKED"

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v3, v8, LX/BN7;->A08:LX/07B;

    .line 35
    .line 36
    const/16 v0, 0x28d9

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    invoke-static {v10}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const-string v0, "saved_addresses"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v0, "country"

    .line 58
    .line 59
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    const-string v3, "selected_id"

    .line 64
    .line 65
    const/4 v0, -0x1

    .line 66
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v16

    .line 70
    const-string v0, "selected_address"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, LX/Bm1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/CVm;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, LX/1aa;->A17(I)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v3, 0x0

    .line 95
    :goto_0
    if-ge v3, v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 110
    .line 111
    invoke-static {v0}, LX/1aa;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lorg/json/JSONObject;

    .line 131
    .line 132
    const-string v0, "value"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v0, "id"

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v3}, LX/Bm1;->A00(Ljava/lang/String;Lorg/json/JSONObject;)LX/CVm;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    invoke-static {v14}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    new-instance v12, LX/CVh;

    .line 160
    .line 161
    invoke-direct/range {v12 .. v17}, LX/CVh;-><init>(LX/CVm;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v12, LX/CVh;->A04:Ljava/util/List;

    .line 165
    .line 166
    if-nez v3, :cond_5

    .line 167
    .line 168
    :cond_4
    sget-object v3, LX/01d;->A00:LX/01d;

    .line 169
    .line 170
    :cond_5
    iget-object v2, v2, LX/3Wm;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LX/0Fq;

    .line 173
    .line 174
    if-eqz v2, :cond_7

    .line 175
    .line 176
    iget-object v0, v8, LX/BN7;->A02:LX/05V;

    .line 177
    .line 178
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0Z1;

    .line 183
    .line 184
    invoke-virtual {v0, v2}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, LX/0IB;->A09()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v4, 0x0

    .line 197
    iget-object v0, v8, LX/BN7;->A04:LX/05V;

    .line 198
    .line 199
    iget-object v0, v0, LX/05V;->A00:LX/00q;

    .line 200
    .line 201
    if-nez v2, :cond_6

    .line 202
    .line 203
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const/4 v0, -0x1

    .line 207
    invoke-static {v9, v5, v3, v0}, LX/Faz;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/content/Intent;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-instance v0, LX/1Ks;

    .line 216
    .line 217
    invoke-direct {v0, v1, v11, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v0}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Ks;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v0, 0x3ea

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v1, v9, v3, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-static {}, LX/1aa;->A05()Landroid/content/Intent;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v0, "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressFormActivity"

    .line 245
    .line 246
    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 247
    .line 248
    .line 249
    const-string v0, "business_name"

    .line 250
    .line 251
    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LX/0I3;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/1Ks;

    .line 259
    .line 260
    invoke-direct {v0, v1, v11, v4}, LX/1Ks;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v0}, LX/0ja;->A0H(Landroid/content/Intent;LX/1Ks;)V

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/1ad;->A0J()LX/0sk;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x3eb

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const/4 v5, 0x0

    .line 274
    goto :goto_2

    .line 275
    :cond_8
    sget-object v1, LX/FZj;->A00:LX/FZj;

    .line 276
    .line 277
    iget-object v0, v10, LX/7O1;->A00:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, LX/FZj;->A01(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const-string v1, "action"

    .line 288
    .line 289
    const-string v0, "start"

    .line 290
    .line 291
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v10, v8, v2}, LX/BN7;->A00(Landroid/app/Activity;LX/7O1;LX/BN7;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual/range {v8 .. v16}, LX/BN7;->A0M(Landroid/app/Activity;LX/7O1;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;J)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_9
    iget-object v0, v8, LX/BN7;->A01:LX/05V;

    .line 303
    .line 304
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, LX/FUI;

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    const v5, 0x7f120567

    .line 312
    .line 313
    .line 314
    new-array v4, v0, [Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    if-eqz p1, :cond_b

    .line 318
    .line 319
    iget-object v2, v7, LX/Fln;->A0C:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 320
    .line 321
    if-eqz v2, :cond_b

    .line 322
    .line 323
    iget-object v0, v6, LX/FUI;->A01:LX/0Yh;

    .line 324
    .line 325
    invoke-virtual {v0, v2}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_d

    .line 330
    .line 331
    iget-object v1, v0, LX/1C8;->A08:Ljava/lang/String;

    .line 332
    .line 333
    :goto_4
    invoke-static {v1}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    iget-object v0, v6, LX/FUI;->A00:LX/05V;

    .line 340
    .line 341
    invoke-static {v0, v2}, LX/1af;->A0X(LX/05V;LX/0Fq;)LX/0IB;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v6, LX/FUI;->A02:LX/0Ys;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    :cond_a
    if-nez v1, :cond_c

    .line 352
    .line 353
    :cond_b
    const-string v1, ""

    .line 354
    .line 355
    :cond_c
    invoke-static {v9, v1, v4, v3, v5}, LX/1ad;->A0y(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v9}, LX/BmF;->A00(Landroid/content/Context;)LX/Ajp;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-virtual {v2, v0}, LX/Ajp;->A0j(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    const v1, 0x7f1222a9

    .line 367
    .line 368
    .line 369
    new-instance v0, LX/CQa;

    .line 370
    .line 371
    invoke-direct {v0, v3}, LX/CQa;-><init>(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v0, v1}, LX/Ajp;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, LX/1ah;->A1L(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :cond_d
    const/4 v1, 0x0

    .line 382
    goto :goto_4
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
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
.end method
