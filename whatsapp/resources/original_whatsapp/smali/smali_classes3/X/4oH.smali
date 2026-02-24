.class public final LX/4oH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/StringBuilder;

.field public final A03:LX/0my;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>(LX/0my;LX/00V;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/4oH;->A04:LX/00V;

    .line 7
    .line 8
    iput-object p1, p0, LX/4oH;->A03:LX/0my;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    iget-object p0, p2, LX/4oH;->A01:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A01(Ljava/lang/String;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    sub-int/2addr v4, v5

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-gt v2, v4, :cond_3

    .line 12
    .line 13
    move v0, v4

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    :cond_0
    invoke-static {p0, v0}, LX/3WJ;->A14(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    add-int/lit8 v4, v4, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-static {v4, v2, p0}, LX/3WH;->A0l(IILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    return v3

    .line 48
    :cond_4
    return v5
.end method


# virtual methods
.method public final A02(LX/4mo;)Ljava/lang/String;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/1ai;->A11(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iput-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    iget-object v4, p1, LX/4mo;->A09:LX/4aj;

    .line 8
    .line 9
    iget-object v1, v4, LX/4aj;->A01:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v4, LX/4aj;->A01:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    const-string v9, "\n"

    .line 18
    .line 19
    iput-object v9, p0, LX/4oH;->A01:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "BEGIN:VCARD"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "VERSION:3.0"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "N:"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, v4, LX/4aj;->A00:Ljava/lang/String;

    .line 43
    .line 44
    const-string v7, ";"

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, LX/4aj;->A02:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v0, v4, LX/4aj;->A03:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/4aj;->A06:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, v4, LX/4aj;->A07:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, "FN:"

    .line 95
    .line 96
    invoke-static {v0, v1, v9, v2}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, LX/4mo;->A07:Ljava/util/Map;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    const-string v2, "NICKNAME"

    .line 105
    .line 106
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v0, "NICKNAME:"

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Ljava/util/List;

    .line 126
    .line 127
    if-eqz v0, :cond_18

    .line 128
    .line 129
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/4fi;

    .line 134
    .line 135
    if-eqz v0, :cond_18

    .line 136
    .line 137
    iget-object v0, v0, LX/4fi;->A02:Ljava/lang/String;

    .line 138
    .line 139
    :goto_0
    invoke-static {v0, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v2, v4, LX/4aj;->A04:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 147
    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    const-string v0, "X-PHONETIC-FIRST-NAME:"

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v4, LX/4aj;->A05:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    const-string v0, "X-PHONETIC-LAST-NAME:"

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object v1, p1, LX/4mo;->A04:Ljava/util/List;

    .line 175
    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/4WF;

    .line 189
    .line 190
    iget-object v6, v0, LX/4WF;->A00:Ljava/lang/String;

    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/4WF;

    .line 197
    .line 198
    iget-object v2, v0, LX/4WF;->A01:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v6, :cond_9

    .line 201
    .line 202
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    const-string v0, "ORG:"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-static {v6, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 212
    .line 213
    .line 214
    :cond_9
    if-eqz v2, :cond_a

    .line 215
    .line 216
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    const-string v0, "TITLE:"

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 226
    .line 227
    .line 228
    :cond_a
    iget-object v1, p1, LX/4mo;->A03:Ljava/util/List;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    invoke-static {v1, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/4oH;->A01(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    invoke-static {v1, v8}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    iget-object v6, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    const-string v0, "NOTE:"

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "\r\n"

    .line 262
    .line 263
    const/4 v10, 0x2

    .line 264
    const/4 v1, 0x1

    .line 265
    invoke-virtual {v11, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    sub-int/2addr v0, v10

    .line 276
    :goto_1
    invoke-static {v8, v0, v11}, LX/3WE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/0GI;

    .line 281
    .line 282
    invoke-direct {v0, v2}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v9}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v1, LX/0GI;

    .line 290
    .line 291
    invoke-direct {v1, v9}, LX/0GI;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "\n "

    .line 295
    .line 296
    invoke-virtual {v1, v2, v0}, LX/0GI;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_2
    invoke-static {v0, v6, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v0, p1, LX/4mo;->A05:Ljava/util/List;

    .line 304
    .line 305
    if-eqz v0, :cond_21

    .line 306
    .line 307
    invoke-static {}, LX/1aa;->A1A()Ljava/util/HashMap;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    :cond_c
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_19

    .line 320
    .line 321
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v6, LX/4fN;

    .line 329
    .line 330
    iget-object v0, v6, LX/4fN;->A02:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iget-object v0, v6, LX/4fN;->A02:Ljava/lang/String;

    .line 337
    .line 338
    if-eqz v1, :cond_15

    .line 339
    .line 340
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/4fN;

    .line 345
    .line 346
    if-eqz v1, :cond_c

    .line 347
    .line 348
    iget v0, v1, LX/4fN;->A00:I

    .line 349
    .line 350
    const/4 v9, -0x1

    .line 351
    if-ne v0, v9, :cond_13

    .line 352
    .line 353
    iget v0, v6, LX/4fN;->A00:I

    .line 354
    .line 355
    if-ne v0, v9, :cond_14

    .line 356
    .line 357
    const/4 v0, 0x1

    .line 358
    iput v0, v1, LX/4fN;->A00:I

    .line 359
    .line 360
    :cond_d
    :goto_4
    iget-object v11, v1, LX/4fN;->A03:Ljava/lang/String;

    .line 361
    .line 362
    const-string v10, "null"

    .line 363
    .line 364
    if-eqz v11, :cond_e

    .line 365
    .line 366
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    :cond_e
    iget-object v9, v6, LX/4fN;->A03:Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v9, :cond_12

    .line 375
    .line 376
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_12

    .line 381
    .line 382
    :goto_5
    iput-object v9, v1, LX/4fN;->A03:Ljava/lang/String;

    .line 383
    .line 384
    :cond_f
    iget-boolean v0, v1, LX/4fN;->A04:Z

    .line 385
    .line 386
    if-nez v0, :cond_10

    .line 387
    .line 388
    iget-boolean v0, v6, LX/4fN;->A04:Z

    .line 389
    .line 390
    if-eqz v0, :cond_11

    .line 391
    .line 392
    :cond_10
    const/4 v0, 0x1

    .line 393
    iput-boolean v0, v1, LX/4fN;->A04:Z

    .line 394
    .line 395
    :cond_11
    iget-object v0, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    iget-object v0, v6, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iput-object v0, v1, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 404
    .line 405
    goto :goto_3

    .line 406
    :cond_12
    if-nez v11, :cond_f

    .line 407
    .line 408
    const-string v9, "HOME"

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_13
    if-nez v0, :cond_d

    .line 412
    .line 413
    iget v0, v6, LX/4fN;->A00:I

    .line 414
    .line 415
    if-eq v0, v9, :cond_d

    .line 416
    .line 417
    :cond_14
    iput v0, v1, LX/4fN;->A00:I

    .line 418
    .line 419
    if-nez v0, :cond_d

    .line 420
    .line 421
    iget-object v0, v6, LX/4fN;->A03:Ljava/lang/String;

    .line 422
    .line 423
    iput-object v0, v1, LX/4fN;->A03:Ljava/lang/String;

    .line 424
    .line 425
    goto :goto_4

    .line 426
    :cond_15
    invoke-virtual {v2, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_16
    invoke-virtual {v11, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_17

    .line 435
    .line 436
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    sub-int/2addr v0, v1

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_17
    move-object v0, v3

    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_18
    move-object v0, v3

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    :cond_1a
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_21

    .line 462
    .line 463
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    check-cast v6, LX/4fN;

    .line 471
    .line 472
    iget-object v0, v6, LX/4fN;->A02:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v0}, LX/4oH;->A01(Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_1a

    .line 479
    .line 480
    iget v0, v6, LX/4fN;->A00:I

    .line 481
    .line 482
    const/16 v2, 0x3a

    .line 483
    .line 484
    if-nez v0, :cond_1d

    .line 485
    .line 486
    iget v0, p0, LX/4oH;->A00:I

    .line 487
    .line 488
    add-int/lit8 v11, v0, 0x1

    .line 489
    .line 490
    iput v11, p0, LX/4oH;->A00:I

    .line 491
    .line 492
    iget-object v10, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v9, "item"

    .line 495
    .line 496
    if-eqz v10, :cond_1b

    .line 497
    .line 498
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v0, ".TEL"

    .line 505
    .line 506
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    :cond_1b
    iget-object v0, v6, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 510
    .line 511
    if-eqz v0, :cond_1c

    .line 512
    .line 513
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v1, :cond_1c

    .line 516
    .line 517
    if-eqz v10, :cond_1c

    .line 518
    .line 519
    const-string v0, ";waid="

    .line 520
    .line 521
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    :cond_1c
    if-eqz v10, :cond_1a

    .line 528
    .line 529
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    iget-object v0, v6, LX/4fN;->A02:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v0, v10, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v0, ".X-ABLabel:"

    .line 544
    .line 545
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    iget-object v0, v6, LX/4fN;->A03:Ljava/lang/String;

    .line 549
    .line 550
    :goto_7
    invoke-static {v0, v10, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_1d
    iget-object v1, p0, LX/4oH;->A04:LX/00V;

    .line 555
    .line 556
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/16 v0, 0x3b

    .line 568
    .line 569
    invoke-static {v9, v0, v8, v8}, LX/09c;->A0H(Ljava/lang/CharSequence;CIZ)I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const/4 v0, -0x1

    .line 574
    if-eq v1, v0, :cond_1e

    .line 575
    .line 576
    const/16 v1, 0x3b

    .line 577
    .line 578
    const/16 v0, 0x2c

    .line 579
    .line 580
    invoke-virtual {v9, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v9

    .line 584
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_1e
    iget-object v10, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 588
    .line 589
    if-eqz v10, :cond_1f

    .line 590
    .line 591
    const-string v0, "TEL;type="

    .line 592
    .line 593
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    :cond_1f
    iget-object v0, v6, LX/4fN;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 600
    .line 601
    if-eqz v0, :cond_20

    .line 602
    .line 603
    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v1, :cond_20

    .line 606
    .line 607
    if-eqz v10, :cond_20

    .line 608
    .line 609
    const-string v0, ";waid="

    .line 610
    .line 611
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    :cond_20
    if-eqz v10, :cond_1a

    .line 618
    .line 619
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v0, v6, LX/4fN;->A02:Ljava/lang/String;

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_21
    iget-object v0, p1, LX/4mo;->A06:Ljava/util/List;

    .line 626
    .line 627
    if-eqz v0, :cond_2a

    .line 628
    .line 629
    invoke-static {v0}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v12

    .line 641
    :cond_22
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-eqz v0, :cond_2a

    .line 646
    .line 647
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    check-cast v6, LX/4WI;

    .line 652
    .line 653
    iget-object v0, v6, LX/4WI;->A01:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v0}, LX/4oH;->A01(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_22

    .line 660
    .line 661
    iget v9, v6, LX/4WI;->A00:I

    .line 662
    .line 663
    const/4 v2, 0x2

    .line 664
    const/4 v0, 0x4

    .line 665
    const/4 v1, 0x1

    .line 666
    if-eq v9, v0, :cond_28

    .line 667
    .line 668
    const/4 v0, 0x5

    .line 669
    if-eq v9, v0, :cond_27

    .line 670
    .line 671
    if-eq v9, v1, :cond_26

    .line 672
    .line 673
    if-eq v9, v2, :cond_25

    .line 674
    .line 675
    const/4 v0, 0x3

    .line 676
    if-eq v9, v0, :cond_24

    .line 677
    .line 678
    const/4 v0, 0x6

    .line 679
    if-eq v9, v0, :cond_23

    .line 680
    .line 681
    const-string v11, "OTHER"

    .line 682
    .line 683
    :goto_9
    iget v0, p0, LX/4oH;->A00:I

    .line 684
    .line 685
    add-int/lit8 v10, v0, 0x1

    .line 686
    .line 687
    iput v10, p0, LX/4oH;->A00:I

    .line 688
    .line 689
    iget-object v9, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v2, "item"

    .line 692
    .line 693
    if-eqz v9, :cond_22

    .line 694
    .line 695
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v0, ".URL:"

    .line 702
    .line 703
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget-object v0, v6, LX/4WI;->A01:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, LX/4oH;->A01:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    const-string v0, ".X-ABLabel:"

    .line 723
    .line 724
    invoke-static {v0, v11, v1, v9}, LX/3WG;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_23
    const-string v11, "FTP"

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_24
    const-string v11, "PROFILE"

    .line 732
    .line 733
    goto :goto_9

    .line 734
    :cond_25
    const-string v11, "BLOG"

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_26
    const-string v11, "HOMEPAGE"

    .line 738
    .line 739
    goto :goto_9

    .line 740
    :cond_27
    const-string v2, "WORK"

    .line 741
    .line 742
    goto :goto_a

    .line 743
    :cond_28
    const-string v2, "HOME"

    .line 744
    .line 745
    :goto_a
    invoke-static {v2, v7, v8, v8}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    const/4 v0, -0x1

    .line 750
    if-eq v1, v0, :cond_29

    .line 751
    .line 752
    const-string v0, ","

    .line 753
    .line 754
    invoke-static {v2, v7, v0, v8}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    :cond_29
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 759
    .line 760
    if-eqz v1, :cond_22

    .line 761
    .line 762
    const-string v0, "URL;type="

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v0, ":"

    .line 771
    .line 772
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-object v0, v6, LX/4WI;->A01:Ljava/lang/String;

    .line 776
    .line 777
    invoke-static {v0, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_8

    .line 781
    .line 782
    :cond_2a
    iget-object v0, p1, LX/4mo;->A02:Ljava/util/List;

    .line 783
    .line 784
    if-eqz v0, :cond_36

    .line 785
    .line 786
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    :cond_2b
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_36

    .line 795
    .line 796
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v9

    .line 800
    check-cast v9, LX/4YA;

    .line 801
    .line 802
    iget-object v1, v9, LX/4YA;->A01:Ljava/lang/Class;

    .line 803
    .line 804
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_2d

    .line 811
    .line 812
    iget-object v0, v9, LX/4YA;->A02:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v0}, LX/4oH;->A01(Ljava/lang/String;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-nez v0, :cond_2b

    .line 819
    .line 820
    iget v0, v9, LX/4YA;->A00:I

    .line 821
    .line 822
    if-nez v0, :cond_2c

    .line 823
    .line 824
    iget v0, p0, LX/4oH;->A00:I

    .line 825
    .line 826
    add-int/lit8 v10, v0, 0x1

    .line 827
    .line 828
    iput v10, p0, LX/4oH;->A00:I

    .line 829
    .line 830
    iget-object v6, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 831
    .line 832
    const-string v2, "item"

    .line 833
    .line 834
    if-eqz v6, :cond_2b

    .line 835
    .line 836
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    const-string v0, ".EMAIL;type=INTERNET:"

    .line 843
    .line 844
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    iget-object v0, v9, LX/4YA;->A02:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    iget-object v1, p0, LX/4oH;->A01:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    const-string v0, ".X-ABLabel:"

    .line 864
    .line 865
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    iget-object v0, v9, LX/4YA;->A03:Ljava/lang/String;

    .line 869
    .line 870
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    goto :goto_b

    .line 877
    :cond_2c
    iget-object v1, p0, LX/4oH;->A04:LX/00V;

    .line 878
    .line 879
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabelResource(I)I

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-virtual {v1, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 891
    .line 892
    if-eqz v2, :cond_2b

    .line 893
    .line 894
    const-string v0, "EMAIL;TYPE="

    .line 895
    .line 896
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    .line 901
    .line 902
    const-string v0, ":"

    .line 903
    .line 904
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    .line 906
    .line 907
    iget-object v0, v9, LX/4YA;->A02:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    goto/16 :goto_e

    .line 913
    .line 914
    :cond_2d
    iget-object v1, v9, LX/4YA;->A01:Ljava/lang/Class;

    .line 915
    .line 916
    const-class v0, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    .line 917
    .line 918
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_2b

    .line 923
    .line 924
    iget v0, p0, LX/4oH;->A00:I

    .line 925
    .line 926
    add-int/lit8 v12, v0, 0x1

    .line 927
    .line 928
    iput v12, p0, LX/4oH;->A00:I

    .line 929
    .line 930
    iget-object v10, v9, LX/4YA;->A04:LX/4bc;

    .line 931
    .line 932
    if-eqz v10, :cond_35

    .line 933
    .line 934
    iget v0, v9, LX/4YA;->A00:I

    .line 935
    .line 936
    const-string v6, "vcardcomposer/appendwapostalstr failed isoFromNativeName"

    .line 937
    .line 938
    const-string v1, ".X-ABADR:"

    .line 939
    .line 940
    const-string v11, "item"

    .line 941
    .line 942
    if-nez v0, :cond_31

    .line 943
    .line 944
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 945
    .line 946
    if-eqz v2, :cond_2e

    .line 947
    .line 948
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 952
    .line 953
    .line 954
    const-string v0, ".ADR:;;"

    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10}, LX/4bc;->A00()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v0, v2, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 964
    .line 965
    .line 966
    :cond_2e
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 967
    .line 968
    if-eqz v2, :cond_2f

    .line 969
    .line 970
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    iget v0, p0, LX/4oH;->A00:I

    .line 974
    .line 975
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    .line 980
    .line 981
    :cond_2f
    iget-object v1, v10, LX/4bc;->A01:Ljava/lang/String;

    .line 982
    .line 983
    if-eqz v1, :cond_30

    .line 984
    .line 985
    if-eqz v2, :cond_30

    .line 986
    .line 987
    :try_start_0
    iget-object v0, p0, LX/4oH;->A03:LX/0my;

    .line 988
    .line 989
    invoke-virtual {v0, v1}, LX/0my;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    goto :goto_c
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1004
    :catch_0
    move-exception v0

    .line 1005
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_30
    :goto_c
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1009
    .line 1010
    if-eqz v2, :cond_2b

    .line 1011
    .line 1012
    iget-object v1, p0, LX/4oH;->A01:Ljava/lang/String;

    .line 1013
    .line 1014
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    .line 1019
    .line 1020
    iget v0, p0, LX/4oH;->A00:I

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1023
    .line 1024
    .line 1025
    const-string v0, ".X-ABLabel:"

    .line 1026
    .line 1027
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1028
    .line 1029
    .line 1030
    iget-object v0, v9, LX/4YA;->A03:Ljava/lang/String;

    .line 1031
    .line 1032
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_b

    .line 1039
    .line 1040
    :cond_31
    iget-object v2, p0, LX/4oH;->A04:LX/00V;

    .line 1041
    .line 1042
    invoke-static {v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabelResource(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v0

    .line 1046
    invoke-virtual {v2, v0}, LX/00V;->A0E(I)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    if-eqz v2, :cond_32

    .line 1056
    .line 1057
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    iget v0, p0, LX/4oH;->A00:I

    .line 1061
    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v0, ".ADR;type="

    .line 1066
    .line 1067
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    const-string v0, ":;;"

    .line 1074
    .line 1075
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v10}, LX/4bc;->A00()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-static {v0, v2, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_32
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1086
    .line 1087
    if-eqz v2, :cond_33

    .line 1088
    .line 1089
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    iget v0, p0, LX/4oH;->A00:I

    .line 1093
    .line 1094
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    :cond_33
    iget-object v1, v10, LX/4bc;->A01:Ljava/lang/String;

    .line 1101
    .line 1102
    if-eqz v1, :cond_34

    .line 1103
    .line 1104
    if-eqz v2, :cond_34

    .line 1105
    .line 1106
    :try_start_1
    iget-object v0, p0, LX/4oH;->A03:LX/0my;

    .line 1107
    .line 1108
    invoke-virtual {v0, v1}, LX/0my;->A04(Ljava/lang/String;)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v0}, LX/1aj;->A0n(Ljava/lang/String;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1120
    .line 1121
    .line 1122
    goto :goto_d
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1123
    :catch_1
    move-exception v0

    .line 1124
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_34
    :goto_d
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    if-eqz v2, :cond_2b

    .line 1130
    .line 1131
    :goto_e
    iget-object v0, p0, LX/4oH;->A01:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :cond_35
    const-string v0, "appendWAPostalStr addr_data is NULL"

    .line 1139
    .line 1140
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    goto/16 :goto_b

    .line 1144
    .line 1145
    :cond_36
    if-eqz v5, :cond_38

    .line 1146
    .line 1147
    const-string v2, "BDAY"

    .line 1148
    .line 1149
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_38

    .line 1154
    .line 1155
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    if-eqz v1, :cond_38

    .line 1158
    .line 1159
    const-string v0, "BDAY;value=date:"

    .line 1160
    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    check-cast v0, Ljava/util/List;

    .line 1169
    .line 1170
    if-eqz v0, :cond_37

    .line 1171
    .line 1172
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    check-cast v0, LX/4fi;

    .line 1177
    .line 1178
    if-eqz v0, :cond_37

    .line 1179
    .line 1180
    iget-object v3, v0, LX/4fi;->A02:Ljava/lang/String;

    .line 1181
    .line 1182
    :cond_37
    invoke-static {v3, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 1183
    .line 1184
    .line 1185
    :cond_38
    iget-object v0, p1, LX/4mo;->A07:Ljava/util/Map;

    .line 1186
    .line 1187
    if-eqz v0, :cond_40

    .line 1188
    .line 1189
    invoke-static {v0}, LX/1ad;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v9

    .line 1193
    :cond_39
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    if-eqz v0, :cond_40

    .line 1198
    .line 1199
    invoke-static {v9}, LX/1ag;->A18(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    invoke-static {v0}, LX/1ag;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Ljava/util/List;

    .line 1212
    .line 1213
    sget-object v0, LX/4St;->A01:Ljava/util/Map;

    .line 1214
    .line 1215
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_39

    .line 1220
    .line 1221
    const/4 v6, 0x0

    .line 1222
    if-eqz v1, :cond_3f

    .line 1223
    .line 1224
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, LX/4fi;

    .line 1229
    .line 1230
    :goto_10
    iget-object v0, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1231
    .line 1232
    if-eqz v0, :cond_3a

    .line 1233
    .line 1234
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1238
    .line 1239
    .line 1240
    :cond_3a
    if-eqz v5, :cond_3e

    .line 1241
    .line 1242
    iget-object v0, v5, LX/4fi;->A04:Ljava/util/Set;

    .line 1243
    .line 1244
    :goto_11
    const-string v3, ":"

    .line 1245
    .line 1246
    if-eqz v0, :cond_3d

    .line 1247
    .line 1248
    iget-object v2, v5, LX/4fi;->A04:Ljava/util/Set;

    .line 1249
    .line 1250
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_3d

    .line 1255
    .line 1256
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1257
    .line 1258
    if-eqz v1, :cond_3b

    .line 1259
    .line 1260
    const-string v0, "type="

    .line 1261
    .line 1262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    :cond_3b
    :goto_12
    iget-object v0, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    if-eqz v0, :cond_39

    .line 1280
    .line 1281
    if-eqz v5, :cond_3c

    .line 1282
    .line 1283
    iget-object v6, v5, LX/4fi;->A02:Ljava/lang/String;

    .line 1284
    .line 1285
    :cond_3c
    invoke-static {v6, v0, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_f

    .line 1289
    :cond_3d
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    if-eqz v1, :cond_3b

    .line 1292
    .line 1293
    const-string v0, "type=HOME"

    .line 1294
    .line 1295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    goto :goto_12

    .line 1302
    :cond_3e
    move-object v0, v6

    .line 1303
    goto :goto_11

    .line 1304
    :cond_3f
    move-object v5, v6

    .line 1305
    goto :goto_10

    .line 1306
    :cond_40
    iget-object v2, p1, LX/4mo;->A0A:[B

    .line 1307
    .line 1308
    if-eqz v2, :cond_41

    .line 1309
    .line 1310
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    if-eqz v1, :cond_41

    .line 1313
    .line 1314
    const-string v0, "PHOTO;BASE64:"

    .line 1315
    .line 1316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    .line 1319
    const/4 v0, 0x2

    .line 1320
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 1325
    .line 1326
    .line 1327
    :cond_41
    iget-object v0, v4, LX/4aj;->A08:Ljava/lang/String;

    .line 1328
    .line 1329
    if-eqz v0, :cond_43

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_43

    .line 1336
    .line 1337
    iget-object v3, p1, LX/4mo;->A01:Ljava/lang/String;

    .line 1338
    .line 1339
    if-eqz v3, :cond_42

    .line 1340
    .line 1341
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-eqz v0, :cond_42

    .line 1346
    .line 1347
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1348
    .line 1349
    if-eqz v2, :cond_42

    .line 1350
    .line 1351
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    const-string v0, "X-WA-BIZ-DESCRIPTION:"

    .line 1356
    .line 1357
    invoke-static {v0, v3, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    invoke-static {v0, v2, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_42
    iget-object v2, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    if-eqz v2, :cond_43

    .line 1367
    .line 1368
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    const-string v0, "X-WA-BIZ-NAME:"

    .line 1373
    .line 1374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    iget-object v0, v4, LX/4aj;->A08:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-static {v0, v1, v2}, LX/1ak;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    .line 1380
    .line 1381
    .line 1382
    iget-object v0, p0, LX/4oH;->A01:Ljava/lang/String;

    .line 1383
    .line 1384
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    :cond_43
    iget-object v0, p1, LX/4mo;->A08:LX/4WE;

    .line 1388
    .line 1389
    if-eqz v0, :cond_44

    .line 1390
    .line 1391
    iget-object v0, v0, LX/4WE;->A00:LX/0I6;

    .line 1392
    .line 1393
    if-eqz v0, :cond_44

    .line 1394
    .line 1395
    iget-object v2, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 1396
    .line 1397
    if-eqz v2, :cond_44

    .line 1398
    .line 1399
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    if-eqz v1, :cond_44

    .line 1402
    .line 1403
    const-string v0, "X-WA-LID"

    .line 1404
    .line 1405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1406
    .line 1407
    .line 1408
    const-string v0, ":"

    .line 1409
    .line 1410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v2, v1, p0}, LX/4oH;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;LX/4oH;)V

    .line 1414
    .line 1415
    .line 1416
    :cond_44
    iget-object v1, p0, LX/4oH;->A02:Ljava/lang/StringBuilder;

    .line 1417
    .line 1418
    if-eqz v1, :cond_45

    .line 1419
    .line 1420
    const-string v0, "END:VCARD"

    .line 1421
    .line 1422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    .line 1424
    .line 1425
    :cond_45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    return-object v0
.end method
