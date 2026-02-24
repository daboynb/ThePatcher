.class public abstract LX/4Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .line 0
    const v0, 0x6a8aa25a

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/5dT;->C8x(I)V

    .line 6
    .line 7
    .line 8
    move/from16 v1, p4

    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-static {v12, v10}, LX/3WH;->A0B(LX/5dT;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int v2, v2, p4

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v0, p4, 0x30

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v12, v9}, LX/3WI;->A09(LX/5dT;Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v2, v0

    .line 33
    :cond_0
    and-int/lit16 v0, v1, 0x180

    .line 34
    .line 35
    move-object/from16 v7, p3

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v12, v7}, LX/3WI;->A0A(LX/5dT;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    or-int/2addr v2, v0

    .line 44
    :cond_1
    and-int/lit16 v2, v2, 0x93

    .line 45
    .line 46
    const/16 v0, 0x92

    .line 47
    .line 48
    if-ne v2, v0, :cond_3

    .line 49
    .line 50
    invoke-interface {v12}, LX/5dT;->Apg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v12}, LX/5dT;->C82()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v12}, LX/5dT;->ALI()LX/4ww;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    new-instance v0, LX/5Tc;

    .line 66
    .line 67
    invoke-direct {v0, v10, v9, v7, v1}, LX/5Tc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v2, LX/4ww;->A06:LX/095;

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    sget-object v5, LX/4jC;->A00:LX/5aU;

    .line 74
    .line 75
    sget-object v4, LX/5dN;->A00:LX/4xX;

    .line 76
    .line 77
    const/16 p0, 0x0

    .line 78
    .line 79
    sget-object v3, LX/4SN;->A00:LX/3aH;

    .line 80
    .line 81
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/high16 v0, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {v4, v0, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v12, v5}, LX/3WG;->A0O(LX/5dT;LX/5aU;)LX/5cl;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    move-object v0, v12

    .line 100
    check-cast v0, LX/4wk;

    .line 101
    .line 102
    iget v8, v0, LX/4wk;->A02:I

    .line 103
    .line 104
    invoke-static {v0}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v12, v6}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v12, v0}, LX/4wk;->A0L(LX/5dT;LX/4wk;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v12, v5, v2}, LX/4qG;->A03(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, LX/4jB;->A02:LX/095;

    .line 119
    .line 120
    iget-boolean v2, v0, LX/4wk;->A0L:Z

    .line 121
    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    invoke-static {v12, v8}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    :cond_4
    invoke-static {v12, v5, v8}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-static {v12, v6}, LX/4qG;->A02(LX/5dT;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41800000    # 16.0f

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v4, v5, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    sget-object v5, LX/4SP;->A00:LX/3aH;

    .line 147
    .line 148
    invoke-static {v12, v5}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    iget-object v14, v6, LX/4Yd;->A00:LX/4qR;

    .line 153
    .line 154
    const-string v6, "Phone Number"

    .line 155
    .line 156
    move-object v11, v10

    .line 157
    invoke-static {v6}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    const-string v6, ": "

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    if-nez p1, :cond_6

    .line 167
    .line 168
    const-string v11, "N/A"

    .line 169
    .line 170
    :cond_6
    invoke-static {v11, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    const-wide/16 p3, 0x0

    .line 175
    .line 176
    const/16 p2, 0xc

    .line 177
    .line 178
    move/from16 p1, p0

    .line 179
    .line 180
    invoke-static/range {v12 .. v20}, LX/4Py;->A00(LX/5dT;LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v4, v8, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-static {v12, v5}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget-object v14, v8, LX/4Yd;->A00:LX/4qR;

    .line 196
    .line 197
    const-string v8, "Current LID"

    .line 198
    .line 199
    move-object v11, v9

    .line 200
    invoke-static {v8}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    if-nez v9, :cond_7

    .line 208
    .line 209
    const-string v11, "N/A"

    .line 210
    .line 211
    :cond_7
    invoke-static {v11, v8}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-static/range {v12 .. v20}, LX/4Py;->A00(LX/5dT;LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v12, v3}, LX/5dT;->AEt(LX/4Yv;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    invoke-static {v4, v3, v2}, LX/4r4;->A0A(LX/5dN;FF)LX/5dN;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v12, v5}, LX/3WD;->A0x(LX/5dT;LX/4Yv;)LX/4Yd;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v14, v2, LX/4Yd;->A00:LX/4qR;

    .line 231
    .line 232
    const-string v2, "Username"

    .line 233
    .line 234
    move-object v3, v7

    .line 235
    invoke-static {v2}, LX/1ad;->A11(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    if-nez v7, :cond_8

    .line 243
    .line 244
    const-string v3, "N/A"

    .line 245
    .line 246
    :cond_8
    invoke-static {v3, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    invoke-static/range {v12 .. v20}, LX/4Py;->A00(LX/5dT;LX/5dN;LX/4qR;Ljava/lang/String;CIIJ)V

    .line 251
    .line 252
    .line 253
    const/4 v2, 0x1

    .line 254
    invoke-static {v0, v2}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :cond_9
    move v2, v1

    .line 260
    goto/16 :goto_0
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
.end method
