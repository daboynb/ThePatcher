.class public final LX/C5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/content/Context;

.field public A0A:Landroid/view/GestureDetector;

.field public A0B:Landroid/view/VelocityTracker;

.field public A0C:LX/DMi;

.field public A0D:LX/DQF;

.field public A0E:LX/DQG;

.field public A0F:LX/Ba8;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Z


# direct methods
.method public static final A00(LX/C5N;)V
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/C5N;->A0H:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/C5N;->A09:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v0, LX/0zO;->A00:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v3, p0, LX/C5N;->A04:I

    .line 31
    .line 32
    iput v2, p0, LX/C5N;->A08:I

    .line 33
    .line 34
    iput v1, p0, LX/C5N;->A07:I

    .line 35
    .line 36
    iput v0, p0, LX/C5N;->A06:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/C5N;->A0H:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/C5N;->A0H:Z

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, LX/C5N;->A09:Landroid/content/Context;

    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string v0, "Init Context must not be null"

    .line 48
    .line 49
    invoke-static {v0}, LX/1aa;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0
    .line 54
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    .line 2
    iput v0, p0, LX/C5N;->A00:F

    .line 3
    .line 4
    iput v0, p0, LX/C5N;->A01:F

    .line 5
    .line 6
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v1, p0, LX/C5N;->A0B:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LX/C5N;->A0B:Landroid/view/VelocityTracker;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public A02(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, LX/C5N;->A0D:LX/DQF;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, LX/C5N;->A05:I

    .line 7
    .line 8
    if-lez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_8

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 34
    .line 35
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/1ad;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 43
    .line 44
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eq v1, v0, :cond_0

    .line 51
    .line 52
    invoke-static {p0}, LX/C5N;->A00(LX/C5N;)V

    .line 53
    .line 54
    .line 55
    iget v4, p0, LX/C5N;->A08:I

    .line 56
    .line 57
    iget v0, p0, LX/C5N;->A02:F

    .line 58
    .line 59
    float-to-double v0, v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    int-to-double v6, v4

    .line 65
    cmpg-double v0, v1, v6

    .line 66
    .line 67
    if-gez v0, :cond_0

    .line 68
    .line 69
    iget v0, p0, LX/C5N;->A03:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    cmpg-double v0, v1, v6

    .line 77
    .line 78
    if-gez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/C5N;->A0E:LX/DQG;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v0, v3, v5}, LX/DQG;->Bjq(FF)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, LX/C5N;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v8

    .line 94
    :cond_4
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    iput-object v0, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput v0, p0, LX/C5N;->A02:F

    .line 100
    .line 101
    iput v0, p0, LX/C5N;->A03:F

    .line 102
    .line 103
    iget-object v2, p0, LX/C5N;->A0C:LX/DMi;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {v5, v0}, LX/3WD;->A00(FF)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v0, v2, Lcom/whatsapp/bloks/wabloks/ui/widgets/rangeslider/WaRangeSeekBar;->A06:LX/00j;

    .line 121
    .line 122
    invoke-static {v0}, LX/1ae;->A02(LX/00j;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-int/lit8 v0, v0, 0x2

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    cmpg-float v0, v1, v0

    .line 130
    .line 131
    invoke-static {v0}, LX/87W;->A1V(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, LX/C5N;->A01()V

    .line 138
    .line 139
    .line 140
    :cond_5
    return v4

    .line 141
    :cond_6
    iput v3, p0, LX/C5N;->A00:F

    .line 142
    .line 143
    iput v5, p0, LX/C5N;->A01:F

    .line 144
    .line 145
    iget-object v0, p0, LX/C5N;->A0C:LX/DMi;

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    iget-object v4, p0, LX/C5N;->A0F:LX/Ba8;

    .line 150
    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    sget-object v4, LX/Ba8;->A04:LX/Ba8;

    .line 154
    .line 155
    iget v2, p0, LX/C5N;->A05:I

    .line 156
    .line 157
    iget v1, v4, LX/Ba8;->flag:I

    .line 158
    .line 159
    and-int v0, v2, v1

    .line 160
    .line 161
    if-eq v0, v1, :cond_7

    .line 162
    .line 163
    sget-object v4, LX/Ba8;->A02:LX/Ba8;

    .line 164
    .line 165
    iget v1, v4, LX/Ba8;->flag:I

    .line 166
    .line 167
    and-int v0, v2, v1

    .line 168
    .line 169
    if-eq v0, v1, :cond_7

    .line 170
    .line 171
    sget-object v4, LX/Ba8;->A05:LX/Ba8;

    .line 172
    .line 173
    iget v0, v4, LX/Ba8;->flag:I

    .line 174
    .line 175
    and-int/2addr v2, v0

    .line 176
    if-eq v2, v0, :cond_7

    .line 177
    .line 178
    sget-object v4, LX/Ba8;->A03:LX/Ba8;

    .line 179
    .line 180
    :cond_7
    iput v3, p0, LX/C5N;->A00:F

    .line 181
    .line 182
    iput v5, p0, LX/C5N;->A01:F

    .line 183
    .line 184
    iput-object v4, p0, LX/C5N;->A0F:LX/Ba8;

    .line 185
    .line 186
    iget-object v1, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 187
    .line 188
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 189
    .line 190
    iput-object v0, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 191
    .line 192
    if-eq v1, v0, :cond_0

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v1, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 196
    .line 197
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 198
    .line 199
    if-eq v1, v0, :cond_0

    .line 200
    .line 201
    sget-object v4, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 202
    .line 203
    if-eq v1, v4, :cond_0

    .line 204
    .line 205
    invoke-static {p0}, LX/C5N;->A00(LX/C5N;)V

    .line 206
    .line 207
    .line 208
    iget v8, p0, LX/C5N;->A04:I

    .line 209
    .line 210
    invoke-static {p0}, LX/C5N;->A00(LX/C5N;)V

    .line 211
    .line 212
    .line 213
    iget v7, p0, LX/C5N;->A08:I

    .line 214
    .line 215
    iget v0, p0, LX/C5N;->A00:F

    .line 216
    .line 217
    sub-float v0, v3, v0

    .line 218
    .line 219
    float-to-int v2, v0

    .line 220
    iget v0, p0, LX/C5N;->A01:F

    .line 221
    .line 222
    sub-float v0, v5, v0

    .line 223
    .line 224
    float-to-int v6, v0

    .line 225
    int-to-double v0, v2

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    double-to-int v9, v0

    .line 231
    int-to-double v0, v6

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    double-to-int v10, v0

    .line 237
    iget v1, p0, LX/C5N;->A02:F

    .line 238
    .line 239
    int-to-float v0, v2

    .line 240
    add-float/2addr v1, v0

    .line 241
    iput v1, p0, LX/C5N;->A02:F

    .line 242
    .line 243
    iget v1, p0, LX/C5N;->A03:F

    .line 244
    .line 245
    int-to-float v0, v6

    .line 246
    add-float/2addr v1, v0

    .line 247
    iput v1, p0, LX/C5N;->A03:F

    .line 248
    .line 249
    const/high16 v0, 0x3f000000    # 0.5f

    .line 250
    .line 251
    if-le v10, v7, :cond_a

    .line 252
    .line 253
    if-gez v6, :cond_9

    .line 254
    .line 255
    sget-object v2, LX/Ba8;->A05:LX/Ba8;

    .line 256
    .line 257
    :goto_1
    iget v1, p0, LX/C5N;->A05:I

    .line 258
    .line 259
    iget v0, v2, LX/Ba8;->flag:I

    .line 260
    .line 261
    and-int/2addr v1, v0

    .line 262
    if-ne v1, v0, :cond_c

    .line 263
    .line 264
    iput v3, p0, LX/C5N;->A00:F

    .line 265
    .line 266
    iput v5, p0, LX/C5N;->A01:F

    .line 267
    .line 268
    iput-object v2, p0, LX/C5N;->A0F:LX/Ba8;

    .line 269
    .line 270
    iget-object v0, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 271
    .line 272
    iput-object v4, p0, LX/C5N;->A0G:Ljava/lang/Integer;

    .line 273
    .line 274
    if-eq v0, v4, :cond_0

    .line 275
    .line 276
    :goto_2
    iget-object v0, p0, LX/C5N;->A0D:LX/DQF;

    .line 277
    .line 278
    if-eqz v0, :cond_0

    .line 279
    .line 280
    invoke-interface {v0, v3}, LX/DQF;->BOS(F)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_9
    if-lez v6, :cond_c

    .line 286
    .line 287
    sget-object v2, LX/Ba8;->A02:LX/Ba8;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_a
    if-le v9, v8, :cond_0

    .line 291
    .line 292
    int-to-float v1, v9

    .line 293
    mul-float/2addr v1, v0

    .line 294
    int-to-float v0, v10

    .line 295
    cmpl-float v0, v1, v0

    .line 296
    .line 297
    if-lez v0, :cond_0

    .line 298
    .line 299
    if-gez v2, :cond_b

    .line 300
    .line 301
    sget-object v2, LX/Ba8;->A03:LX/Ba8;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_b
    if-lez v2, :cond_c

    .line 305
    .line 306
    sget-object v2, LX/Ba8;->A04:LX/Ba8;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_c
    invoke-virtual {p0}, LX/C5N;->A01()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0
    .line 313
    .line 314
    .line 315
.end method
