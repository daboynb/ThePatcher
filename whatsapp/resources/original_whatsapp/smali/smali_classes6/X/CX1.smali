.class public LX/CX1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CX1;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CX1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 24

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/CX1;->$t:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v1, LX/CX1;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/BzW;

    .line 10
    .line 11
    iget-object v0, v2, LX/BzW;->A05:LX/00j;

    .line 12
    .line 13
    invoke-static {v0}, LX/87U;->A08(LX/00j;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v2, LX/BzW;->A03:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, v1, LX/CX1;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LX/BvX;

    .line 26
    .line 27
    iget-object v0, v0, LX/BvX;->A02:LX/Boq;

    .line 28
    .line 29
    iget-object v8, v0, LX/Boq;->A00:LX/CF2;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_0
    iget-object v2, v8, LX/CF2;->A04:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ge v7, v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, LX/DKU;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    iget-object v3, v8, LX/CF2;->A02:LX/012;

    .line 57
    .line 58
    invoke-virtual {v3, v6}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    cmp-long v0, v1, v15

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v3, v6}, LX/012;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    check-cast v6, LX/CZy;

    .line 78
    .line 79
    iget-wide v0, v6, LX/CZy;->A04:J

    .line 80
    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    cmp-long v3, v0, v9

    .line 85
    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    iput-wide v4, v6, LX/CZy;->A04:J

    .line 89
    .line 90
    iget v0, v6, LX/CZy;->A00:F

    .line 91
    .line 92
    invoke-virtual {v6, v0}, LX/CZy;->A05(F)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sub-long v22, v4, v0

    .line 99
    .line 100
    iput-wide v4, v6, LX/CZy;->A04:J

    .line 101
    .line 102
    iget-boolean v0, v6, LX/CZy;->A07:Z

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 106
    .line 107
    .line 108
    iget v11, v6, LX/CZy;->A03:F

    .line 109
    .line 110
    cmpl-float v1, v11, v9

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v3, v6, LX/CZy;->A05:LX/CLr;

    .line 117
    .line 118
    float-to-double v0, v11

    .line 119
    iput-wide v0, v3, LX/CLr;->A02:D

    .line 120
    .line 121
    iput v9, v6, LX/CZy;->A03:F

    .line 122
    .line 123
    :cond_4
    iget-object v0, v6, LX/CZy;->A05:LX/CLr;

    .line 124
    .line 125
    iget-wide v0, v0, LX/CLr;->A02:D

    .line 126
    .line 127
    double-to-float v9, v0

    .line 128
    iput v9, v6, LX/CZy;->A00:F

    .line 129
    .line 130
    iput v12, v6, LX/CZy;->A01:F

    .line 131
    .line 132
    iput-boolean v2, v6, LX/CZy;->A07:Z

    .line 133
    .line 134
    :goto_2
    const/4 v2, 0x1

    .line 135
    :goto_3
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 136
    .line 137
    .line 138
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v6, LX/CZy;->A00:F

    .line 143
    .line 144
    const v0, -0x800001

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput v0, v6, LX/CZy;->A00:F

    .line 152
    .line 153
    invoke-virtual {v6, v0}, LX/CZy;->A05(F)V

    .line 154
    .line 155
    .line 156
    if-eqz v2, :cond_2

    .line 157
    .line 158
    invoke-static {v6}, LX/CZy;->A00(LX/CZy;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    iget-object v10, v6, LX/CZy;->A05:LX/CLr;

    .line 163
    .line 164
    iget v0, v6, LX/CZy;->A00:F

    .line 165
    .line 166
    float-to-double v2, v0

    .line 167
    iget v0, v6, LX/CZy;->A01:F

    .line 168
    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    float-to-double v0, v0

    .line 172
    const-wide/16 v13, 0x2

    .line 173
    .line 174
    div-long v22, v22, v13

    .line 175
    .line 176
    move-wide/from16 v18, v2

    .line 177
    .line 178
    move-wide/from16 v20, v0

    .line 179
    .line 180
    move-object/from16 v17, v10

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v23}, LX/CLr;->A01(DDJ)LX/BsE;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    float-to-double v0, v11

    .line 187
    iput-wide v0, v10, LX/CLr;->A02:D

    .line 188
    .line 189
    iput v9, v6, LX/CZy;->A03:F

    .line 190
    .line 191
    iget v0, v13, LX/BsE;->A00:F

    .line 192
    .line 193
    float-to-double v2, v0

    .line 194
    iget v0, v13, LX/BsE;->A01:F

    .line 195
    .line 196
    :cond_6
    float-to-double v0, v0

    .line 197
    move-wide/from16 v18, v2

    .line 198
    .line 199
    move-wide/from16 v20, v0

    .line 200
    .line 201
    move-object/from16 v17, v10

    .line 202
    .line 203
    invoke-virtual/range {v17 .. v23}, LX/CLr;->A01(DDJ)LX/BsE;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v2, v0, LX/BsE;->A00:F

    .line 208
    .line 209
    iput v2, v6, LX/CZy;->A00:F

    .line 210
    .line 211
    iget v1, v0, LX/BsE;->A01:F

    .line 212
    .line 213
    iput v1, v6, LX/CZy;->A01:F

    .line 214
    .line 215
    const v0, -0x800001

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iput v0, v6, LX/CZy;->A00:F

    .line 223
    .line 224
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    iput v9, v6, LX/CZy;->A00:F

    .line 229
    .line 230
    iget-object v11, v6, LX/CZy;->A05:LX/CLr;

    .line 231
    .line 232
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    float-to-double v2, v0

    .line 237
    iget-wide v0, v11, LX/CLr;->A07:D

    .line 238
    .line 239
    cmpg-double v13, v2, v0

    .line 240
    .line 241
    if-gez v13, :cond_7

    .line 242
    .line 243
    iget-wide v0, v11, LX/CLr;->A02:D

    .line 244
    .line 245
    double-to-float v2, v0

    .line 246
    invoke-static {v9, v2}, LX/3WD;->A00(FF)F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    float-to-double v2, v0

    .line 251
    iget-wide v0, v11, LX/CLr;->A06:D

    .line 252
    .line 253
    cmpg-double v11, v2, v0

    .line 254
    .line 255
    if-gez v11, :cond_7

    .line 256
    .line 257
    iget-wide v0, v10, LX/CLr;->A02:D

    .line 258
    .line 259
    double-to-float v9, v0

    .line 260
    iput v9, v6, LX/CZy;->A00:F

    .line 261
    .line 262
    iput v12, v6, LX/CZy;->A01:F

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    const/4 v2, 0x0

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_8
    iget-boolean v0, v8, LX/CF2;->A01:Z

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    :cond_9
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 278
    .line 279
    if-ltz v1, :cond_a

    .line 280
    .line 281
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_a
    const/4 v0, 0x0

    .line 292
    iput-boolean v0, v8, LX/CF2;->A01:Z

    .line 293
    .line 294
    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lez v0, :cond_0

    .line 299
    .line 300
    iget-object v2, v8, LX/CF2;->A00:LX/BvX;

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    iget-object v0, v8, LX/CF2;->A03:LX/Boq;

    .line 305
    .line 306
    new-instance v2, LX/BvX;

    .line 307
    .line 308
    invoke-direct {v2, v0}, LX/BvX;-><init>(LX/Boq;)V

    .line 309
    .line 310
    .line 311
    iput-object v2, v8, LX/CF2;->A00:LX/BvX;

    .line 312
    .line 313
    :cond_c
    iget-object v1, v2, LX/BvX;->A01:Landroid/view/Choreographer;

    .line 314
    .line 315
    iget-object v0, v2, LX/BvX;->A00:Landroid/view/Choreographer$FrameCallback;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_1
    iget-object v0, v1, LX/CX1;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_2
    iget-object v0, v1, LX/CX1;->A00:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, LX/CFz;

    .line 330
    .line 331
    move-wide/from16 v1, p1

    .line 332
    .line 333
    invoke-static {v0, v1, v2}, LX/CFz;->A00(LX/CFz;J)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    nop

    .line 338
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
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
.end method
