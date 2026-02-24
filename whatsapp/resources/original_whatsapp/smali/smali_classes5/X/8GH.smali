.class public LX/8GH;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Z

.field public final A06:LX/A6l;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/A6l;IIZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput p2, p0, LX/8GH;->A01:I

    .line 9
    .line 10
    iput-boolean p4, p0, LX/8GH;->A07:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LX/8GH;->A05:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/8GH;->A03:Z

    .line 15
    .line 16
    iput p3, p0, LX/8GH;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, LX/8GH;->A06:LX/A6l;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v9, v0}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v5, 0x2

    .line 9
    move-object/from16 v8, p3

    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-static {v7, v5, v8}, LX/1ad;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    move-object/from16 v3, p0

    .line 21
    .line 22
    iget-boolean v13, v3, LX/8GH;->A04:Z

    .line 23
    .line 24
    if-eqz v13, :cond_e

    .line 25
    .line 26
    const/4 v11, 0x3

    .line 27
    :goto_0
    rem-int v10, v4, v11

    .line 28
    .line 29
    iget-boolean v1, v3, LX/8GH;->A05:Z

    .line 30
    .line 31
    if-eqz v1, :cond_c

    .line 32
    .line 33
    iget-boolean v0, v3, LX/8GH;->A02:Z

    .line 34
    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    if-ge v11, v0, :cond_c

    .line 39
    .line 40
    if-nez v10, :cond_c

    .line 41
    .line 42
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v12, v3, LX/8GH;->A01:I

    .line 54
    .line 55
    int-to-double v0, v13

    .line 56
    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    add-double v16, v16, v14

    .line 61
    .line 62
    div-double v0, v0, v16

    .line 63
    .line 64
    double-to-int v2, v0

    .line 65
    mul-int/2addr v2, v11

    .line 66
    sub-int/2addr v13, v2

    .line 67
    add-int/lit8 v0, v11, -0x1

    .line 68
    .line 69
    mul-int/2addr v0, v12

    .line 70
    sub-int/2addr v13, v0

    .line 71
    div-int/lit8 v12, v13, 0x2

    .line 72
    .line 73
    :cond_0
    const/4 v2, 0x1

    .line 74
    :goto_1
    iget-boolean v0, v3, LX/8GH;->A04:Z

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    div-int/2addr v4, v11

    .line 79
    add-int/lit8 v0, v2, -0x1

    .line 80
    .line 81
    if-ne v4, v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    div-int/2addr v1, v11

    .line 88
    mul-int/2addr v2, v11

    .line 89
    invoke-virtual {v8}, LX/184;->A00()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v2, v0

    .line 94
    mul-int/2addr v1, v2

    .line 95
    div-int/lit8 v12, v1, 0x2

    .line 96
    .line 97
    :cond_1
    iget v8, v3, LX/8GH;->A01:I

    .line 98
    .line 99
    div-int/lit8 v7, v8, 0x2

    .line 100
    .line 101
    add-int v1, v7, v12

    .line 102
    .line 103
    sub-int/2addr v7, v12

    .line 104
    div-int/2addr v8, v5

    .line 105
    move v0, v8

    .line 106
    :goto_2
    iget-boolean v3, v3, LX/8GH;->A07:Z

    .line 107
    .line 108
    move v2, v7

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    move v2, v1

    .line 112
    move v1, v7

    .line 113
    :cond_2
    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    mul-int/2addr v4, v2

    .line 118
    invoke-virtual {v8}, LX/184;->A00()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    div-int/2addr v4, v0

    .line 123
    if-nez v10, :cond_9

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    iget v0, v3, LX/8GH;->A00:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x4

    .line 129
    .line 130
    if-ne v0, v1, :cond_8

    .line 131
    .line 132
    iget v1, v3, LX/8GH;->A01:I

    .line 133
    .line 134
    :goto_3
    add-int/2addr v1, v12

    .line 135
    sub-int/2addr v11, v6

    .line 136
    if-ne v10, v11, :cond_7

    .line 137
    .line 138
    const/16 v7, 0x8

    .line 139
    .line 140
    iget v0, v3, LX/8GH;->A00:I

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    if-ne v0, v7, :cond_6

    .line 145
    .line 146
    iget v7, v3, LX/8GH;->A01:I

    .line 147
    .line 148
    :goto_4
    if-nez v4, :cond_5

    .line 149
    .line 150
    iget v0, v3, LX/8GH;->A00:I

    .line 151
    .line 152
    and-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    if-ne v0, v6, :cond_4

    .line 155
    .line 156
    iget v8, v3, LX/8GH;->A01:I

    .line 157
    .line 158
    :goto_5
    sub-int/2addr v2, v6

    .line 159
    if-ne v4, v2, :cond_b

    .line 160
    .line 161
    iget v0, v3, LX/8GH;->A00:I

    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x2

    .line 164
    .line 165
    if-ne v0, v5, :cond_a

    .line 166
    .line 167
    iget v0, v3, LX/8GH;->A01:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const/4 v8, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    iget v8, v3, LX/8GH;->A01:I

    .line 173
    .line 174
    div-int/2addr v8, v5

    .line 175
    goto :goto_5

    .line 176
    :cond_6
    const/4 v7, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    iget v7, v3, LX/8GH;->A01:I

    .line 179
    .line 180
    div-int/2addr v7, v5

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    const/4 v1, 0x0

    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget v1, v3, LX/8GH;->A01:I

    .line 185
    .line 186
    div-int/2addr v1, v5

    .line 187
    goto :goto_3

    .line 188
    :cond_a
    const/4 v0, 0x0

    .line 189
    goto :goto_2

    .line 190
    :cond_b
    iget v0, v3, LX/8GH;->A01:I

    .line 191
    .line 192
    div-int/2addr v0, v5

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    const/4 v12, 0x0

    .line 195
    if-nez v1, :cond_0

    .line 196
    .line 197
    if-eqz v13, :cond_d

    .line 198
    .line 199
    invoke-virtual {v8}, LX/184;->A00()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/lit8 v0, v0, -0x1

    .line 204
    .line 205
    div-int/lit8 v0, v0, 0x3

    .line 206
    .line 207
    add-int/lit8 v2, v0, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_d
    iget-object v2, v3, LX/8GH;->A06:LX/A6l;

    .line 212
    .line 213
    invoke-virtual {v8}, LX/184;->A00()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-boolean v0, v3, LX/8GH;->A03:Z

    .line 218
    .line 219
    invoke-virtual {v2, v1, v0}, LX/A6l;->A02(IZ)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_e
    iget-boolean v0, v3, LX/8GH;->A05:Z

    .line 226
    .line 227
    if-eqz v0, :cond_f

    .line 228
    .line 229
    invoke-virtual {v8}, LX/184;->A00()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_f
    iget-object v2, v3, LX/8GH;->A06:LX/A6l;

    .line 236
    .line 237
    invoke-virtual {v8}, LX/184;->A00()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    iget-boolean v0, v3, LX/8GH;->A03:Z

    .line 242
    .line 243
    invoke-virtual {v2, v1, v0}, LX/A6l;->A01(IZ)I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    goto/16 :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/8GH;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/8GH;->A01:I

    .line 6
    .line 7
    check-cast p1, LX/8GH;

    .line 8
    .line 9
    iget v0, p1, LX/8GH;->A01:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, LX/8GH;->A00:I

    .line 14
    .line 15
    iget v0, p1, LX/8GH;->A00:I

    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    iget-boolean v1, p0, LX/8GH;->A03:Z

    .line 20
    .line 21
    iget-boolean v0, p1, LX/8GH;->A03:Z

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, LX/8GH;->A05:Z

    .line 26
    .line 27
    iget-boolean v0, p1, LX/8GH;->A05:Z

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
    .line 33
    .line 34
    .line 35
.end method

.method public hashCode()I
    .locals 3

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LX/8GH;->A01:I

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/1ad;->A1L([Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, LX/8GH;->A03:Z

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/87W;->A1T([Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, LX/8GH;->A00:I

    .line 14
    .line 15
    invoke-static {v2, v0}, LX/1ad;->A1N([Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/8GH;->A05:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v1, v2, v0}, LX/5ir;->A07(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
