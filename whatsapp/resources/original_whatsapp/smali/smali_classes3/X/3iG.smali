.class public final LX/3iG;
.super LX/1Dp;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:LX/4jo;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4jo;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 0
    sget-object v0, LX/3hy;->A00:LX/3hy;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1Dp;-><init>(LX/1DE;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/3iG;->A00:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, LX/3iG;->A02:LX/4jo;

    .line 8
    .line 9
    iput-object p3, p0, LX/3iG;->A03:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3iG;->A01:Landroid/view/LayoutInflater;

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
.end method


# virtual methods
.method public BH8(LX/1HI;I)V
    .locals 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/3kR;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, p2}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionItem.FilterItem<T of com.whatsapp.mediacomposer.ui.app.ui.FilterSelectionAdapter>"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, LX/57x;

    .line 18
    .line 19
    check-cast p1, LX/3kR;

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    iget-boolean v7, v1, LX/57x;->A04:Z

    .line 24
    .line 25
    iget-boolean v6, v1, LX/57x;->A03:Z

    .line 26
    .line 27
    iput-object v1, p1, LX/3kR;->A02:LX/57x;

    .line 28
    .line 29
    iget-object v5, p1, LX/3kR;->A0B:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, v1, LX/57x;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, p1, LX/3kR;->A0A:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v0, p1, LX/3kR;->A07:Landroid/graphics/drawable/ColorDrawable;

    .line 39
    .line 40
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v1, LX/57x;->A00:LX/5ZU;

    .line 48
    .line 49
    instance-of v0, v2, LX/57w;

    .line 50
    .line 51
    if-eqz v0, :cond_8

    .line 52
    .line 53
    iget-object v0, p1, LX/3kR;->A00:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v0}, LX/1ae;->A1E(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    check-cast v2, LX/57w;

    .line 63
    .line 64
    iget-object v2, v2, LX/57w;->A00:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    :goto_0
    iget-boolean v0, p1, LX/3kR;->A03:Z

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-eq v0, v7, :cond_2

    .line 94
    .line 95
    iput-boolean v7, p1, LX/3kR;->A03:Z

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    iget v0, p1, LX/3kR;->A05:I

    .line 100
    .line 101
    int-to-float v1, v0

    .line 102
    iget v0, p1, LX/3kR;->A04:I

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    div-float/2addr v1, v0

    .line 106
    sub-float v1, v3, v1

    .line 107
    .line 108
    :goto_1
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p1, LX/3kR;->A06:Landroid/animation/TimeInterpolator;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-wide/16 v0, 0xc8

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p1, LX/3kR;->A01:Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    const v0, 0x7f0602bf

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v4, v5, v0}, LX/1ab;->A1N(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 151
    .line 152
    .line 153
    :cond_2
    iget-object v0, p1, LX/1HI;->A0I:Landroid/view/View;

    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p1, LX/3kR;->A08:Landroid/view/View;

    .line 159
    .line 160
    const/high16 v0, 0x3f000000    # 0.5f

    .line 161
    .line 162
    if-eqz v6, :cond_3

    .line 163
    .line 164
    const/high16 v0, 0x3f800000    # 1.0f

    .line 165
    .line 166
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 167
    .line 168
    .line 169
    if-nez v6, :cond_4

    .line 170
    .line 171
    const/high16 v3, 0x3f000000    # 0.5f

    .line 172
    .line 173
    :cond_4
    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    .line 174
    .line 175
    .line 176
    :cond_5
    return-void

    .line 177
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v1, 0x7f040a46

    .line 182
    .line 183
    .line 184
    const v0, 0x7f0602be

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_2

    .line 192
    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    instance-of v0, v2, LX/57v;

    .line 196
    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    move-object v0, v2

    .line 200
    check-cast v0, LX/57v;

    .line 201
    .line 202
    iget-object v0, v0, LX/57v;->A00:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_0

    .line 209
    .line 210
    iget-object v9, p1, LX/3kR;->A0D:LX/4jo;

    .line 211
    .line 212
    if-eqz v9, :cond_0

    .line 213
    .line 214
    new-instance v1, LX/5Ab;

    .line 215
    .line 216
    invoke-direct {v1, p1}, LX/5Ab;-><init>(LX/3kR;)V

    .line 217
    .line 218
    .line 219
    const/4 v0, 0x5

    .line 220
    new-instance v4, LX/5Db;

    .line 221
    .line 222
    invoke-direct {v4, v1, v2, p1, v0}, LX/5Db;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iget-object v3, v9, LX/4jo;->A06:LX/0QP;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    const/16 v1, 0x17

    .line 229
    .line 230
    new-instance v0, LX/5KL;

    .line 231
    .line 232
    invoke-direct {v0, v4, v9, v2, v1}, LX/5KL;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v3}, LX/1ab;->A1T(LX/095;LX/0QP;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p1, LX/3kR;->A0C:LX/05V;

    .line 239
    .line 240
    invoke-static {v0}, LX/1ai;->A0o(LX/05V;)LX/0NI;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v1, 0x13

    .line 245
    .line 246
    new-instance v0, LX/5C1;

    .line 247
    .line 248
    invoke-direct {v0, p1, v1}, LX/5C1;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_9
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0
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
.end method

.method public BMB(Landroid/view/ViewGroup;I)LX/1HI;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LX/1HI;->A0J:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, LX/3iG;->A01:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v0, 0x7f0e107d

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, v0, v3}, LX/1ag;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LX/3j8;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/1HI;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v2, LX/1HI;->A0I:Landroid/view/View;

    .line 26
    .line 27
    const v0, 0x7f0b2a4a

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1aa;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    check-cast v2, LX/1HI;

    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    iget-object v1, p0, LX/3iG;->A01:Landroid/view/LayoutInflater;

    .line 49
    .line 50
    const v0, 0x7f0e107d

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/1ah;->A0G(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v4, p0, LX/3iG;->A00:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, LX/3iG;->A02:LX/4jo;

    .line 60
    .line 61
    iget-object v2, p0, LX/3iG;->A03:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    new-instance v0, LX/AJm;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, LX/AJm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, LX/3kR;

    .line 70
    .line 71
    invoke-direct {v2, v4, v5, v0, v3}, LX/3kR;-><init>(Landroid/content/Context;Landroid/view/View;LX/AJm;LX/4jo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const-string v0, "Invalid view type"

    .line 76
    .line 77
    invoke-static {v0}, LX/1aa;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, LX/1Dp;->A0c(I)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/57x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    instance-of v0, v1, LX/57y;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
.end method
