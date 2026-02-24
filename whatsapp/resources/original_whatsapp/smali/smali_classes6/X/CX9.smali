.class public LX/CX9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public A00:LX/12P;

.field public final A01:LX/CIj;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/CIj;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CX9;->A01:LX/CIj;

    .line 4
    .line 5
    invoke-static {p1}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/12W;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/12W;-><init>(LX/12P;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LX/12W;->A00()LX/12P;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, LX/CX9;->A00:LX/12P;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v4, p0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-static {v6, v5}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v4, LX/CX9;->A00:LX/12P;

    .line 17
    .line 18
    :cond_0
    :goto_0
    sget-object v0, LX/Alj;->A00:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const v0, 0x7f0b2af3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    :cond_1
    return-object v5

    .line 34
    :cond_2
    invoke-static {v6, v5}, LX/12P;->A01(Landroid/view/View;Landroid/view/WindowInsets;)LX/12P;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v0, v4, LX/CX9;->A00:LX/12P;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {v6}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v4, LX/CX9;->A00:LX/12P;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    :goto_1
    iput-object v3, v4, LX/CX9;->A00:LX/12P;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {v6}, LX/Alj;->A00(Landroid/view/View;)LX/CIj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, v0, LX/CIj;->A00:Landroid/view/WindowInsets;

    .line 60
    .line 61
    invoke-static {v0, v5}, LX/0xy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v8, v4, LX/CX9;->A00:LX/12P;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_5
    invoke-virtual {v3, v2}, LX/12P;->A07(I)LX/12c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v8, v2}, LX/12P;->A07(I)LX/12c;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    or-int/2addr v7, v2

    .line 87
    :cond_6
    shl-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    const/16 v0, 0x100

    .line 90
    .line 91
    if-le v2, v0, :cond_5

    .line 92
    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    iget-object v0, v4, LX/CX9;->A00:LX/12P;

    .line 96
    .line 97
    move-object/from16 v19, v0

    .line 98
    .line 99
    and-int/lit8 v0, v7, 0x8

    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LX/12P;->A07(I)LX/12c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, LX/12c;->A00:I

    .line 112
    .line 113
    move-object/from16 v0, v19

    .line 114
    .line 115
    invoke-virtual {v0, v2}, LX/12P;->A07(I)LX/12c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LX/12c;->A00:I

    .line 120
    .line 121
    if-le v1, v0, :cond_7

    .line 122
    .line 123
    sget-object v8, LX/Alj;->A02:Landroid/view/animation/Interpolator;

    .line 124
    .line 125
    :goto_2
    const-wide/16 v0, 0xa0

    .line 126
    .line 127
    new-instance v2, LX/CLH;

    .line 128
    .line 129
    invoke-direct {v2, v7, v8, v0, v1}, LX/CLH;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    iget-object v0, v2, LX/CLH;->A00:LX/C9Y;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, LX/C9Y;->A08(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LX/5iq;->A1a()[F

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    fill-array-data v0, :array_0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    iget-object v0, v2, LX/CLH;->A00:LX/C9Y;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/C9Y;->A07()J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v3, v7}, LX/12P;->A07(I)LX/12c;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    move-object/from16 v0, v19

    .line 164
    .line 165
    invoke-virtual {v0, v7}, LX/12P;->A07(I)LX/12c;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iget v0, v12, LX/12c;->A01:I

    .line 170
    .line 171
    move/from16 v18, v0

    .line 172
    .line 173
    iget v0, v13, LX/12c;->A01:I

    .line 174
    .line 175
    move/from16 v17, v0

    .line 176
    .line 177
    move/from16 v1, v18

    .line 178
    .line 179
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    iget v11, v12, LX/12c;->A03:I

    .line 184
    .line 185
    iget v10, v13, LX/12c;->A03:I

    .line 186
    .line 187
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    iget v9, v12, LX/12c;->A02:I

    .line 192
    .line 193
    iget v8, v13, LX/12c;->A02:I

    .line 194
    .line 195
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v12, v12, LX/12c;->A00:I

    .line 200
    .line 201
    iget v13, v13, LX/12c;->A00:I

    .line 202
    .line 203
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v15, v14, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    move/from16 v1, v18

    .line 212
    .line 213
    move/from16 v0, v17

    .line 214
    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {v14, v10, v1, v0}, LX/12c;->A00(IIII)LX/12c;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v8, LX/CLY;

    .line 236
    .line 237
    invoke-direct {v8, v15, v1}, LX/CLY;-><init>(LX/12c;LX/12c;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v6, v5, v2, v0}, LX/Alj;->A01(Landroid/view/View;Landroid/view/WindowInsets;LX/CLH;Z)V

    .line 242
    .line 243
    .line 244
    new-instance v9, LX/CQJ;

    .line 245
    .line 246
    move-object/from16 v14, v19

    .line 247
    .line 248
    move v15, v7

    .line 249
    move-object v10, v6

    .line 250
    move-object v11, v4

    .line 251
    move-object v12, v2

    .line 252
    move-object v13, v3

    .line 253
    invoke-direct/range {v9 .. v15}, LX/CQJ;-><init>(Landroid/view/View;LX/CX9;LX/CLH;LX/12P;LX/12P;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v0, v16

    .line 257
    .line 258
    invoke-virtual {v0, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 259
    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    new-instance v1, LX/AdH;

    .line 263
    .line 264
    invoke-direct {v1, v2, v6, v4, v0}, LX/AdH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, v16

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 270
    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    new-instance v0, LX/D3l;

    .line 274
    .line 275
    move-object v9, v0

    .line 276
    move-object/from16 v10, v16

    .line 277
    .line 278
    move-object v11, v6

    .line 279
    move-object v12, v8

    .line 280
    move-object v13, v4

    .line 281
    move-object v14, v2

    .line 282
    invoke-direct/range {v9 .. v15}, LX/D3l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v6, v0}, LX/CXI;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/CXI;

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_7
    sget-object v8, LX/Alj;->A01:Landroid/view/animation/Interpolator;

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_8
    sget-object v8, LX/Alj;->A00:Landroid/view/animation/Interpolator;

    .line 295
    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 299
    .line 300
    .line 301
.end method
