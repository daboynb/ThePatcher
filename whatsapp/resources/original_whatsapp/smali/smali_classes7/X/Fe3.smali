.class public LX/Fe3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/Fe3;->$t:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    new-instance v0, LX/Fe3;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, LX/Fe3;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v0, p0, LX/Fe3;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/0MA;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 14
    .line 15
    const/16 v0, 0x2d

    .line 16
    .line 17
    new-instance v2, LX/GJB;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1, v0}, LX/GJB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LX/0MA;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, LX/0MA;->A0C:LX/0NI;

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    new-instance v2, LX/GJF;

    .line 39
    .line 40
    invoke-direct {v2, p1, v1, v0}, LX/GJF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LX/5iy;->A00(Landroid/animation/ValueAnimator;)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LX/FdF;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v1, v0}, LX/FdF;->A03(LX/FdF;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LX/FdF;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v1, v0}, LX/FdF;->A02(LX/FdF;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v3, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, LX/FdF;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 104
    .line 105
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget-object v0, v3, LX/FdF;->A06:LX/00j;

    .line 115
    .line 116
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 121
    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 125
    .line 126
    .line 127
    :cond_1
    iput-object v2, v3, LX/FdF;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v3, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v3, LX/FdF;

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v2, Ljava/lang/Float;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v0, v3, LX/FdF;->A06:LX/00j;

    .line 154
    .line 155
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 164
    .line 165
    .line 166
    :cond_2
    iget-object v0, v3, LX/FdF;->A0D:LX/00j;

    .line 167
    .line 168
    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 173
    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    .line 178
    .line 179
    :cond_3
    iput-object v2, v3, LX/FdF;->A01:Ljava/lang/Float;

    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v2, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 195
    .line 196
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    iget-object v2, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LX/EEs;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/3WD;->A02(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v0, v2, LX/EEs;->A0N:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_8
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/google/android/material/chip/Chip;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/1ab;->A00(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v1, v0}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    iget-object v1, p0, LX/Fe3;->A00:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-static {p1, v0}, LX/5iy;->A04(Landroid/animation/ValueAnimator;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v1, Lcom/whatsapp/ui/coreui/components/SegmentedProgressBar;->A03:I

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    nop

    .line 260
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
.end method
