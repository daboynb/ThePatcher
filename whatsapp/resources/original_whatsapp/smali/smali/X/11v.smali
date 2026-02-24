.class public abstract LX/11v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Runnable;

.field public A02:Ljava/lang/Runnable;

.field public A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/view/View;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    new-array v0, v2, [I

    .line 5
    .line 6
    iput-object v0, p0, LX/11v;->A08:[I

    .line 7
    .line 8
    iput-object p1, p0, LX/11v;->A07:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iput v0, p0, LX/11v;->A04:F

    .line 31
    .line 32
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, LX/11v;->A06:I

    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    div-int/2addr v1, v2

    .line 44
    iput v1, p0, LX/11v;->A05:I

    .line 45
    .line 46
    return-void
.end method

.method public static A00(LX/11v;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/11v;->A02:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/11v;->A07:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/11v;->A01:Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/11v;->A07:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract A01()LX/DTl;
.end method

.method public A02()Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/11v;->A01()LX/DTl;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LX/DTl;->B7c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, LX/DTl;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public abstract A03()Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 14

    .line 0
    iget-boolean v5, p0, LX/11v;->A03:Z

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    if-eqz v5, :cond_4

    .line 6
    .line 7
    iget-object v9, p0, LX/11v;->A07:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0}, LX/11v;->A01()LX/DTl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, LX/DTl;->B7c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, LX/DTl;->AeG()LX/AjR;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-static {v2}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, LX/11v;->A08:[I

    .line 39
    .line 40
    invoke-virtual {v9, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    aget v0, v7, v8

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    aget v0, v7, v4

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 53
    .line 54
    .line 55
    aget v0, v7, v8

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v1, v0

    .line 59
    aget v0, v7, v4

    .line 60
    .line 61
    neg-int v0, v0

    .line 62
    int-to-float v0, v0

    .line 63
    invoke-virtual {v6, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, LX/11v;->A00:I

    .line 67
    .line 68
    invoke-virtual {v3, v6, v0}, LX/AjR;->A03(Landroid/view/MotionEvent;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eq v2, v4, :cond_0

    .line 80
    .line 81
    const/4 v1, 0x3

    .line 82
    const/4 v0, 0x1

    .line 83
    if-ne v2, v1, :cond_1

    .line 84
    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :cond_1
    if-eqz v3, :cond_3

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x1

    .line 91
    :goto_1
    iput-boolean v1, p0, LX/11v;->A03:Z

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    :cond_2
    return v4

    .line 99
    :cond_3
    invoke-virtual {p0}, LX/11v;->A02()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v3, p0, LX/11v;->A07:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v13, 0x0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    if-eq v1, v4, :cond_8

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    if-eq v1, v0, :cond_6

    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    if-eq v1, v0, :cond_8

    .line 128
    .line 129
    :cond_5
    :goto_2
    const/4 v1, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    iget v0, p0, LX/11v;->A00:I

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ltz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    iget v2, p0, LX/11v;->A04:F

    .line 148
    .line 149
    neg-float v1, v2

    .line 150
    cmpl-float v0, v7, v1

    .line 151
    .line 152
    if-ltz v0, :cond_7

    .line 153
    .line 154
    cmpl-float v0, v6, v1

    .line 155
    .line 156
    if-ltz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr v1, v0

    .line 167
    int-to-float v0, v1

    .line 168
    add-float/2addr v0, v2

    .line 169
    cmpg-float v0, v7, v0

    .line 170
    .line 171
    if-gez v0, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    sub-int/2addr v1, v0

    .line 182
    int-to-float v0, v1

    .line 183
    add-float/2addr v0, v2

    .line 184
    cmpg-float v0, v6, v0

    .line 185
    .line 186
    if-gez v0, :cond_7

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    invoke-static {p0}, LX/11v;->A00(LX/11v;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LX/11v;->A03()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const/4 v11, 0x0

    .line 211
    const/4 v10, 0x3

    .line 212
    move-wide v8, v6

    .line 213
    move v12, v11

    .line 214
    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v3, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_8
    invoke-static {p0}, LX/11v;->A00(LX/11v;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    invoke-virtual {v2, v13}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iput v0, p0, LX/11v;->A00:I

    .line 235
    .line 236
    iget-object v2, p0, LX/11v;->A01:Ljava/lang/Runnable;

    .line 237
    .line 238
    if-nez v2, :cond_a

    .line 239
    .line 240
    new-instance v2, LX/D33;

    .line 241
    .line 242
    invoke-direct {v2, p0}, LX/D33;-><init>(LX/11v;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, p0, LX/11v;->A01:Ljava/lang/Runnable;

    .line 246
    .line 247
    :cond_a
    iget v0, p0, LX/11v;->A06:I

    .line 248
    .line 249
    int-to-long v0, v0

    .line 250
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, LX/11v;->A02:Ljava/lang/Runnable;

    .line 254
    .line 255
    if-nez v2, :cond_b

    .line 256
    .line 257
    new-instance v2, LX/D34;

    .line 258
    .line 259
    invoke-direct {v2, p0}, LX/D34;-><init>(LX/11v;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, p0, LX/11v;->A02:Ljava/lang/Runnable;

    .line 263
    .line 264
    :cond_b
    iget v0, p0, LX/11v;->A05:I

    .line 265
    .line 266
    int-to-long v0, v0

    .line 267
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    .line 269
    .line 270
    goto/16 :goto_2
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/11v;->A03:Z

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/11v;->A00:I

    .line 5
    .line 6
    iget-object v1, p0, LX/11v;->A01:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/11v;->A07:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
