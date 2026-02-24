.class public LX/GiK;
.super LX/GiL;
.source ""


# static fields
.field public static A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GiK;->A00:[I

    .line 5
    .line 6
    return-void
.end method

.method public static A00(LX/GiO;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/GiO;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/GiO;

    .line 8
    .line 9
    iget v0, v0, LX/GiO;->A02:I

    .line 10
    .line 11
    return v0
.end method

.method public static A01([IFIIIII)V
    .locals 5

    .line 0
    sub-int/2addr p3, p2

    .line 1
    sub-int/2addr p5, p4

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v4, 0x0

    .line 4
    const/high16 v3, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p6, v0, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_2

    .line 10
    .line 11
    if-ne p6, v2, :cond_0

    .line 12
    .line 13
    int-to-float v0, p3

    .line 14
    mul-float/2addr v0, p1

    .line 15
    add-float/2addr v0, v3

    .line 16
    float-to-int v0, v0

    .line 17
    :goto_0
    aput p3, p0, v4

    .line 18
    .line 19
    aput v0, p0, v2

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    int-to-float v0, p5

    .line 23
    mul-float/2addr v0, p1

    .line 24
    add-float/2addr v0, v3

    .line 25
    float-to-int v1, v0

    .line 26
    int-to-float v0, p3

    .line 27
    div-float/2addr v0, p1

    .line 28
    add-float/2addr v0, v3

    .line 29
    float-to-int v0, v0

    .line 30
    if-le v1, p3, :cond_3

    .line 31
    .line 32
    if-gt v0, p5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    int-to-float v0, p5

    .line 36
    mul-float/2addr v0, p1

    .line 37
    add-float/2addr v0, v3

    .line 38
    float-to-int v1, v0

    .line 39
    :cond_3
    aput v1, p0, v4

    .line 40
    .line 41
    aput p5, p0, v2

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public A0B()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/GiL;->A03:LX/GiI;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/GiI;->A13:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/GiL;->A06:LX/Gq1;

    .line 7
    .line 8
    invoke-virtual {v2}, LX/GiI;->A05()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, LX/GiL;->A06:LX/Gq1;

    .line 16
    .line 17
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    iget-object v6, p0, LX/GiL;->A03:LX/GiI;

    .line 22
    .line 23
    iget-object v1, v6, LX/GiI;->A19:[LX/GiW;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    iput-object v4, p0, LX/GiL;->A02:LX/GiW;

    .line 29
    .line 30
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 31
    .line 32
    if-eq v4, v0, :cond_8

    .line 33
    .line 34
    sget-object v2, LX/GiW;->A03:LX/GiW;

    .line 35
    .line 36
    if-ne v4, v2, :cond_7

    .line 37
    .line 38
    iget-object v5, v6, LX/GiI;->A0g:LX/GiI;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v5, LX/GiI;->A19:[LX/GiW;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    aget-object v1, v1, v0

    .line 46
    .line 47
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v1, v5, LX/GiI;->A19:[LX/GiW;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v0, v1, v0

    .line 55
    .line 56
    if-ne v0, v2, :cond_7

    .line 57
    .line 58
    :cond_2
    invoke-virtual {v5}, LX/GiI;->A05()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget-object v0, v6, LX/GiI;->A0c:LX/GiM;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-int/2addr v4, v2

    .line 69
    iget-object v0, v6, LX/GiI;->A0d:LX/GiM;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v4, v0

    .line 76
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 77
    .line 78
    iget-object v0, v5, LX/GiI;->A0k:LX/GiK;

    .line 79
    .line 80
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, LX/GiL;->A04:LX/GiO;

    .line 86
    .line 87
    iget-object v0, v5, LX/GiI;->A0k:LX/GiK;

    .line 88
    .line 89
    iget-object v1, v0, LX/GiL;->A04:LX/GiO;

    .line 90
    .line 91
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 92
    .line 93
    iget-object v0, v0, LX/GiI;->A0d:LX/GiM;

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, LX/GiO;->A02(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    iget-object v0, p0, LX/GiL;->A02:LX/GiW;

    .line 103
    .line 104
    sget-object v2, LX/GiW;->A03:LX/GiW;

    .line 105
    .line 106
    if-ne v0, v2, :cond_8

    .line 107
    .line 108
    iget-object v5, p0, LX/GiL;->A03:LX/GiI;

    .line 109
    .line 110
    iget-object v4, v5, LX/GiI;->A0g:LX/GiI;

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v1, v4, LX/GiI;->A19:[LX/GiW;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    aget-object v1, v1, v0

    .line 118
    .line 119
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 120
    .line 121
    if-eq v1, v0, :cond_6

    .line 122
    .line 123
    :cond_5
    iget-object v1, v4, LX/GiI;->A19:[LX/GiW;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    aget-object v0, v1, v0

    .line 127
    .line 128
    if-ne v0, v2, :cond_8

    .line 129
    .line 130
    :cond_6
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 131
    .line 132
    iget-object v0, v4, LX/GiI;->A0k:LX/GiK;

    .line 133
    .line 134
    iget-object v1, v0, LX/GiL;->A05:LX/GiO;

    .line 135
    .line 136
    iget-object v0, v5, LX/GiI;->A0c:LX/GiM;

    .line 137
    .line 138
    invoke-virtual {v0}, LX/GiM;->A00()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v2, v1, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, LX/GiL;->A04:LX/GiO;

    .line 146
    .line 147
    iget-object v0, v4, LX/GiI;->A0k:LX/GiK;

    .line 148
    .line 149
    iget-object v1, v0, LX/GiL;->A04:LX/GiO;

    .line 150
    .line 151
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 152
    .line 153
    iget-object v0, v0, LX/GiI;->A0d:LX/GiM;

    .line 154
    .line 155
    invoke-static {v0, v2, v1}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    sget-object v0, LX/GiW;->A01:LX/GiW;

    .line 160
    .line 161
    if-ne v4, v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v6}, LX/GiI;->A05()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0}, LX/GiO;->A02(I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-boolean v0, v3, LX/GiO;->A0B:Z

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v4, 0x1

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-object v2, p0, LX/GiL;->A03:LX/GiI;

    .line 177
    .line 178
    iget-boolean v0, v2, LX/GiI;->A13:Z

    .line 179
    .line 180
    if-eqz v0, :cond_e

    .line 181
    .line 182
    iget-object v0, v2, LX/GiI;->A18:[LX/GiM;

    .line 183
    .line 184
    aget-object v7, v0, v6

    .line 185
    .line 186
    iget-object v1, v7, LX/GiM;->A03:LX/GiM;

    .line 187
    .line 188
    aget-object v6, v0, v4

    .line 189
    .line 190
    iget-object v0, v6, LX/GiM;->A03:LX/GiM;

    .line 191
    .line 192
    if-eqz v1, :cond_b

    .line 193
    .line 194
    if-eqz v0, :cond_d

    .line 195
    .line 196
    invoke-virtual {v2}, LX/GiI;->A0I()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_19

    .line 201
    .line 202
    invoke-static {v7}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 209
    .line 210
    invoke-virtual {v7}, LX/GiM;->A00()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {v1, v2, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 218
    .line 219
    iget-object v0, v0, LX/GiI;->A18:[LX/GiM;

    .line 220
    .line 221
    aget-object v2, v0, v4

    .line 222
    .line 223
    invoke-static {v2}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 230
    .line 231
    invoke-static {v2, v0, v1}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 235
    .line 236
    iput-boolean v4, v0, LX/GiO;->A09:Z

    .line 237
    .line 238
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 239
    .line 240
    iput-boolean v4, v0, LX/GiO;->A09:Z

    .line 241
    .line 242
    return-void

    .line 243
    :cond_b
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_3

    .line 250
    .line 251
    iget-object v2, p0, LX/GiL;->A04:LX/GiO;

    .line 252
    .line 253
    invoke-static {v6, v2, v0}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 257
    .line 258
    iget v0, v3, LX/GiO;->A02:I

    .line 259
    .line 260
    neg-int v0, v0

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    instance-of v0, v2, LX/JoM;

    .line 263
    .line 264
    if-nez v0, :cond_3

    .line 265
    .line 266
    iget-object v0, v2, LX/GiI;->A0g:LX/GiI;

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, LX/GiI;->A08(Ljava/lang/Integer;)LX/GiM;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v0, v0, LX/GiM;->A03:LX/GiM;

    .line 277
    .line 278
    if-nez v0, :cond_3

    .line 279
    .line 280
    iget-object v1, p0, LX/GiL;->A03:LX/GiI;

    .line 281
    .line 282
    iget-object v0, v1, LX/GiI;->A0g:LX/GiI;

    .line 283
    .line 284
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 285
    .line 286
    iget-object v4, v0, LX/GiL;->A05:LX/GiO;

    .line 287
    .line 288
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 289
    .line 290
    invoke-virtual {v1}, LX/GiI;->A06()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    goto :goto_0

    .line 295
    :cond_d
    invoke-static {v7}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    if-eqz v4, :cond_3

    .line 300
    .line 301
    iget-object v2, p0, LX/GiL;->A05:LX/GiO;

    .line 302
    .line 303
    invoke-virtual {v7}, LX/GiM;->A00()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    :goto_0
    invoke-static {v2, v4, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 308
    .line 309
    .line 310
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 311
    .line 312
    iget v0, v3, LX/GiO;->A02:I

    .line 313
    .line 314
    :goto_1
    invoke-static {v1, v2, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_e
    iget-object v1, p0, LX/GiL;->A02:LX/GiW;

    .line 319
    .line 320
    sget-object v0, LX/GiW;->A02:LX/GiW;

    .line 321
    .line 322
    if-ne v1, v0, :cond_f

    .line 323
    .line 324
    iget-object v5, p0, LX/GiL;->A03:LX/GiI;

    .line 325
    .line 326
    iget v2, v5, LX/GiI;->A0H:I

    .line 327
    .line 328
    const/4 v0, 0x2

    .line 329
    if-eq v2, v0, :cond_15

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    if-ne v2, v1, :cond_f

    .line 333
    .line 334
    iget v0, v5, LX/GiI;->A0G:I

    .line 335
    .line 336
    if-ne v0, v1, :cond_13

    .line 337
    .line 338
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 339
    .line 340
    iput-object p0, v0, LX/GiO;->A03:LX/JoO;

    .line 341
    .line 342
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 343
    .line 344
    iput-object p0, v0, LX/GiO;->A03:LX/JoO;

    .line 345
    .line 346
    iget-object v1, v5, LX/GiI;->A0l:LX/Gq4;

    .line 347
    .line 348
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 349
    .line 350
    iput-object p0, v0, LX/GiO;->A03:LX/JoO;

    .line 351
    .line 352
    iget-object v0, v1, LX/GiL;->A04:LX/GiO;

    .line 353
    .line 354
    iput-object p0, v0, LX/GiO;->A03:LX/JoO;

    .line 355
    .line 356
    iput-object p0, v3, LX/GiO;->A03:LX/JoO;

    .line 357
    .line 358
    invoke-virtual {v5}, LX/GiI;->A0J()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    iget-object v2, v3, LX/GiO;->A08:Ljava/util/List;

    .line 365
    .line 366
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 367
    .line 368
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 372
    .line 373
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 374
    .line 375
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 376
    .line 377
    invoke-static {v0, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 381
    .line 382
    iget-object v1, v0, LX/GiI;->A0l:LX/Gq4;

    .line 383
    .line 384
    iget-object v0, v1, LX/GiL;->A06:LX/Gq1;

    .line 385
    .line 386
    iput-object p0, v0, LX/GiO;->A03:LX/JoO;

    .line 387
    .line 388
    iget-object v0, v1, LX/GiL;->A05:LX/GiO;

    .line 389
    .line 390
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 394
    .line 395
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 396
    .line 397
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 398
    .line 399
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 403
    .line 404
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 405
    .line 406
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 407
    .line 408
    invoke-static {v0, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 412
    .line 413
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 414
    .line 415
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 416
    .line 417
    iget-object v1, v0, LX/GiO;->A07:Ljava/util/List;

    .line 418
    .line 419
    :goto_2
    move-object v0, v3

    .line 420
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    :cond_f
    iget-object v5, p0, LX/GiL;->A03:LX/GiI;

    .line 424
    .line 425
    iget-object v0, v5, LX/GiI;->A18:[LX/GiM;

    .line 426
    .line 427
    aget-object v7, v0, v6

    .line 428
    .line 429
    iget-object v1, v7, LX/GiM;->A03:LX/GiM;

    .line 430
    .line 431
    aget-object v6, v0, v4

    .line 432
    .line 433
    iget-object v0, v6, LX/GiM;->A03:LX/GiM;

    .line 434
    .line 435
    if-eqz v1, :cond_16

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    invoke-virtual {v5}, LX/GiI;->A0I()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_19

    .line 444
    .line 445
    invoke-static {v7}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v0, p0}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    iget-boolean v0, v0, LX/GiO;->A0B:Z

    .line 457
    .line 458
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-interface {p0}, LX/JoO;->CCW()V

    .line 461
    .line 462
    .line 463
    :cond_10
    invoke-static {v1, p0}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iget-boolean v0, v1, LX/GiO;->A0B:Z

    .line 467
    .line 468
    if-eqz v0, :cond_11

    .line 469
    .line 470
    invoke-interface {p0}, LX/JoO;->CCW()V

    .line 471
    .line 472
    .line 473
    :cond_11
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 474
    .line 475
    iput-object v0, p0, LX/GiL;->A08:Ljava/lang/Integer;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_12
    invoke-virtual {v5}, LX/GiI;->A0I()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    iget-object v2, v1, LX/GiL;->A06:LX/Gq1;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    iget-object v0, v2, LX/GiO;->A08:Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    iget-object v1, v3, LX/GiO;->A07:Ljava/util/List;

    .line 492
    .line 493
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 494
    .line 495
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 496
    .line 497
    iget-object v0, v0, LX/GiL;->A06:LX/Gq1;

    .line 498
    .line 499
    goto :goto_3

    .line 500
    :cond_13
    iget-object v0, v5, LX/GiI;->A0l:LX/Gq4;

    .line 501
    .line 502
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 503
    .line 504
    iget-object v0, v3, LX/GiO;->A08:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 513
    .line 514
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 515
    .line 516
    iget-object v0, v0, LX/GiL;->A05:LX/GiO;

    .line 517
    .line 518
    invoke-static {v0, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 522
    .line 523
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 524
    .line 525
    iget-object v0, v0, LX/GiL;->A04:LX/GiO;

    .line 526
    .line 527
    invoke-static {v0, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iput-boolean v4, v3, LX/GiO;->A09:Z

    .line 531
    .line 532
    iget-object v1, v3, LX/GiO;->A07:Ljava/util/List;

    .line 533
    .line 534
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 535
    .line 536
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    iget-object v2, p0, LX/GiL;->A04:LX/GiO;

    .line 540
    .line 541
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, LX/GiO;->A08:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    :cond_14
    iget-object v1, v2, LX/GiO;->A08:Ljava/util/List;

    .line 550
    .line 551
    goto/16 :goto_2

    .line 552
    .line 553
    :cond_15
    iget-object v0, v5, LX/GiI;->A0g:LX/GiI;

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 558
    .line 559
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 560
    .line 561
    iget-object v0, v3, LX/GiO;->A08:Ljava/util/List;

    .line 562
    .line 563
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    invoke-static {v1, v3}, LX/GiO;->A00(LX/GiO;Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    iput-boolean v4, v3, LX/GiO;->A09:Z

    .line 570
    .line 571
    iget-object v1, v3, LX/GiO;->A07:Ljava/util/List;

    .line 572
    .line 573
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 574
    .line 575
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 579
    .line 580
    goto/16 :goto_3

    .line 581
    .line 582
    :cond_16
    if-eqz v0, :cond_17

    .line 583
    .line 584
    invoke-static {v6}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_3

    .line 589
    .line 590
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 591
    .line 592
    invoke-static {v6, v1, v0}, LX/GiL;->A05(LX/GiM;LX/GiO;LX/GiO;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 596
    .line 597
    const/4 v4, -0x1

    .line 598
    goto :goto_5

    .line 599
    :cond_17
    instance-of v0, v5, LX/JoM;

    .line 600
    .line 601
    if-nez v0, :cond_3

    .line 602
    .line 603
    iget-object v0, v5, LX/GiI;->A0g:LX/GiI;

    .line 604
    .line 605
    if-eqz v0, :cond_3

    .line 606
    .line 607
    iget-object v0, v0, LX/GiI;->A0k:LX/GiK;

    .line 608
    .line 609
    iget-object v2, v0, LX/GiL;->A05:LX/GiO;

    .line 610
    .line 611
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 612
    .line 613
    invoke-virtual {v5}, LX/GiI;->A06()I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    goto :goto_4

    .line 618
    :cond_18
    invoke-static {v7}, LX/GiL;->A03(LX/GiM;)LX/GiO;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    if-eqz v2, :cond_3

    .line 623
    .line 624
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 625
    .line 626
    invoke-virtual {v7}, LX/GiM;->A00()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    :goto_4
    invoke-static {v1, v2, v0}, LX/GiL;->A06(LX/GiO;LX/GiO;I)V

    .line 631
    .line 632
    .line 633
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 634
    .line 635
    :goto_5
    invoke-virtual {p0, v0, v1, v3, v4}, LX/GiL;->A0F(LX/GiO;LX/GiO;LX/Gq1;I)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_19
    iget-object v1, p0, LX/GiL;->A05:LX/GiO;

    .line 640
    .line 641
    invoke-virtual {v7}, LX/GiM;->A00()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    iput v0, v1, LX/GiO;->A00:I

    .line 646
    .line 647
    iget-object v1, p0, LX/GiL;->A04:LX/GiO;

    .line 648
    .line 649
    invoke-virtual {v6}, LX/GiM;->A00()I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    neg-int v0, v0

    .line 654
    iput v0, v1, LX/GiO;->A00:I

    .line 655
    .line 656
    return-void
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
.end method

.method public A0H()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, LX/GiL;->A09:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/GiL;->A05:LX/GiO;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/GiL;->A04:LX/GiO;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/GiO;->A01()V

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 16
    .line 17
    iget-object v0, p0, LX/GiL;->A06:LX/Gq1;

    .line 18
    .line 19
    iput-boolean v1, v0, LX/GiO;->A0B:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public CCW()V
    .locals 21

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/GiL;->A08:Ljava/lang/Integer;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v8, :cond_1

    .line 15
    .line 16
    if-ne v0, v6, :cond_1

    .line 17
    .line 18
    iget-object v0, v2, LX/GiL;->A03:LX/GiI;

    .line 19
    .line 20
    iget-object v3, v0, LX/GiI;->A0c:LX/GiM;

    .line 21
    .line 22
    iget-object v0, v0, LX/GiI;->A0d:LX/GiM;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v0, v1}, LX/GiL;->A0E(LX/GiM;LX/GiM;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, v2, LX/GiL;->A06:LX/Gq1;

    .line 29
    .line 30
    iget-boolean v4, v0, LX/GiO;->A0B:Z

    .line 31
    .line 32
    const/high16 v13, 0x3f000000    # 0.5f

    .line 33
    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    iget-object v5, v2, LX/GiL;->A02:LX/GiW;

    .line 37
    .line 38
    sget-object v4, LX/GiW;->A02:LX/GiW;

    .line 39
    .line 40
    if-ne v5, v4, :cond_2

    .line 41
    .line 42
    iget-object v7, v2, LX/GiL;->A03:LX/GiI;

    .line 43
    .line 44
    iget v4, v7, LX/GiI;->A0H:I

    .line 45
    .line 46
    if-eq v4, v8, :cond_11

    .line 47
    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    .line 50
    iget v4, v7, LX/GiI;->A0G:I

    .line 51
    .line 52
    const/4 v9, -0x1

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    if-eq v4, v6, :cond_5

    .line 56
    .line 57
    iget v4, v7, LX/GiI;->A08:I

    .line 58
    .line 59
    if-eq v4, v9, :cond_4

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    if-eq v4, v3, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :goto_0
    invoke-virtual {v0, v4}, LX/GiO;->A02(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_1
    iget-object v8, v2, LX/GiL;->A05:LX/GiO;

    .line 70
    .line 71
    iget-boolean v4, v8, LX/GiO;->A0A:Z

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    iget-object v6, v2, LX/GiL;->A04:LX/GiO;

    .line 76
    .line 77
    iget-boolean v4, v6, LX/GiO;->A0A:Z

    .line 78
    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    iget-boolean v4, v8, LX/GiO;->A0B:Z

    .line 82
    .line 83
    if-eqz v4, :cond_12

    .line 84
    .line 85
    iget-boolean v4, v6, LX/GiO;->A0B:Z

    .line 86
    .line 87
    if-eqz v4, :cond_12

    .line 88
    .line 89
    iget-boolean v4, v0, LX/GiO;->A0B:Z

    .line 90
    .line 91
    if-eqz v4, :cond_12

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v4, v7, LX/GiI;->A0l:LX/Gq4;

    .line 95
    .line 96
    iget-object v4, v4, LX/GiL;->A06:LX/Gq1;

    .line 97
    .line 98
    iget v4, v4, LX/GiO;->A02:I

    .line 99
    .line 100
    int-to-float v5, v4

    .line 101
    iget v4, v7, LX/GiI;->A01:F

    .line 102
    .line 103
    div-float/2addr v5, v4

    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_4
    iget-object v4, v7, LX/GiI;->A0l:LX/Gq4;

    .line 107
    .line 108
    iget-object v4, v4, LX/GiL;->A06:LX/Gq1;

    .line 109
    .line 110
    iget v4, v4, LX/GiO;->A02:I

    .line 111
    .line 112
    int-to-float v5, v4

    .line 113
    iget v6, v7, LX/GiI;->A01:F

    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_5
    iget-object v4, v7, LX/GiI;->A0l:LX/Gq4;

    .line 118
    .line 119
    iget-object v5, v4, LX/GiL;->A05:LX/GiO;

    .line 120
    .line 121
    iget-object v4, v4, LX/GiL;->A04:LX/GiO;

    .line 122
    .line 123
    iget-object v6, v7, LX/GiI;->A0c:LX/GiM;

    .line 124
    .line 125
    iget-object v6, v6, LX/GiM;->A03:LX/GiM;

    .line 126
    .line 127
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    iget-object v6, v7, LX/GiI;->A0e:LX/GiM;

    .line 132
    .line 133
    iget-object v6, v6, LX/GiM;->A03:LX/GiM;

    .line 134
    .line 135
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v6, v7, LX/GiI;->A0d:LX/GiM;

    .line 140
    .line 141
    iget-object v6, v6, LX/GiM;->A03:LX/GiM;

    .line 142
    .line 143
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v6, v7, LX/GiI;->A0Y:LX/GiM;

    .line 148
    .line 149
    iget-object v6, v6, LX/GiM;->A03:LX/GiM;

    .line 150
    .line 151
    invoke-static {v6}, LX/1ae;->A1X(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    iget v6, v7, LX/GiI;->A08:I

    .line 156
    .line 157
    if-eqz v12, :cond_c

    .line 158
    .line 159
    if-eqz v11, :cond_8

    .line 160
    .line 161
    if-eqz v10, :cond_d

    .line 162
    .line 163
    if-eqz v8, :cond_9

    .line 164
    .line 165
    iget v12, v7, LX/GiI;->A01:F

    .line 166
    .line 167
    iget-boolean v7, v5, LX/GiO;->A0B:Z

    .line 168
    .line 169
    if-eqz v7, :cond_6

    .line 170
    .line 171
    iget-boolean v7, v4, LX/GiO;->A0B:Z

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    iget-object v9, v2, LX/GiL;->A05:LX/GiO;

    .line 176
    .line 177
    iget-boolean v7, v9, LX/GiO;->A0A:Z

    .line 178
    .line 179
    if-eqz v7, :cond_0

    .line 180
    .line 181
    iget-object v8, v2, LX/GiL;->A04:LX/GiO;

    .line 182
    .line 183
    iget-boolean v7, v8, LX/GiO;->A0A:Z

    .line 184
    .line 185
    if-eqz v7, :cond_0

    .line 186
    .line 187
    invoke-static {v9}, LX/GiK;->A00(LX/GiO;)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    iget v7, v9, LX/GiO;->A00:I

    .line 192
    .line 193
    add-int/2addr v13, v7

    .line 194
    invoke-static {v8}, LX/GiK;->A00(LX/GiO;)I

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    iget v7, v8, LX/GiO;->A00:I

    .line 199
    .line 200
    sub-int/2addr v14, v7

    .line 201
    iget v15, v5, LX/GiO;->A02:I

    .line 202
    .line 203
    iget v5, v5, LX/GiO;->A00:I

    .line 204
    .line 205
    add-int/2addr v15, v5

    .line 206
    iget v5, v4, LX/GiO;->A02:I

    .line 207
    .line 208
    iget v4, v4, LX/GiO;->A00:I

    .line 209
    .line 210
    sub-int/2addr v5, v4

    .line 211
    sget-object v11, LX/GiK;->A00:[I

    .line 212
    .line 213
    move/from16 v17, v6

    .line 214
    .line 215
    move/from16 v16, v5

    .line 216
    .line 217
    invoke-static/range {v11 .. v17}, LX/GiK;->A01([IFIIIII)V

    .line 218
    .line 219
    .line 220
    aget v1, v11, v1

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LX/GiO;->A02(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v2, LX/GiL;->A03:LX/GiI;

    .line 226
    .line 227
    iget-object v0, v0, LX/GiI;->A0l:LX/Gq4;

    .line 228
    .line 229
    iget-object v1, v0, LX/GiL;->A06:LX/Gq1;

    .line 230
    .line 231
    aget v0, v11, v3

    .line 232
    .line 233
    invoke-virtual {v1, v0}, LX/GiO;->A02(I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    iget-object v8, v2, LX/GiL;->A05:LX/GiO;

    .line 238
    .line 239
    iget-boolean v7, v8, LX/GiO;->A0B:Z

    .line 240
    .line 241
    if-eqz v7, :cond_7

    .line 242
    .line 243
    iget-object v11, v2, LX/GiL;->A04:LX/GiO;

    .line 244
    .line 245
    iget-boolean v7, v11, LX/GiO;->A0B:Z

    .line 246
    .line 247
    if-eqz v7, :cond_7

    .line 248
    .line 249
    iget-boolean v7, v5, LX/GiO;->A0A:Z

    .line 250
    .line 251
    if-eqz v7, :cond_0

    .line 252
    .line 253
    iget-boolean v7, v4, LX/GiO;->A0A:Z

    .line 254
    .line 255
    if-eqz v7, :cond_0

    .line 256
    .line 257
    iget v10, v8, LX/GiO;->A02:I

    .line 258
    .line 259
    iget v7, v8, LX/GiO;->A00:I

    .line 260
    .line 261
    add-int/2addr v10, v7

    .line 262
    iget v9, v11, LX/GiO;->A02:I

    .line 263
    .line 264
    iget v7, v11, LX/GiO;->A00:I

    .line 265
    .line 266
    sub-int/2addr v9, v7

    .line 267
    invoke-static {v5}, LX/GiK;->A00(LX/GiO;)I

    .line 268
    .line 269
    .line 270
    move-result v18

    .line 271
    iget v7, v5, LX/GiO;->A00:I

    .line 272
    .line 273
    add-int v18, v18, v7

    .line 274
    .line 275
    invoke-static {v4}, LX/GiK;->A00(LX/GiO;)I

    .line 276
    .line 277
    .line 278
    move-result v19

    .line 279
    iget v7, v4, LX/GiO;->A00:I

    .line 280
    .line 281
    sub-int v19, v19, v7

    .line 282
    .line 283
    sget-object v14, LX/GiK;->A00:[I

    .line 284
    .line 285
    move v15, v12

    .line 286
    move/from16 v16, v10

    .line 287
    .line 288
    move/from16 v17, v9

    .line 289
    .line 290
    move/from16 v20, v6

    .line 291
    .line 292
    invoke-static/range {v14 .. v20}, LX/GiK;->A01([IFIIIII)V

    .line 293
    .line 294
    .line 295
    aget v7, v14, v1

    .line 296
    .line 297
    invoke-virtual {v0, v7}, LX/GiO;->A02(I)V

    .line 298
    .line 299
    .line 300
    iget-object v7, v2, LX/GiL;->A03:LX/GiI;

    .line 301
    .line 302
    iget-object v7, v7, LX/GiI;->A0l:LX/Gq4;

    .line 303
    .line 304
    iget-object v9, v7, LX/GiL;->A06:LX/Gq1;

    .line 305
    .line 306
    aget v7, v14, v3

    .line 307
    .line 308
    invoke-virtual {v9, v7}, LX/GiO;->A02(I)V

    .line 309
    .line 310
    .line 311
    :cond_7
    iget-boolean v7, v8, LX/GiO;->A0A:Z

    .line 312
    .line 313
    if-eqz v7, :cond_0

    .line 314
    .line 315
    iget-object v9, v2, LX/GiL;->A04:LX/GiO;

    .line 316
    .line 317
    iget-boolean v7, v9, LX/GiO;->A0A:Z

    .line 318
    .line 319
    if-eqz v7, :cond_0

    .line 320
    .line 321
    iget-boolean v7, v5, LX/GiO;->A0A:Z

    .line 322
    .line 323
    if-eqz v7, :cond_0

    .line 324
    .line 325
    iget-boolean v7, v4, LX/GiO;->A0A:Z

    .line 326
    .line 327
    if-eqz v7, :cond_0

    .line 328
    .line 329
    invoke-static {v8}, LX/GiK;->A00(LX/GiO;)I

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    iget v7, v8, LX/GiO;->A00:I

    .line 334
    .line 335
    add-int v16, v16, v7

    .line 336
    .line 337
    invoke-static {v9}, LX/GiK;->A00(LX/GiO;)I

    .line 338
    .line 339
    .line 340
    move-result v17

    .line 341
    iget v7, v9, LX/GiO;->A00:I

    .line 342
    .line 343
    sub-int v17, v17, v7

    .line 344
    .line 345
    invoke-static {v5}, LX/GiK;->A00(LX/GiO;)I

    .line 346
    .line 347
    .line 348
    move-result v18

    .line 349
    iget v5, v5, LX/GiO;->A00:I

    .line 350
    .line 351
    add-int v18, v18, v5

    .line 352
    .line 353
    invoke-static {v4}, LX/GiK;->A00(LX/GiO;)I

    .line 354
    .line 355
    .line 356
    move-result v19

    .line 357
    iget v4, v4, LX/GiO;->A00:I

    .line 358
    .line 359
    sub-int v19, v19, v4

    .line 360
    .line 361
    sget-object v14, LX/GiK;->A00:[I

    .line 362
    .line 363
    move v15, v12

    .line 364
    move/from16 v20, v6

    .line 365
    .line 366
    invoke-static/range {v14 .. v20}, LX/GiK;->A01([IFIIIII)V

    .line 367
    .line 368
    .line 369
    aget v4, v14, v1

    .line 370
    .line 371
    invoke-virtual {v0, v4}, LX/GiO;->A02(I)V

    .line 372
    .line 373
    .line 374
    iget-object v4, v2, LX/GiL;->A03:LX/GiI;

    .line 375
    .line 376
    iget-object v4, v4, LX/GiI;->A0l:LX/Gq4;

    .line 377
    .line 378
    iget-object v5, v4, LX/GiL;->A06:LX/Gq1;

    .line 379
    .line 380
    aget v4, v14, v3

    .line 381
    .line 382
    invoke-virtual {v5, v4}, LX/GiO;->A02(I)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_8
    if-eqz v10, :cond_2

    .line 388
    .line 389
    :cond_9
    iget-object v5, v2, LX/GiL;->A05:LX/GiO;

    .line 390
    .line 391
    iget-boolean v4, v5, LX/GiO;->A0A:Z

    .line 392
    .line 393
    if-eqz v4, :cond_0

    .line 394
    .line 395
    iget-object v10, v2, LX/GiL;->A04:LX/GiO;

    .line 396
    .line 397
    iget-boolean v4, v10, LX/GiO;->A0A:Z

    .line 398
    .line 399
    if-eqz v4, :cond_0

    .line 400
    .line 401
    iget v7, v7, LX/GiI;->A01:F

    .line 402
    .line 403
    invoke-static {v5}, LX/GiK;->A00(LX/GiO;)I

    .line 404
    .line 405
    .line 406
    move-result v8

    .line 407
    iget v4, v5, LX/GiO;->A00:I

    .line 408
    .line 409
    add-int/2addr v8, v4

    .line 410
    invoke-static {v10}, LX/GiK;->A00(LX/GiO;)I

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    iget v4, v10, LX/GiO;->A00:I

    .line 415
    .line 416
    sub-int/2addr v5, v4

    .line 417
    if-eq v6, v9, :cond_b

    .line 418
    .line 419
    if-eqz v6, :cond_b

    .line 420
    .line 421
    if-ne v6, v3, :cond_2

    .line 422
    .line 423
    sub-int/2addr v5, v8

    .line 424
    invoke-virtual {v2, v5, v1}, LX/GiL;->A09(II)I

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    int-to-float v4, v6

    .line 429
    div-float/2addr v4, v7

    .line 430
    add-float/2addr v4, v13

    .line 431
    float-to-int v4, v4

    .line 432
    invoke-virtual {v2, v4, v3}, LX/GiL;->A09(II)I

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eq v4, v5, :cond_a

    .line 437
    .line 438
    int-to-float v4, v5

    .line 439
    mul-float/2addr v4, v7

    .line 440
    :goto_2
    add-float/2addr v4, v13

    .line 441
    float-to-int v6, v4

    .line 442
    :cond_a
    invoke-virtual {v0, v6}, LX/GiO;->A02(I)V

    .line 443
    .line 444
    .line 445
    iget-object v4, v2, LX/GiL;->A03:LX/GiI;

    .line 446
    .line 447
    iget-object v4, v4, LX/GiI;->A0l:LX/Gq4;

    .line 448
    .line 449
    iget-object v4, v4, LX/GiL;->A06:LX/Gq1;

    .line 450
    .line 451
    invoke-virtual {v4, v5}, LX/GiO;->A02(I)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_1

    .line 455
    .line 456
    :cond_b
    sub-int/2addr v5, v8

    .line 457
    invoke-virtual {v2, v5, v1}, LX/GiL;->A09(II)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    int-to-float v4, v6

    .line 462
    mul-float/2addr v4, v7

    .line 463
    add-float/2addr v4, v13

    .line 464
    float-to-int v4, v4

    .line 465
    invoke-virtual {v2, v4, v3}, LX/GiL;->A09(II)I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-eq v4, v5, :cond_a

    .line 470
    .line 471
    int-to-float v4, v5

    .line 472
    div-float/2addr v4, v7

    .line 473
    goto :goto_2

    .line 474
    :cond_c
    if-eqz v11, :cond_2

    .line 475
    .line 476
    :cond_d
    if-eqz v8, :cond_2

    .line 477
    .line 478
    iget-boolean v8, v5, LX/GiO;->A0A:Z

    .line 479
    .line 480
    if-eqz v8, :cond_0

    .line 481
    .line 482
    iget-boolean v8, v4, LX/GiO;->A0A:Z

    .line 483
    .line 484
    if-eqz v8, :cond_0

    .line 485
    .line 486
    iget v7, v7, LX/GiI;->A01:F

    .line 487
    .line 488
    invoke-static {v5}, LX/GiK;->A00(LX/GiO;)I

    .line 489
    .line 490
    .line 491
    move-result v8

    .line 492
    iget v5, v5, LX/GiO;->A00:I

    .line 493
    .line 494
    add-int/2addr v8, v5

    .line 495
    invoke-static {v4}, LX/GiK;->A00(LX/GiO;)I

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    iget v4, v4, LX/GiO;->A00:I

    .line 500
    .line 501
    sub-int/2addr v5, v4

    .line 502
    if-eq v6, v9, :cond_e

    .line 503
    .line 504
    if-eqz v6, :cond_f

    .line 505
    .line 506
    if-eq v6, v3, :cond_e

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_e
    sub-int/2addr v5, v8

    .line 511
    invoke-virtual {v2, v5, v3}, LX/GiL;->A09(II)I

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    int-to-float v4, v6

    .line 516
    div-float/2addr v4, v7

    .line 517
    add-float/2addr v4, v13

    .line 518
    float-to-int v4, v4

    .line 519
    invoke-virtual {v2, v4, v1}, LX/GiL;->A09(II)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eq v4, v5, :cond_10

    .line 524
    .line 525
    int-to-float v4, v5

    .line 526
    mul-float/2addr v4, v7

    .line 527
    goto :goto_3

    .line 528
    :cond_f
    sub-int/2addr v5, v8

    .line 529
    invoke-virtual {v2, v5, v3}, LX/GiL;->A09(II)I

    .line 530
    .line 531
    .line 532
    move-result v6

    .line 533
    int-to-float v4, v6

    .line 534
    mul-float/2addr v4, v7

    .line 535
    add-float/2addr v4, v13

    .line 536
    float-to-int v4, v4

    .line 537
    invoke-virtual {v2, v4, v1}, LX/GiL;->A09(II)I

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    if-eq v4, v5, :cond_10

    .line 542
    .line 543
    int-to-float v4, v5

    .line 544
    div-float/2addr v4, v7

    .line 545
    :goto_3
    add-float/2addr v4, v13

    .line 546
    float-to-int v6, v4

    .line 547
    :cond_10
    invoke-virtual {v0, v5}, LX/GiO;->A02(I)V

    .line 548
    .line 549
    .line 550
    iget-object v4, v2, LX/GiL;->A03:LX/GiI;

    .line 551
    .line 552
    iget-object v4, v4, LX/GiI;->A0l:LX/Gq4;

    .line 553
    .line 554
    iget-object v4, v4, LX/GiL;->A06:LX/Gq1;

    .line 555
    .line 556
    invoke-virtual {v4, v6}, LX/GiO;->A02(I)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_11
    iget-object v4, v7, LX/GiI;->A0g:LX/GiI;

    .line 562
    .line 563
    if-eqz v4, :cond_2

    .line 564
    .line 565
    iget-object v4, v4, LX/GiI;->A0k:LX/GiK;

    .line 566
    .line 567
    iget-object v5, v4, LX/GiL;->A06:LX/Gq1;

    .line 568
    .line 569
    iget-boolean v4, v5, LX/GiO;->A0B:Z

    .line 570
    .line 571
    if-eqz v4, :cond_2

    .line 572
    .line 573
    iget v6, v7, LX/GiI;->A04:F

    .line 574
    .line 575
    iget v4, v5, LX/GiO;->A02:I

    .line 576
    .line 577
    int-to-float v5, v4

    .line 578
    :goto_4
    mul-float/2addr v5, v6

    .line 579
    :goto_5
    add-float/2addr v5, v13

    .line 580
    float-to-int v4, v5

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :cond_12
    iget-boolean v4, v0, LX/GiO;->A0B:Z

    .line 584
    .line 585
    if-nez v4, :cond_15

    .line 586
    .line 587
    iget-object v5, v2, LX/GiL;->A02:LX/GiW;

    .line 588
    .line 589
    sget-object v4, LX/GiW;->A02:LX/GiW;

    .line 590
    .line 591
    if-ne v5, v4, :cond_15

    .line 592
    .line 593
    iget-object v5, v2, LX/GiL;->A03:LX/GiI;

    .line 594
    .line 595
    iget v4, v5, LX/GiI;->A0H:I

    .line 596
    .line 597
    if-nez v4, :cond_13

    .line 598
    .line 599
    invoke-virtual {v5}, LX/GiI;->A0I()Z

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    if-nez v4, :cond_13

    .line 604
    .line 605
    invoke-static {v8, v6, v0}, LX/GiL;->A07(LX/GiO;LX/GiO;LX/GiO;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_13
    iget v4, v2, LX/GiL;->A00:I

    .line 610
    .line 611
    if-ne v4, v3, :cond_15

    .line 612
    .line 613
    iget-object v5, v8, LX/GiO;->A08:Ljava/util/List;

    .line 614
    .line 615
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-lez v3, :cond_15

    .line 620
    .line 621
    iget-object v4, v6, LX/GiO;->A08:Ljava/util/List;

    .line 622
    .line 623
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    if-lez v3, :cond_15

    .line 628
    .line 629
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, LX/GiO;

    .line 634
    .line 635
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LX/GiO;

    .line 640
    .line 641
    iget v5, v3, LX/GiO;->A02:I

    .line 642
    .line 643
    iget v3, v8, LX/GiO;->A00:I

    .line 644
    .line 645
    add-int/2addr v5, v3

    .line 646
    iget v4, v4, LX/GiO;->A02:I

    .line 647
    .line 648
    iget v3, v6, LX/GiO;->A00:I

    .line 649
    .line 650
    add-int/2addr v4, v3

    .line 651
    sub-int/2addr v4, v5

    .line 652
    iget v3, v0, LX/Gq1;->A00:I

    .line 653
    .line 654
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    iget-object v3, v2, LX/GiL;->A03:LX/GiI;

    .line 659
    .line 660
    iget v4, v3, LX/GiI;->A0J:I

    .line 661
    .line 662
    iget v3, v3, LX/GiI;->A0L:I

    .line 663
    .line 664
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-lez v4, :cond_14

    .line 669
    .line 670
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 671
    .line 672
    .line 673
    move-result v3

    .line 674
    :cond_14
    invoke-virtual {v0, v3}, LX/GiO;->A02(I)V

    .line 675
    .line 676
    .line 677
    :cond_15
    iget-boolean v3, v0, LX/GiO;->A0B:Z

    .line 678
    .line 679
    if-eqz v3, :cond_0

    .line 680
    .line 681
    iget-object v3, v8, LX/GiO;->A08:Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v11

    .line 687
    check-cast v11, LX/GiO;

    .line 688
    .line 689
    iget-object v3, v6, LX/GiO;->A08:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v10

    .line 695
    check-cast v10, LX/GiO;

    .line 696
    .line 697
    iget v9, v11, LX/GiO;->A02:I

    .line 698
    .line 699
    iget v1, v8, LX/GiO;->A00:I

    .line 700
    .line 701
    add-int v7, v9, v1

    .line 702
    .line 703
    iget v5, v10, LX/GiO;->A02:I

    .line 704
    .line 705
    iget v1, v6, LX/GiO;->A00:I

    .line 706
    .line 707
    add-int v4, v5, v1

    .line 708
    .line 709
    iget-object v1, v2, LX/GiL;->A03:LX/GiI;

    .line 710
    .line 711
    iget v3, v1, LX/GiI;->A02:F

    .line 712
    .line 713
    if-ne v11, v10, :cond_16

    .line 714
    .line 715
    move v7, v9

    .line 716
    move v4, v5

    .line 717
    const/high16 v3, 0x3f000000    # 0.5f

    .line 718
    .line 719
    :cond_16
    sub-int/2addr v4, v7

    .line 720
    iget v1, v0, LX/GiO;->A02:I

    .line 721
    .line 722
    sub-int/2addr v4, v1

    .line 723
    int-to-float v2, v7

    .line 724
    add-float/2addr v2, v13

    .line 725
    int-to-float v1, v4

    .line 726
    mul-float/2addr v1, v3

    .line 727
    add-float/2addr v2, v1

    .line 728
    float-to-int v1, v2

    .line 729
    invoke-virtual {v8, v1}, LX/GiO;->A02(I)V

    .line 730
    .line 731
    .line 732
    iget v1, v8, LX/GiO;->A02:I

    .line 733
    .line 734
    iget v0, v0, LX/GiO;->A02:I

    .line 735
    .line 736
    add-int/2addr v1, v0

    .line 737
    invoke-virtual {v6, v1}, LX/GiO;->A02(I)V

    .line 738
    .line 739
    .line 740
    return-void
    .line 741
    .line 742
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "HorizontalRun "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GiL;->A03:LX/GiI;

    .line 10
    .line 11
    iget-object v0, v0, LX/GiI;->A0n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
