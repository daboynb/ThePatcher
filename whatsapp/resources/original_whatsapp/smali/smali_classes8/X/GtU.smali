.class public final LX/GtU;
.super LX/Ip0;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/Ip0;-><init>(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LX/3WD;->A1b(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LX/IiG;->A0B(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, LX/GtU;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public static A00(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x5

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-lt v5, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p0, v1, v0}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v4, v2}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-static {p0, v0, v3}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 37
    .line 38
    .line 39
    return-object v6

    .line 40
    :cond_0
    if-lt v5, v2, :cond_1

    .line 41
    .line 42
    invoke-static {p0, v1, v0}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v4, v2}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 54
    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_1
    if-lt v5, v0, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v6, v0}, LX/1ac;->A1Y(Ljava/util/AbstractCollection;I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    invoke-static {}, LX/1aa;->A16()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public BpT(LX/IUm;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void

    .line 15
    :sswitch_0
    const-string v0, "TAL"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "TCM"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :sswitch_2
    const-string v0, "TDA"

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :sswitch_3
    const-string v0, "TP1"

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :sswitch_4
    const-string v0, "TP2"

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :sswitch_5
    const-string v0, "TP3"

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :sswitch_6
    const-string v0, "TRK"

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :sswitch_7
    const-string v0, "TT2"

    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :sswitch_8
    const-string v0, "TXT"

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :sswitch_9
    const-string v0, "TYE"

    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :sswitch_a
    const-string v0, "TALB"

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    .line 68
    iput-object v0, p1, LX/IUm;->A06:Ljava/lang/CharSequence;

    .line 69
    .line 70
    return-void

    .line 71
    :sswitch_b
    const-string v0, "TCOM"

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v0, p1, LX/IUm;->A09:Ljava/lang/CharSequence;

    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_c
    const-string v0, "TCON"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LX/Ifg;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/lang/CharSequence;

    .line 115
    .line 116
    :goto_2
    iput-object v0, p1, LX/IUm;->A0D:Ljava/lang/CharSequence;

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    sget-object v0, LX/Hpz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 124
    .line 125
    if-ltz v2, :cond_0

    .line 126
    .line 127
    sget-object v1, LX/Hpz;->A00:Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-ge v2, v0, :cond_0

    .line 134
    .line 135
    invoke-static {v1, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_d
    const-string v0, "TDAT"

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    :try_start_0
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1, v3, v6}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v1, v2, v3}, LX/Gi0;->A0A(Ljava/lang/String;II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p1, LX/IUm;->A0N:Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p1, LX/IUm;->A0M:Ljava/lang/Integer;

    .line 175
    .line 176
    goto/16 :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    :sswitch_e
    const-string v0, "TDRC"

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/GtU;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eq v0, v4, :cond_3

    .line 201
    .line 202
    if-eq v0, v3, :cond_2

    .line 203
    .line 204
    if-ne v0, v5, :cond_0

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 211
    .line 212
    iput-object v0, p1, LX/IUm;->A0M:Ljava/lang/Integer;

    .line 213
    .line 214
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Integer;

    .line 219
    .line 220
    iput-object v0, p1, LX/IUm;->A0N:Ljava/lang/Integer;

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Integer;

    .line 227
    .line 228
    iput-object v0, p1, LX/IUm;->A0O:Ljava/lang/Integer;

    .line 229
    .line 230
    return-void

    .line 231
    :sswitch_f
    const-string v0, "TDRL"

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 240
    .line 241
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/GtU;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v4, :cond_5

    .line 254
    .line 255
    if-eq v0, v3, :cond_4

    .line 256
    .line 257
    if-ne v0, v5, :cond_0

    .line 258
    .line 259
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Integer;

    .line 264
    .line 265
    iput-object v0, p1, LX/IUm;->A0P:Ljava/lang/Integer;

    .line 266
    .line 267
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Ljava/lang/Integer;

    .line 272
    .line 273
    iput-object v0, p1, LX/IUm;->A0Q:Ljava/lang/Integer;

    .line 274
    .line 275
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Integer;

    .line 280
    .line 281
    iput-object v0, p1, LX/IUm;->A0R:Ljava/lang/Integer;

    .line 282
    .line 283
    return-void

    .line 284
    :sswitch_10
    const-string v0, "TEXT"

    .line 285
    .line 286
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    .line 292
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 293
    .line 294
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/CharSequence;

    .line 299
    .line 300
    iput-object v0, p1, LX/IUm;->A0H:Ljava/lang/CharSequence;

    .line 301
    .line 302
    return-void

    .line 303
    :sswitch_11
    const-string v0, "TIT2"

    .line 304
    .line 305
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_0

    .line 310
    .line 311
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/CharSequence;

    .line 318
    .line 319
    iput-object v0, p1, LX/IUm;->A0G:Ljava/lang/CharSequence;

    .line 320
    .line 321
    return-void

    .line 322
    :sswitch_12
    const-string v0, "TPE1"

    .line 323
    .line 324
    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_0

    .line 329
    .line 330
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 331
    .line 332
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/CharSequence;

    .line 337
    .line 338
    iput-object v0, p1, LX/IUm;->A07:Ljava/lang/CharSequence;

    .line 339
    .line 340
    return-void

    .line 341
    :sswitch_13
    const-string v0, "TPE2"

    .line 342
    .line 343
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_0

    .line 348
    .line 349
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Ljava/lang/CharSequence;

    .line 356
    .line 357
    iput-object v0, p1, LX/IUm;->A05:Ljava/lang/CharSequence;

    .line 358
    .line 359
    return-void

    .line 360
    :sswitch_14
    const-string v0, "TPE3"

    .line 361
    .line 362
    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_0

    .line 367
    .line 368
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/CharSequence;

    .line 375
    .line 376
    iput-object v0, p1, LX/IUm;->A0A:Ljava/lang/CharSequence;

    .line 377
    .line 378
    return-void

    .line 379
    :sswitch_15
    const-string v0, "TRCK"

    .line 380
    .line 381
    :goto_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    .line 387
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 388
    .line 389
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    const-string v1, "/"

    .line 394
    .line 395
    const/4 v0, -0x1

    .line 396
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    :try_start_1
    invoke-static {v2, v1}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    array-length v0, v1

    .line 405
    if-le v0, v4, :cond_6

    .line 406
    .line 407
    invoke-static {v4, v1}, LX/Ghz;->A0C(I[Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-object v0, p1, LX/IUm;->A0U:Ljava/lang/Integer;

    .line 420
    .line 421
    iput-object v1, p1, LX/IUm;->A0T:Ljava/lang/Integer;

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_6
    const/4 v1, 0x0

    .line 425
    goto :goto_a
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 426
    :sswitch_16
    const-string v0, "TYER"

    .line 427
    .line 428
    :goto_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    .line 434
    :try_start_2
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    invoke-static {v0, v2}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p1, LX/IUm;->A0O:Ljava/lang/Integer;

    .line 449
    .line 450
    goto :goto_e

    .line 451
    :goto_c
    return-void

    .line 452
    :goto_d
    return-void

    .line 453
    :goto_e
    return-void
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 454
    :sswitch_data_0
    .sparse-switch
        0x1437f -> :sswitch_0
        0x143be -> :sswitch_1
        0x143d1 -> :sswitch_2
        0x14535 -> :sswitch_3
        0x14536 -> :sswitch_4
        0x14537 -> :sswitch_5
        0x1458d -> :sswitch_6
        0x145b2 -> :sswitch_7
        0x14650 -> :sswitch_8
        0x14660 -> :sswitch_9
        0x272ca3 -> :sswitch_a
        0x27348d -> :sswitch_b
        0x27348e -> :sswitch_c
        0x2736a3 -> :sswitch_d
        0x2738a1 -> :sswitch_e
        0x2738aa -> :sswitch_f
        0x273d2d -> :sswitch_10
        0x274b93 -> :sswitch_11
        0x276408 -> :sswitch_12
        0x276409 -> :sswitch_13
        0x27640a -> :sswitch_14
        0x276b66 -> :sswitch_15
        0x2785f2 -> :sswitch_16
    .end sparse-switch
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GtU;

    .line 17
    .line 18
    iget-object v1, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, LX/Ip0;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/GtU;->A01:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/GtU;->A01:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    iget-object v0, p1, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v3

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    return v3

    .line 51
    :cond_2
    return v2
    .line 52
    .line 53
.end method

.method public hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 1
    .line 2
    iget-object v0, p0, LX/Ip0;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/1ai;->A04(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/GtU;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LX/5iw;->A07(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/1ag;->A01(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p0}, LX/Ip0;->A01(LX/Ip0;)Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, ": description="

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GtU;->A01:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ": values="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/GtU;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/1ac;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
