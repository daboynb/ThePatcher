.class public final LX/A6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1ab;->A0N()LX/05V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A6N;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0L()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A6N;->A05:LX/05V;

    .line 14
    .line 15
    invoke-static {}, LX/1ab;->A0R()LX/05V;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A6N;->A07:LX/05V;

    .line 20
    .line 21
    const/16 v0, 0xea3

    .line 22
    .line 23
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A6N;->A01:LX/05V;

    .line 28
    .line 29
    invoke-static {}, LX/1ab;->A0F()LX/05V;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A6N;->A06:LX/05V;

    .line 34
    .line 35
    const/16 v0, 0xea7

    .line 36
    .line 37
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A6N;->A04:LX/05V;

    .line 42
    .line 43
    const/16 v0, 0x12e6

    .line 44
    .line 45
    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/A6N;->A02:LX/05V;

    .line 50
    .line 51
    const/16 v0, 0xd2d

    .line 52
    .line 53
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/A6N;->A03:LX/05V;

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
.end method


# virtual methods
.method public Aru()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ChatNotificationSettingsDailyCron"

    .line 1
    .line 2
    return-object v0
.end method

.method public BMJ()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/A6N;->A05:LX/05V;

    .line 1
    .line 2
    invoke-static {v0}, LX/5iv;->A08(LX/05V;)Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/0TB;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/0TB;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/0TB;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    new-instance v4, LX/8hS;

    .line 18
    .line 19
    invoke-direct {v4}, LX/8hS;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/A6N;->A01:LX/05V;

    .line 23
    .line 24
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 25
    .line 26
    invoke-static {v1}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LX/0Yc;->A0G()LX/1Ip;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LX/0Yc;->A0F()LX/1Ip;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v1}, LX/87U;->A0X(LX/00q;)LX/0Yc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, LX/0Yc;->A0I()LX/1Ip;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    iget-object v0, p0, LX/A6N;->A04:LX/05V;

    .line 51
    .line 52
    iget-object v8, v0, LX/05V;->A00:LX/00q;

    .line 53
    .line 54
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0ZJ;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0ZJ;->A02()LX/97w;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v5}, LX/1Ip;->A0B()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v4, LX/8hS;->A01:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v5}, LX/1Ip;->A02()LX/1Ip;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v4, LX/8hS;->A00:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, LX/1Ip;->A02()LX/1Ip;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, v0, LX/1Ip;->A0L:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v5, LX/1Ip;->A0L:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v7, 0x2

    .line 100
    invoke-static {v0, v3, v7}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v4, LX/8hS;->A0A:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, LX/1Ip;->A0B()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v4, LX/8hS;->A03:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, LX/1Ip;->A02()LX/1Ip;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 121
    .line 122
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, LX/8hS;->A02:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/1Ip;->A02()LX/1Ip;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/1Ip;->A0L:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v2, LX/1Ip;->A0L:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0, v3, v7}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v4, LX/8hS;->A0B:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v0, p0, LX/A6N;->A00:LX/05V;

    .line 147
    .line 148
    iget-object v2, v0, LX/05V;->A00:LX/00q;

    .line 149
    .line 150
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v0, 0x2a08

    .line 155
    .line 156
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p0, LX/A6N;->A06:LX/05V;

    .line 163
    .line 164
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/05f;->A0M()LX/88v;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, LX/88v;->A04()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iput-object v0, v4, LX/8hS;->A08:Ljava/lang/Boolean;

    .line 181
    .line 182
    :cond_0
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0x2289

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, LX/A6N;->A06:LX/05V;

    .line 195
    .line 196
    invoke-static {v0}, LX/1ai;->A0Z(LX/05V;)LX/05f;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/05f;->A10()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_0
    iput-object v0, v4, LX/8hS;->A0D:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1
    iget-object v0, p0, LX/A6N;->A03:LX/05V;

    .line 213
    .line 214
    invoke-static {v0}, LX/5iu;->A0b(LX/05V;)LX/0W5;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, LX/0W5;->A02()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const-string v5, "0"

    .line 223
    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    iget-boolean v0, v9, LX/97w;->A03:Z

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v4, LX/8hS;->A05:Ljava/lang/Boolean;

    .line 233
    .line 234
    iget-boolean v0, v9, LX/97w;->A04:Z

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v4, LX/8hS;->A07:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LX/0ZJ;

    .line 247
    .line 248
    invoke-static {v0}, LX/0ZJ;->A01(LX/0ZJ;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v0, v9, LX/97w;->A00:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v0, v3, v7}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, v4, LX/8hS;->A0C:Ljava/lang/Integer;

    .line 263
    .line 264
    iget-object v0, v9, LX/97w;->A01:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v4, LX/8hS;->A06:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-interface {v8}, LX/00q;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0ZJ;

    .line 281
    .line 282
    iget-object v0, v0, LX/0ZJ;->A01:LX/05V;

    .line 283
    .line 284
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LX/0Yc;

    .line 289
    .line 290
    invoke-virtual {v0}, LX/0Yc;->A0g()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput-object v0, v4, LX/8hS;->A09:Ljava/lang/Boolean;

    .line 299
    .line 300
    :goto_1
    invoke-static {v2}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v0, 0x3edf

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_2

    .line 311
    .line 312
    iget-object v0, p0, LX/A6N;->A02:LX/05V;

    .line 313
    .line 314
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LX/9Jd;

    .line 319
    .line 320
    iget-object v0, v0, LX/9Jd;->A01:LX/00j;

    .line 321
    .line 322
    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v0, "recommended_channels_setting"

    .line 327
    .line 328
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, v4, LX/8hS;->A04:Ljava/lang/Boolean;

    .line 337
    .line 338
    :cond_2
    iget-object v0, p0, LX/A6N;->A07:LX/05V;

    .line 339
    .line 340
    invoke-static {v0, v4}, LX/1ak;->A15(LX/05V;LX/0DA;)V

    .line 341
    .line 342
    .line 343
    :cond_3
    return-void

    .line 344
    :cond_4
    invoke-virtual {v6}, LX/1Ip;->A0C()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v4, LX/8hS;->A05:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v6}, LX/1Ip;->A02()LX/1Ip;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-boolean v0, v0, LX/1Ip;->A0S:Z

    .line 359
    .line 360
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v4, LX/8hS;->A07:Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {v6}, LX/1Ip;->A0B()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, v4, LX/8hS;->A09:Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v6}, LX/1Ip;->A02()LX/1Ip;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, v0, LX/1Ip;->A0L:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v0, v6, LX/1Ip;->A0L:Ljava/lang/String;

    .line 383
    .line 384
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0, v3, v7}, LX/87Y;->A0S(III)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, v4, LX/8hS;->A0C:Ljava/lang/Integer;

    .line 393
    .line 394
    invoke-virtual {v6}, LX/1Ip;->A08()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, LX/3WD;->A0y(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v4, LX/8hS;->A06:Ljava/lang/Boolean;

    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_5
    invoke-static {}, LX/1ac;->A0s()Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto/16 :goto_0
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
.end method

.method public synthetic Bbr()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method
