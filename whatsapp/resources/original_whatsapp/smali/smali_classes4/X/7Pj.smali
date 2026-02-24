.class public final LX/7Pj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/6Hz;

.field public final synthetic A05:LX/83L;

.field public final synthetic A06:LX/6SL;


# direct methods
.method public constructor <init>(LX/6Hz;LX/83L;LX/6SL;IIII)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Pj;->A04:LX/6Hz;

    .line 1
    .line 2
    iput-object p3, p0, LX/7Pj;->A06:LX/6SL;

    .line 3
    .line 4
    iput p4, p0, LX/7Pj;->A01:I

    .line 5
    .line 6
    iput p5, p0, LX/7Pj;->A02:I

    .line 7
    .line 8
    iput p6, p0, LX/7Pj;->A03:I

    .line 9
    .line 10
    iput p7, p0, LX/7Pj;->A00:I

    .line 11
    .line 12
    iput-object p2, p0, LX/7Pj;->A05:LX/83L;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
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
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 0
    iget-object v6, p0, LX/7Pj;->A04:LX/6Hz;

    .line 1
    .line 2
    invoke-static {v6, p0}, LX/1ah;->A1E(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5iq;->A1b()[I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/7Pj;->A06:LX/6SL;

    .line 13
    .line 14
    iget v1, p0, LX/7Pj;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    iput v1, v3, LX/6SL;->A02:I

    .line 21
    .line 22
    iget v1, p0, LX/7Pj;->A02:I

    .line 23
    .line 24
    const/4 v10, 0x1

    .line 25
    aget v0, v2, v10

    .line 26
    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, v3, LX/6SL;->A04:I

    .line 29
    .line 30
    iget v0, p0, LX/7Pj;->A03:I

    .line 31
    .line 32
    int-to-float v5, v0

    .line 33
    invoke-static {v6, v5}, LX/5is;->A04(Landroid/view/View;F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, LX/6SL;->A01:F

    .line 38
    .line 39
    iget v0, p0, LX/7Pj;->A00:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    invoke-static {v6}, LX/5iq;->A05(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    div-float v2, v4, v0

    .line 47
    .line 48
    iput v2, v3, LX/6SL;->A00:F

    .line 49
    .line 50
    iget v1, v3, LX/6SL;->A01:F

    .line 51
    .line 52
    cmpg-float v0, v1, v2

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    iput v2, v3, LX/6SL;->A01:F

    .line 57
    .line 58
    invoke-static {v6}, LX/5iq;->A04(Landroid/view/View;)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget v0, v3, LX/6SL;->A01:F

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    iget v1, v3, LX/6SL;->A02:I

    .line 66
    .line 67
    invoke-static {v2, v5}, LX/5is;->A00(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    float-to-int v0, v0

    .line 72
    sub-int/2addr v1, v0

    .line 73
    iput v1, v3, LX/6SL;->A02:I

    .line 74
    .line 75
    :goto_0
    iget-object v6, p0, LX/7Pj;->A05:LX/83L;

    .line 76
    .line 77
    iget-object v5, v3, LX/6SL;->A06:Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;

    .line 78
    .line 79
    invoke-static {v5}, LX/5iy;->A05(Landroidx/fragment/app/Fragment;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v3, LX/6SL;->A03:I

    .line 84
    .line 85
    iget-object v7, v3, LX/6SL;->A05:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    const-wide/16 v1, 0xdc

    .line 88
    .line 89
    if-eqz v7, :cond_0

    .line 90
    .line 91
    invoke-static {}, LX/5iq;->A1b()[I

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    fill-array-data v4, :array_0

    .line 96
    .line 97
    .line 98
    const-string v0, "alpha"

    .line 99
    .line 100
    invoke-static {v7, v0, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    .line 107
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 108
    .line 109
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 110
    .line 111
    .line 112
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 118
    .line 119
    .line 120
    :cond_0
    iget-object v9, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9, v7}, Landroid/view/View;->setPivotY(F)V

    .line 127
    .line 128
    .line 129
    iget v0, v3, LX/6SL;->A01:F

    .line 130
    .line 131
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    iget v0, v3, LX/6SL;->A00:F

    .line 135
    .line 136
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 137
    .line 138
    .line 139
    iget v0, v3, LX/6SL;->A02:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 143
    .line 144
    .line 145
    iget v0, v3, LX/6SL;->A04:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    .line 150
    .line 151
    iget-object v4, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A06:LX/6Hz;

    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A2R()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/high16 v8, 0x3f800000    # 1.0f

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-wide/16 v4, 0x6e

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const/high16 v4, 0x40000000    # 2.0f

    .line 183
    .line 184
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {v0, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 190
    .line 191
    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v1, 0x2

    .line 219
    new-instance v0, LX/7KU;

    .line 220
    .line 221
    invoke-direct {v0, v6, v3, v1}, LX/7KU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 225
    .line 226
    .line 227
    return v10

    .line 228
    :cond_2
    iput v1, v3, LX/6SL;->A00:F

    .line 229
    .line 230
    invoke-static {v6}, LX/5iq;->A05(Landroid/view/View;)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v0, v3, LX/6SL;->A00:F

    .line 235
    .line 236
    mul-float/2addr v2, v0

    .line 237
    iget v1, v3, LX/6SL;->A04:I

    .line 238
    .line 239
    invoke-static {v2, v4}, LX/5is;->A00(FF)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    float-to-int v0, v0

    .line 244
    sub-int/2addr v1, v0

    .line 245
    iput v1, v3, LX/6SL;->A04:I

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    nop

    .line 250
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
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
.end method
