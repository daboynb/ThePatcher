.class public final LX/5oW;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/85G;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public A05:LX/0wo;

.field public final A06:LX/77v;

.field public final A07:LX/76Q;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/00h;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/77v;LX/00h;ZZ)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/5oW;->A06:LX/77v;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/5oW;->A08:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5oW;->A09:Z

    .line 12
    .line 13
    iput-object p3, p0, LX/5oW;->A0A:LX/00h;

    .line 14
    .line 15
    invoke-direct {p0}, LX/5oW;->getConfig()LX/76Q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/5oW;->A07:LX/76Q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, v0, LX/76Q;->A00:I

    .line 24
    .line 25
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v0, p0, LX/5oW;->A08:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, LX/5oW;->A06:LX/77v;

    .line 34
    .line 35
    const v0, 0x7f0b1b57

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/5oW;->A00:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-direct {p0}, LX/5oW;->getArtworkDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-boolean v0, p0, LX/5oW;->A09:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0b1b55

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, LX/1ae;->A0z(Landroid/view/View;I)LX/0wo;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, LX/5oW;->A05:LX/0wo;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, v5, LX/77v;->A01:LX/7NA;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    iget-object v0, v0, LX/7NA;->A00:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    iget-object v0, p0, LX/5oW;->A00:Landroid/widget/ImageView;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const v0, 0x7f0b1b60

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v0, v5, LX/77v;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v1, p0, LX/5oW;->A04:Landroid/widget/TextView;

    .line 96
    .line 97
    const v0, 0x7f0b1b56

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, LX/1aa;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    iget-object v0, v5, LX/77v;->A03:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput-object v1, p0, LX/5oW;->A03:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, LX/5oW;->A07:LX/76Q;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LX/76Q;->A02:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    const v0, 0x7f0b1b58

    .line 126
    .line 127
    .line 128
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v1, v2}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    move-object v4, v1

    .line 142
    :cond_3
    iput-object v4, p0, LX/5oW;->A01:Landroid/widget/ImageView;

    .line 143
    .line 144
    :cond_4
    instance-of v0, v3, LX/5lz;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    move-object v0, v3

    .line 150
    check-cast v0, LX/5lz;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    iget-object v0, v0, LX/5lz;->A07:Landroid/graphics/Bitmap;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    :cond_5
    :goto_3
    invoke-direct {p0, v1}, LX/5oW;->setupTypeSpecificUi(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    const/4 v0, -0x2

    .line 163
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, LX/5iy;->A0v(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 171
    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    move-object v1, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v1, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget-object v2, p0, LX/5oW;->A00:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, 0x7f0808b6

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v1, v5, LX/77v;->A00:LX/6g5;

    .line 202
    .line 203
    sget-object v0, LX/6g5;->A05:LX/6g5;

    .line 204
    .line 205
    if-eq v1, v0, :cond_2

    .line 206
    .line 207
    const v0, 0x7f0b1b36

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v0}, LX/5ix;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Landroid/widget/ImageView;

    .line 215
    .line 216
    iput-object v2, p0, LX/5oW;->A02:Landroid/widget/ImageView;

    .line 217
    .line 218
    if-eqz v2, :cond_2

    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f080b89

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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

.method private final getArtworkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5oW;->A06:LX/77v;

    .line 1
    .line 2
    iget-object v0, v0, LX/77v;->A01:LX/7NA;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/7NA;->A00:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, LX/5oW;->A07:LX/76Q;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, LX/76Q;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LX/5px;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, LX/5lz;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v0, v3, LX/5lz;->A00:F

    .line 44
    .line 45
    cmpl-float v0, v0, v2

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v3, LX/5lz;->A04:Z

    .line 51
    .line 52
    const v0, 0x3d4ccccd    # 0.05f

    .line 53
    .line 54
    .line 55
    cmpl-float v0, v2, v0

    .line 56
    .line 57
    invoke-static {v0}, LX/1ae;->A1L(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, v3, LX/5lz;->A09:Landroid/graphics/Paint;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v3, LX/5lz;->A08:Landroid/graphics/BitmapShader;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    iput v2, v3, LX/5lz;->A00:F

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v3

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {v2, p0}, LX/5iu;->A06(Landroid/graphics/Bitmap;Landroid/view/View;)Landroid/graphics/drawable/BitmapDrawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_3
    const/4 v3, 0x0

    .line 84
    return-object v3
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final getConfig()LX/76Q;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5oW;->A06:LX/77v;

    .line 1
    .line 2
    iget-object v0, v0, LX/77v;->A00:LX/6g5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/1ag;->A1B()LX/JSo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    const v2, 0x7f0e0b62

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    const v2, 0x7f0e0b5e

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :pswitch_2
    const-string v1, "LYRICS shape type doesn\'t work with MusicShapeView. Check out MusicLyricsView instead"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_3
    const v2, 0x7f0e0b5d

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0808c1

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    const v2, 0x7f0e0b64

    .line 41
    .line 42
    .line 43
    const v0, 0x7f0808c5

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, LX/76Q;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, v2}, LX/76Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_5
    const v2, 0x7f0e0b5c

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0808be

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_2
    const v0, 0x7f0709bf

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, LX/76Q;

    .line 74
    .line 75
    invoke-direct {v3, v1, v0, v2}, LX/76Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :pswitch_6
    const v0, 0x7f0709c0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v1, 0x0

    .line 87
    const v0, 0x7f0e0b61

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/76Q;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, v0}, LX/76Q;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
.end method

