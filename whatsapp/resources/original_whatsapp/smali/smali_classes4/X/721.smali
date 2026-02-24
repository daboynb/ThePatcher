.class public final LX/721;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/85B;

.field public A01:LX/6QM;

.field public A02:Z

.field public A03:Z

.field public final A04:F

.field public final A05:LX/7HP;

.field public final A06:LX/72v;

.field public final A07:LX/7Bp;

.field public final A08:LX/7Hu;

.field public final A09:LX/6z5;

.field public final A0A:LX/1Cc;


# direct methods
.method public constructor <init>(LX/7HP;LX/72v;LX/7Hu;LX/7Bp;LX/6z5;LX/1Cc;F)V
    .locals 3

    .line 0
    invoke-static {p3, p1, p2}, LX/1af;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/721;->A08:LX/7Hu;

    .line 7
    .line 8
    iput-object p1, p0, LX/721;->A05:LX/7HP;

    .line 9
    .line 10
    iput-object p2, p0, LX/721;->A06:LX/72v;

    .line 11
    .line 12
    iput-object p4, p0, LX/721;->A07:LX/7Bp;

    .line 13
    .line 14
    iput p7, p0, LX/721;->A04:F

    .line 15
    .line 16
    iput-object p6, p0, LX/721;->A0A:LX/1Cc;

    .line 17
    .line 18
    iput-object p5, p0, LX/721;->A09:LX/6z5;

    .line 19
    .line 20
    invoke-virtual {p3}, LX/7Hu;->A05()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6QM;

    .line 39
    .line 40
    iget-object v0, p0, LX/721;->A07:LX/7Bp;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/6QM;->A0d(LX/7Bp;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
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
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;FIZ)Z
    .locals 17

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, LX/721;->A03:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object/from16 v7, p1

    .line 8
    .line 9
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v3, :cond_7

    .line 16
    .line 17
    if-eq v3, v2, :cond_4

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v3, v0, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-eq v3, v0, :cond_7

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq v3, v0, :cond_4

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    iget-boolean v0, v1, LX/721;->A03:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v6, v1, LX/721;->A01:LX/6QM;

    .line 36
    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    const/4 v8, 0x0

    .line 44
    :goto_0
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v0, v1, LX/721;->A06:LX/72v;

    .line 55
    .line 56
    invoke-virtual {v0, v4, v3}, LX/72v;->A00(FF)Landroid/graphics/PointF;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v0, v6, LX/6QM;->A03:LX/79G;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0, v5, v3, v4}, LX/79G;->A04(Landroid/graphics/PointF;J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v0, v1, LX/721;->A06:LX/72v;

    .line 83
    .line 84
    invoke-virtual {v0, v4, v3}, LX/72v;->A00(FF)Landroid/graphics/PointF;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iget-object v0, v6, LX/6QM;->A03:LX/79G;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v4}, LX/79G;->A04(Landroid/graphics/PointF;J)V

    .line 97
    .line 98
    .line 99
    return v2

    .line 100
    :cond_4
    iget-boolean v0, v1, LX/721;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v8, v1, LX/721;->A01:LX/6QM;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v8, :cond_5

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v0, v1, LX/721;->A06:LX/72v;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v3}, LX/72v;->A00(FF)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    iget-object v0, v8, LX/6QM;->A03:LX/79G;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {v0, v5, v3, v4}, LX/79G;->A03(Landroid/graphics/PointF;J)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iput-object v6, v1, LX/721;->A01:LX/6QM;

    .line 135
    .line 136
    :cond_6
    iget-object v0, v1, LX/721;->A00:LX/85B;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-interface {v0}, LX/85B;->BO2()V

    .line 141
    .line 142
    .line 143
    return v2

    .line 144
    :cond_7
    iget-boolean v0, v1, LX/721;->A02:Z

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    iput-boolean v2, v1, LX/721;->A02:Z

    .line 149
    .line 150
    iget-object v3, v1, LX/721;->A0A:LX/1Cc;

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    const/16 v0, 0x33

    .line 155
    .line 156
    invoke-virtual {v3, v0}, LX/1Cc;->A0C(I)V

    .line 157
    .line 158
    .line 159
    :cond_8
    iget v3, v1, LX/721;->A04:F

    .line 160
    .line 161
    new-instance v0, LX/6QM;

    .line 162
    .line 163
    invoke-direct {v0, v3}, LX/6QM;-><init>(F)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v1, LX/721;->A01:LX/6QM;

    .line 167
    .line 168
    iget-object v3, v1, LX/721;->A07:LX/7Bp;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, LX/6QM;->A0d(LX/7Bp;)V

    .line 171
    .line 172
    .line 173
    move/from16 v3, p3

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LX/7KK;->A0R(I)V

    .line 176
    .line 177
    .line 178
    move/from16 v3, p2

    .line 179
    .line 180
    invoke-virtual {v0, v3}, LX/7KK;->A0P(F)V

    .line 181
    .line 182
    .line 183
    iget-object v6, v1, LX/721;->A05:LX/7HP;

    .line 184
    .line 185
    if-eqz p4, :cond_c

    .line 186
    .line 187
    iget-object v3, v6, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-static {v6, v2}, LX/7HP;->A00(LX/7HP;Z)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v5, v6, LX/7HP;->A08:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    :goto_1
    iget-object v4, v6, LX/7HP;->A0G:Landroid/graphics/PointF;

    .line 197
    .line 198
    iget v3, v6, LX/7HP;->A00:I

    .line 199
    .line 200
    invoke-static {v4, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v0, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iput-object v4, v0, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 206
    .line 207
    iput v3, v0, LX/6QM;->A00:I

    .line 208
    .line 209
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    iget-object v3, v1, LX/721;->A06:LX/72v;

    .line 218
    .line 219
    invoke-virtual {v3, v5, v4}, LX/72v;->A00(FF)Landroid/graphics/PointF;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    invoke-virtual {v7}, Landroid/view/InputEvent;->getEventTime()J

    .line 224
    .line 225
    .line 226
    move-result-wide v14

    .line 227
    iget-object v5, v0, LX/6QM;->A04:LX/7Bp;

    .line 228
    .line 229
    if-eqz p4, :cond_b

    .line 230
    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    iget-object v11, v0, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    iget-object v4, v0, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v3, v0, LX/6QM;->A00:I

    .line 238
    .line 239
    iget-object v12, v0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/7KK;->A0G()F

    .line 242
    .line 243
    .line 244
    move-result v15

    .line 245
    new-instance v6, LX/6Qn;

    .line 246
    .line 247
    move-object v10, v6

    .line 248
    move-object v13, v4

    .line 249
    move-object v14, v5

    .line 250
    move/from16 v16, v3

    .line 251
    .line 252
    invoke-direct/range {v10 .. v16}, LX/6Qn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;LX/7Bp;FI)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v9}, LX/6Qn;->A08(Landroid/graphics/PointF;)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iput-object v6, v0, LX/6QM;->A03:LX/79G;

    .line 259
    .line 260
    iget-object v3, v1, LX/721;->A08:LX/7Hu;

    .line 261
    .line 262
    invoke-virtual {v3, v0, v2}, LX/7Hu;->A07(LX/7KK;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, LX/721;->A00:LX/85B;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    invoke-interface {v0}, LX/85B;->BO1()V

    .line 270
    .line 271
    .line 272
    :cond_a
    iget-object v0, v1, LX/721;->A00:LX/85B;

    .line 273
    .line 274
    if-eqz v0, :cond_0

    .line 275
    .line 276
    invoke-interface {v0}, LX/85B;->BZ5()V

    .line 277
    .line 278
    .line 279
    return v2

    .line 280
    :cond_b
    iget-object v7, v0, LX/6QM;->A01:Landroid/graphics/Bitmap;

    .line 281
    .line 282
    iget-object v10, v0, LX/6QM;->A02:Landroid/graphics/PointF;

    .line 283
    .line 284
    iget v13, v0, LX/6QM;->A00:I

    .line 285
    .line 286
    iget-object v8, v0, LX/7KK;->A09:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/7KK;->A0G()F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    iget v12, v0, LX/6QM;->A06:F

    .line 293
    .line 294
    new-instance v6, LX/6Qo;

    .line 295
    .line 296
    invoke-direct/range {v6 .. v15}, LX/6Qo;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Paint;Landroid/graphics/PointF;Landroid/graphics/PointF;FFIJ)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v9, v14, v15}, LX/79G;->A04(Landroid/graphics/PointF;J)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_c
    iget-object v3, v6, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    invoke-static {v6, v2}, LX/7HP;->A01(LX/7HP;Z)Z

    .line 308
    .line 309
    .line 310
    :cond_d
    iget-object v5, v6, LX/7HP;->A09:Landroid/graphics/Bitmap;

    .line 311
    .line 312
    goto :goto_1
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
.end method
