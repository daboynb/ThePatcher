.class public final LX/BAQ;
.super LX/Ahd;
.source ""

# interfaces
.implements LX/17q;
.implements LX/DLa;


# instance fields
.field public final A00:LX/Chk;

.field public final A01:LX/B9m;

.field public final A02:LX/18M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/B9t;

    .line 5
    .line 6
    invoke-direct {v2, p1}, LX/B9t;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v2, p0, LX/BAQ;->A01:LX/B9m;

    .line 10
    .line 11
    new-instance v0, LX/Chk;

    .line 12
    .line 13
    invoke-direct {v0, p1, v2}, LX/Chk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BAQ;->A00:LX/Chk;

    .line 17
    .line 18
    new-instance v0, LX/18M;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/18M;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/BAQ;->A02:LX/18M;

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A02:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/18M;->A0C(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A02:LX/18M;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/18M;->A0B(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final getController()LX/Chk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A00:LX/Chk;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/18M;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A02:LX/18M;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getRenderTreeHostView()LX/B9m;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A01:LX/B9m;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/BAQ;->A02:LX/18M;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, LX/18M;->A0A(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/BAQ;->A00:LX/Chk;

    .line 10
    .line 11
    iget-boolean v0, v2, LX/Chk;->A0P:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/Chk;->A0E:LX/BAQ;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v1, v2, LX/Chk;->A0D:Landroid/view/ViewGroup;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BAQ;->A02:LX/18M;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/18M;->A0A(Z)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/BAQ;->A00:LX/Chk;

    .line 10
    .line 11
    invoke-static {v1}, LX/Chk;->A02(LX/Chk;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, v1, LX/Chk;->A0D:Landroid/view/ViewGroup;

    .line 16
    .line 17
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/BAQ;->A00:LX/Chk;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/Chk;->A0O:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    const/4 v13, 0x0

    .line 1
    invoke-static {p1, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v6, p0, LX/BAQ;->A00:LX/Chk;

    .line 5
    .line 6
    iget-boolean v0, v6, LX/Chk;->A0O:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_7

    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v2}, LX/1ae;->A1N(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, v6, LX/Chk;->A0Q:Z

    .line 32
    .line 33
    iget-boolean v0, v6, LX/Chk;->A0P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    iget-object v0, v6, LX/Chk;->A0N:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v6, LX/Chk;->A0M:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, v6, LX/Chk;->A0X:LX/00j;

    .line 58
    .line 59
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/GestureDetector;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v13, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x2

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    :cond_3
    iget-object v0, v6, LX/Chk;->A0U:Landroid/view/ScaleGestureDetector;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    if-eq v1, v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    iget-boolean v0, v6, LX/Chk;->A0P:Z

    .line 99
    .line 100
    if-nez v0, :cond_0

    .line 101
    .line 102
    iget v1, v6, LX/Chk;->A02:F

    .line 103
    .line 104
    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    const v0, 0x3d4ccccd    # 0.05f

    .line 108
    .line 109
    .line 110
    cmpl-float v0, v1, v0

    .line 111
    .line 112
    if-lez v0, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    iget-boolean v0, v6, LX/Chk;->A0P:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v0, LX/IO7;->A0Y:Ljava/lang/Integer;

    .line 122
    .line 123
    if-ne v1, v0, :cond_0

    .line 124
    .line 125
    :cond_7
    :goto_1
    const/4 v1, 0x1

    .line 126
    iput-boolean v1, v6, LX/Chk;->A0O:Z

    .line 127
    .line 128
    iget-object v0, v6, LX/Chk;->A0E:LX/BAQ;

    .line 129
    .line 130
    if-eqz v0, :cond_13

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_8
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 137
    .line 138
    sget-object v0, LX/IO7;->A0C:Ljava/lang/Integer;

    .line 139
    .line 140
    if-ne v1, v0, :cond_9

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    invoke-static {v6, v0}, LX/Chk;->A00(LX/Chk;F)LX/09R;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-double v9, v1

    .line 161
    iget v0, v6, LX/Chk;->A09:I

    .line 162
    .line 163
    int-to-double v0, v0

    .line 164
    add-double/2addr v9, v0

    .line 165
    float-to-double v11, v3

    .line 166
    iget v0, v6, LX/Chk;->A0A:I

    .line 167
    .line 168
    int-to-double v0, v0

    .line 169
    add-double/2addr v11, v0

    .line 170
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 171
    .line 172
    invoke-static/range {v6 .. v13}, LX/Chk;->A03(LX/Chk;DDDZ)V

    .line 173
    .line 174
    .line 175
    :cond_9
    iput-boolean v13, v6, LX/Chk;->A0O:Z

    .line 176
    .line 177
    iget-object v0, v6, LX/Chk;->A0E:LX/BAQ;

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    invoke-static {v0, v13}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 182
    .line 183
    .line 184
    return v2

    .line 185
    :cond_a
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_e

    .line 195
    .line 196
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 197
    .line 198
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 199
    .line 200
    if-ne v1, v0, :cond_c

    .line 201
    .line 202
    iget-object v5, v6, LX/Chk;->A0H:LX/1K0;

    .line 203
    .line 204
    iget-object v0, v5, LX/1K0;->A07:LX/1K1;

    .line 205
    .line 206
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 207
    .line 208
    invoke-virtual {v5, v0, v1}, LX/1K0;->A03(D)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v6, LX/Chk;->A0F:LX/1K0;

    .line 212
    .line 213
    iget-object v0, v4, LX/1K0;->A07:LX/1K1;

    .line 214
    .line 215
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 216
    .line 217
    invoke-virtual {v4, v0, v1}, LX/1K0;->A03(D)V

    .line 218
    .line 219
    .line 220
    iget-object v3, v6, LX/Chk;->A0G:LX/1K0;

    .line 221
    .line 222
    iget-object v0, v3, LX/1K0;->A07:LX/1K1;

    .line 223
    .line 224
    iget-wide v0, v0, LX/1K1;->A00:D

    .line 225
    .line 226
    invoke-virtual {v3, v0, v1}, LX/1K0;->A03(D)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, LX/1K0;->A01()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LX/1K0;->A01()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, LX/1K0;->A01()V

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, LX/Chk;->A01(LX/Chk;)V

    .line 239
    .line 240
    .line 241
    :cond_c
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 242
    .line 243
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 244
    .line 245
    if-ne v1, v0, :cond_d

    .line 246
    .line 247
    sget-object v0, LX/IO7;->A00:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v6, v0}, LX/Chk;->A07(Ljava/lang/Integer;)V

    .line 250
    .line 251
    .line 252
    :cond_d
    iget-object v0, v6, LX/Chk;->A0W:Landroid/widget/OverScroller;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 255
    .line 256
    .line 257
    :cond_e
    iget-object v0, v6, LX/Chk;->A0U:Landroid/view/ScaleGestureDetector;

    .line 258
    .line 259
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 263
    .line 264
    sget-object v0, LX/IO7;->A0N:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eq v1, v0, :cond_f

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-ne v0, v2, :cond_f

    .line 273
    .line 274
    iget-object v0, v6, LX/Chk;->A0X:LX/00j;

    .line 275
    .line 276
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/view/GestureDetector;

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 283
    .line 284
    .line 285
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eq v1, v2, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    if-eq v1, v0, :cond_10

    .line 293
    .line 294
    return v2

    .line 295
    :cond_10
    iget-object v1, v6, LX/Chk;->A0J:Ljava/lang/Integer;

    .line 296
    .line 297
    sget-object v0, LX/IO7;->A0u:Ljava/lang/Integer;

    .line 298
    .line 299
    if-eq v1, v0, :cond_11

    .line 300
    .line 301
    sget-object v0, LX/IO7;->A01:Ljava/lang/Integer;

    .line 302
    .line 303
    if-eq v1, v0, :cond_11

    .line 304
    .line 305
    iget v0, v6, LX/Chk;->A02:F

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget v3, v6, LX/Chk;->A06:F

    .line 312
    .line 313
    const/high16 v1, 0x3f800000    # 1.0f

    .line 314
    .line 315
    new-instance v0, LX/5Gy;

    .line 316
    .line 317
    invoke-direct {v0, v1, v3}, LX/5Gy;-><init>(FF)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v0}, LX/0AL;->A05(Ljava/lang/Comparable;LX/Gho;)Ljava/lang/Comparable;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    invoke-static {v6, v4}, LX/Chk;->A00(LX/Chk;F)LX/09R;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v0, v3, LX/09R;->second:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    float-to-double v7, v4

    .line 345
    float-to-double v9, v1

    .line 346
    float-to-double v11, v0

    .line 347
    invoke-static/range {v6 .. v13}, LX/Chk;->A03(LX/Chk;DDDZ)V

    .line 348
    .line 349
    .line 350
    :cond_11
    iput-boolean v13, v6, LX/Chk;->A0O:Z

    .line 351
    .line 352
    iget-object v0, v6, LX/Chk;->A0E:LX/BAQ;

    .line 353
    .line 354
    if-eqz v0, :cond_12

    .line 355
    .line 356
    invoke-static {v0, v13}, LX/5is;->A1O(Landroid/view/View;Z)V

    .line 357
    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    iput v0, v6, LX/Chk;->A00:F

    .line 361
    .line 362
    iput v0, v6, LX/Chk;->A01:F

    .line 363
    .line 364
    return v2

    .line 365
    :cond_12
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_13
    invoke-static {}, LX/1ac;->A0r()Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    throw v0
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
.end method
