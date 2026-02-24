.class public final LX/5Tu;
.super LX/04y;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final synthetic $animateToDismiss:LX/00h;

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;

.field public final synthetic $contentWindowInsets:LX/095;

.field public final synthetic $dragHandle:LX/095;

.field public final synthetic $predictiveBackProgress:LX/4pV;

.field public final synthetic $scope:LX/0QP;

.field public final synthetic $sheetState:LX/4WQ;


# direct methods
.method public constructor <init>(LX/4pV;LX/4WQ;LX/00h;LX/095;LX/095;Lkotlin/jvm/functions/Function3;LX/0QP;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/5Tu;->$contentWindowInsets:LX/095;

    .line 1
    .line 2
    iput-object p1, p0, LX/5Tu;->$predictiveBackProgress:LX/4pV;

    .line 3
    .line 4
    iput-object p5, p0, LX/5Tu;->$dragHandle:LX/095;

    .line 5
    .line 6
    iput-object p2, p0, LX/5Tu;->$sheetState:LX/4WQ;

    .line 7
    .line 8
    iput-object p3, p0, LX/5Tu;->$animateToDismiss:LX/00h;

    .line 9
    .line 10
    iput-object p7, p0, LX/5Tu;->$scope:LX/0QP;

    .line 11
    .line 12
    iput-object p6, p0, LX/5Tu;->$content:Lkotlin/jvm/functions/Function3;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, LX/5dT;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/3WE;->A0B(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v3}, LX/5dT;->Apg()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v3}, LX/5dT;->C82()V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v12, LX/5dN;->A00:LX/4xX;

    .line 24
    .line 25
    invoke-static {v12}, LX/3WD;->A0O(LX/5dN;)LX/5dN;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v0, v7, LX/5Tu;->$contentWindowInsets:LX/095;

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-interface {v0, v3, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v2, LX/4Re;->A00:Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    const/4 v1, 0x5

    .line 46
    new-instance v0, LX/5Ww;

    .line 47
    .line 48
    invoke-direct {v0, v4, v1}, LX/5Ww;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v2, v0}, LX/4jE;->A00(LX/5dN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/5dN;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v0, v7, LX/5Tu;->$predictiveBackProgress:LX/4pV;

    .line 56
    .line 57
    invoke-interface {v3, v0}, LX/5dT;->ADN(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v2, v7, LX/5Tu;->$predictiveBackProgress:LX/4pV;

    .line 62
    .line 63
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne v1, v0, :cond_2

    .line 72
    .line 73
    :cond_1
    const/16 v0, 0x21

    .line 74
    .line 75
    invoke-static {v3, v2, v0}, LX/5TL;->A00(LX/5dT;Ljava/lang/Object;I)LX/5TL;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_2
    invoke-static {v4, v1}, LX/4xV;->A03(LX/5dN;Ljava/lang/Object;)LX/5dN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v5, v7, LX/5Tu;->$dragHandle:LX/095;

    .line 84
    .line 85
    iget-object v0, v7, LX/5Tu;->$sheetState:LX/4WQ;

    .line 86
    .line 87
    move-object/from16 v19, v0

    .line 88
    .line 89
    iget-object v0, v7, LX/5Tu;->$animateToDismiss:LX/00h;

    .line 90
    .line 91
    move-object/from16 v23, v0

    .line 92
    .line 93
    iget-object v0, v7, LX/5Tu;->$scope:LX/0QP;

    .line 94
    .line 95
    move-object/from16 v24, v0

    .line 96
    .line 97
    iget-object v0, v7, LX/5Tu;->$content:Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    move-object/from16 v25, v0

    .line 100
    .line 101
    invoke-static {v3}, LX/3WF;->A0S(LX/5dT;)LX/5cl;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v7, v3

    .line 106
    check-cast v7, LX/4wk;

    .line 107
    .line 108
    iget v2, v7, LX/4wk;->A02:I

    .line 109
    .line 110
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v3, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v11, LX/4jB;->A00:LX/00h;

    .line 119
    .line 120
    invoke-static {v3, v7, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 121
    .line 122
    .line 123
    sget-object v10, LX/4jB;->A03:LX/095;

    .line 124
    .line 125
    invoke-static {v3, v4, v0, v10}, LX/4qG;->A00(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    sget-object v9, LX/4jB;->A02:LX/095;

    .line 130
    .line 131
    iget-boolean v0, v7, LX/4wk;->A0L:Z

    .line 132
    .line 133
    if-nez v0, :cond_3

    .line 134
    .line 135
    invoke-static {v3, v2}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    :cond_3
    invoke-static {v3, v9, v2}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    sget-object v8, LX/4jB;->A04:LX/095;

    .line 145
    .line 146
    invoke-static {v3, v1, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 147
    .line 148
    .line 149
    sget-object v4, LX/4vl;->A00:LX/4vl;

    .line 150
    .line 151
    const v0, -0x618bfc28

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v0}, LX/5dT;->C8v(I)V

    .line 155
    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    const v1, 0x7f123edd

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const v1, 0x7f123ede

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f123ee0

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, LX/3WI;->A0n(LX/5dT;)Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v0, LX/4jC;->A00:LX/5aU;

    .line 193
    .line 194
    invoke-static {v0, v12}, LX/4xV;->A00(LX/5aU;LX/5dN;)LX/5dN;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    move-object/from16 v0, v19

    .line 199
    .line 200
    invoke-interface {v3, v0}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    move-object/from16 v0, v23

    .line 205
    .line 206
    invoke-static {v3, v2, v0, v14}, LX/3WH;->A1M(LX/5dT;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    invoke-interface {v3, v1}, LX/5dT;->ADL(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v14

    .line 214
    move-object/from16 v0, v24

    .line 215
    .line 216
    invoke-static {v3, v0, v15, v14}, LX/3WE;->A1a(LX/5dT;Ljava/lang/Object;ZZ)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v3, v13, v0}, LX/3WD;->A1V(LX/5dT;Ljava/lang/Object;Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-interface {v3}, LX/5dT;->Bta()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    if-nez v0, :cond_5

    .line 229
    .line 230
    sget-object v0, LX/4ip;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    if-ne v14, v0, :cond_6

    .line 233
    .line 234
    :cond_5
    new-instance v14, LX/5PU;

    .line 235
    .line 236
    move-object/from16 v18, v14

    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object/from16 v21, v1

    .line 241
    .line 242
    move-object/from16 v22, v13

    .line 243
    .line 244
    invoke-direct/range {v18 .. v24}, LX/5PU;-><init>(LX/4WQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;LX/0QP;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7, v14}, LX/4wk;->A0i(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    const/4 v13, 0x1

    .line 253
    invoke-static {v12, v14, v13}, LX/4xV;->A05(LX/5dN;Lkotlin/jvm/functions/Function1;Z)LX/5dN;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-static/range {v17 .. v17}, LX/3WD;->A0V(Z)LX/5cl;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget v12, v7, LX/4wk;->A02:I

    .line 262
    .line 263
    invoke-static {v7}, LX/4wk;->A05(LX/4wk;)LX/5ii;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3, v1}, LX/4M9;->A00(LX/5dT;LX/5dN;)LX/5dN;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v3, v7, v11}, LX/4wk;->A0N(LX/5dT;LX/4wk;LX/00h;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v0, v10}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v0, v16

    .line 278
    .line 279
    invoke-static {v3, v7, v2, v0}, LX/4qG;->A05(LX/5dT;LX/4wk;Ljava/lang/Object;LX/095;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    invoke-static {v3, v12}, LX/3WH;->A1H(LX/5dT;I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_8

    .line 290
    .line 291
    :cond_7
    invoke-static {v3, v9, v12}, LX/3WH;->A10(LX/5dT;LX/095;I)V

    .line 292
    .line 293
    .line 294
    :cond_8
    invoke-static {v3, v1, v8}, LX/4qG;->A04(LX/5dT;Ljava/lang/Object;LX/095;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v5, v3, v6}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v13}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 301
    .line 302
    .line 303
    :cond_9
    move/from16 v0, v17

    .line 304
    .line 305
    invoke-static {v7, v0}, LX/4wk;->A0W(LX/4wk;Z)V

    .line 306
    .line 307
    .line 308
    const/4 v1, 0x6

    .line 309
    move-object/from16 v0, v25

    .line 310
    .line 311
    invoke-static {v7, v4, v3, v0, v1}, LX/4wk;->A0U(LX/4wk;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0
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
.end method
