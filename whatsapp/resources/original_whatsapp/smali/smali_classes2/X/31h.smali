.class public final LX/31h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DQB;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x428f

    .line 4
    .line 5
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/31h;->A02:LX/05V;

    .line 10
    .line 11
    const/16 v0, 0x4290

    .line 12
    .line 13
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/31h;->A01:LX/05V;

    .line 18
    .line 19
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/31h;->A00:LX/05V;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public Ayh(LX/DQ9;LX/DQ9;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    .line 0
    iget-object v0, p0, LX/31h;->A00:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x2e10

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    if-eqz p5, :cond_6

    .line 16
    .line 17
    :try_start_0
    invoke-static {p5}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    const-string v0, "server_params"

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    const-string v0, "plain_context_data"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    :try_start_1
    invoke-static {v0}, LX/1aa;->A1N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    const-string v0, "qp_id"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, LX/31h;->A02:LX/05V;

    .line 51
    .line 52
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2cU;

    .line 59
    .line 60
    iget-object v0, v0, LX/2cU;->A00:LX/2nv;

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, v0, LX/2nv;->A00:LX/Jml;

    .line 65
    .line 66
    check-cast v0, LX/J0R;

    .line 67
    .line 68
    iget-object v4, v0, LX/J0R;->A0F:Ljava/lang/String;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/2cU;

    .line 81
    .line 82
    iget-object v2, v0, LX/2cU;->A00:LX/2nv;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    const-string v0, "client_input_params"

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const-string v0, "answers"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LX/31h;->A01:LX/05V;

    .line 103
    .line 104
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, LX/2rk;

    .line 109
    .line 110
    iget-object v6, v2, LX/2nv;->A01:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v2, LX/2nv;->A02:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v0, v3, LX/2rk;->A00:LX/05V;

    .line 119
    .line 120
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v0, 0x544e

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    new-instance v2, LX/2Cx;

    .line 133
    .line 134
    invoke-direct {v2}, LX/2Cx;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v4, v2, LX/2Cx;->A00:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v6, v2, LX/2Cx;->A02:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v2, LX/2Cx;->A01:Ljava/lang/String;

    .line 142
    .line 143
    :goto_0
    iget-object v0, v3, LX/2rk;->A03:LX/05V;

    .line 144
    .line 145
    invoke-static {v0, v2}, LX/1ak;->A16(LX/05V;LX/0DA;)V

    .line 146
    .line 147
    .line 148
    return v7

    .line 149
    :cond_1
    new-instance v2, LX/2BF;

    .line 150
    .line 151
    invoke-direct {v2}, LX/2BF;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v4, v2, LX/2BF;->A01:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v6, v2, LX/2BF;->A02:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v5, :cond_2

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const v0, -0x68533988

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_5

    .line 168
    .line 169
    const v0, 0x23f11d4c

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_4

    .line 173
    .line 174
    const v0, 0x6e6fda06

    .line 175
    .line 176
    .line 177
    if-ne v1, v0, :cond_2

    .line 178
    .line 179
    const-string v0, "MARKETING"

    .line 180
    .line 181
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v1, 0x2

    .line 186
    :goto_1
    if-nez v0, :cond_3

    .line 187
    .line 188
    :cond_2
    const/4 v1, 0x0

    .line 189
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, LX/2BF;->A00:Ljava/lang/Integer;

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_4
    const-string v0, "UTILITY"

    .line 197
    .line 198
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    const/4 v1, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_5
    const-string v0, "AUTHENTICATION"

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/4 v1, 0x3

    .line 211
    goto :goto_1

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    return v7
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
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
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method
