.class public LX/JMe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00g;
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/JMe;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/JMe;)Landroid/content/SharedPreferences;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/J8q;

    .line 3
    .line 4
    iget-object p0, p0, LX/J8q;->A00:LX/05V;

    .line 5
    .line 6
    iget-object p0, p0, LX/05V;->A00:LX/00q;

    .line 7
    .line 8
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, LX/7f5;

    .line 13
    .line 14
    iget-object p0, p0, LX/7f5;->A01:LX/00j;

    .line 15
    .line 16
    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/JMe;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JMe;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget v0, p0, LX/JMe;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/4jy;

    .line 8
    .line 9
    iget-object v0, v1, LX/4jy;->A0C:LX/00j;

    .line 10
    .line 11
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v1}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "enable_wabi_username_view"

    .line 22
    .line 23
    :goto_0
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    if-eqz v0, :cond_3

    .line 29
    .line 30
    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_1
    return-object v3

    .line 35
    :pswitch_0
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LX/4jy;

    .line 38
    .line 39
    iget-object v0, v1, LX/4jy;->A0C:LX/00j;

    .line 40
    .line 41
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v0, "enable_wabi_username_logging"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/4jy;

    .line 57
    .line 58
    iget-object v0, v1, LX/4jy;->A0C:LX/00j;

    .line 59
    .line 60
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {v1}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "enable_key_rate_limit"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LX/4jy;

    .line 76
    .line 77
    iget-object v0, v1, LX/4jy;->A0C:LX/00j;

    .line 78
    .line 79
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {v1}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v0, "enable_hvun_account_linking_flows"

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/4jy;

    .line 95
    .line 96
    iget-object v0, v1, LX/4jy;->A0C:LX/00j;

    .line 97
    .line 98
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {v1}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v0, "enable_recommendations_flows"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LX/4jy;

    .line 114
    .line 115
    iget-object v0, v1, LX/4jy;->A0C:LX/00j;

    .line 116
    .line 117
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v1}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v0, "enable_key_upsell_flows"

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    iget-object v2, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LX/IZN;

    .line 133
    .line 134
    iget-object v1, v2, LX/IZN;->A03:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    instance-of v0, v2, LX/HVL;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    check-cast v2, LX/HVL;

    .line 155
    .line 156
    iget-object v0, v2, LX/HVL;->A00:LX/IZN;

    .line 157
    .line 158
    :goto_3
    const/4 v1, 0x1

    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    iget-object v0, v0, LX/IZN;->A07:LX/00j;

    .line 162
    .line 163
    invoke-static {v0}, LX/1ae;->A1a(LX/00j;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_2
    iget-object v0, v2, LX/IZN;->A00:LX/IZN;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    const/4 v1, 0x0

    .line 173
    goto/16 :goto_2

    .line 174
    .line 175
    :pswitch_6
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, LX/IZN;

    .line 178
    .line 179
    iget-object v0, v1, LX/IZN;->A05:LX/00j;

    .line 180
    .line 181
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/HZP;

    .line 186
    .line 187
    invoke-static {v0, v1}, LX/IZN;->A00(LX/HZP;LX/IZN;)LX/IZN;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    const-string v0, "Unable to find system?"

    .line 194
    .line 195
    invoke-static {v0}, LX/Abq;->A0y(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0

    .line 200
    :pswitch_7
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LX/IZN;

    .line 203
    .line 204
    iget-object v0, v1, LX/IZN;->A06:LX/00j;

    .line 205
    .line 206
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, LX/HZP;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    const/4 v0, 0x0

    .line 217
    if-gt v2, v0, :cond_1

    .line 218
    .line 219
    instance-of v0, v1, LX/HVL;

    .line 220
    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    check-cast v1, LX/HVL;

    .line 224
    .line 225
    iget-object v0, v1, LX/HVL;->A00:LX/IZN;

    .line 226
    .line 227
    :goto_4
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, v0, LX/IZN;->A05:LX/00j;

    .line 230
    .line 231
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, LX/HZP;

    .line 236
    .line 237
    if-eqz v1, :cond_1

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-le v0, v2, :cond_1

    .line 244
    .line 245
    return-object v1

    .line 246
    :cond_4
    iget-object v0, v1, LX/IZN;->A00:LX/IZN;

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :pswitch_8
    iget-object v6, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LX/Gj6;

    .line 252
    .line 253
    sget-object v1, LX/Gj6;->A02:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v1}, LX/01a;->A00(Ljava/lang/Iterable;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_1

    .line 273
    .line 274
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, LX/88i;

    .line 279
    .line 280
    iget-object v2, v4, LX/88i;->A02:LX/Gj7;

    .line 281
    .line 282
    iget-object v0, v6, LX/Gj6;->A00:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/88h;

    .line 289
    .line 290
    new-instance v0, LX/88g;

    .line 291
    .line 292
    invoke-direct {v0, v4, v1}, LX/88g;-><init>(LX/88i;LX/88h;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :pswitch_9
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LX/4jy;

    .line 302
    .line 303
    invoke-static {v0}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    const-string v1, "recommendations_cache_max_age_in_seconds"

    .line 308
    .line 309
    const/16 v0, 0x12c

    .line 310
    .line 311
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    return-object v3

    .line 320
    :pswitch_a
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, LX/4jy;

    .line 323
    .line 324
    invoke-static {v0}, LX/Gi0;->A16(LX/4jy;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const-string/jumbo v1, "username_recommendation_interval_fetch_hrs_for_username_unset"

    .line 329
    .line 330
    .line 331
    const/16 v0, 0xa8

    .line 332
    .line 333
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    return-object v3

    .line 342
    :pswitch_b
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/4jy;

    .line 345
    .line 346
    iget-object v0, v0, LX/4jy;->A00:LX/05V;

    .line 347
    .line 348
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const/16 v0, 0x3ea1

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    return-object v3

    .line 359
    :pswitch_c
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LX/IZN;

    .line 362
    .line 363
    iget-object v0, v0, LX/IZN;->A03:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v0, 0x0

    .line 370
    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    if-eqz v1, :cond_5

    .line 384
    .line 385
    const-string v0, "com.whatsapp.wds"

    .line 386
    .line 387
    invoke-static {v0, v1}, LX/3WG;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_5

    .line 392
    .line 393
    sget-object v3, LX/HZP;->A03:LX/HZP;

    .line 394
    .line 395
    return-object v3

    .line 396
    :cond_5
    sget-object v3, LX/HZP;->A02:LX/HZP;

    .line 397
    .line 398
    return-object v3

    .line 399
    :pswitch_d
    iget-object v2, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LX/HVI;

    .line 402
    .line 403
    iget-object v1, v2, LX/HVI;->A02:LX/I88;

    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v1, LX/I88;->A00:Z

    .line 407
    .line 408
    const/4 v0, 0x0

    .line 409
    iput-boolean v0, v2, LX/HVI;->A00:Z

    .line 410
    .line 411
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 412
    .line 413
    return-object v3

    .line 414
    :pswitch_e
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LX/I88;

    .line 417
    .line 418
    iget-object v1, v0, LX/I88;->A01:LX/07B;

    .line 419
    .line 420
    const/16 v0, 0x19b9

    .line 421
    .line 422
    invoke-virtual {v1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    return-object v3

    .line 427
    :pswitch_f
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LX/I88;

    .line 430
    .line 431
    iget-object v1, v0, LX/I88;->A01:LX/07B;

    .line 432
    .line 433
    const/16 v0, 0x19b8

    .line 434
    .line 435
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    return-object v3

    .line 440
    :pswitch_10
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LX/I88;

    .line 443
    .line 444
    iget-object v1, v0, LX/I88;->A01:LX/07B;

    .line 445
    .line 446
    const/16 v0, 0x19b5

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    return-object v3

    .line 453
    :pswitch_11
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/I88;

    .line 456
    .line 457
    iget-object v1, v0, LX/I88;->A01:LX/07B;

    .line 458
    .line 459
    const/16 v0, 0x19b7

    .line 460
    .line 461
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    return-object v3

    .line 466
    :pswitch_12
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, LX/I88;

    .line 469
    .line 470
    iget-object v1, v0, LX/I88;->A01:LX/07B;

    .line 471
    .line 472
    const/16 v0, 0x19b6

    .line 473
    .line 474
    invoke-static {v1, v0}, LX/5iu;->A0y(LX/00I;I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    return-object v3

    .line 479
    :pswitch_13
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, LX/1Jk;

    .line 482
    .line 483
    sget-object v0, LX/1Jk;->A0T:Landroid/graphics/PorterDuffXfermode;

    .line 484
    .line 485
    iget-object v1, v1, LX/1Jk;->A0J:LX/07B;

    .line 486
    .line 487
    const/16 v0, 0x4d2d

    .line 488
    .line 489
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    return-object v3

    .line 494
    :pswitch_14
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, LX/ITF;

    .line 497
    .line 498
    iget-object v0, v0, LX/ITF;->A03:LX/07C;

    .line 499
    .line 500
    new-instance v3, LX/07n;

    .line 501
    .line 502
    invoke-direct {v3, v0}, LX/07n;-><init>(LX/07C;)V

    .line 503
    .line 504
    .line 505
    return-object v3

    .line 506
    :pswitch_15
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, LX/ITF;

    .line 509
    .line 510
    iget-object v1, v0, LX/ITF;->A01:LX/07B;

    .line 511
    .line 512
    const/16 v0, 0xf14

    .line 513
    .line 514
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    int-to-long v2, v0

    .line 519
    const-wide/16 v0, 0x2

    .line 520
    .line 521
    div-long/2addr v2, v0

    .line 522
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    return-object v3

    .line 527
    :pswitch_16
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/I1U;

    .line 530
    .line 531
    iget-object v1, v0, LX/I1U;->A00:LX/00W;

    .line 532
    .line 533
    const-string v0, "subscription_off_boarding_pref_file"

    .line 534
    .line 535
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    return-object v3

    .line 540
    :pswitch_17
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/I3l;

    .line 543
    .line 544
    iget-object v1, v0, LX/I3l;->A01:LX/00W;

    .line 545
    .line 546
    const-string v0, "status_reaction_prefs"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v3

    .line 556
    :pswitch_18
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/I3j;

    .line 559
    .line 560
    iget-object v1, v0, LX/I3j;->A01:LX/00W;

    .line 561
    .line 562
    const-string v0, "reaction_prefs"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    return-object v3

    .line 569
    :pswitch_19
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const-string v0, "ptv_unmute_count"

    .line 574
    .line 575
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 576
    .line 577
    .line 578
    move-result-wide v0

    .line 579
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    return-object v3

    .line 584
    :pswitch_1a
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v0, "ptv_resume_count"

    .line 589
    .line 590
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v0

    .line 594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    return-object v3

    .line 599
    :pswitch_1b
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    const-string v0, "ptv_reply_count"

    .line 604
    .line 605
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v0

    .line 609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    return-object v3

    .line 614
    :pswitch_1c
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    const-string v0, "ptv_receive_count"

    .line 619
    .line 620
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v0

    .line 624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    return-object v3

    .line 629
    :pswitch_1d
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const-string v0, "ptv_react_count"

    .line 634
    .line 635
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 636
    .line 637
    .line 638
    move-result-wide v0

    .line 639
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    return-object v3

    .line 644
    :pswitch_1e
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const-string v0, "ptv_pause_count"

    .line 649
    .line 650
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    return-object v3

    .line 659
    :pswitch_1f
    invoke-static {p0}, LX/JMe;->A00(LX/JMe;)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const-string v0, "ptv_pause_automatic_count"

    .line 664
    .line 665
    invoke-static {v1, v0}, LX/000;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 666
    .line 667
    .line 668
    move-result-wide v0

    .line 669
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    return-object v3

    .line 674
    :pswitch_20
    iget-object v3, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/J00;

    .line 677
    .line 678
    iget-object v0, v3, LX/J00;->A03:LX/05V;

    .line 679
    .line 680
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, LX/06w;

    .line 685
    .line 686
    iget-object v0, v3, LX/J00;->A05:LX/05V;

    .line 687
    .line 688
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    iget-object v0, v3, LX/J00;->A01:LX/05V;

    .line 693
    .line 694
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LX/I8H;

    .line 699
    .line 700
    iget-object v0, v3, LX/J00;->A06:LX/05V;

    .line 701
    .line 702
    invoke-static {v0}, LX/1ac;->A0g(LX/05V;)LX/0D8;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    new-instance v3, LX/I5f;

    .line 707
    .line 708
    invoke-direct {v3, v1, v0, v4, v2}, LX/I5f;-><init>(LX/I8H;LX/0D8;LX/06w;LX/07C;)V

    .line 709
    .line 710
    .line 711
    return-object v3

    .line 712
    :pswitch_21
    iget-object v6, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v6, LX/J00;

    .line 715
    .line 716
    iget-object v3, v6, LX/J00;->A0A:LX/00j;

    .line 717
    .line 718
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    check-cast v0, LX/IBS;

    .line 723
    .line 724
    iget-object v2, v0, LX/IBS;->A00:LX/0DI;

    .line 725
    .line 726
    const v1, 0x4bd109e

    .line 727
    .line 728
    .line 729
    const-string v0, "downloaded_service"

    .line 730
    .line 731
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iget-object v4, v6, LX/J00;->A07:Ljava/lang/Object;

    .line 735
    .line 736
    monitor-enter v4

    .line 737
    :try_start_0
    const-string v0, "proxy_service/Building proxy service."

    .line 738
    .line 739
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    iget-boolean v0, v6, LX/J00;->A0D:Z

    .line 743
    .line 744
    if-eqz v0, :cond_6

    .line 745
    .line 746
    const-string v0, "proxy_service/Cancel due to user already has external connectivity."

    .line 747
    .line 748
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/IBS;

    .line 756
    .line 757
    const v2, 0x4bd109e

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, LX/IBS;->A00:LX/0DI;

    .line 761
    .line 762
    const/4 v0, 0x4

    .line 763
    invoke-interface {v1, v2, v0}, LX/0DI;->markerEnd(IS)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_11

    .line 767
    .line 768
    :cond_6
    const/16 v5, 0x2e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 769
    .line 770
    :try_start_1
    iget-object v0, v6, LX/J00;->A03:LX/05V;

    .line 771
    .line 772
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LX/06w;

    .line 777
    .line 778
    iget-object v0, v6, LX/J00;->A02:LX/05V;

    .line 779
    .line 780
    invoke-static {v0}, LX/1ad;->A0e(LX/05V;)LX/075;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, LX/IBS;

    .line 789
    .line 790
    new-instance v7, LX/ISq;

    .line 791
    .line 792
    invoke-direct {v7, v1, v2, v0}, LX/ISq;-><init>(LX/075;LX/06w;LX/IBS;)V

    .line 793
    .line 794
    .line 795
    iget-object v0, v6, LX/J00;->A05:LX/05V;

    .line 796
    .line 797
    invoke-static {v0}, LX/1ad;->A0m(LX/05V;)LX/07C;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    new-instance v2, LX/07n;

    .line 802
    .line 803
    invoke-direct {v2, v0}, LX/07n;-><init>(LX/07C;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/IBS;

    .line 811
    .line 812
    new-instance v0, LX/H4D;

    .line 813
    .line 814
    invoke-direct {v0, v7, v1, v2}, LX/H4D;-><init>(LX/ISq;LX/IBS;Ljava/util/concurrent/Executor;)V

    .line 815
    .line 816
    .line 817
    iput-object v0, v6, LX/J00;->A0B:LX/H4D;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 818
    .line 819
    monitor-exit v4

    .line 820
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, LX/IBS;

    .line 825
    .line 826
    iget-object v2, v0, LX/IBS;->A00:LX/0DI;

    .line 827
    .line 828
    const v1, 0x4bd109e

    .line 829
    .line 830
    .line 831
    const-string v0, "loaded_library"

    .line 832
    .line 833
    invoke-interface {v2, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 834
    .line 835
    .line 836
    sget-object v1, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-virtual {v6, v1, v0}, LX/J00;->A03(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v6, LX/J00;->A0B:LX/H4D;

    .line 843
    .line 844
    if-eqz v3, :cond_10

    .line 845
    .line 846
    iget-object v2, v3, LX/H4D;->A02:Ljava/lang/Object;

    .line 847
    .line 848
    monitor-enter v2

    .line 849
    :try_start_2
    const-string v0, "proxy_service/Proxy service connecting with embedded entries"

    .line 850
    .line 851
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    iget-object v0, v3, LX/H4D;->A01:LX/IBS;

    .line 855
    .line 856
    invoke-virtual {v0}, LX/IBS;->A00()V

    .line 857
    .line 858
    .line 859
    iget-object v4, v3, LX/H4D;->A00:LX/ISq;

    .line 860
    .line 861
    invoke-static {}, LX/12C;->A00()Z

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_7

    .line 866
    .line 867
    sget-object v0, LX/12C;->A00:LX/05V;

    .line 868
    .line 869
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    check-cast v1, LX/0Gw;

    .line 874
    .line 875
    const/16 v0, 0x5cb2

    .line 876
    .line 877
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    :goto_6
    const-string v5, ""

    .line 882
    .line 883
    if-eqz v0, :cond_f

    .line 884
    .line 885
    iget-object v0, v4, LX/ISq;->A01:LX/IBS;

    .line 886
    .line 887
    iget-object v6, v0, LX/IBS;->A00:LX/0DI;

    .line 888
    .line 889
    const v1, 0x4bd109e

    .line 890
    .line 891
    .line 892
    const-string v0, "load_embedded_servers_start"

    .line 893
    .line 894
    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 895
    .line 896
    .line 897
    goto :goto_7

    .line 898
    :cond_7
    sget-object v0, LX/12C;->A01:LX/05V;

    .line 899
    .line 900
    invoke-static {v0}, LX/1ac;->A0f(LX/05V;)LX/07B;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/16 v0, 0x5cb3

    .line 905
    .line 906
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    goto :goto_6

    .line 911
    :goto_7
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 912
    :try_start_3
    const-string v10, "proxyservice/voltron_meta_embedded_server_entries"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 913
    .line 914
    :try_start_4
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v0, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 923
    .line 924
    .line 925
    move-result-object v8
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 926
    :try_start_5
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v4, v8}, LX/ISq;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v11

    .line 933
    if-eqz v8, :cond_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 934
    .line 935
    :try_start_6
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 936
    .line 937
    .line 938
    goto/16 :goto_9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 939
    .line 940
    :catchall_0
    move-exception v1

    .line 941
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 942
    :catchall_1
    move-exception v0

    .line 943
    :try_start_8
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 944
    .line 945
    .line 946
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 947
    :catch_0
    :try_start_9
    move-exception v8

    .line 948
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    const-string v0, "proxy_service/Voltron embeddings not in assets, trying module zip: "

    .line 953
    .line 954
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    .line 956
    .line 957
    invoke-static {v8, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 965
    .line 966
    .line 967
    :try_start_a
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    move-object v11, v8

    .line 972
    invoke-static {v8}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;)LX/H20;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    iget-object v0, v1, LX/H20;->A01:Ljava/io/File;

    .line 977
    .line 978
    if-nez v0, :cond_8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 979
    .line 980
    :try_start_b
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v8, v0, v7}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    move-object v11, v0

    .line 992
    goto :goto_8
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 993
    :catch_1
    :try_start_c
    move-exception v9

    .line 994
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    const-string v0, "Unable to get updated context for package: "

    .line 999
    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    const-string v0, "ModuleApkUtil"

    .line 1012
    .line 1013
    invoke-static {v0, v1, v9}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_8
    invoke-static {v11}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00(Landroid/content/Context;)LX/H20;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    :cond_8
    iget-object v1, v1, LX/H20;->A01:Ljava/io/File;

    .line 1021
    .line 1022
    if-eqz v1, :cond_d

    .line 1023
    .line 1024
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    if-eqz v0, :cond_c

    .line 1029
    .line 1030
    new-instance v9, Ljava/util/zip/ZipFile;

    .line 1031
    .line 1032
    invoke-direct {v9, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1033
    .line 1034
    .line 1035
    :try_start_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    const-string v0, "assets/"

    .line 1040
    .line 1041
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    if-eqz v0, :cond_b

    .line 1050
    .line 1051
    invoke-virtual {v9, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1055
    :try_start_e
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v8}, LX/ISq;->A01(Ljava/io/InputStream;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    if-eqz v8, :cond_9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1063
    .line 1064
    :try_start_f
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1065
    .line 1066
    .line 1067
    :cond_9
    :try_start_10
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 1068
    .line 1069
    .line 1070
    :cond_a
    :goto_9
    :try_start_11
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v7

    .line 1074
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "proxy_service/Using embedded server entries: "

    .line 1079
    .line 1080
    invoke-static {v0, v1, v7}, LX/1af;->A1I(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1081
    .line 1082
    .line 1083
    move-object v5, v11

    .line 1084
    goto/16 :goto_e
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1085
    .line 1086
    :catchall_2
    move-exception v1

    .line 1087
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1088
    :catchall_3
    move-exception v0

    .line 1089
    :try_start_13
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1090
    .line 1091
    .line 1092
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 1093
    :cond_b
    :try_start_14
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_a
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 1097
    :catchall_4
    move-exception v1

    .line 1098
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1099
    :catchall_5
    move-exception v0

    .line 1100
    goto :goto_c

    .line 1101
    :cond_c
    :goto_a
    :try_start_16
    const-string v0, "Voltron embeddings not found in assets or module zip"

    .line 1102
    .line 1103
    invoke-static {v0}, LX/87T;->A0u(Ljava/lang/String;)Ljava/io/IOException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 1108
    :cond_d
    :try_start_17
    new-instance v0, LX/Hwd;

    .line 1109
    .line 1110
    invoke-direct {v0, v8}, LX/Hwd;-><init>(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, LX/IQ8;->A04:LX/I9X;

    .line 1114
    .line 1115
    invoke-virtual {v0}, LX/I9X;->A00()LX/IQ8;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v1, v0, LX/IQ8;->A00:LX/IZu;

    .line 1120
    .line 1121
    invoke-virtual {v1, v8}, LX/IZu;->A01(Landroid/content/Context;)V

    .line 1122
    .line 1123
    .line 1124
    monitor-enter v1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1125
    :try_start_18
    iget-boolean v0, v1, LX/IZu;->A00:Z

    .line 1126
    .line 1127
    if-eqz v0, :cond_e

    .line 1128
    .line 1129
    invoke-static {}, LX/Hld;->A00()V

    .line 1130
    .line 1131
    .line 1132
    const/4 v0, 0x0

    .line 1133
    goto :goto_b

    .line 1134
    :cond_e
    new-instance v0, LX/Hbj;

    .line 1135
    .line 1136
    invoke-direct {v0}, LX/Hbj;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    :goto_b
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1140
    :catchall_6
    move-exception v0

    .line 1141
    :try_start_19
    monitor-exit v1

    .line 1142
    goto :goto_d
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1143
    :goto_c
    :try_start_1a
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1144
    .line 1145
    .line 1146
    :goto_d
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1147
    :catch_2
    :try_start_1b
    move-exception v8

    .line 1148
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v0, "proxy_service/Voltron embeddings failed from module zip: "

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v8, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    iget-object v4, v4, LX/ISq;->A00:LX/075;

    .line 1168
    .line 1169
    const-string v1, "Failed to load Voltron embeddings from module zip"

    .line 1170
    .line 1171
    const-string v0, "proxy_service/voltron_embeddings_failed"

    .line 1172
    .line 1173
    invoke-virtual {v4, v0, v1, v8}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    .line 1175
    .line 1176
    const-string/jumbo v4, "voltron_embeddings_failed"

    .line 1177
    .line 1178
    .line 1179
    const/4 v1, 0x1

    .line 1180
    const v0, 0x4bd109e

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v6, v0, v4, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1184
    .line 1185
    .line 1186
    throw v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    .line 1187
    :catch_3
    :try_start_1c
    move-exception v4

    .line 1188
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    const-string v0, "proxy_service/Failed to load embedded server entries: "

    .line 1193
    .line 1194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v4, v1}, LX/87Y;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v4, "embedded_servers_load_failed"

    .line 1208
    .line 1209
    const/4 v1, 0x1

    .line 1210
    const v0, 0x4bd109e

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v6, v0, v4, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Z)V

    .line 1214
    .line 1215
    .line 1216
    :goto_e
    const-string v0, "embedded_servers_length"

    .line 1217
    .line 1218
    const v1, 0x4bd109e

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v6, v1, v0, v7}, LX/0DI;->markerAnnotate(ILjava/lang/String;I)V

    .line 1222
    .line 1223
    .line 1224
    const-string v0, "load_embedded_servers_end"

    .line 1225
    .line 1226
    invoke-interface {v6, v1, v0}, LX/0DI;->markerPoint(ILjava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    :cond_f
    const-string v4, "proxy_service"
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1230
    .line 1231
    :try_start_1d
    const-string v0, "Start proxying."

    .line 1232
    .line 1233
    invoke-static {v4, v0}, LX/062;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v0, v3, LX/Isi;->A04:Lca/psiphon/PsiphonTunnel;

    .line 1237
    .line 1238
    invoke-virtual {v0, v5}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_f
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 1242
    :catch_4
    :try_start_1e
    move-exception v1

    .line 1243
    const-string v0, "Error while starting Psiphon Tunnel."

    .line 1244
    .line 1245
    invoke-static {v4, v1, v0}, LX/062;->A0S(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_f
    const/4 v0, 0x1

    .line 1249
    iput-boolean v0, v3, LX/H4D;->A04:Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1250
    .line 1251
    monitor-exit v2

    .line 1252
    goto :goto_12

    .line 1253
    :catchall_7
    move-exception v0

    .line 1254
    monitor-exit v2

    .line 1255
    throw v0

    .line 1256
    :catch_5
    move-exception v2

    .line 1257
    :try_start_1f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    const-string v0, "proxy_service/Failed to create proxy service "

    .line 1262
    .line 1263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v1, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, LX/IBS;

    .line 1281
    .line 1282
    const-string v1, "build_tunnel"

    .line 1283
    .line 1284
    iget-object v3, v0, LX/IBS;->A00:LX/0DI;

    .line 1285
    .line 1286
    const-string v0, "failure_reason"

    .line 1287
    .line 1288
    const v2, 0x4bd109e

    .line 1289
    .line 1290
    .line 1291
    invoke-interface {v3, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_10
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1295
    :catch_6
    move-exception v2

    .line 1296
    :try_start_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "proxy_service/Failed to load libproxyservice.so "

    .line 1301
    .line 1302
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v5}, LX/1ah;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    check-cast v0, LX/IBS;

    .line 1320
    .line 1321
    const-string v1, "load_library"

    .line 1322
    .line 1323
    iget-object v3, v0, LX/IBS;->A00:LX/0DI;

    .line 1324
    .line 1325
    const-string v0, "failure_reason"

    .line 1326
    .line 1327
    const v2, 0x4bd109e

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3, v2, v0, v1}, LX/0DI;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_10
    const/4 v0, 0x3

    .line 1334
    invoke-interface {v3, v2, v0}, LX/0DI;->markerEnd(IS)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    .line 1335
    .line 1336
    .line 1337
    :goto_11
    monitor-exit v4

    .line 1338
    :cond_10
    :goto_12
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    .line 1339
    .line 1340
    return-object v3

    .line 1341
    :catchall_8
    move-exception v0

    .line 1342
    monitor-exit v4

    .line 1343
    throw v0

    .line 1344
    :pswitch_22
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v1, Landroid/view/View;

    .line 1347
    .line 1348
    const v0, 0x7f0b21ed

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    return-object v3

    .line 1356
    :pswitch_23
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v1, Landroid/view/View;

    .line 1359
    .line 1360
    const v0, 0x7f0b21ee

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    return-object v3

    .line 1368
    :pswitch_24
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v0, LX/J8m;

    .line 1371
    .line 1372
    iget-object v0, v0, LX/J8m;->A00:LX/07C;

    .line 1373
    .line 1374
    new-instance v3, LX/07n;

    .line 1375
    .line 1376
    invoke-direct {v3, v0}, LX/07n;-><init>(LX/07C;)V

    .line 1377
    .line 1378
    .line 1379
    return-object v3

    .line 1380
    :pswitch_25
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v1, Landroid/view/View;

    .line 1383
    .line 1384
    const v0, 0x7f0b0271

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    return-object v3

    .line 1392
    :pswitch_26
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v1, Landroid/view/View;

    .line 1395
    .line 1396
    const v0, 0x7f0b0277

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    return-object v3

    .line 1404
    :pswitch_27
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v1, Landroid/view/View;

    .line 1407
    .line 1408
    const v0, 0x7f0b027b

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    return-object v3

    .line 1416
    :pswitch_28
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1417
    .line 1418
    check-cast v1, Landroid/view/View;

    .line 1419
    .line 1420
    const v0, 0x7f0b0270

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v3

    .line 1427
    return-object v3

    .line 1428
    :pswitch_29
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v1, Landroid/view/View;

    .line 1431
    .line 1432
    const v0, 0x7f0b1b13

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v3

    .line 1439
    return-object v3

    .line 1440
    :pswitch_2a
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v1, Landroid/view/View;

    .line 1443
    .line 1444
    const v0, 0x7f0b027f

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    return-object v3

    .line 1452
    :pswitch_2b
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v1, Landroid/view/View;

    .line 1455
    .line 1456
    const v0, 0x7f0b0279

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v3

    .line 1463
    return-object v3

    .line 1464
    :pswitch_2c
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, Landroid/view/View;

    .line 1467
    .line 1468
    const v0, 0x7f0b0278

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    return-object v3

    .line 1476
    :pswitch_2d
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v0, LX/IfQ;

    .line 1479
    .line 1480
    iget-object v0, v0, LX/IfQ;->A09:LX/05V;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    const/16 v0, 0x34c1

    .line 1487
    .line 1488
    invoke-static {v1, v0}, LX/00I;->A03(LX/00I;I)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v3

    .line 1492
    return-object v3

    .line 1493
    :pswitch_2e
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, LX/IfQ;

    .line 1496
    .line 1497
    const/4 v0, 0x7

    .line 1498
    new-instance v3, LX/JIf;

    .line 1499
    .line 1500
    invoke-direct {v3, v1, v0}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 1501
    .line 1502
    .line 1503
    return-object v3

    .line 1504
    :pswitch_2f
    iget-object v1, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, LX/IfQ;

    .line 1507
    .line 1508
    const/16 v0, 0x8

    .line 1509
    .line 1510
    new-instance v3, LX/JIf;

    .line 1511
    .line 1512
    invoke-direct {v3, v1, v0}, LX/JIf;-><init>(LX/IfQ;I)V

    .line 1513
    .line 1514
    .line 1515
    return-object v3

    .line 1516
    :pswitch_30
    iget-object v0, p0, LX/JMe;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, LX/GjY;

    .line 1519
    .line 1520
    iget-object v1, v0, LX/GjY;->A00:LX/00W;

    .line 1521
    .line 1522
    const-string v0, "message_translation_prefs"

    .line 1523
    .line 1524
    invoke-virtual {v1, v0}, LX/00W;->A03(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    return-object v3

    .line 1529
    nop

    .line 1530
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_8
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
.end method
