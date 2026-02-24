.class public final LX/CKK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/CKK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CKK;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CKK;->A00:LX/CKK;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/CKK;LX/CNa;IZZ)LX/BdQ;
    .locals 7

    .line 0
    iget-object v1, p1, LX/CNa;->A00:LX/DTU;

    .line 1
    .line 2
    instance-of v0, v1, LX/Cqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/Cqt;

    .line 7
    .line 8
    iget-object v0, v1, LX/Cqt;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/CNa;

    .line 31
    .line 32
    iget-object v0, v4, LX/CNa;->A00:LX/DTU;

    .line 33
    .line 34
    invoke-static {v0}, LX/Bjy;->A00(LX/DTU;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int v2, p2, v1

    .line 39
    .line 40
    if-gt v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, v1, LX/Cqm;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    check-cast v1, LX/Cqm;

    .line 52
    .line 53
    new-instance v0, LX/Cqz;

    .line 54
    .line 55
    invoke-direct {v0, v1, p2}, LX/Cqz;-><init>(LX/Cqm;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    instance-of v0, v1, LX/Cql;

    .line 64
    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    check-cast v1, LX/Cql;

    .line 68
    .line 69
    sget-object v2, LX/CLA;->A00:LX/CLA;

    .line 70
    .line 71
    iget-object v1, v1, LX/Cql;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, p2, v0}, LX/CLA;->A01(Ljava/lang/CharSequence;IZ)LX/C6f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v1, LX/C6f;->A00:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-boolean v0, v1, LX/C6f;->A01:Z

    .line 85
    .line 86
    new-instance v1, LX/C6f;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, LX/C6f;-><init>(Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    .line 91
    iget-boolean v0, v1, LX/C6f;->A01:Z

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object v0, v1, LX/C6f;->A00:Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, LX/Cql;

    .line 102
    .line 103
    invoke-direct {v1, v0}, LX/Cql;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    if-nez p3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-nez v1, :cond_4

    .line 115
    .line 116
    :cond_3
    const/4 v0, 0x1

    .line 117
    :cond_4
    invoke-static {p0, v4, v2, v0, v5}, LX/CKK;->A00(LX/CKK;LX/CNa;IZZ)LX/BdQ;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of v0, v1, LX/BFq;

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    check-cast v1, LX/BFq;

    .line 126
    .line 127
    iget-object v0, v1, LX/BFq;->A00:LX/CNa;

    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_a

    .line 137
    .line 138
    new-instance v1, LX/Cqt;

    .line 139
    .line 140
    invoke-direct {v1, v3}, LX/Cqt;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, LX/CNa;->A01(LX/DTU;)LX/CNa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_3
    new-instance v0, LX/BFq;

    .line 148
    .line 149
    invoke-direct {v0, v1}, LX/BFq;-><init>(LX/CNa;)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    instance-of v0, v1, LX/BFr;

    .line 154
    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    instance-of v0, v1, LX/BFs;

    .line 162
    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_8
    instance-of v0, v1, LX/Cqr;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    instance-of v0, v1, LX/Cqg;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    instance-of v0, v1, LX/Cqn;

    .line 179
    .line 180
    if-nez v0, :cond_9

    .line 181
    .line 182
    instance-of v0, v1, LX/Cqh;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    instance-of v0, v1, LX/Cqo;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    instance-of v0, v1, LX/CrG;

    .line 191
    .line 192
    if-nez v0, :cond_9

    .line 193
    .line 194
    instance-of v0, v1, LX/CrC;

    .line 195
    .line 196
    if-nez v0, :cond_9

    .line 197
    .line 198
    instance-of v0, v1, LX/CrF;

    .line 199
    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    instance-of v0, v1, LX/Cqv;

    .line 203
    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    instance-of v0, v1, LX/Cr7;

    .line 207
    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    instance-of v0, v1, LX/Cqw;

    .line 211
    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    instance-of v0, v1, LX/CrD;

    .line 215
    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    instance-of v0, v1, LX/Cr8;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    instance-of v0, v1, LX/Cr6;

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    instance-of v0, v1, LX/Cqy;

    .line 227
    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    instance-of v0, v1, LX/CrA;

    .line 231
    .line 232
    if-nez v0, :cond_9

    .line 233
    .line 234
    instance-of v0, v1, LX/Cr9;

    .line 235
    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    instance-of v0, v1, LX/Cr5;

    .line 239
    .line 240
    if-nez v0, :cond_9

    .line 241
    .line 242
    instance-of v0, v1, LX/Cqu;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    instance-of v0, v1, LX/Cr3;

    .line 247
    .line 248
    if-nez v0, :cond_9

    .line 249
    .line 250
    instance-of v0, v1, LX/Cqs;

    .line 251
    .line 252
    if-nez v0, :cond_9

    .line 253
    .line 254
    instance-of v0, v1, LX/Cr2;

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    instance-of v0, v1, LX/Cqk;

    .line 259
    .line 260
    :cond_9
    if-nez p3, :cond_a

    .line 261
    .line 262
    if-nez p4, :cond_a

    .line 263
    .line 264
    sget-object v0, LX/BFr;->A00:LX/BFr;

    .line 265
    .line 266
    return-object v0

    .line 267
    :cond_a
    sget-object v0, LX/BFs;->A00:LX/BFs;

    .line 268
    .line 269
    return-object v0
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
.end method
