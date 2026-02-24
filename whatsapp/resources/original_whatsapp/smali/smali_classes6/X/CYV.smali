.class public LX/CYV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/CYV;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 0
    iget v0, p0, LX/CYV;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/CG0;

    .line 8
    .line 9
    iget-object v1, v2, LX/CG0;->A02:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v1, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, v2, LX/CG0;->A01:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v2, LX/CG0;->A00:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 27
    .line 28
    .line 29
    :goto_1
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/Ahq;

    .line 36
    .line 37
    iget-object v1, v0, LX/Ahq;->A02:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v1, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LX/5iq;->A05(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v0, 0xfa

    .line 75
    .line 76
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_1
    iget-object v4, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {v4, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v1, 0x1

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-lez v0, :cond_1

    .line 103
    .line 104
    sub-int/2addr v0, v1

    .line 105
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    sub-int/2addr v1, v0

    .line 118
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingBottom()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v1, v0

    .line 123
    if-le v2, v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :pswitch_2
    iget-object v2, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LX/BJH;

    .line 146
    .line 147
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 148
    .line 149
    iget-object v0, v2, LX/BJH;->A08:LX/00j;

    .line 150
    .line 151
    invoke-static {v0}, LX/1ag;->A0A(LX/00j;)Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v2, LX/BJH;->A09:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_3
    iget-object v3, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Lcom/google/android/material/timepicker/ClockFaceView;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_1

    .line 184
    .line 185
    invoke-static {v3, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    div-int/lit8 v2, v0, 0x2

    .line 193
    .line 194
    iget-object v1, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A0B:Lcom/google/android/material/timepicker/ClockHandView;

    .line 195
    .line 196
    iget v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A07:I

    .line 197
    .line 198
    sub-int/2addr v2, v0

    .line 199
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A04:I

    .line 200
    .line 201
    sub-int/2addr v2, v0

    .line 202
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 203
    .line 204
    if-eq v2, v0, :cond_1

    .line 205
    .line 206
    iput v2, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/material/timepicker/ClockFaceView;->A0S()V

    .line 209
    .line 210
    .line 211
    iget v0, v3, Lcom/google/android/material/timepicker/ClockFaceView;->A01:I

    .line 212
    .line 213
    iput v0, v1, Lcom/google/android/material/timepicker/ClockHandView;->A02:I

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_4
    iget-object v1, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-static {v1, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_5
    iget-object v0, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LX/ChM;

    .line 237
    .line 238
    invoke-static {v0}, LX/ChM;->A0A(LX/ChM;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :pswitch_6
    iget-object v2, p0, LX/CYV;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, LX/Ago;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, LX/Ago;->A03:Landroid/view/ViewGroup;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object v0, v2, LX/Ago;->A02:Landroid/view/View;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, LX/Ago;->A03:Landroid/view/ViewGroup;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    iput-object v0, v2, LX/Ago;->A03:Landroid/view/ViewGroup;

    .line 267
    .line 268
    iput-object v0, v2, LX/Ago;->A02:Landroid/view/View;

    .line 269
    .line 270
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 271
    return v0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
.end method
