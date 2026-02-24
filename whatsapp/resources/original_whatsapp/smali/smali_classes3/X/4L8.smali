.class public abstract LX/4L8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5dT;LX/00h;IIZ)V
    .locals 7

    .line 0
    const v0, -0x158b58d6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/5dT;->C8x(I)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v3, p3, 0x1

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    or-int/lit8 v6, p2, 0x6

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    and-int/lit8 v0, p2, 0x6

    .line 14
    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    invoke-interface {p0, p4}, LX/5dT;->ADM(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, LX/3WG;->A06(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    or-int/2addr v6, p2

    .line 26
    :cond_0
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_16

    .line 29
    .line 30
    or-int/lit8 v6, v6, 0x30

    .line 31
    .line 32
    :cond_1
    :goto_1
    and-int/lit8 v1, v6, 0x13

    .line 33
    .line 34
    const/16 v0, 0x12

    .line 35
    .line 36
    if-ne v1, v0, :cond_4

    .line 37
    .line 38
    invoke-interface {p0}, LX/5dT;->Apg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {p0}, LX/5dT;->C82()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_2
    invoke-interface {p0}, LX/5dT;->ALI()LX/4ww;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    new-instance v0, LX/5TX;

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p3, p4}, LX/5TX;-><init>(LX/00h;IIZ)V

    .line 56
    .line 57
    .line 58
    iput-object v0, v1, LX/4ww;->A06:LX/095;

    .line 59
    .line 60
    :cond_3
    return-void

    .line 61
    :cond_4
    const/4 v2, 0x1

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    :cond_5
    invoke-static {p0, p1}, LX/4M7;->A00(LX/5dT;Ljava/lang/Object;)LX/5du;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    sget-object v3, LX/4ip;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    if-ne v4, v3, :cond_6

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    new-instance v4, LX/3ZI;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1, p4}, LX/3ZI;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v4}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    and-int/lit8 v0, v6, 0xe

    .line 87
    .line 88
    if-eq v0, v5, :cond_7

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_7
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    if-ne v1, v3, :cond_9

    .line 98
    .line 99
    :cond_8
    const/4 v0, 0x0

    .line 100
    new-instance v1, LX/5ML;

    .line 101
    .line 102
    invoke-direct {v1, v0, v4, p4}, LX/5ML;-><init>(ILjava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0, v1}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    check-cast v1, LX/00h;

    .line 109
    .line 110
    invoke-interface {p0, v1}, LX/5dT;->BsP(LX/00h;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, LX/4QP;->A00:LX/3aH;

    .line 114
    .line 115
    move-object v2, p0

    .line 116
    check-cast v2, LX/4wk;

    .line 117
    .line 118
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/0Lu;

    .line 127
    .line 128
    if-nez v1, :cond_11

    .line 129
    .line 130
    const v0, 0x206f5359

    .line 131
    .line 132
    .line 133
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, LX/3WE;->A0K(LX/5dT;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const/4 v5, 0x0

    .line 145
    if-eqz v6, :cond_e

    .line 146
    .line 147
    const v0, 0x7f0b2ed6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    instance-of v0, v1, LX/0Lu;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    check-cast v1, LX/0Lu;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    :goto_4
    const/4 v5, 0x0

    .line 163
    invoke-static {v2, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 164
    .line 165
    .line 166
    if-nez v1, :cond_12

    .line 167
    .line 168
    const v0, 0x206f5b2c

    .line 169
    .line 170
    .line 171
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 172
    .line 173
    .line 174
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/3aH;

    .line 175
    .line 176
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/Context;

    .line 185
    .line 186
    :goto_5
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    instance-of v0, v1, LX/0Lu;

    .line 191
    .line 192
    if-nez v0, :cond_10

    .line 193
    .line 194
    check-cast v1, Landroid/content/ContextWrapper;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    if-nez v1, :cond_b

    .line 206
    .line 207
    const v0, 0x7f0b2ed4

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    instance-of v0, v1, Landroid/view/ViewParent;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    check-cast v1, Landroid/view/ViewParent;

    .line 219
    .line 220
    :cond_b
    :goto_6
    instance-of v0, v1, Landroid/view/View;

    .line 221
    .line 222
    if-eqz v0, :cond_d

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, Landroid/view/View;

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_c
    const/4 v1, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_d
    move-object v6, v5

    .line 231
    goto :goto_3

    .line 232
    :cond_e
    move-object v1, v5

    .line 233
    goto :goto_4

    .line 234
    :cond_f
    const/4 v1, 0x0

    .line 235
    :cond_10
    check-cast v1, LX/0Lu;

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_11
    const v0, 0x206f49c8

    .line 239
    .line 240
    .line 241
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 242
    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v2, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 246
    .line 247
    .line 248
    :cond_12
    const v0, 0x206f4a19

    .line 249
    .line 250
    .line 251
    invoke-interface {p0, v0}, LX/5dT;->C8v(I)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-static {v2, v5}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 255
    .line 256
    .line 257
    if-eqz v1, :cond_18

    .line 258
    .line 259
    invoke-interface {v1}, LX/0Lu;->Ahj()LX/0Ow;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    sget-object v1, LX/4Rp;->A00:LX/3aH;

    .line 264
    .line 265
    invoke-static {v2}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v1, v0}, LX/4M0;->A00(LX/4Yv;LX/5ii;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {p0, v5, v1}, LX/3WH;->A1K(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    if-ne v2, v3, :cond_14

    .line 284
    .line 285
    :cond_13
    const/4 v0, 0x0

    .line 286
    new-instance v2, LX/5TE;

    .line 287
    .line 288
    invoke-direct {v2, v4, v5, v1, v0}, LX/5TE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p0, v2}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-static {p0, v1, v5}, LX/3WG;->A1R(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-interface {p0}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v1, :cond_15

    .line 305
    .line 306
    if-ne v0, v3, :cond_2

    .line 307
    .line 308
    :cond_15
    new-instance v0, LX/4x0;

    .line 309
    .line 310
    invoke-direct {v0, v2}, LX/4x0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {p0, v0}, LX/5dT;->CDh(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_16
    and-int/lit8 v0, p2, 0x30

    .line 319
    .line 320
    if-nez v0, :cond_1

    .line 321
    .line 322
    invoke-static {p0, p1}, LX/3WI;->A0J(LX/5dT;Ljava/lang/Object;)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    or-int/2addr v6, v0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_17
    move v6, p2

    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_18
    const-string v0, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    .line 333
    .line 334
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    throw v0
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
