.class public abstract LX/7A2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ZR;)LX/7ZZ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7ZR;->A0B:LX/6Kx;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/1Ur;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7ZZ;->A0D:LX/7CT;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, LX/7CT;->A01(LX/7ZR;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, v1, LX/1Ur;->A02:LX/1N6;

    .line 12
    .line 13
    check-cast v0, LX/7ZZ;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static final A01(LX/7ZR;)LX/7aF;
    .locals 7

    .line 0
    new-instance v2, LX/7aF;

    .line 1
    .line 2
    invoke-direct {v2}, LX/7aF;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/7A2;->A00(LX/7ZR;)LX/7ZZ;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v5, :cond_16

    .line 11
    .line 12
    iget-object v0, v5, LX/7ZZ;->A02:LX/6NB;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/66t;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LX/7ZR;->A05:LX/7Ny;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/7aF;->A07(LX/7Ny;)V

    .line 23
    .line 24
    .line 25
    if-eqz v5, :cond_15

    .line 26
    .line 27
    invoke-static {v5}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_15

    .line 32
    .line 33
    iget-object v0, v0, LX/74u;->A00:Ljava/util/Set;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v2, v0}, LX/7aF;->A0A(Ljava/util/Set;)V

    .line 36
    .line 37
    .line 38
    if-eqz v5, :cond_14

    .line 39
    .line 40
    invoke-static {v5}, LX/7JC;->A00(LX/7ZZ;)LX/74u;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_14

    .line 45
    .line 46
    iget-object v0, v0, LX/74u;->A01:Ljava/util/Set;

    .line 47
    .line 48
    :goto_2
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v2, LX/7aF;->A0D:Ljava/util/Set;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    iget-object v0, v5, LX/7ZZ;->A02:LX/6NB;

    .line 57
    .line 58
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/66t;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, v0, LX/66t;->cannotReceiveReactions_:Z

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 72
    :cond_1
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, v2, LX/7aF;->A0H:Z

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    iget-boolean v1, v6, LX/66t;->cannotBeRanked_:Z

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    if-eq v1, v3, :cond_3

    .line 83
    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    :cond_3
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, v2, LX/7aF;->A0G:Z

    .line 89
    .line 90
    if-eqz v6, :cond_13

    .line 91
    .line 92
    iget-boolean v0, v6, LX/66t;->canBeReshared_:Z

    .line 93
    .line 94
    if-ne v0, v3, :cond_13

    .line 95
    .line 96
    :goto_3
    invoke-virtual {v2, v3}, LX/7aF;->A0B(Z)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x2

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, v2, LX/7aF;->A0I:Z

    .line 109
    .line 110
    const-wide/16 v0, 0x4

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, LX/7ZR;->A0N(J)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v2, v0}, LX/7aF;->A0C(Z)V

    .line 117
    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v0, v5, LX/7ZZ;->A01:LX/6NA;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/6fm;

    .line 128
    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object v0, LX/6fm;->A03:LX/6fm;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v2, v0}, LX/7aF;->A06(LX/6fm;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/7ZR;->A0A:LX/6Kx;

    .line 137
    .line 138
    iget-object v0, v0, LX/1Ur;->A02:LX/1N6;

    .line 139
    .line 140
    check-cast v0, LX/7ZW;

    .line 141
    .line 142
    if-eqz v0, :cond_12

    .line 143
    .line 144
    iget-object v0, v0, LX/7ZW;->A00:Ljava/util/List;

    .line 145
    .line 146
    :goto_4
    invoke-virtual {v2, v0}, LX/7aF;->A09(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    if-eqz v5, :cond_11

    .line 150
    .line 151
    iget-object v0, v5, LX/7ZZ;->A03:LX/6NC;

    .line 152
    .line 153
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/Number;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    :goto_5
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 166
    .line 167
    .line 168
    iput v0, v2, LX/7aF;->A00:I

    .line 169
    .line 170
    iget-boolean v0, p0, LX/7ZR;->A0L:Z

    .line 171
    .line 172
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 173
    .line 174
    .line 175
    iput-boolean v0, v2, LX/7aF;->A0J:Z

    .line 176
    .line 177
    if-eqz v5, :cond_10

    .line 178
    .line 179
    invoke-static {v5}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_10

    .line 184
    .line 185
    iget-object v0, v0, LX/67m;->selectedAudienceJIDs_:LX/14s;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-static {v0}, LX/1aa;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_6
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v2, LX/7aF;->A0B:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-eqz v5, :cond_f

    .line 199
    .line 200
    iget-object v0, v5, LX/7ZZ;->A00:LX/6NK;

    .line 201
    .line 202
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/65L;

    .line 207
    .line 208
    if-eqz v0, :cond_f

    .line 209
    .line 210
    iget-object v3, v0, LX/65L;->statusCustomListName_:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, v0, LX/65L;->statusCustomListEmoji_:Ljava/lang/String;

    .line 213
    .line 214
    new-instance v0, LX/74g;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, LX/74g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v2, LX/7aF;->A03:LX/74g;

    .line 223
    .line 224
    iget-object v0, p0, LX/7ZR;->A0X:LX/7Ne;

    .line 225
    .line 226
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v2, LX/7aF;->A01:LX/7Ne;

    .line 230
    .line 231
    if-eqz v5, :cond_e

    .line 232
    .line 233
    iget-object v0, v5, LX/7ZZ;->A0A:LX/6NI;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/7JC;->A04()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, LX/66O;

    .line 240
    .line 241
    if-eqz v1, :cond_7

    .line 242
    .line 243
    iget v0, v1, LX/66O;->notifyType_:I

    .line 244
    .line 245
    invoke-static {v0}, LX/6hV;->forNumber(I)LX/6hV;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_6

    .line 250
    .line 251
    sget-object v0, LX/6hV;->A04:LX/6hV;

    .line 252
    .line 253
    :cond_6
    invoke-static {v2, v1, v0}, LX/7aF;->A02(LX/7aF;LX/66O;LX/6hV;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {v5}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_e

    .line 261
    .line 262
    iget v0, v0, LX/67m;->statusSourceType_:I

    .line 263
    .line 264
    invoke-static {v0}, LX/6hv;->forNumber(I)LX/6hv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    sget-object v0, LX/6hv;->A06:LX/6hv;

    .line 271
    .line 272
    :cond_8
    invoke-static {v0}, LX/6mf;->A00(LX/6hv;)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_8
    invoke-virtual {v2, v0}, LX/7aF;->A08(Ljava/lang/Integer;)V

    .line 277
    .line 278
    .line 279
    if-eqz v5, :cond_a

    .line 280
    .line 281
    invoke-static {v5}, LX/7JC;->A02(LX/7ZZ;)LX/67m;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    iget v0, v0, LX/67m;->statusPosterContactType_:I

    .line 288
    .line 289
    invoke-static {v0}, LX/6hW;->forNumber(I)LX/6hW;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_9

    .line 294
    .line 295
    sget-object v0, LX/6hW;->A04:LX/6hW;

    .line 296
    .line 297
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/4 v0, 0x1

    .line 302
    if-eq v1, v0, :cond_d

    .line 303
    .line 304
    const/4 v0, 0x2

    .line 305
    if-eq v1, v0, :cond_c

    .line 306
    .line 307
    const/4 v0, 0x3

    .line 308
    if-eq v1, v0, :cond_b

    .line 309
    .line 310
    sget-object v4, LX/6gP;->A03:LX/6gP;

    .line 311
    .line 312
    :cond_a
    :goto_9
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 313
    .line 314
    .line 315
    iput-object v4, v2, LX/7aF;->A06:LX/6gP;

    .line 316
    .line 317
    iget-object v0, p0, LX/7ZR;->A0Y:LX/6y7;

    .line 318
    .line 319
    invoke-static {v2}, LX/7aF;->A00(LX/7aF;)V

    .line 320
    .line 321
    .line 322
    iput-object v0, v2, LX/7aF;->A05:LX/6y7;

    .line 323
    .line 324
    return-object v2

    .line 325
    :cond_b
    sget-object v4, LX/6gP;->A04:LX/6gP;

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_c
    sget-object v4, LX/6gP;->A05:LX/6gP;

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_d
    sget-object v4, LX/6gP;->A02:LX/6gP;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_e
    move-object v0, v4

    .line 335
    goto :goto_8

    .line 336
    :cond_f
    move-object v0, v4

    .line 337
    goto :goto_7

    .line 338
    :cond_10
    move-object v0, v4

    .line 339
    goto/16 :goto_6

    .line 340
    .line 341
    :cond_11
    const/4 v0, 0x3

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_12
    sget-object v0, LX/01d;->A00:LX/01d;

    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :cond_13
    const/4 v3, 0x0

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_14
    move-object v0, v4

    .line 352
    goto/16 :goto_2

    .line 353
    .line 354
    :cond_15
    move-object v0, v4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_16
    move-object v6, v4

    .line 358
    goto/16 :goto_0
    .line 359
    .line 360
    .line 361
.end method
