.class public LX/JMf;
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
    iput p2, p0, LX/JMf;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/JMf;
    .locals 1

    .line 0
    new-instance v0, LX/JMf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JMf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(LX/JMf;)Ljava/lang/Class;
    .locals 0

    .line 0
    iget-object p0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast p0, LX/Iir;

    .line 3
    .line 4
    invoke-static {p0}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    .line 0
    new-instance v0, LX/JMf;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/JMf;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;I)LX/00k;
    .locals 1

    .line 0
    new-instance v0, LX/JMf;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/JMf;-><init>(Ljava/lang/Object;I)V

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
    .locals 11

    .line 0
    iget v0, p0, LX/JMf;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/IaB;

    .line 8
    .line 9
    iget-object v3, v0, LX/IaB;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v2, LX/IaB;->A0J:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, LX/IwR;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-static {v3, v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/JmH;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    return-object v2

    .line 29
    :pswitch_0
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LX/I0n;

    .line 32
    .line 33
    const/16 v0, 0x14

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v1, LX/I0n;->A00:LX/Hx6;

    .line 41
    .line 42
    iget-object v1, v0, LX/Hx6;->A00:LX/00W;

    .line 43
    .line 44
    const-string v0, "biz_integrity_logger_settings"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/00C;->A02(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, "delivered_messages"

    .line 51
    .line 52
    const-string v0, "[]"

    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v1, v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LX/HM2;

    .line 83
    .line 84
    iget-object v0, v0, LX/HM2;->A00:LX/05V;

    .line 85
    .line 86
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/16 v0, 0x50a8

    .line 91
    .line 92
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const v0, 0x14077

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/Dx4;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v2, v0}, LX/Dx4;->A00(ZZ)LX/FUH;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    return-object v2

    .line 111
    :pswitch_2
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LX/Gkq;

    .line 114
    .line 115
    iget-object v0, v0, LX/Gkq;->A00:LX/05V;

    .line 116
    .line 117
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x5c33

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/16 v0, 0xbf

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    const/16 v0, 0x135b

    .line 132
    .line 133
    :cond_1
    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/07C;

    .line 138
    .line 139
    new-instance v2, LX/07n;

    .line 140
    .line 141
    invoke-direct {v2, v0}, LX/07n;-><init>(LX/07C;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_3
    iget-object v5, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, LX/J8V;

    .line 148
    .line 149
    new-instance v1, LX/I9L;

    .line 150
    .line 151
    invoke-direct {v1}, LX/I9L;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, v1, LX/I9L;->A0f:Z

    .line 156
    .line 157
    const-string/jumbo v0, "whatsapp"

    .line 158
    .line 159
    .line 160
    iput-object v0, v1, LX/I9L;->A0V:Ljava/lang/String;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    iput-boolean v4, v1, LX/I9L;->A0i:Z

    .line 164
    .line 165
    const-wide/32 v2, 0xea60

    .line 166
    .line 167
    .line 168
    iput-wide v2, v1, LX/I9L;->A0G:J

    .line 169
    .line 170
    iput-boolean v4, v1, LX/I9L;->A0g:Z

    .line 171
    .line 172
    iput v4, v1, LX/I9L;->A0D:I

    .line 173
    .line 174
    const/16 v0, 0x2ee0

    .line 175
    .line 176
    iput v0, v1, LX/I9L;->A03:I

    .line 177
    .line 178
    const v0, 0xea60

    .line 179
    .line 180
    .line 181
    iput v0, v1, LX/I9L;->A04:I

    .line 182
    .line 183
    new-array v2, v4, [Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "WA_Player_SubOrigin"

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    aput-object v0, v2, v6

    .line 189
    .line 190
    invoke-static {v2}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v1, LX/I9L;->A0Y:Ljava/util/Set;

    .line 195
    .line 196
    iput-boolean v4, v1, LX/I9L;->A0j:Z

    .line 197
    .line 198
    new-instance v0, LX/Hwv;

    .line 199
    .line 200
    invoke-direct {v0}, LX/Hwv;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-boolean v4, v0, LX/Hwv;->A00:Z

    .line 204
    .line 205
    new-instance v0, LX/JDq;

    .line 206
    .line 207
    invoke-direct {v0, v4}, LX/JDq;-><init>(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v1, LX/I9L;->A0N:LX/JDq;

    .line 211
    .line 212
    iget-object v2, v5, LX/J8V;->A00:LX/07B;

    .line 213
    .line 214
    const/16 v0, 0x15d6

    .line 215
    .line 216
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    iput v0, v1, LX/I9L;->A0C:I

    .line 221
    .line 222
    const/16 v0, 0x16b4

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput v0, v1, LX/I9L;->A0B:I

    .line 229
    .line 230
    const/16 v0, 0x1709

    .line 231
    .line 232
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, v1, LX/I9L;->A08:I

    .line 237
    .line 238
    const/16 v0, 0x170a

    .line 239
    .line 240
    invoke-virtual {v2, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    invoke-static {v3}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v4, "minBufferMs"

    .line 255
    .line 256
    const/16 v3, 0x3e8
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    .line 268
    :catch_0
    :cond_2
    :try_start_2
    iput v3, v1, LX/I9L;->A06:I

    .line 269
    .line 270
    const-string v4, "maxBufferMs"

    .line 271
    .line 272
    const/16 v3, 0x7d0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    .line 273
    .line 274
    :try_start_3
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 284
    :catch_1
    :cond_3
    :try_start_4
    iput v3, v1, LX/I9L;->A05:I

    .line 285
    .line 286
    const-string v4, "bufferForPlaybackMs"

    .line 287
    .line 288
    const/16 v3, 0x3e8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 289
    .line 290
    :try_start_5
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v3
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 300
    :catch_2
    :cond_4
    :try_start_6
    iput v3, v1, LX/I9L;->A00:I

    .line 301
    .line 302
    const-string v4, "rebufferMs"

    .line 303
    .line 304
    const/16 v3, 0x3e8
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 305
    .line 306
    :try_start_7
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_5

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    .line 316
    :catch_3
    :cond_5
    :try_start_8
    iput v3, v1, LX/I9L;->A02:I

    .line 317
    .line 318
    const-string v4, "individualAllocation"

    .line 319
    .line 320
    const v3, 0x8000
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 321
    .line 322
    .line 323
    :try_start_9
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v3
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 333
    :catch_4
    :cond_6
    :try_start_a
    iput v3, v1, LX/I9L;->A01:I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 334
    .line 335
    :catch_5
    :cond_7
    iput-boolean v6, v1, LX/I9L;->A0l:Z

    .line 336
    .line 337
    const/16 v0, 0x1540

    .line 338
    .line 339
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iput-boolean v0, v1, LX/I9L;->A0k:Z

    .line 344
    .line 345
    const/16 v0, 0x1824

    .line 346
    .line 347
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v1, LX/I9L;->A0h:Z

    .line 352
    .line 353
    const/16 v0, 0x18c7

    .line 354
    .line 355
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v1, LX/I9L;->A07:I

    .line 360
    .line 361
    const/16 v0, 0x1901

    .line 362
    .line 363
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iput v0, v1, LX/I9L;->A0A:I

    .line 368
    .line 369
    const/16 v0, 0x18d5

    .line 370
    .line 371
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    iput-boolean v0, v1, LX/I9L;->A0e:Z

    .line 376
    .line 377
    const/16 v0, 0x1995

    .line 378
    .line 379
    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput-boolean v0, v1, LX/I9L;->A0m:Z

    .line 384
    .line 385
    const/16 v0, 0x19c4

    .line 386
    .line 387
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iput v0, v1, LX/I9L;->A09:I

    .line 392
    .line 393
    const/16 v0, 0x19c5

    .line 394
    .line 395
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    iput v0, v1, LX/I9L;->A0E:I

    .line 400
    .line 401
    const/16 v0, 0x1c94

    .line 402
    .line 403
    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    iput v0, v1, LX/I9L;->A0F:I

    .line 408
    .line 409
    new-instance v2, LX/JEM;

    .line 410
    .line 411
    invoke-direct {v2, v1}, LX/JEM;-><init>(LX/I9L;)V

    .line 412
    .line 413
    .line 414
    return-object v2

    .line 415
    :pswitch_4
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/ISo;

    .line 418
    .line 419
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iget-object v0, v0, LX/ISo;->A00:LX/05V;

    .line 424
    .line 425
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/J8V;

    .line 430
    .line 431
    invoke-static {v0}, LX/J8V;->A00(LX/J8V;)LX/JEM;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v0, LX/JxE;->A00:LX/JxE;

    .line 440
    .line 441
    invoke-static {v1, v2, v0, v3}, LX/Idh;->A01(Landroid/content/Context;LX/JEM;LX/JxE;Ljava/util/HashMap;)LX/Idh;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    return-object v2

    .line 446
    :pswitch_5
    iget-object v5, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, LX/J8U;

    .line 449
    .line 450
    new-instance v3, LX/IRM;

    .line 451
    .line 452
    invoke-direct {v3}, LX/IRM;-><init>()V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x1

    .line 456
    iput-boolean v0, v3, LX/IRM;->A0Z:Z

    .line 457
    .line 458
    const-string/jumbo v0, "whatsapp"

    .line 459
    .line 460
    .line 461
    iput-object v0, v3, LX/IRM;->A0N:Ljava/lang/String;

    .line 462
    .line 463
    const/4 v2, 0x1

    .line 464
    iput-boolean v2, v3, LX/IRM;->A0h:Z

    .line 465
    .line 466
    const-wide/32 v0, 0xea60

    .line 467
    .line 468
    .line 469
    iput-wide v0, v3, LX/IRM;->A05:J

    .line 470
    .line 471
    iput-boolean v2, v3, LX/IRM;->A0d:Z

    .line 472
    .line 473
    iput v2, v3, LX/IRM;->A04:I

    .line 474
    .line 475
    const/16 v0, 0x2ee0

    .line 476
    .line 477
    iput v0, v3, LX/IRM;->A00:I

    .line 478
    .line 479
    const v0, 0xea60

    .line 480
    .line 481
    .line 482
    iput v0, v3, LX/IRM;->A01:I

    .line 483
    .line 484
    new-array v4, v2, [Ljava/lang/String;

    .line 485
    .line 486
    const-string v0, "WA_Player_SubOrigin"

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    aput-object v0, v4, v1

    .line 490
    .line 491
    invoke-static {v4}, LX/07Y;->A01([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v3, LX/IRM;->A0S:Ljava/util/Set;

    .line 496
    .line 497
    iput-boolean v2, v3, LX/IRM;->A0i:Z

    .line 498
    .line 499
    new-instance v0, LX/HwJ;

    .line 500
    .line 501
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-boolean v2, v0, LX/HwJ;->A00:Z

    .line 505
    .line 506
    new-instance v0, LX/JE5;

    .line 507
    .line 508
    invoke-direct {v0, v2}, LX/JE5;-><init>(Z)V

    .line 509
    .line 510
    .line 511
    iput-object v0, v3, LX/IRM;->A0E:LX/JE5;

    .line 512
    .line 513
    iput-boolean v1, v3, LX/IRM;->A0k:Z

    .line 514
    .line 515
    iget-object v4, v5, LX/J8U;->A00:LX/07B;

    .line 516
    .line 517
    const/16 v0, 0x18c7

    .line 518
    .line 519
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v3, LX/IRM;->A02:I

    .line 524
    .line 525
    iput-boolean v2, v3, LX/IRM;->A0e:Z

    .line 526
    .line 527
    iput-boolean v2, v3, LX/IRM;->A0g:Z

    .line 528
    .line 529
    iput-boolean v2, v3, LX/IRM;->A0c:Z

    .line 530
    .line 531
    iput-boolean v2, v3, LX/IRM;->A0b:Z

    .line 532
    .line 533
    iput-boolean v2, v3, LX/IRM;->A0a:Z

    .line 534
    .line 535
    const/16 v0, 0x170a

    .line 536
    .line 537
    invoke-virtual {v4, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :try_start_b
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    invoke-static {v1}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    const-string v1, "minBufferMs"

    .line 552
    .line 553
    const/16 v6, 0x3e8
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 554
    .line 555
    :try_start_c
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_8

    .line 560
    .line 561
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v6
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_b

    .line 565
    :catch_6
    :cond_8
    :try_start_d
    const-string v1, "maxBufferMs"

    .line 566
    .line 567
    const/16 v7, 0x7d0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_b

    .line 568
    .line 569
    :try_start_e
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_9

    .line 574
    .line 575
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 576
    .line 577
    .line 578
    move-result v7
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_b

    .line 579
    :catch_7
    :cond_9
    :try_start_f
    const-string v1, "bufferForPlaybackMs"

    .line 580
    .line 581
    const/16 v8, 0x3e8
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_b

    .line 582
    .line 583
    :try_start_10
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_a

    .line 588
    .line 589
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 590
    .line 591
    .line 592
    move-result v8
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_b

    .line 593
    :catch_8
    :cond_a
    :try_start_11
    const-string v1, "rebufferMs"

    .line 594
    .line 595
    const/16 v9, 0x3e8
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_b

    .line 596
    .line 597
    :try_start_12
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_b

    .line 602
    .line 603
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v9
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_b

    .line 607
    :catch_9
    :cond_b
    :try_start_13
    const-string v1, "individualAllocation"

    .line 608
    .line 609
    const v10, 0x8000
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    .line 610
    .line 611
    .line 612
    :try_start_14
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_c

    .line 617
    .line 618
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v10
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_b

    .line 622
    :catch_a
    :cond_c
    :try_start_15
    new-instance v5, LX/H2U;

    .line 623
    .line 624
    invoke-direct/range {v5 .. v10}, LX/H2U;-><init>(IIIII)V

    .line 625
    .line 626
    .line 627
    iput-object v5, v3, LX/IRM;->A08:LX/H2U;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_b

    .line 628
    .line 629
    :catch_b
    :cond_d
    const/16 v0, 0x1901

    .line 630
    .line 631
    invoke-virtual {v4, v0}, LX/00I;->A0K(I)I

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    iput v0, v3, LX/IRM;->A03:I

    .line 636
    .line 637
    new-instance v1, LX/I0C;

    .line 638
    .line 639
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 640
    .line 641
    .line 642
    const/16 v0, 0x5c28

    .line 643
    .line 644
    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    iput-boolean v0, v1, LX/I0C;->A00:Z

    .line 649
    .line 650
    iput-boolean v2, v1, LX/I0C;->A01:Z

    .line 651
    .line 652
    new-instance v0, LX/JDy;

    .line 653
    .line 654
    invoke-direct {v0, v1}, LX/JDy;-><init>(LX/I0C;)V

    .line 655
    .line 656
    .line 657
    iput-object v0, v3, LX/IRM;->A0H:LX/JDy;

    .line 658
    .line 659
    iput-boolean v2, v3, LX/IRM;->A0l:Z

    .line 660
    .line 661
    iput-boolean v2, v3, LX/IRM;->A0Y:Z

    .line 662
    .line 663
    iput-boolean v2, v3, LX/IRM;->A0j:Z

    .line 664
    .line 665
    iput-boolean v2, v3, LX/IRM;->A0f:Z

    .line 666
    .line 667
    new-instance v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 668
    .line 669
    invoke-direct {v2, v3}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/IRM;)V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_6
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, LX/IPa;

    .line 676
    .line 677
    iget-object v1, v0, LX/IPa;->A00:LX/00W;

    .line 678
    .line 679
    sget-object v0, LX/IPa;->A02:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    return-object v2

    .line 686
    :pswitch_7
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/I3V;

    .line 689
    .line 690
    iget-object v2, v1, LX/I3V;->A00:Ljava/lang/String;

    .line 691
    .line 692
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    sparse-switch v0, :sswitch_data_0

    .line 697
    .line 698
    .line 699
    :cond_e
    const-wide/16 v0, 0x0

    .line 700
    .line 701
    :goto_1
    invoke-static {v0, v1}, LX/87T;->A1A(J)Ljava/util/concurrent/atomic/AtomicLong;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    return-object v2

    .line 706
    :sswitch_0
    const-string v0, "about_success_count"

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 715
    .line 716
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    iget-wide v0, v0, LX/IVl;->A03:J

    .line 721
    .line 722
    goto :goto_1

    .line 723
    :sswitch_1
    const-string v0, "about_creation_visit"

    .line 724
    .line 725
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_e

    .line 730
    .line 731
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 732
    .line 733
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iget-wide v0, v0, LX/IVl;->A01:J

    .line 738
    .line 739
    goto :goto_1

    .line 740
    :sswitch_2
    const-string v0, "bubble_tap_count"

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_e

    .line 747
    .line 748
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 749
    .line 750
    invoke-virtual {v0}, LX/IaX;->A02()LX/IVa;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget-wide v0, v0, LX/IVa;->A00:J

    .line 755
    .line 756
    goto :goto_1

    .line 757
    :sswitch_3
    const-string v0, "message_send_count"

    .line 758
    .line 759
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_e

    .line 764
    .line 765
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 766
    .line 767
    invoke-virtual {v0}, LX/IaX;->A02()LX/IVa;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    iget-wide v0, v0, LX/IVa;->A02:J

    .line 772
    .line 773
    goto :goto_1

    .line 774
    :sswitch_4
    const-string v0, "about_creation_started"

    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_e

    .line 781
    .line 782
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 783
    .line 784
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    iget-wide v0, v0, LX/IVl;->A00:J

    .line 789
    .line 790
    goto :goto_1

    .line 791
    :sswitch_5
    const-string v0, "about_failure_count"

    .line 792
    .line 793
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_e

    .line 798
    .line 799
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 800
    .line 801
    invoke-virtual {v0}, LX/IaX;->A03()LX/IVl;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    iget-wide v0, v0, LX/IVl;->A02:J

    .line 806
    .line 807
    goto :goto_1

    .line 808
    :sswitch_6
    const-string v0, "consumption_count"

    .line 809
    .line 810
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_e

    .line 815
    .line 816
    iget-object v0, v1, LX/I3V;->A02:LX/IaX;

    .line 817
    .line 818
    invoke-virtual {v0}, LX/IaX;->A02()LX/IVa;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iget-wide v0, v0, LX/IVa;->A01:J

    .line 823
    .line 824
    goto :goto_1

    .line 825
    :pswitch_8
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v1, LX/IaX;

    .line 828
    .line 829
    const-string v0, "about_success_count"

    .line 830
    .line 831
    new-instance v2, LX/I3V;

    .line 832
    .line 833
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    return-object v2

    .line 837
    :pswitch_9
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v1, LX/IaX;

    .line 840
    .line 841
    const-string v0, "about_failure_count"

    .line 842
    .line 843
    new-instance v2, LX/I3V;

    .line 844
    .line 845
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    return-object v2

    .line 849
    :pswitch_a
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v1, LX/IaX;

    .line 852
    .line 853
    const-string v0, "about_creation_visit"

    .line 854
    .line 855
    new-instance v2, LX/I3V;

    .line 856
    .line 857
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    return-object v2

    .line 861
    :pswitch_b
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LX/IaX;

    .line 864
    .line 865
    const-string v0, "about_creation_started"

    .line 866
    .line 867
    new-instance v2, LX/I3V;

    .line 868
    .line 869
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    return-object v2

    .line 873
    :pswitch_c
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v1, LX/IaX;

    .line 876
    .line 877
    const-string v0, "message_send_count"

    .line 878
    .line 879
    new-instance v2, LX/I3V;

    .line 880
    .line 881
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_d
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v1, LX/IaX;

    .line 888
    .line 889
    const-string v0, "consumption_count"

    .line 890
    .line 891
    new-instance v2, LX/I3V;

    .line 892
    .line 893
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    return-object v2

    .line 897
    :pswitch_e
    iget-object v1, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, LX/IaX;

    .line 900
    .line 901
    const-string v0, "bubble_tap_count"

    .line 902
    .line 903
    new-instance v2, LX/I3V;

    .line 904
    .line 905
    invoke-direct {v2, v1, v0}, LX/I3V;-><init>(LX/IaX;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    return-object v2

    .line 909
    :pswitch_f
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LX/IaX;

    .line 912
    .line 913
    iget-object v1, v0, LX/IaX;->A00:LX/00W;

    .line 914
    .line 915
    const-string v0, "about_consumption_daily_logger"

    .line 916
    .line 917
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    return-object v2

    .line 925
    :pswitch_10
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v0, LX/I0m;

    .line 928
    .line 929
    iget-object v1, v0, LX/I0m;->A00:LX/00W;

    .line 930
    .line 931
    const-string v0, "ai_calling_prefs"

    .line 932
    .line 933
    invoke-virtual {v1, v0}, LX/00W;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    return-object v2

    .line 938
    :pswitch_11
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, LX/IdY;

    .line 941
    .line 942
    iget-object v0, v0, LX/IdY;->A04:LX/00j;

    .line 943
    .line 944
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LX/JDO;

    .line 949
    .line 950
    new-instance v2, LX/IJ5;

    .line 951
    .line 952
    invoke-direct {v2, v0}, LX/IJ5;-><init>(LX/JDO;)V

    .line 953
    .line 954
    .line 955
    return-object v2

    .line 956
    :pswitch_12
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, LX/IBb;

    .line 959
    .line 960
    iget-object v1, v0, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 961
    .line 962
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 963
    .line 964
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    const/4 v0, 0x2

    .line 969
    new-array v3, v0, [Ljava/lang/Class;

    .line 970
    .line 971
    const-class v0, Landroid/content/Context;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    aput-object v0, v3, v4

    .line 975
    .line 976
    const-class v2, Landroidx/window/extensions/core/util/function/Consumer;

    .line 977
    .line 978
    const/4 v1, 0x1

    .line 979
    aput-object v2, v3, v1

    .line 980
    .line 981
    const-string v0, "addWindowLayoutInfoListener"

    .line 982
    .line 983
    invoke-virtual {v5, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    new-array v1, v1, [Ljava/lang/Class;

    .line 988
    .line 989
    aput-object v2, v1, v4

    .line 990
    .line 991
    goto :goto_3

    .line 992
    :pswitch_13
    iget-object v2, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, LX/IBb;

    .line 995
    .line 996
    iget-object v0, v2, LX/IBb;->A01:LX/HuV;

    .line 997
    .line 998
    :try_start_16
    iget-object v1, v0, LX/HuV;->A00:Ljava/lang/ClassLoader;

    .line 999
    .line 1000
    const-string v0, "java.util.function.Consumer"

    .line 1001
    .line 1002
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    goto :goto_2
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_16 .. :try_end_16} :catch_c

    .line 1007
    :catch_c
    const/4 v6, 0x0

    .line 1008
    :goto_2
    const/4 v4, 0x0

    .line 1009
    if-eqz v6, :cond_11

    .line 1010
    .line 1011
    iget-object v1, v2, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 1012
    .line 1013
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1014
    .line 1015
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    const/4 v0, 0x2

    .line 1020
    new-array v2, v0, [Ljava/lang/Class;

    .line 1021
    .line 1022
    const-class v0, Landroid/app/Activity;

    .line 1023
    .line 1024
    invoke-static {v0, v6, v2}, LX/Ghy;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v1

    .line 1028
    const-string v0, "addWindowLayoutInfoListener"

    .line 1029
    .line 1030
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    new-array v1, v1, [Ljava/lang/Class;

    .line 1035
    .line 1036
    aput-object v6, v1, v4

    .line 1037
    .line 1038
    :goto_3
    const-string v0, "removeWindowLayoutInfoListener"

    .line 1039
    .line 1040
    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v3}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v1

    .line 1048
    if-eqz v1, :cond_11

    .line 1049
    .line 1050
    invoke-static {v0}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    goto/16 :goto_c

    .line 1055
    .line 1056
    :pswitch_14
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v0, LX/IBb;

    .line 1059
    .line 1060
    iget-object v3, v0, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 1061
    .line 1062
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1063
    .line 1064
    invoke-static {v0, v3}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    const/4 v4, 0x0

    .line 1069
    new-array v1, v4, [Ljava/lang/Class;

    .line 1070
    .line 1071
    const-string v0, "getSupportedWindowFeatures"

    .line 1072
    .line 1073
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_11

    .line 1082
    .line 1083
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 1084
    .line 1085
    invoke-static {v0, v3}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    goto/16 :goto_c

    .line 1094
    .line 1095
    :pswitch_15
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v0, LX/IBb;

    .line 1098
    .line 1099
    iget-object v1, v0, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 1100
    .line 1101
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 1102
    .line 1103
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v6

    .line 1107
    const/4 v4, 0x0

    .line 1108
    new-array v1, v4, [Ljava/lang/Class;

    .line 1109
    .line 1110
    const-string v0, "getType"

    .line 1111
    .line 1112
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const/4 v3, 0x1

    .line 1117
    new-array v1, v3, [Ljava/lang/Class;

    .line 1118
    .line 1119
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1120
    .line 1121
    aput-object v0, v1, v4

    .line 1122
    .line 1123
    const-string v0, "hasProperty"

    .line 1124
    .line 1125
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    new-array v1, v3, [Ljava/lang/Class;

    .line 1130
    .line 1131
    const-class v0, [I

    .line 1132
    .line 1133
    aput-object v0, v1, v4

    .line 1134
    .line 1135
    const-string v0, "hasProperties"

    .line 1136
    .line 1137
    invoke-virtual {v6, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-static {v5}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-eqz v0, :cond_11

    .line 1146
    .line 1147
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1148
    .line 1149
    invoke-static {v0, v5}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_11

    .line 1154
    .line 1155
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_11

    .line 1160
    .line 1161
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1162
    .line 1163
    invoke-static {v1, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_11

    .line 1168
    .line 1169
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-eqz v0, :cond_11

    .line 1174
    .line 1175
    goto/16 :goto_5

    .line 1176
    .line 1177
    :pswitch_16
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, LX/IBb;

    .line 1180
    .line 1181
    iget-object v3, v0, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 1182
    .line 1183
    const-string v0, "androidx.window.extensions.layout.SupportedWindowFeatures"

    .line 1184
    .line 1185
    invoke-static {v0, v3}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    const/4 v4, 0x0

    .line 1190
    new-array v1, v4, [Ljava/lang/Class;

    .line 1191
    .line 1192
    const-string v0, "getDisplayFoldFeatures"

    .line 1193
    .line 1194
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const-string v0, "null cannot be cast to non-null type java.lang.reflect.ParameterizedType"

    .line 1203
    .line 1204
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    aget-object v1, v0, v4

    .line 1214
    .line 1215
    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 1216
    .line 1217
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v2}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v0

    .line 1224
    if-eqz v0, :cond_11

    .line 1225
    .line 1226
    const-class v0, Ljava/util/List;

    .line 1227
    .line 1228
    invoke-static {v0, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_11

    .line 1233
    .line 1234
    const-string v0, "androidx.window.extensions.layout.DisplayFoldFeature"

    .line 1235
    .line 1236
    invoke-static {v0, v3}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    goto/16 :goto_c

    .line 1245
    .line 1246
    :pswitch_17
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v0, LX/IBb;

    .line 1249
    .line 1250
    iget-object v1, v0, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 1251
    .line 1252
    const-string v0, "androidx.window.extensions.layout.FoldingFeature"

    .line 1253
    .line 1254
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    const/4 v4, 0x0

    .line 1259
    new-array v1, v4, [Ljava/lang/Class;

    .line 1260
    .line 1261
    const-string v0, "getBounds"

    .line 1262
    .line 1263
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    const-string v0, "getType"

    .line 1268
    .line 1269
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    const-string v0, "getState"

    .line 1274
    .line 1275
    invoke-static {v2, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    const-class v0, Landroid/graphics/Rect;

    .line 1283
    .line 1284
    invoke-static {v0}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_11

    .line 1300
    .line 1301
    invoke-static {v1}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v0

    .line 1305
    if-eqz v0, :cond_11

    .line 1306
    .line 1307
    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1311
    .line 1312
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0, v3}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    if-eqz v0, :cond_11

    .line 1328
    .line 1329
    invoke-static {v3}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_11

    .line 1334
    .line 1335
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v1}, LX/1ag;->A1E(Ljava/lang/Class;)LX/094;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-static {v2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0, v2}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_11

    .line 1354
    .line 1355
    invoke-static {v2}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    goto/16 :goto_c

    .line 1360
    .line 1361
    :pswitch_18
    iget-object v3, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, LX/IBb;

    .line 1364
    .line 1365
    iget-object v0, v3, LX/IBb;->A00:LX/HuU;

    .line 1366
    .line 1367
    iget-object v1, v0, LX/HuU;->A00:Ljava/lang/ClassLoader;

    .line 1368
    .line 1369
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1370
    .line 1371
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v2

    .line 1375
    const/4 v4, 0x0

    .line 1376
    new-array v1, v4, [Ljava/lang/Class;

    .line 1377
    .line 1378
    const-string v0, "getWindowLayoutComponent"

    .line 1379
    .line 1380
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v6

    .line 1384
    iget-object v1, v3, LX/IBb;->A02:Ljava/lang/ClassLoader;

    .line 1385
    .line 1386
    const-string v0, "androidx.window.extensions.layout.WindowLayoutComponent"

    .line 1387
    .line 1388
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    goto :goto_4

    .line 1393
    :pswitch_19
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    const/4 v0, 0x1

    .line 1398
    new-array v3, v0, [Ljava/lang/Class;

    .line 1399
    .line 1400
    const/4 v1, 0x0

    .line 1401
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1402
    .line 1403
    aput-object v0, v3, v1

    .line 1404
    .line 1405
    const-string/jumbo v0, "unregisterActivityStackCallback"

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_a

    .line 1409
    .line 1410
    :pswitch_1a
    iget-object v3, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, LX/Iir;

    .line 1413
    .line 1414
    iget-object v0, v3, LX/Iir;->A00:LX/HuU;

    .line 1415
    .line 1416
    iget-object v1, v0, LX/HuU;->A00:Ljava/lang/ClassLoader;

    .line 1417
    .line 1418
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1419
    .line 1420
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    const/4 v4, 0x0

    .line 1425
    new-array v1, v4, [Ljava/lang/Class;

    .line 1426
    .line 1427
    const-string v0, "getActivityEmbeddingComponent"

    .line 1428
    .line 1429
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    invoke-static {v3}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    :goto_4
    invoke-static {v6}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_11

    .line 1442
    .line 1443
    :goto_5
    invoke-static {v1, v6}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    goto/16 :goto_c

    .line 1448
    .line 1449
    :pswitch_1b
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v0, LX/Iir;

    .line 1452
    .line 1453
    invoke-static {v0}, LX/Iir;->A0e(LX/Iir;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    return-object v2

    .line 1462
    :pswitch_1c
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    const/4 v0, 0x2

    .line 1467
    new-array v3, v0, [Ljava/lang/Class;

    .line 1468
    .line 1469
    const/4 v1, 0x0

    .line 1470
    const-class v0, Ljava/util/concurrent/Executor;

    .line 1471
    .line 1472
    aput-object v0, v3, v1

    .line 1473
    .line 1474
    const/4 v1, 0x1

    .line 1475
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1476
    .line 1477
    aput-object v0, v3, v1

    .line 1478
    .line 1479
    const-string v0, "registerActivityStackCallback"

    .line 1480
    .line 1481
    goto/16 :goto_a

    .line 1482
    .line 1483
    :pswitch_1d
    iget-object v5, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v5, LX/Iir;

    .line 1486
    .line 1487
    invoke-static {v5}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    const/4 v4, 0x1

    .line 1492
    new-array v2, v4, [Ljava/lang/Class;

    .line 1493
    .line 1494
    const-class v1, Landroidx/window/extensions/core/util/function/Function;

    .line 1495
    .line 1496
    const/4 v0, 0x0

    .line 1497
    aput-object v1, v2, v0

    .line 1498
    .line 1499
    const-string v0, "setSplitAttributesCalculator"

    .line 1500
    .line 1501
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    invoke-static {v5}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    const-string v0, "clearSplitAttributesCalculator"

    .line 1510
    .line 1511
    invoke-static {v1, v0}, LX/Ghz;->A0n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v2}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_10

    .line 1520
    .line 1521
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    goto :goto_8

    .line 1526
    :pswitch_1e
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    const/4 v0, 0x1

    .line 1531
    new-array v3, v0, [Ljava/lang/Class;

    .line 1532
    .line 1533
    const/4 v1, 0x0

    .line 1534
    const-class v0, Ljava/util/Set;

    .line 1535
    .line 1536
    aput-object v0, v3, v1

    .line 1537
    .line 1538
    const-string v0, "setEmbeddingRules"

    .line 1539
    .line 1540
    goto/16 :goto_a

    .line 1541
    .line 1542
    :pswitch_1f
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    const/4 v0, 0x1

    .line 1547
    new-array v3, v0, [Ljava/lang/Class;

    .line 1548
    .line 1549
    const/4 v1, 0x0

    .line 1550
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1551
    .line 1552
    aput-object v0, v3, v1

    .line 1553
    .line 1554
    const-string v0, "setSplitInfoCallback"

    .line 1555
    .line 1556
    goto/16 :goto_a

    .line 1557
    .line 1558
    :pswitch_20
    iget-object v2, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LX/Iir;

    .line 1561
    .line 1562
    iget-object v0, v2, LX/Iir;->A01:LX/HuV;

    .line 1563
    .line 1564
    :try_start_17
    iget-object v1, v0, LX/HuV;->A00:Ljava/lang/ClassLoader;

    .line 1565
    .line 1566
    const-string v0, "java.util.function.Consumer"

    .line 1567
    .line 1568
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    goto :goto_6
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_17} :catch_d

    .line 1573
    :catch_d
    const/4 v4, 0x0

    .line 1574
    :goto_6
    const/4 v3, 0x0

    .line 1575
    if-nez v4, :cond_f

    .line 1576
    .line 1577
    const/4 v0, 0x0

    .line 1578
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    return-object v2

    .line 1583
    :cond_f
    invoke-static {v2}, LX/Iir;->A00(LX/Iir;)Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v2

    .line 1587
    const/4 v0, 0x1

    .line 1588
    new-array v1, v0, [Ljava/lang/Class;

    .line 1589
    .line 1590
    aput-object v4, v1, v3

    .line 1591
    .line 1592
    const-string v0, "setSplitInfoCallback"

    .line 1593
    .line 1594
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-static {v0}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    goto :goto_7

    .line 1603
    :pswitch_21
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    const/4 v4, 0x1

    .line 1608
    new-array v2, v4, [Ljava/lang/Class;

    .line 1609
    .line 1610
    const-class v1, Landroid/app/Activity;

    .line 1611
    .line 1612
    const/4 v0, 0x0

    .line 1613
    aput-object v1, v2, v0

    .line 1614
    .line 1615
    const-string v0, "isActivityEmbedded"

    .line 1616
    .line 1617
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-static {v1}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-eqz v0, :cond_10

    .line 1626
    .line 1627
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 1628
    .line 1629
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    :goto_8
    if-eqz v0, :cond_10

    .line 1634
    .line 1635
    goto/16 :goto_d

    .line 1636
    .line 1637
    :cond_10
    const/4 v4, 0x0

    .line 1638
    goto/16 :goto_d

    .line 1639
    .line 1640
    :pswitch_22
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v2

    .line 1644
    const/4 v0, 0x0

    .line 1645
    new-array v1, v0, [Ljava/lang/Class;

    .line 1646
    .line 1647
    const-string v0, "invalidateTopVisibleSplitAttributes"

    .line 1648
    .line 1649
    goto :goto_9

    .line 1650
    :pswitch_23
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v0, LX/Iir;

    .line 1653
    .line 1654
    invoke-static {v0}, LX/Iir;->A0d(LX/Iir;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v0

    .line 1658
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    return-object v2

    .line 1663
    :pswitch_24
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v2

    .line 1667
    const/4 v0, 0x0

    .line 1668
    new-array v1, v0, [Ljava/lang/Class;

    .line 1669
    .line 1670
    const-string v0, "clearSplitInfoCallback"

    .line 1671
    .line 1672
    goto :goto_9

    .line 1673
    :pswitch_25
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v0, LX/Iir;

    .line 1676
    .line 1677
    invoke-static {v0}, LX/Iir;->A0b(LX/Iir;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    return-object v2

    .line 1686
    :pswitch_26
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    const/4 v0, 0x0

    .line 1691
    new-array v1, v0, [Ljava/lang/Class;

    .line 1692
    .line 1693
    const-string v0, "clearEmbeddedActivityWindowInfoCallback"

    .line 1694
    .line 1695
    :goto_9
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto :goto_b

    .line 1700
    :pswitch_27
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, LX/Iir;

    .line 1703
    .line 1704
    invoke-static {v0}, LX/Iir;->A0c(LX/Iir;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    return-object v2

    .line 1713
    :pswitch_28
    invoke-static {p0}, LX/JMf;->A01(LX/JMf;)Ljava/lang/Class;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    const/4 v0, 0x2

    .line 1718
    new-array v3, v0, [Ljava/lang/Class;

    .line 1719
    .line 1720
    const/4 v1, 0x0

    .line 1721
    const-class v0, Ljava/util/concurrent/Executor;

    .line 1722
    .line 1723
    aput-object v0, v3, v1

    .line 1724
    .line 1725
    const/4 v1, 0x1

    .line 1726
    const-class v0, Landroidx/window/extensions/core/util/function/Consumer;

    .line 1727
    .line 1728
    aput-object v0, v3, v1

    .line 1729
    .line 1730
    const-string v0, "setEmbeddedActivityWindowInfoCallback"

    .line 1731
    .line 1732
    :goto_a
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    :goto_b
    invoke-static {v0}, LX/Idu;->A03(Ljava/lang/reflect/Method;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    return-object v2

    .line 1745
    :pswitch_29
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v0, LX/IsN;

    .line 1748
    .line 1749
    invoke-static {v0}, LX/IsN;->A00(LX/IsN;)LX/IS8;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    return-object v2

    .line 1754
    :pswitch_2a
    iget-object v4, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v4, LX/JF4;

    .line 1757
    .line 1758
    iget v0, v4, LX/JF4;->A00:I

    .line 1759
    .line 1760
    int-to-long v0, v0

    .line 1761
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    const/16 v3, 0x20

    .line 1766
    .line 1767
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    iget v0, v4, LX/JF4;->A01:I

    .line 1772
    .line 1773
    int-to-long v0, v0

    .line 1774
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v0

    .line 1778
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    iget v0, v4, LX/JF4;->A02:I

    .line 1787
    .line 1788
    int-to-long v0, v0

    .line 1789
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    return-object v2

    .line 1798
    :pswitch_2b
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1799
    .line 1800
    check-cast v0, LX/HuU;

    .line 1801
    .line 1802
    iget-object v3, v0, LX/HuU;->A00:Ljava/lang/ClassLoader;

    .line 1803
    .line 1804
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1805
    .line 1806
    invoke-static {v0, v3}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    const/4 v4, 0x0

    .line 1811
    new-array v1, v4, [Ljava/lang/Class;

    .line 1812
    .line 1813
    const-string v0, "getWindowExtensions"

    .line 1814
    .line 1815
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 1820
    .line 1821
    invoke-static {v0, v3}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v1}, LX/Idu;->A01(Ljava/lang/Class;Ljava/lang/reflect/Method;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-eqz v0, :cond_11

    .line 1833
    .line 1834
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v1}, LX/Gi0;->A1Y(Ljava/lang/reflect/Method;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v0

    .line 1841
    :goto_c
    if-eqz v0, :cond_11

    .line 1842
    .line 1843
    const/4 v4, 0x1

    .line 1844
    :cond_11
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    return-object v2

    .line 1849
    :pswitch_2c
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, LX/HuU;

    .line 1852
    .line 1853
    iget-object v1, v0, LX/HuU;->A00:Ljava/lang/ClassLoader;

    .line 1854
    .line 1855
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 1856
    .line 1857
    invoke-static {v0, v1}, LX/Gi0;->A0j(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    return-object v2

    .line 1862
    :pswitch_2d
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v0, LX/Js0;

    .line 1865
    .line 1866
    invoke-static {v0}, LX/Iok;->A08(LX/Js0;)LX/0Mq;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    return-object v2

    .line 1871
    :pswitch_2e
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v0, LX/Js0;

    .line 1874
    .line 1875
    invoke-static {v0}, LX/Iok;->A07(LX/Js0;)LX/0Mq;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    return-object v2

    .line 1880
    :pswitch_2f
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1881
    .line 1882
    check-cast v0, LX/Js0;

    .line 1883
    .line 1884
    invoke-static {v0}, LX/Iok;->A05(LX/Js0;)LX/0Mq;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    return-object v2

    .line 1889
    :pswitch_30
    iget-object v0, p0, LX/JMf;->A00:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LX/Js0;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/Iok;->A06(LX/Js0;)LX/0Mq;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
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
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x11aee0a1 -> :sswitch_0
        0x19855add -> :sswitch_1
        0x2c6d5d80 -> :sswitch_2
        0x3d6098d0 -> :sswitch_3
        0x40b33193 -> :sswitch_4
        0x66e650e8 -> :sswitch_5
        0x6e19476b -> :sswitch_6
    .end sparse-switch
.end method