.method public static final setupFadingAnimation$lambda$10$lambda$9(LX/5oW;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const-wide/16 v0, 0x12c

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0xa8c

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final setupTypeSpecificUi(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5oW;->A06:LX/77v;

    .line 1
    .line 2
    iget-object v0, v4, LX/77v;->A00:LX/6g5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_6

    .line 12
    .line 13
    if-eq v1, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v4, LX/77v;->A01:LX/7NA;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LX/7NA;->A01:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/1ab;->A1G(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v1, v3}, LX/1ag;->A12(Ljava/util/List;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0x7f0b1b5e

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const v0, 0x7f0b1b5f

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :cond_2
    iget-object v0, p0, LX/5oW;->A01:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    const/4 v3, -0x1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v0, LX/IFL;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LX/IFL;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, LX/IFL;->A00()LX/IQg;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v1, LX/IQB;->A08:LX/IQB;

    .line 105
    .line 106
    iget-object v0, v2, LX/IQg;->A04:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/IWJ;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    iget-object v0, v2, LX/IQg;->A01:LX/IWJ;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    :cond_4
    iget v3, v0, LX/IWJ;->A05:I

    .line 121
    .line 122
    :cond_5
    const v0, 0x7f0b1b59

    .line 123
    .line 124
    .line 125
    invoke-static {p0, v0}, LX/1aa;->A0F(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f0808bf

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2, v0}, LX/5is;->A1J(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-static {p0}, LX/1ai;->A0G(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 150
    .line 151
    div-int/2addr v3, v2

    .line 152
    iget-object v0, p0, LX/5oW;->A04:Landroid/widget/TextView;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    instance-of v0, v1, LX/GiD;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    check-cast v1, LX/GiD;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iput v3, v1, LX/GiD;->A0X:I

    .line 170
    .line 171
    :cond_7
    iget-object v0, p0, LX/5oW;->A03:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_8
    instance-of v0, v2, LX/GiD;

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    check-cast v2, LX/GiD;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    iput v3, v2, LX/GiD;->A0X:I

    .line 188
    .line 189
    return-void

    .line 190
    :cond_9
    move-object v1, v2

    .line 191
    goto :goto_0
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
.end method


# virtual methods
.method public BxY(J)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5oW;->A06:LX/77v;

    .line 1
    .line 2
    iget-object v0, v0, LX/77v;->A00:LX/6g5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v5, p0, LX/5oW;->A05:LX/0wo;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lcom/airbnb/lottie/LottieAnimationView;->A01:LX/IJQ;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getDuration()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    rem-long/2addr p1, v1

    .line 34
    long-to-float v3, p1

    .line 35
    long-to-float v0, v1

    .line 36
    div-float/2addr v3, v0

    .line 37
    iget v2, v4, LX/IJQ;->A02:F

    .line 38
    .line 39
    iget v1, v4, LX/IJQ;->A00:F

    .line 40
    .line 41
    sget-object v0, LX/IXp;->A00:Landroid/graphics/PointF;

    .line 42
    .line 43
    sub-float/2addr v1, v2

    .line 44
    mul-float/2addr v3, v1

    .line 45
    add-float/2addr v2, v3

    .line 46
    invoke-static {v5}, LX/5ir;->A0J(LX/0wo;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    float-to-int v0, v2

    .line 53
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public CCn(J)V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public CDq(J)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/5oW;->BxY(J)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5oW;->A0A:LX/00h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
