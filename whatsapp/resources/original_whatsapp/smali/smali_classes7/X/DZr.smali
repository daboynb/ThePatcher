.class public final LX/DZr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:Ljava/util/Set;


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
    iput-object v0, p0, LX/DZr;->A00:LX/05V;

    .line 8
    .line 9
    const/16 v0, 0xe9b

    .line 10
    .line 11
    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/DZr;->A01:LX/05V;

    .line 16
    .line 17
    invoke-static {}, LX/1aa;->A1E()Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/DZr;->A02:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00(LX/1J0;)Z
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1}, LX/5ke;->A0C(LX/1J0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    invoke-static {p1}, LX/5ke;->A0B(LX/1J0;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    instance-of v5, p1, LX/1On;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v5, :cond_b

    .line 17
    .line 18
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 29
    .line 30
    instance-of v0, v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, LX/DZr;->A00:LX/05V;

    .line 41
    .line 42
    iget-object v3, v0, LX/05V;->A00:LX/00q;

    .line 43
    .line 44
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x61f2

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-gt v4, v0, :cond_10

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 70
    .line 71
    instance-of v0, v1, Ljava/util/Collection;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    :cond_1
    :goto_1
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0x61f3

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-gt v4, v0, :cond_10

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    invoke-static {p1}, LX/5iq;->A0s(Ljava/lang/Object;)LX/7O8;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 106
    .line 107
    instance-of v0, v1, Ljava/util/Collection;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    :cond_2
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0x5f61

    .line 122
    .line 123
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/7ND;

    .line 143
    .line 144
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 145
    .line 146
    invoke-static {v0}, LX/7O1;->A00(LX/7O1;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    const-string v0, "button_origin"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :goto_2
    const-string v0, "biz_ai"

    .line 159
    .line 160
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    invoke-static {v3}, LX/1aa;->A0Z(LX/00q;)LX/00I;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v0, 0x6111

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    return v0

    .line 180
    :cond_5
    const/4 v1, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/7ND;

    .line 197
    .line 198
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 199
    .line 200
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 201
    .line 202
    const-string v0, "quick_reply"

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x1

    .line 211
    .line 212
    if-gez v4, :cond_7

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_8
    instance-of v0, p1, LX/1Rw;

    .line 217
    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    move-object v0, p1

    .line 221
    check-cast v0, LX/1Rw;

    .line 222
    .line 223
    invoke-interface {v0}, LX/1Rw;->As6()LX/79A;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-object v1, v0, LX/79A;->A06:Ljava/util/List;

    .line 228
    .line 229
    if-eqz v1, :cond_1

    .line 230
    .line 231
    instance-of v0, v1, Ljava/util/Collection;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_0

    .line 252
    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/7ND;

    .line 258
    .line 259
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 260
    .line 261
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 262
    .line 263
    const-string v0, "quick_reply"

    .line 264
    .line 265
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    add-int/lit8 v4, v4, 0x1

    .line 272
    .line 273
    if-gez v4, :cond_a

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    instance-of v0, p1, LX/1Rw;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    move-object v0, p1

    .line 281
    check-cast v0, LX/1Rw;

    .line 282
    .line 283
    invoke-interface {v0}, LX/1Rw;->As6()LX/79A;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v1, v0, LX/79A;->A06:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v1, :cond_0

    .line 290
    .line 291
    instance-of v0, v1, Ljava/util/Collection;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_c

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/7Gk;

    .line 318
    .line 319
    iget v1, v0, LX/7Gk;->A06:I

    .line 320
    .line 321
    const/4 v0, 0x1

    .line 322
    if-ne v1, v0, :cond_d

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    if-gez v4, :cond_d

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_1

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/7Gk;

    .line 344
    .line 345
    iget v1, v0, LX/7Gk;->A06:I

    .line 346
    .line 347
    const/4 v0, 0x1

    .line 348
    if-eq v1, v0, :cond_f

    .line 349
    .line 350
    add-int/lit8 v4, v4, 0x1

    .line 351
    .line 352
    if-gez v4, :cond_f

    .line 353
    .line 354
    :goto_3
    invoke-static {}, LX/01b;->A0C()V

    .line 355
    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    throw v0

    .line 359
    :cond_10
    return v6
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

.method public final A01(LX/1J0;)Z
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/1On;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/1On;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/1On;->AU8()LX/7O8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, LX/7O8;->A09:LX/7O7;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, LX/7O7;->A0C:Ljava/util/List;

    .line 25
    .line 26
    instance-of v0, v1, Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 37
    return v2

    .line 38
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7ND;

    .line 53
    .line 54
    iget-object v0, v0, LX/7ND;->A01:LX/7O1;

    .line 55
    .line 56
    iget-object v1, v0, LX/7O1;->A03:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "quick_reply"

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    instance-of v0, p1, LX/1Rw;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, LX/1Rw;

    .line 73
    .line 74
    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, LX/1Rw;->As6()LX/79A;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, v0, LX/79A;->A06:Ljava/util/List;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    instance-of v0, v1, Ljava/util/Collection;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/7Gk;

    .line 111
    .line 112
    iget v1, v0, LX/7Gk;->A06:I

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-ne v1, v0, :cond_5

    .line 116
    .line 117
    :goto_1
    iget-object v2, p1, LX/1J0;->A0h:LX/1Ks;

    .line 118
    .line 119
    iget-object v1, v2, LX/1Ks;->A00:LX/0Fq;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, LX/DZr;->A01:LX/05V;

    .line 124
    .line 125
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/0YU;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, LX/0YU;->A03(LX/0Fq;)LX/1J0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    iget-object v1, v2, LX/1Ks;->A01:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v0, v0, LX/1J0;->A0h:LX/1Ks;

    .line 140
    .line 141
    iget-object v0, v0, LX/1Ks;->A01:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    invoke-virtual {p0, p1}, LX/DZr;->A00(LX/1J0;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, LX/DZr;->A02:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    return v2
.end method
