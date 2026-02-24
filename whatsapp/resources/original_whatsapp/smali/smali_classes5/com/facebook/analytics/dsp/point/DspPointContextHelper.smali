.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

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
    .line 4
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    invoke-static {}, LX/5iq;->A1b()[I

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v2, v1, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget v1, v1, v0

    .line 12
    .line 13
    int-to-float v0, v2

    .line 14
    cmpl-float v0, p1, v0

    .line 15
    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v2, v0

    .line 23
    int-to-float v0, v2

    .line 24
    cmpg-float v0, p1, v0

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    int-to-float v0, v1

    .line 29
    cmpl-float v0, p2, v0

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v1, v0

    .line 38
    int-to-float v0, v1

    .line 39
    cmpg-float v0, p2, v0

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    :cond_0
    return v3
    .line 45
    .line 46
.end method

.method public static final A01(Landroid/view/View;LX/9Q4;LX/9SC;LX/9ds;LX/AV1;FF)Z
    .locals 11

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object v8, p4

    .line 2
    invoke-static {p0, v0, p4}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object v7, p3

    .line 8
    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    move/from16 v9, p5

    .line 23
    .line 24
    move/from16 v10, p6

    .line 25
    .line 26
    invoke-static {p0, v9, v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v6, p2

    .line 43
    invoke-virtual {p2, p0, p1, p3}, LX/9SC;->A00(Landroid/view/View;LX/9Q4;LX/9ds;)LX/9Q4;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    move-object v3, p0

    .line 50
    check-cast v3, Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v1, 0x1

    .line 57
    sub-int/2addr v2, v1

    .line 58
    :goto_0
    const/4 v0, -0x1

    .line 59
    if-ge v0, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static/range {v4 .. v10}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/9Q4;LX/9SC;LX/9ds;LX/AV1;FF)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    return v1

    .line 75
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    return v0

    .line 83
    :cond_3
    return v2
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/9Q4;LX/9SC;LX/9ds;LX/AV1;LX/0gH;FF)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p6

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    move-object/from16 v12, p5

    .line 5
    .line 6
    move-object/from16 v10, p3

    .line 7
    .line 8
    move-object/from16 v11, p4

    .line 9
    .line 10
    move/from16 v14, p7

    .line 11
    .line 12
    move/from16 v15, p8

    .line 13
    .line 14
    instance-of v0, v3, LX/ALu;

    .line 15
    .line 16
    move-object/from16 v7, p0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    move-object v13, v3

    .line 21
    check-cast v13, LX/ALu;

    .line 22
    .line 23
    iget v2, v13, LX/ALu;->label:I

    .line 24
    .line 25
    const/high16 v1, -0x80000000

    .line 26
    .line 27
    and-int v0, v2, v1

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v13, LX/ALu;->label:I

    .line 33
    .line 34
    :goto_0
    iget-object v6, v13, LX/ALu;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v4, LX/0h7;->A02:LX/0h7;

    .line 37
    .line 38
    iget v1, v13, LX/ALu;->label:I

    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    if-ne v1, v0, :cond_7

    .line 48
    .line 49
    iget v1, v13, LX/ALu;->I$0:I

    .line 50
    .line 51
    iget v15, v13, LX/ALu;->F$1:F

    .line 52
    .line 53
    iget v14, v13, LX/ALu;->F$0:F

    .line 54
    .line 55
    iget-object v9, v13, LX/ALu;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, LX/9Q4;

    .line 58
    .line 59
    iget-object v11, v13, LX/ALu;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v11, LX/9ds;

    .line 62
    .line 63
    iget-object v10, v13, LX/ALu;->L$3:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, LX/9SC;

    .line 66
    .line 67
    iget-object v12, v13, LX/ALu;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v12, LX/AV1;

    .line 70
    .line 71
    iget-object v5, v13, LX/ALu;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/view/View;

    .line 74
    .line 75
    iget-object v7, v13, LX/ALu;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 78
    .line 79
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-static {v6}, LX/1ab;->A1Z(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x4

    .line 101
    if-eq v1, v0, :cond_9

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    if-eq v1, v0, :cond_9

    .line 106
    .line 107
    invoke-static {v5, v14, v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    instance-of v1, v5, Landroid/view/ViewGroup;

    .line 114
    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    move-object v0, v5

    .line 118
    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    :cond_2
    move-object/from16 v0, p2

    .line 124
    .line 125
    invoke-virtual {v10, v5, v0, v11}, LX/9SC;->A00(Landroid/view/View;LX/9Q4;LX/9ds;)LX/9Q4;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-int/2addr v1, v2

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    :goto_1
    if-ge v3, v1, :cond_8

    .line 143
    .line 144
    iput-object v7, v13, LX/ALu;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v5, v13, LX/ALu;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v12, v13, LX/ALu;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v10, v13, LX/ALu;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v11, v13, LX/ALu;->L$4:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v9, v13, LX/ALu;->L$5:Ljava/lang/Object;

    .line 155
    .line 156
    iput v14, v13, LX/ALu;->F$0:F

    .line 157
    .line 158
    iput v15, v13, LX/ALu;->F$1:F

    .line 159
    .line 160
    iput v1, v13, LX/ALu;->I$0:I

    .line 161
    .line 162
    iput v2, v13, LX/ALu;->label:I

    .line 163
    .line 164
    invoke-static {v13}, LX/9DB;->A00(LX/0gH;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v4, :cond_5

    .line 169
    .line 170
    return-object v4

    .line 171
    :cond_4
    iget v1, v13, LX/ALu;->I$0:I

    .line 172
    .line 173
    iget v15, v13, LX/ALu;->F$1:F

    .line 174
    .line 175
    iget v14, v13, LX/ALu;->F$0:F

    .line 176
    .line 177
    iget-object v9, v13, LX/ALu;->L$5:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v9, LX/9Q4;

    .line 180
    .line 181
    iget-object v11, v13, LX/ALu;->L$4:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v11, LX/9ds;

    .line 184
    .line 185
    iget-object v10, v13, LX/ALu;->L$3:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v10, LX/9SC;

    .line 188
    .line 189
    iget-object v12, v13, LX/ALu;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, LX/AV1;

    .line 192
    .line 193
    iget-object v5, v13, LX/ALu;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Landroid/view/View;

    .line 196
    .line 197
    iget-object v7, v13, LX/ALu;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v7, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    .line 200
    .line 201
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object v0, v5

    .line 205
    check-cast v0, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, LX/00C;->A09(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iput-object v7, v13, LX/ALu;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v5, v13, LX/ALu;->L$1:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v12, v13, LX/ALu;->L$2:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v10, v13, LX/ALu;->L$3:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v11, v13, LX/ALu;->L$4:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v9, v13, LX/ALu;->L$5:Ljava/lang/Object;

    .line 225
    .line 226
    iput v14, v13, LX/ALu;->F$0:F

    .line 227
    .line 228
    iput v15, v13, LX/ALu;->F$1:F

    .line 229
    .line 230
    iput v1, v13, LX/ALu;->I$0:I

    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    iput v0, v13, LX/ALu;->label:I

    .line 234
    .line 235
    invoke-virtual/range {v7 .. v15}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/9Q4;LX/9SC;LX/9ds;LX/AV1;LX/0gH;FF)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v6, v4, :cond_0

    .line 240
    .line 241
    return-object v4

    .line 242
    :cond_6
    new-instance v13, LX/ALu;

    .line 243
    .line 244
    invoke-direct {v13, v7, v3}, LX/ALu;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/0gH;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_7
    invoke-static {}, LX/1ab;->A1E()Ljava/lang/IllegalStateException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->isClickable()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    const/4 v0, 0x0

    .line 260
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0
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
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
