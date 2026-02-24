.class public abstract LX/Iu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jta;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Hct;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Gw9;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/util/ArrayDeque;

.field public final A09:Ljava/util/ArrayDeque;

.field public final A0A:[LX/Gw9;

.field public final A0B:[LX/Gw8;

.field public final A0C:Ljava/lang/Thread;


# direct methods
.method public constructor <init>([LX/Gw9;[LX/Gw8;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5iq;->A12()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Iu3;->A08:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-static {}, LX/Ghy;->A0m()Ljava/util/ArrayDeque;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Iu3;->A09:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iput-object p1, p0, LX/Iu3;->A0A:[LX/Gw9;

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    iput v0, p0, LX/Iu3;->A00:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    iget v0, p0, LX/Iu3;->A00:I

    .line 29
    .line 30
    if-ge v3, v0, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LX/Iu3;->A0A:[LX/Gw9;

    .line 33
    .line 34
    instance-of v0, p0, LX/Gwj;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    new-instance v1, LX/GwC;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LX/Gw9;-><init>(I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    aput-object v1, v2, v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x2

    .line 50
    new-instance v1, LX/Gw9;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LX/Gw9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p2, p0, LX/Iu3;->A0B:[LX/Gw8;

    .line 57
    .line 58
    array-length v2, p2

    .line 59
    iput v2, p0, LX/Iu3;->A01:I

    .line 60
    .line 61
    :goto_2
    if-ge v4, v2, :cond_3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    instance-of v0, p0, LX/Gwj;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast v1, LX/Gwj;

    .line 69
    .line 70
    new-instance v0, LX/GwE;

    .line 71
    .line 72
    invoke-direct {v0, v1}, LX/GwE;-><init>(LX/Gwj;)V

    .line 73
    .line 74
    .line 75
    :goto_3
    aput-object v0, p2, v4

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v0, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/facebook/android/exoplayer2/decoder/SimpleOutputBuffer;-><init>(LX/Iu3;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    new-instance v0, LX/JTH;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/JTH;-><init>(LX/Iu3;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, LX/Iu3;->A0C:Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public A01(LX/Gw9;LX/Gw8;Z)LX/Hct;
    .locals 18

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p1

    .line 3
    .line 4
    move-object/from16 v6, p0

    .line 5
    .line 6
    check-cast v6, LX/Gwj;

    .line 7
    .line 8
    check-cast v8, LX/GwC;

    .line 9
    .line 10
    check-cast v7, LX/GwE;

    .line 11
    .line 12
    :try_start_0
    iget-object v0, v8, LX/Gw9;->A01:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-static {v0}, LX/Ibh;->A01(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    instance-of v0, v6, LX/Gwh;

    .line 26
    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    check-cast v6, LX/Gwh;

    .line 30
    .line 31
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v4, LX/IB0;

    .line 36
    .line 37
    invoke-direct {v4}, LX/IB0;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, LX/Ifa;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v9, v2, LX/Ifa;->A02:[B

    .line 46
    .line 47
    iput v1, v2, LX/Ifa;->A00:I

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/Ifa;->A0C()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0
    :try_end_0
    .catch LX/GwA; {:try_start_0 .. :try_end_0} :catch_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/GwA; {:try_start_1 .. :try_end_1} :catch_2

    .line 66
    :catch_0
    :try_start_2
    const-string v9, "HeroPlayer2SubripDecoder"

    .line 67
    .line 68
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "Skipping invalid index: "

    .line 73
    .line 74
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v0, v3, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v1, v9, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :goto_1
    invoke-virtual {v2}, LX/Ifa;->A0C()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    if-nez v11, :cond_2

    .line 89
    .line 90
    const-string v2, "HeroPlayer2SubripDecoder"

    .line 91
    .line 92
    const-string v1, "Unexpected end"

    .line 93
    .line 94
    new-array v0, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    new-array v6, v9, [LX/CNW;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, v4, LX/IB0;->A01:[J

    .line 109
    .line 110
    iget v0, v4, LX/IB0;->A00:I

    .line 111
    .line 112
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    const/4 v11, 0x0

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    sget-object v0, LX/Gwh;->A01:Ljava/util/regex/Pattern;

    .line 123
    .line 124
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    invoke-static {v10, v9}, LX/Gwh;->A00(Ljava/util/regex/Matcher;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {v4, v0, v1}, LX/IB0;->A00(J)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x6

    .line 143
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_4

    .line 152
    .line 153
    invoke-static {v10, v1}, LX/Gwh;->A00(Ljava/util/regex/Matcher;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    invoke-virtual {v4, v0, v1}, LX/IB0;->A00(J)V

    .line 158
    .line 159
    .line 160
    :goto_2
    iget-object v10, v6, LX/Gwh;->A00:Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-virtual {v2}, LX/Ifa;->A0C()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-lez v0, :cond_3

    .line 180
    .line 181
    const-string v0, "<br>"

    .line 182
    .line 183
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_4
    const/4 v9, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    const-string v0, ""

    .line 203
    .line 204
    :cond_6
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/CNW;

    .line 209
    .line 210
    invoke-direct {v0, v1}, LX/CNW;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    if-eqz v9, :cond_0

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_7
    const-string v9, "HeroPlayer2SubripDecoder"

    .line 225
    .line 226
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v0, "Skipping invalid timing: "

    .line 231
    .line 232
    invoke-static {v0, v11, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v0, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v1, v9, v0}, LX/Gi0;->A1J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :goto_4
    if-ge v11, v9, :cond_8

    .line 244
    .line 245
    aget-object v4, v6, v11

    .line 246
    .line 247
    aget-wide v1, v5, v11

    .line 248
    .line 249
    new-instance v0, LX/JEn;

    .line 250
    .line 251
    invoke-direct {v0, v4, v1, v2}, LX/JEn;-><init>(LX/CNW;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    add-int/lit8 v11, v11, 0x1

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    :goto_5
    if-ge v3, v9, :cond_9

    .line 264
    .line 265
    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, LX/JEn;

    .line 270
    .line 271
    iget-object v0, v1, LX/JEn;->A01:LX/CNW;

    .line 272
    .line 273
    aput-object v0, v6, v3

    .line 274
    .line 275
    iget-wide v0, v1, LX/JEn;->A00:J

    .line 276
    .line 277
    aput-wide v0, v5, v3

    .line 278
    .line 279
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    new-instance v0, LX/Iuk;

    .line 283
    .line 284
    invoke-direct {v0, v5, v6}, LX/Iuk;-><init>([J[LX/CNW;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_a
    check-cast v6, LX/Gwi;

    .line 289
    .line 290
    const-string v5, "SubripDecoder"

    .line 291
    .line 292
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    new-instance v3, LX/IB0;

    .line 297
    .line 298
    invoke-direct {v3}, LX/IB0;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v2, LX/Ifa;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v9, v2, LX/Ifa;->A02:[B

    .line 307
    .line 308
    iput v1, v2, LX/Ifa;->A00:I

    .line 309
    .line 310
    :cond_b
    :goto_6
    invoke-virtual {v2}, LX/Ifa;->A0C()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    if-eqz v9, :cond_c

    .line 315
    .line 316
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_b
    :try_end_2
    .catch LX/GwA; {:try_start_2 .. :try_end_2} :catch_2

    .line 321
    .line 322
    :try_start_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    goto :goto_7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/GwA; {:try_start_3 .. :try_end_3} :catch_2

    .line 326
    :catch_1
    :try_start_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const-string v0, "Skipping invalid index: "

    .line 331
    .line 332
    invoke-static {v0, v9, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :goto_7
    invoke-virtual {v2}, LX/Ifa;->A0C()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    if-nez v10, :cond_d

    .line 345
    .line 346
    const-string v0, "Unexpected end"

    .line 347
    .line 348
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    new-array v2, v0, [LX/CNW;

    .line 356
    .line 357
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    iget-object v1, v3, LX/IB0;->A01:[J

    .line 361
    .line 362
    iget v0, v3, LX/IB0;->A00:I

    .line 363
    .line 364
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    new-instance v0, LX/Iuj;

    .line 369
    .line 370
    invoke-direct {v0, v1, v2}, LX/Iuj;-><init>([J[LX/CNW;)V

    .line 371
    .line 372
    .line 373
    :goto_8
    iget-wide v3, v8, LX/Gw9;->A00:J

    .line 374
    .line 375
    iget-wide v5, v8, LX/GwC;->A00:J

    .line 376
    .line 377
    iput-wide v3, v7, LX/Gw8;->A01:J

    .line 378
    .line 379
    iput-object v0, v7, LX/GwE;->A01:LX/JuP;

    .line 380
    .line 381
    goto/16 :goto_17

    .line 382
    .line 383
    :cond_d
    sget-object v0, LX/Gwi;->A03:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-static {v9, v0}, LX/Gwi;->A00(Ljava/util/regex/Matcher;I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v0

    .line 400
    invoke-virtual {v3, v0, v1}, LX/IB0;->A00(J)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    invoke-static {v9, v0}, LX/Gwi;->A00(Ljava/util/regex/Matcher;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {v3, v0, v1}, LX/IB0;->A00(J)V

    .line 409
    .line 410
    .line 411
    iget-object v14, v6, LX/Gwi;->A00:Ljava/lang/StringBuilder;

    .line 412
    .line 413
    const/4 v9, 0x0

    .line 414
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v6, LX/Gwi;->A01:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 420
    .line 421
    .line 422
    :goto_9
    invoke-virtual {v2}, LX/Ifa;->A0C()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_10

    .line 431
    .line 432
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-lez v0, :cond_e

    .line 437
    .line 438
    const-string v0, "<br>"

    .line 439
    .line 440
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    :cond_e
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, LX/Ghy;->A0i(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    sget-object v0, LX/Gwi;->A02:Ljava/util/regex/Pattern;

    .line 452
    .line 453
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 454
    .line 455
    .line 456
    move-result-object v16

    .line 457
    const/4 v15, 0x0

    .line 458
    :goto_a
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->find()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_f

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v16 .. v16}, Ljava/util/regex/Matcher;->start()I

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    sub-int/2addr v12, v15

    .line 476
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    add-int v10, v12, v11

    .line 481
    .line 482
    const-string v0, ""

    .line 483
    .line 484
    invoke-virtual {v13, v12, v10, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    add-int/2addr v15, v11

    .line 488
    goto :goto_a

    .line 489
    :cond_f
    invoke-static {v13, v14}, LX/3WE;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_10
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 498
    .line 499
    .line 500
    move-result-object v17

    .line 501
    :goto_b
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-ge v9, v0, :cond_16

    .line 506
    .line 507
    invoke-static {v1, v9}, LX/Abq;->A11(Ljava/util/AbstractList;I)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    const-string v0, "\\{\\\\an[1-9]\\}"

    .line 512
    .line 513
    invoke-virtual {v13, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_11

    .line 518
    .line 519
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    const-string/jumbo v12, "{\\an9}"

    .line 524
    .line 525
    .line 526
    const-string/jumbo v15, "{\\an8}"

    .line 527
    .line 528
    .line 529
    const-string/jumbo v11, "{\\an7}"

    .line 530
    .line 531
    .line 532
    const-string/jumbo v14, "{\\an6}"

    .line 533
    .line 534
    .line 535
    const-string/jumbo v0, "{\\an4}"

    .line 536
    .line 537
    .line 538
    const-string/jumbo v10, "{\\an3}"

    .line 539
    .line 540
    .line 541
    const-string/jumbo v9, "{\\an2}"

    .line 542
    .line 543
    .line 544
    const-string/jumbo v1, "{\\an1}"

    .line 545
    .line 546
    .line 547
    sparse-switch v16, :sswitch_data_0

    .line 548
    .line 549
    .line 550
    goto :goto_f

    .line 551
    :cond_11
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :sswitch_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v14

    .line 558
    goto :goto_c

    .line 559
    :sswitch_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v14

    .line 563
    goto :goto_d

    .line 564
    :sswitch_2
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v14

    .line 568
    goto :goto_c

    .line 569
    :sswitch_3
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v14

    .line 573
    goto :goto_d

    .line 574
    :sswitch_4
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    :goto_c
    const/4 v0, 0x2

    .line 579
    goto :goto_e

    .line 580
    :sswitch_5
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v14

    .line 584
    :goto_d
    const/4 v0, 0x0

    .line 585
    :goto_e
    if-nez v14, :cond_12

    .line 586
    .line 587
    :goto_f
    const/4 v0, 0x1

    .line 588
    :cond_12
    sparse-switch v16, :sswitch_data_1

    .line 589
    .line 590
    .line 591
    :goto_10
    const/4 v14, 0x1

    .line 592
    const/high16 v11, 0x3f000000    # 0.5f

    .line 593
    .line 594
    :cond_13
    if-eqz v0, :cond_15

    .line 595
    .line 596
    const/4 v1, 0x1

    .line 597
    const/high16 v12, 0x3f000000    # 0.5f

    .line 598
    .line 599
    if-eq v0, v1, :cond_14

    .line 600
    .line 601
    const v12, 0x3f6b851f    # 0.92f

    .line 602
    .line 603
    .line 604
    :cond_14
    :goto_11
    const/4 v13, 0x0

    .line 605
    goto :goto_15

    .line 606
    :cond_15
    const v12, 0x3da3d70a    # 0.08f

    .line 607
    .line 608
    .line 609
    goto :goto_11

    .line 610
    :sswitch_6
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    goto :goto_12

    .line 615
    :sswitch_7
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    goto :goto_12

    .line 620
    :sswitch_8
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    :goto_12
    const/4 v14, 0x0

    .line 625
    const v11, 0x3da3d70a    # 0.08f

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :sswitch_9
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    goto :goto_13

    .line 634
    :sswitch_a
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    goto :goto_13

    .line 639
    :sswitch_b
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    :goto_13
    const/4 v14, 0x2

    .line 644
    const v11, 0x3f6b851f    # 0.92f

    .line 645
    .line 646
    .line 647
    :goto_14
    if-nez v1, :cond_13

    .line 648
    .line 649
    goto :goto_10

    .line 650
    :cond_16
    new-instance v1, LX/CNW;

    .line 651
    .line 652
    move-object/from16 v0, v17

    .line 653
    .line 654
    invoke-direct {v1, v0}, LX/CNW;-><init>(Ljava/lang/CharSequence;)V

    .line 655
    .line 656
    .line 657
    goto :goto_16

    .line 658
    :goto_15
    new-instance v1, LX/CNW;

    .line 659
    .line 660
    move v15, v0

    .line 661
    move-object v9, v1

    .line 662
    move-object/from16 v10, v17

    .line 663
    .line 664
    invoke-direct/range {v9 .. v15}, LX/CNW;-><init>(Ljava/lang/CharSequence;FFIII)V

    .line 665
    .line 666
    .line 667
    :goto_16
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    sget-object v0, LX/CNW;->A06:LX/CNW;

    .line 671
    .line 672
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto/16 :goto_6

    .line 676
    .line 677
    :cond_17
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    const-string v0, "Skipping invalid timing: "

    .line 682
    .line 683
    invoke-static {v0, v10, v1}, LX/1af;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :goto_17
    const-wide v1, 0x7fffffffffffffffL

    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    cmp-long v0, v5, v1

    .line 698
    .line 699
    if-nez v0, :cond_18

    .line 700
    .line 701
    move-wide v5, v3

    .line 702
    :cond_18
    iput-wide v5, v7, LX/GwE;->A00:J

    .line 703
    .line 704
    iget v1, v7, LX/HhF;->A00:I

    .line 705
    .line 706
    const v0, 0x7fffffff

    .line 707
    .line 708
    .line 709
    and-int/2addr v0, v1

    .line 710
    iput v0, v7, LX/HhF;->A00:I

    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    return-object v0
    :try_end_4
    .catch LX/GwA; {:try_start_4 .. :try_end_4} :catch_2

    .line 714
    :catch_2
    move-exception v0

    .line 715
    return-object v0

    .line 716
    :sswitch_data_0
    .sparse-switch
        -0x28ddbde6 -> :sswitch_5
        -0x28ddbda8 -> :sswitch_4
        -0x28ddbd89 -> :sswitch_3
        -0x28ddbd4b -> :sswitch_2
        -0x28ddbd2c -> :sswitch_1
        -0x28ddbcee -> :sswitch_0
    .end sparse-switch

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    :sswitch_data_1
    .sparse-switch
        -0x28ddbde6 -> :sswitch_b
        -0x28ddbdc7 -> :sswitch_a
        -0x28ddbda8 -> :sswitch_9
        -0x28ddbd2c -> :sswitch_8
        -0x28ddbd0d -> :sswitch_7
        -0x28ddbcee -> :sswitch_6
    .end sparse-switch
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
.end method

.method public final A02()LX/Gw9;
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Iu3;->A03:LX/Hct;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Iu3;->A06:LX/Gw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0}, LX/1ae;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :try_start_1
    invoke-static {v0}, LX/Ibh;->A03(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/Iu3;->A00:I

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/Iu3;->A0A:[LX/Gw9;

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iput v1, p0, LX/Iu3;->A00:I

    .line 27
    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    :goto_0
    iput-object v0, p0, LX/Iu3;->A06:LX/Gw9;

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
    .line 38
.end method

.method public final A03()LX/Gw8;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Iu3;->A03:LX/Hct;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/Iu3;->A09:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v2

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Gw8;

    .line 23
    .line 24
    monitor-exit v2

    .line 25
    return-object v0

    .line 26
    :cond_1
    throw v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
    .line 30
    .line 31
.end method

.method public final A04(LX/Gw9;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/Iu3;->A03:LX/Hct;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LX/Iu3;->A06:LX/Gw9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :try_start_1
    invoke-static {v0}, LX/Ibh;->A02(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/Iu3;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/Iu3;->A01:I

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LX/Iu3;->A06:LX/Gw9;

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :cond_1
    throw v0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public A05(LX/Gw8;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {p1}, LX/HhF;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/Iu3;->A0B:[LX/Gw8;

    .line 7
    .line 8
    iget v1, p0, LX/Iu3;->A01:I

    .line 9
    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 11
    .line 12
    iput v0, p0, LX/Iu3;->A01:I

    .line 13
    .line 14
    aput-object p1, v2, v1

    .line 15
    .line 16
    iget-object v0, p0, LX/Iu3;->A08:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget v0, p0, LX/Iu3;->A01:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit v3

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0
.end method

.method public flush()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Iu3;->A04:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/Iu3;->A02:I

    .line 8
    .line 9
    iget-object v3, p0, LX/Iu3;->A06:LX/Gw9;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, LX/HhF;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LX/Iu3;->A0A:[LX/Gw9;

    .line 17
    .line 18
    iget v1, p0, LX/Iu3;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v1, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/Iu3;->A00:I

    .line 23
    .line 24
    aput-object v3, v2, v1

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LX/Iu3;->A06:LX/Gw9;

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, LX/Iu3;->A08:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/Gw9;

    .line 42
    .line 43
    invoke-virtual {v3}, LX/HhF;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LX/Iu3;->A0A:[LX/Gw9;

    .line 47
    .line 48
    iget v1, p0, LX/Iu3;->A00:I

    .line 49
    .line 50
    add-int/lit8 v0, v1, 0x1

    .line 51
    .line 52
    iput v0, p0, LX/Iu3;->A00:I

    .line 53
    .line 54
    aput-object v3, v2, v1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, LX/Iu3;->A09:Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Gw8;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/Gw8;->release()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    monitor-exit v4

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Iu3;->A07:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, LX/Iu3;->A05:Z

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 7
    .line 8
    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v0, p0, LX/Iu3;->A0C:Ljava/lang/Thread;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 13
    .line 14
    .line 15
    return-void
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    invoke-static {}, LX/DYX;->A19()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
    .line 23
.end method
