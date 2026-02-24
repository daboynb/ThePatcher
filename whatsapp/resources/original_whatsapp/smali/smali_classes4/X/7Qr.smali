.class public abstract LX/7Qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DTF;


# virtual methods
.method public Bd6(Z)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public BkS(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/5tS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/5tS;

    .line 6
    .line 7
    invoke-static {p2, p1}, LX/1al;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_a

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_a

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0M(FF)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v4, v3, :cond_d

    .line 44
    .line 45
    iget v1, v2, LX/5tS;->A01:I

    .line 46
    .line 47
    if-eq v4, v1, :cond_d

    .line 48
    .line 49
    iget v0, v2, LX/5tS;->A03:I

    .line 50
    .line 51
    if-eq v0, v3, :cond_d

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gt v1, v0, :cond_c

    .line 64
    .line 65
    :goto_0
    invoke-static {p2, v2, v1}, LX/5tS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_c

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-le v0, v1, :cond_3

    .line 74
    .line 75
    if-le v0, v4, :cond_3

    .line 76
    .line 77
    :goto_1
    if-le v0, v1, :cond_4

    .line 78
    .line 79
    if-le v0, v4, :cond_4

    .line 80
    .line 81
    if-gt v1, v4, :cond_8

    .line 82
    .line 83
    add-int/lit8 v0, v4, -0x1

    .line 84
    .line 85
    if-gt v1, v0, :cond_c

    .line 86
    .line 87
    :goto_2
    invoke-static {p2, v2, v1}, LX/5tS;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 88
    .line 89
    .line 90
    if-eq v1, v0, :cond_c

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    if-ge v0, v1, :cond_5

    .line 96
    .line 97
    if-ge v0, v4, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-lt v1, v4, :cond_9

    .line 101
    .line 102
    add-int/lit8 v0, v4, 0x1

    .line 103
    .line 104
    if-gt v0, v1, :cond_c

    .line 105
    .line 106
    :goto_3
    invoke-static {p2, v2, v1}, LX/5tS;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 107
    .line 108
    .line 109
    if-eq v1, v0, :cond_c

    .line 110
    .line 111
    add-int/lit8 v1, v1, -0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    if-le v0, v1, :cond_6

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    if-gt v1, v0, :cond_7

    .line 119
    .line 120
    :goto_4
    invoke-static {p2, v2, v1}, LX/5tS;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 121
    .line 122
    .line 123
    if-eq v1, v0, :cond_7

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    if-gt v0, v1, :cond_7

    .line 131
    .line 132
    :goto_5
    invoke-static {p2, v2, v1}, LX/5tS;->A01(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 133
    .line 134
    .line 135
    if-eq v1, v0, :cond_7

    .line 136
    .line 137
    add-int/lit8 v1, v1, -0x1

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    iget v1, v2, LX/5tS;->A03:I

    .line 141
    .line 142
    if-le v1, v4, :cond_9

    .line 143
    .line 144
    :cond_8
    add-int/lit8 v0, v1, -0x1

    .line 145
    .line 146
    if-gt v4, v0, :cond_c

    .line 147
    .line 148
    :goto_6
    invoke-static {p2, v2, v0}, LX/5tS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 149
    .line 150
    .line 151
    if-eq v0, v4, :cond_c

    .line 152
    .line 153
    add-int/lit8 v0, v0, -0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 157
    .line 158
    if-gt v0, v4, :cond_c

    .line 159
    .line 160
    :goto_7
    invoke-static {p2, v2, v0}, LX/5tS;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/5tS;I)V

    .line 161
    .line 162
    .line 163
    if-eq v0, v4, :cond_c

    .line 164
    .line 165
    add-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_a
    const/4 v1, 0x0

    .line 169
    iput-boolean v1, v2, LX/5tS;->A04:Z

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    iput v0, v2, LX/5tS;->A02:I

    .line 174
    .line 175
    iput-boolean v1, v2, LX/5tS;->A05:Z

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    iput v0, v2, LX/5tS;->A01:I

    .line 179
    .line 180
    iput v0, v2, LX/5tS;->A03:I

    .line 181
    .line 182
    iput-boolean v1, v2, LX/5tS;->A06:Z

    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    iget v0, v2, LX/5tS;->A00:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    int-to-float v0, v1

    .line 197
    cmpl-float v0, v3, v0

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-gez v0, :cond_e

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    iput-boolean v0, v2, LX/5tS;->A06:Z

    .line 204
    .line 205
    :goto_8
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v1, v2, LX/5tS;->A09:LX/7p2;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    iput-object v0, v1, LX/7p2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    return-void

    .line 218
    :cond_c
    iput v4, v2, LX/5tS;->A01:I

    .line 219
    .line 220
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget v0, v2, LX/5tS;->A00:I

    .line 229
    .line 230
    add-int/2addr v1, v0

    .line 231
    int-to-float v0, v1

    .line 232
    cmpg-float v0, v3, v0

    .line 233
    .line 234
    if-gtz v0, :cond_b

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    :cond_e
    iput-boolean v1, v2, LX/5tS;->A07:Z

    .line 238
    .line 239
    if-eqz v1, :cond_f

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iget v0, v2, LX/5tS;->A00:I

    .line 250
    .line 251
    sub-int/2addr v1, v0

    .line 252
    int-to-float v0, v1

    .line 253
    sub-float/2addr v3, v0

    .line 254
    float-to-int v0, v3

    .line 255
    :goto_9
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget v1, v2, LX/5tS;->A00:I

    .line 260
    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    mul-int/lit8 v0, v0, 0xc

    .line 266
    .line 267
    div-int/2addr v0, v1

    .line 268
    add-int/lit8 v0, v0, 0x8

    .line 269
    .line 270
    iput v0, v2, LX/5tS;->A02:I

    .line 271
    .line 272
    iget-boolean v0, v2, LX/5tS;->A06:Z

    .line 273
    .line 274
    if-nez v0, :cond_0

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    iput-boolean v0, v2, LX/5tS;->A06:Z

    .line 278
    .line 279
    iget-object v1, v2, LX/5tS;->A09:LX/7p2;

    .line 280
    .line 281
    iput-object p2, v1, LX/7p2;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 282
    .line 283
    invoke-virtual {p2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    iget v0, v2, LX/5tS;->A00:I

    .line 296
    .line 297
    add-int/2addr v1, v0

    .line 298
    int-to-float v1, v1

    .line 299
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    sub-float/2addr v1, v0

    .line 304
    float-to-int v0, v1

    .line 305
    goto :goto_9
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
.end method
