.class public final LX/1EO;
.super LX/1EN;
.source ""


# instance fields
.field public A00:LX/FQk;

.field public A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/1BI;Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/1EN;-><init>(LX/1BI;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, LX/1EO;->A02:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)LX/FQk;
    .locals 8

    .line 0
    iget-boolean v0, p0, LX/1EO;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, LX/1EO;->A00:LX/FQk;

    .line 5
    .line 6
    return-object v4

    .line 7
    :cond_0
    iget-object v0, p0, LX/1EN;->A00:LX/1BI;

    .line 8
    .line 9
    iget-object v7, v0, LX/1BI;->A07:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object v2, v0, LX/1BI;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    iget-boolean v4, p0, LX/1EO;->A02:Z

    .line 21
    .line 22
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    .line 23
    .line 24
    if-nez v0, :cond_13

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v4, :cond_10

    .line 28
    .line 29
    if-eqz v1, :cond_f

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget v5, v0, LX/15E;->A04:I

    .line 34
    .line 35
    :goto_1
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v7, v0, v0, v0, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const v6, 0x7f0b2ef0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 54
    .line 55
    invoke-virtual {v0, v6, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    :cond_3
    :goto_2
    iput-object v4, p0, LX/1EO;->A00:LX/FQk;

    .line 69
    .line 70
    iput-boolean v3, p0, LX/1EO;->A01:Z

    .line 71
    .line 72
    return-object v4

    .line 73
    :cond_4
    invoke-virtual {v7, v5, v1}, Landroidx/fragment/app/Fragment;->A1P(IZ)Landroid/view/animation/Animation;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    new-instance v2, LX/FQk;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/FQk;-><init>(Landroid/view/animation/Animation;)V

    .line 82
    .line 83
    .line 84
    :goto_3
    move-object v4, v2

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->A1I(Z)Landroid/animation/Animator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    new-instance v2, LX/FQk;

    .line 93
    .line 94
    invoke-direct {v2, v0}, LX/FQk;-><init>(Landroid/animation/Animator;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    if-nez v5, :cond_7

    .line 99
    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    const/16 v0, 0x1001

    .line 103
    .line 104
    if-eq v2, v0, :cond_d

    .line 105
    .line 106
    const/16 v0, 0x2002

    .line 107
    .line 108
    if-eq v2, v0, :cond_c

    .line 109
    .line 110
    const/16 v0, 0x2005

    .line 111
    .line 112
    if-eq v2, v0, :cond_a

    .line 113
    .line 114
    const/16 v0, 0x1003

    .line 115
    .line 116
    if-eq v2, v0, :cond_9

    .line 117
    .line 118
    const/16 v0, 0x1004

    .line 119
    .line 120
    if-eq v2, v0, :cond_8

    .line 121
    .line 122
    const/4 v5, -0x1

    .line 123
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "anim"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_e

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const v0, 0x10100b9

    .line 141
    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const v0, 0x10100b8

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    const v5, 0x7f020006

    .line 150
    .line 151
    .line 152
    if-eqz v1, :cond_7

    .line 153
    .line 154
    const v5, 0x7f020005

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    const v0, 0x10100bb

    .line 159
    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    const v0, 0x10100ba

    .line 164
    .line 165
    .line 166
    :cond_b
    :goto_5
    new-array v1, v3, [I

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    aput v0, v1, v2

    .line 170
    .line 171
    const v0, 0x1030001

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const/4 v0, -0x1

    .line 179
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    .line 185
    .line 186
    if-eqz v5, :cond_3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_c
    const v5, 0x7f020004

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_7

    .line 193
    .line 194
    const v5, 0x7f020003

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_d
    const v5, 0x7f020008

    .line 199
    .line 200
    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    const v5, 0x7f020007

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_6
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    new-instance v2, LX/FQk;

    .line 214
    .line 215
    invoke-direct {v2, v0}, LX/FQk;-><init>(Landroid/view/animation/Animation;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    :catch_0
    :cond_e
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_3

    .line 225
    .line 226
    new-instance v2, LX/FQk;

    .line 227
    .line 228
    invoke-direct {v2, v0}, LX/FQk;-><init>(Landroid/animation/Animator;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    :catch_1
    move-exception v0

    .line 234
    if-nez v1, :cond_14

    .line 235
    .line 236
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    new-instance v4, LX/FQk;

    .line 243
    .line 244
    invoke-direct {v4, v0}, LX/FQk;-><init>(Landroid/view/animation/Animation;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_f
    if-eqz v0, :cond_12

    .line 250
    .line 251
    iget v5, v0, LX/15E;->A05:I

    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_10
    if-eqz v1, :cond_11

    .line 256
    .line 257
    if-eqz v0, :cond_12

    .line 258
    .line 259
    iget v5, v0, LX/15E;->A01:I

    .line 260
    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :cond_11
    if-eqz v0, :cond_12

    .line 264
    .line 265
    iget v5, v0, LX/15E;->A02:I

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_12
    const/4 v5, 0x0

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_13
    iget v2, v0, LX/15E;->A03:I

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catch_2
    move-exception v0

    .line 277
    throw v0

    .line 278
    :cond_14
    throw v0
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
.end method
