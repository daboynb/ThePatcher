.class public LX/2yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/2yl;->$t:I

    .line 1
    .line 2
    iput-object p2, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12

    .line 0
    iget v0, p0, LX/2yl;->$t:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LX/1ag;->A1U(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/1cX;

    .line 28
    .line 29
    iget-object v1, v0, LX/1cX;->A03:LX/2zC;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, LX/2zC;->A01(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v1, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {v1, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LX/24r;

    .line 60
    .line 61
    invoke-static {v0, v1}, LX/24r;->A05(LX/24r;Lcom/whatsapp/ui/coreui/base/WaImageView;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    iget-object v3, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Landroid/widget/ScrollView;

    .line 68
    .line 69
    invoke-static {v3}, LX/9Ct;->A00(Landroid/widget/ScrollView;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v2, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/view/View;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f070cea

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v2, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/view/View;

    .line 102
    .line 103
    invoke-static {v2, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    .line 110
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    .line 111
    .line 112
    move v8, v4

    .line 113
    move v10, v4

    .line 114
    move v11, v5

    .line 115
    move v6, v4

    .line 116
    move v7, v5

    .line 117
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 118
    .line 119
    .line 120
    const-wide/16 v0, 0xc8

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_4
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/view/View;

    .line 132
    .line 133
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v0, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x7f07071c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    neg-float v0, v0

    .line 156
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide/16 v0, 0xfa

    .line 161
    .line 162
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v0, LX/0xK;

    .line 167
    .line 168
    invoke-direct {v0}, LX/0xK;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LX/1ed;

    .line 182
    .line 183
    iget-object v0, v0, LX/1ed;->A03:Landroid/view/View;

    .line 184
    .line 185
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 191
    .line 192
    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;->onGlobalLayout()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/whatsapp/conversation/ConversationListView;

    .line 199
    .line 200
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListView;->A09()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_7
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Landroid/view/View;

    .line 210
    .line 211
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v2, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, LX/1bD;

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v0, 0x7f070cea

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-virtual {v2}, LX/1bD;->getListView()Landroid/widget/ListView;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-int/2addr v5, v4

    .line 250
    invoke-virtual {v3, v2, v1, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_8
    iget-object v0, p0, LX/2yl;->A01:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Landroid/view/View;

    .line 257
    .line 258
    invoke-static {v0, p0}, LX/1ah;->A1D(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, LX/2yl;->A00:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-static {v0}, LX/1ag;->A1T(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    nop

    .line 268
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
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
.end method
