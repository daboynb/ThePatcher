.class public final LX/9m7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


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
    iput-object v0, p0, LX/9m7;->A00:LX/05V;

    .line 8
    .line 9
    invoke-static {}, LX/1ab;->A0G()LX/05V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9m7;->A03:LX/05V;

    .line 14
    .line 15
    const/16 v0, 0x18fe

    .line 16
    .line 17
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/9m7;->A01:LX/05V;

    .line 22
    .line 23
    const/16 v0, 0x457e

    .line 24
    .line 25
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/9m7;->A02:LX/05V;

    .line 30
    .line 31
    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "https://chat.whatsapp.com/"

    .line 5
    .line 6
    invoke-static {v0, p0, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const-string v0, "mode"

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method private final A01(Z)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/9m7;->A00:LX/05V;

    .line 1
    .line 2
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 3
    .line 4
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x46dc

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x5cc6

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
    .line 34
    .line 35
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/9m7;->A01(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "https://wa.me/dl"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "https://whatsapp.com/dl/"

    .line 11
    .line 12
    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v4, p1

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_9

    .line 10
    .line 11
    move v8, p6

    .line 12
    invoke-direct {p0, p6}, LX/9m7;->A01(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    const-string v0, "https://wa.me/dl"

    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, p6}, LX/9m7;->A01(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v0, "code"

    .line 35
    .line 36
    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz p6, :cond_5

    .line 40
    .line 41
    const-string v1, "g"

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "mode"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LX/9m7;->A02:LX/05V;

    .line 55
    .line 56
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LX/2jb;

    .line 61
    .line 62
    const-string v7, ""

    .line 63
    .line 64
    move-object v5, p2

    .line 65
    move-object v6, p3

    .line 66
    invoke-virtual/range {v3 .. v8}, LX/2jb;->A00(Landroid/content/Context;LX/2pH;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, LX/9m7;->A03:LX/05V;

    .line 74
    .line 75
    invoke-static {v0}, LX/1ad;->A0f(LX/05V;)LX/07t;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, LX/07t;->A0B:LX/07w;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/07w;->A01()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/9m7;->A00:LX/05V;

    .line 89
    .line 90
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/16 v0, 0x5f0a

    .line 95
    .line 96
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    if-lez v6, :cond_4

    .line 113
    .line 114
    if-gt v5, v6, :cond_4

    .line 115
    .line 116
    invoke-static {v3}, LX/1aj;->A1b(Ljava/lang/String;)[B

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/16 v0, 0xb

    .line 121
    .line 122
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/1ab;->A1K(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v1, "?"

    .line 135
    .line 136
    invoke-static {v4, v1}, LX/1ah;->A1b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    const-string v1, "&"

    .line 143
    .line 144
    :cond_2
    invoke-static {v4, v1}, LX/87T;->A13(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "n="

    .line 149
    .line 150
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v5, v0

    .line 159
    if-gt v5, v6, :cond_4

    .line 160
    .line 161
    iget-object v0, p0, LX/9m7;->A01:LX/05V;

    .line 162
    .line 163
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/1Fe;

    .line 168
    .line 169
    invoke-static {v0}, LX/1Fe;->A00(LX/1Fe;)LX/07B;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x5f0c

    .line 174
    .line 175
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x1

    .line 180
    if-eq v1, v0, :cond_3

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-ne v1, v0, :cond_4

    .line 184
    .line 185
    :cond_3
    const-string v0, "n"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    :goto_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_5
    const/4 v0, 0x1

    .line 203
    if-ne p5, v0, :cond_6

    .line 204
    .line 205
    const-string v1, "tac"

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_6
    if-nez p5, :cond_7

    .line 210
    .line 211
    const-string v1, "c"

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_7
    const-string v1, ""

    .line 216
    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "https://whatsapp.com/dl/code="

    .line 224
    .line 225
    invoke-static {v0, p4, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_9
    invoke-virtual {p0}, LX/9m7;->A02()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    goto :goto_2
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
.end method

.method public final A04(LX/936;II)Ljava/lang/String;
    .locals 5

    .line 0
    const/4 v2, 0x2

    .line 1
    iget-object v0, p0, LX/9m7;->A00:LX/05V;

    .line 2
    .line 3
    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x5501

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    if-eq p2, v0, :cond_6

    .line 16
    .line 17
    if-eq p3, v0, :cond_6

    .line 18
    .line 19
    const-string v3, "e"

    .line 20
    .line 21
    const-string v0, "c"

    .line 22
    .line 23
    if-nez p3, :cond_4

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :cond_1
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    if-ne v4, v1, :cond_2

    .line 32
    .line 33
    const-string v3, "t"

    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, "hq"

    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, LX/936;->shorthand:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "a"

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_3
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    if-ne p3, v1, :cond_0

    .line 59
    .line 60
    if-ne p2, v1, :cond_5

    .line 61
    .line 62
    const-string v2, "1"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    if-ne p2, v2, :cond_0

    .line 66
    .line 67
    const-string v2, "2"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    if-eqz v4, :cond_8

    .line 71
    .line 72
    if-eq v4, v1, :cond_7

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_7
    const-string v0, "gi_t"

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_8
    const-string v0, "gi_c"

    .line 80
    .line 81
    return-object v0
    .line 82
    .line 83
.end method
