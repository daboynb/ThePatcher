.class public abstract LX/1fQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:[Ljava/lang/Integer;


# direct methods
.method public varargs constructor <init>([LX/1fQ;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    .line 6
    new-instance v0, LX/3RK;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0, v1}, LX/3RK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1fQ;->A00:LX/00j;

    .line 16
    .line 17
    new-array v0, v2, [Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, p0, LX/1fQ;->A01:[Ljava/lang/Integer;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public static A00(LX/00q;Ljava/util/Map;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static A01(LX/00q;Ljava/util/Map;I)V
    .locals 2

    .line 0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final A02(I)LX/3VT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1fQ;->A00:LX/00j;

    .line 1
    .line 2
    invoke-static {v0}, LX/1aa;->A1G(LX/00j;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p1}, LX/1ac;->A1A(Ljava/util/Map;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3VT;

    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public A03()Ljava/util/Map;
    .locals 4

    .line 0
    instance-of v0, p0, LX/263;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/263;

    .line 6
    .line 7
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, v0, LX/263;->A01:LX/05V;

    .line 12
    .line 13
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x15

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    instance-of v0, p0, LX/261;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v3, p0

    .line 28
    check-cast v3, LX/261;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    new-array v2, v0, [LX/09R;

    .line 32
    .line 33
    iget-object v0, v3, LX/261;->A01:LX/05V;

    .line 34
    .line 35
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, LX/1ac;->A12()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LX/1ak;->A1E(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/261;->A00:LX/05V;

    .line 51
    .line 52
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {}, LX/1ac;->A0x()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v2}, LX/1ak;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    instance-of v0, p0, LX/264;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    check-cast v3, LX/264;

    .line 78
    .line 79
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v3, LX/264;->A00:LX/00q;

    .line 84
    .line 85
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v0, 0x13

    .line 89
    .line 90
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v3, LX/264;->A01:LX/00q;

    .line 94
    .line 95
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x14

    .line 99
    .line 100
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_2
    instance-of v0, p0, LX/1g8;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    move-object v3, p0

    .line 109
    check-cast v3, LX/1g8;

    .line 110
    .line 111
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v1, v3, LX/1g8;->A02:LX/00q;

    .line 116
    .line 117
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, LX/1g8;->A0C:LX/00q;

    .line 125
    .line 126
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v3, LX/1g8;->A0A:LX/00q;

    .line 134
    .line 135
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x10

    .line 139
    .line 140
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v3, LX/1g8;->A0B:LX/00q;

    .line 144
    .line 145
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v3, LX/1g8;->A03:LX/00q;

    .line 153
    .line 154
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x15

    .line 158
    .line 159
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v3, LX/1g8;->A0F:LX/00q;

    .line 163
    .line 164
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LX/1g8;->A04:LX/00q;

    .line 172
    .line 173
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x4

    .line 177
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v3, LX/1g8;->A06:LX/00q;

    .line 181
    .line 182
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x8

    .line 186
    .line 187
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, LX/1g8;->A09:LX/00q;

    .line 191
    .line 192
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/1g8;->A0E:LX/00q;

    .line 201
    .line 202
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x19

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, LX/1g8;->A00:LX/00q;

    .line 211
    .line 212
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v3, LX/1g8;->A01:LX/00q;

    .line 221
    .line 222
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v3, LX/1g8;->A07:LX/00q;

    .line 230
    .line 231
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v0, 0x13

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v3, LX/1g8;->A08:LX/00q;

    .line 240
    .line 241
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    const/16 v0, 0xb

    .line 245
    .line 246
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v3, LX/1g8;->A0D:LX/00q;

    .line 250
    .line 251
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x14

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/1g8;->A05:LX/00q;

    .line 260
    .line 261
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x1e

    .line 265
    .line 266
    invoke-static {v1, v2, v0}, LX/1fQ;->A00(LX/00q;Ljava/util/Map;I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v3, LX/1g8;->A0G:LX/05V;

    .line 270
    .line 271
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    const/16 v0, 0x3a

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v3, LX/1g8;->A0H:LX/05V;

    .line 281
    .line 282
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x3b

    .line 287
    .line 288
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_3
    instance-of v0, p0, LX/25z;

    .line 293
    .line 294
    if-eqz v0, :cond_4

    .line 295
    .line 296
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :cond_4
    instance-of v0, p0, LX/262;

    .line 302
    .line 303
    if-eqz v0, :cond_5

    .line 304
    .line 305
    move-object v3, p0

    .line 306
    check-cast v3, LX/262;

    .line 307
    .line 308
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v0, v3, LX/262;->A02:LX/05V;

    .line 313
    .line 314
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 315
    .line 316
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/35M;

    .line 321
    .line 322
    iget-object v0, v0, LX/35M;->A00:LX/3VT;

    .line 323
    .line 324
    invoke-interface {v0}, LX/3VT;->getId()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v3, LX/262;->A00:LX/05V;

    .line 332
    .line 333
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 334
    .line 335
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/35M;

    .line 340
    .line 341
    iget-object v0, v0, LX/35M;->A00:LX/3VT;

    .line 342
    .line 343
    invoke-interface {v0}, LX/3VT;->getId()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v3, LX/262;->A03:LX/05V;

    .line 351
    .line 352
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 353
    .line 354
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/35M;

    .line 359
    .line 360
    iget-object v0, v0, LX/35M;->A00:LX/3VT;

    .line 361
    .line 362
    invoke-interface {v0}, LX/3VT;->getId()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v3, LX/262;->A01:LX/05V;

    .line 370
    .line 371
    iget-object v1, v0, LX/05V;->A00:LX/00q;

    .line 372
    .line 373
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/35M;

    .line 378
    .line 379
    iget-object v0, v0, LX/35M;->A00:LX/3VT;

    .line 380
    .line 381
    invoke-interface {v0}, LX/3VT;->getId()I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 386
    .line 387
    .line 388
    return-object v2

    .line 389
    :cond_5
    instance-of v0, p0, LX/25y;

    .line 390
    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    return-object v0

    .line 398
    :cond_6
    instance-of v0, p0, LX/25x;

    .line 399
    .line 400
    if-eqz v0, :cond_7

    .line 401
    .line 402
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :cond_7
    instance-of v0, p0, LX/25w;

    .line 408
    .line 409
    if-eqz v0, :cond_8

    .line 410
    .line 411
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0

    .line 416
    :cond_8
    instance-of v0, p0, LX/260;

    .line 417
    .line 418
    if-eqz v0, :cond_9

    .line 419
    .line 420
    move-object v3, p0

    .line 421
    check-cast v3, LX/260;

    .line 422
    .line 423
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    iget-object v1, v3, LX/260;->A00:LX/00q;

    .line 428
    .line 429
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    const/16 v0, 0x8

    .line 433
    .line 434
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v3, LX/260;->A01:LX/05V;

    .line 438
    .line 439
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const/4 v0, 0x5

    .line 444
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 445
    .line 446
    .line 447
    return-object v2

    .line 448
    :cond_9
    move-object v3, p0

    .line 449
    check-cast v3, LX/1g3;

    .line 450
    .line 451
    invoke-static {}, LX/1aa;->A1C()Ljava/util/LinkedHashMap;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v1, v3, LX/1g3;->A00:LX/00q;

    .line 456
    .line 457
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    const/16 v0, 0x20

    .line 461
    .line 462
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v3, LX/1g3;->A01:LX/00q;

    .line 466
    .line 467
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    const/16 v0, 0x21

    .line 471
    .line 472
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v3, LX/1g3;->A03:LX/05V;

    .line 476
    .line 477
    invoke-static {v0}, LX/1aa;->A0N(LX/05V;)LX/00q;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const/16 v0, 0x2e

    .line 482
    .line 483
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 484
    .line 485
    .line 486
    iget-object v1, v3, LX/1g3;->A02:LX/00q;

    .line 487
    .line 488
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x3f

    .line 492
    .line 493
    invoke-static {v1, v2, v0}, LX/1fQ;->A01(LX/00q;Ljava/util/Map;I)V

    .line 494
    .line 495
    .line 496
    return-object v2
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
.end method

.method public A04(ILjava/util/Collection;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-virtual {p0, p1}, LX/1fQ;->A02(I)LX/3VT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p2}, LX/3VT;->C5y(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public A05()[Ljava/lang/Integer;
    .locals 1

    .line 0
    instance-of v0, p0, LX/263;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/263;

    .line 6
    .line 7
    iget-object v0, v0, LX/263;->A02:[Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/264;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/264;

    .line 16
    .line 17
    iget-object v0, v0, LX/264;->A02:[Ljava/lang/Integer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/25z;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/25z;

    .line 26
    .line 27
    iget-object v0, v0, LX/25z;->A00:[Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/25y;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/25y;

    .line 36
    .line 37
    iget-object v0, v0, LX/25y;->A00:[Ljava/lang/Integer;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/25x;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/25x;

    .line 46
    .line 47
    iget-object v0, v0, LX/25x;->A00:[Ljava/lang/Integer;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/25w;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/25w;

    .line 56
    .line 57
    iget-object v0, v0, LX/25w;->A00:[Ljava/lang/Integer;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    iget-object v0, p0, LX/1fQ;->A01:[Ljava/lang/Integer;

    .line 61
    .line 62
    return-object v0
.end method
